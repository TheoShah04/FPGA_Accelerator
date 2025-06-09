from vcdvcd import VCDVCD
from PIL import Image

# --- CONFIGURATION ---
vcd_file = "C:/Projects/FPGA_Accelerator/maths-accelerator/rayMarcher/sim_vivado/sim_vivado.sim/sim_1/behav/xsim/fullModule_test.vcd"
shade_signal = "tb_fullModule.shade_out[23:0]"
valid_signal = "tb_fullModule.valid_out"
width, height = 640, 480 # ASPECT_CHANGE
output_image = "maths-accelerator/VCDtoImage/OutputImages/sphere_output.png"

# --- LOAD VCD FILE ---
print("Parsing VCD...")
vcd = VCDVCD(vcd_file, signals=[shade_signal, valid_signal], store_tvs=True)

def binstr_to_rgb(b):
    val = int(b, 2)
    r = (val >> 16) & 0xFF
    g = (val >> 8) & 0xFF
    b = val & 0xFF
    return (r, g, b)

# --- Extract Waveforms ---
try:
    shade_tv = vcd[shade_signal].tv
    valid_tv = vcd[valid_signal].tv
except KeyError as e:
    print(f"ERROR: Signal not found: {str(e)}")
    print("Available signals:\n", "\n".join(vcd.signals))
    exit(1)

# --- Synchronize and Filter ---
pixels = []
shade_idx = 0
valid_idx = 0
shade_len = len(shade_tv)
valid_len = len(valid_tv)

time = 0
current_shade = '0'
current_valid = '0'

# Merge changes over time
while len(pixels) < width * height and (shade_idx < shade_len or valid_idx < valid_len):
    next_hit_time = shade_tv[shade_idx][0] if shade_idx < shade_len else float('inf')
    next_valid_time = valid_tv[valid_idx][0] if valid_idx < valid_len else float('inf')
    
    time = min(next_hit_time, next_valid_time)

    if valid_idx < valid_len and valid_tv[valid_idx][0] == time:
        current_valid = valid_tv[valid_idx][1]
        valid_idx += 1

    # Only store when valid_out is high and hit is known
    if current_valid == '1':
        pixels.append(binstr_to_rgb(current_shade))

# Pad if needed
pixels += [(0, 0, 0)] * (width * height - len(pixels))

# --- Write image ---
img = Image.new("RGB", (width, height))
img.putdata(pixels[:width * height])
img.save(output_image)
print(f"Image saved to: {output_image}")