import serial
import re
import time
from pynq import Overlay

# 1) Load bitstream & register map
overlay = Overlay("/home/xilinx/jupyter_notebooks/base_25.bit")   # ← your bitstream path
pixgen  = overlay.pixel_generator_0
regmap  = pixgen.register_map

# 2) UART setup
ser = serial.Serial('/dev/ttyPS0', 115200, timeout=1)
time.sleep(2)
print("Serial open on /dev/ttyPS0 — ready to receive")

# 3) Regex for FX…UZ, LX…LZ, COLR…COLB, OBJ, ZM
pattern = re.compile(
    r"FX=(-?\d+\.\d+),FY=(-?\d+\.\d+),FZ=(-?\d+\.\d+),"
    r"RX=(-?\d+\.\d+),RY=(-?\d+\.\d+),RZ=(-?\d+\.\d+),"
    r"UX=(-?\d+\.\d+),UY=(-?\d+\.\d+),UZ=(-?\d+\.\d+),"
    r"LX=(-?\d+\.\d+),LY=(-?\d+\.\d+),LZ=(-?\d+\.\d+),"
    r"COLR=(-?\d+\.\d+),COLG=(-?\d+\.\d+),COLB=(-?\d+\.\d+),"
    r"OBJ=(\d+),ZM=(-?\d+\.\d+)"
)

# 4) Fixed-point conversion helpers
def q7_3(v):   return int(v * 2**3)  & 0x3FF    # 10-bit signed
def q8_16(v):  return int(v * 2**16) & 0xFFFFFF # 24-bit unsigned
#def q1_15(v):  return int(v * 2**15) & 0xFFFF   # 16-bit signed
def q1_15(v):
    """Convert float v to signed Q1.15, clamped to representable range."""
    # maximum representable +1-epsilon
    max_val = (2**15 - 1) / 2**15
    # clamp between -1.0 and max_val
    v = max(-1.0, min(v, max_val))
    return int(v * 2**15) & 0xFFFF

def q0_16(v):  return int(v * 2**16) & 0xFFFF   # 16-bit unsigned

try:
    while True:
        raw = ser.readline()
        if not raw:
            continue
        line = raw.decode('ascii', errors='ignore').strip()
        print("Received:", line)

        m = pattern.match(line)
        if not m:
            print("  → Warning: format mismatch\n")
            continue

        # 5) Parse floats & ints
        fx_f  = float(m.group(1)); fy_f  = float(m.group(2)); fz_f  = float(m.group(3))
        rxv_f = float(m.group(4)); ryv_f = float(m.group(5)); rzv_f = float(m.group(6))
        ux_f  = float(m.group(7)); uy_f  = float(m.group(8)); uz_f  = float(m.group(9))
        lx_f  = float(m.group(10)); ly_f  = float(m.group(11)); lz_f  = float(m.group(12))
        r_f   = float(m.group(13)); g_f   = float(m.group(14)); b_f   = float(m.group(15))
        obj_i = int(m.group(16))
        zm_f  = float(m.group(17))

        # 6) Convert to fixed-point
        lx_i = q7_3(lx_f)
        ly_i = q7_3(ly_f)
        lz_i = q7_3(lz_f)
        zm_i = q8_16(zm_f)

        fx_i = q1_15(fx_f)
        fy_i = q1_15(fy_f)
        fz_i = q1_15(fz_f)
        rx_i = q1_15(rxv_f)
        ry_i = q1_15(ryv_f)
        rz_i = q1_15(rzv_f)
        ux_i = q1_15(ux_f)
        uy_i = q1_15(uy_f)
        uz_i = q1_15(uz_f)

        r_i  = q0_16(r_f)
        g_i  = q0_16(g_f)
        b_i  = q0_16(b_f)

        # 7) Pack & write registers
        # Reg0: LX[29:20], LY[19:10], LZ[9:0]
        regmap.gp0 = (lx_i << 20) | (ly_i << 10) | lz_i

        # Reg1: ZM[31:8], OBJ[2:0]
        regmap.gp1 = (zm_i << 8) | (obj_i & 0x7)

        # Reg2..Reg7: two 16-bit fields each
        regmap.gp2 = (fx_i << 16) | (fy_i & 0xFFFF)
        regmap.gp3 = (fz_i << 16) | (rx_i & 0xFFFF)
        regmap.gp4 = (ry_i << 16) | (rz_i & 0xFFFF)
        regmap.gp5 = (ux_i << 16) | (uy_i & 0xFFFF)
        regmap.gp6 = (uz_i << 16) | (r_i  & 0xFFFF)
        regmap.gp7 = (g_i  << 16) | (b_i  & 0xFFFF)

        print("→ Registers gp0–gp7 updated\n")

except KeyboardInterrupt:
    print("Exiting…")
finally:
    ser.close()

