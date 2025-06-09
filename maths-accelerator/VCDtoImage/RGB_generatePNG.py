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
pixels    = []
shade_idx = 0
valid_idx = 0
shade_len = len(shade_tv)
valid_len = len(valid_tv)

current_shade = '0'
current_valid = '0'

# Keep grabbing the next event (shade or valid) until we have enough pixels
while len(pixels) < width*height and (shade_idx < shade_len or valid_idx < valid_len):
    # peek at the time of the next shade change or valid change
    next_shade_time = shade_tv[shade_idx][0] if shade_idx < shade_len else float('inf')
    next_valid_time = valid_tv[valid_idx][0] if valid_idx < valid_len else float('inf')
    
    # whichever happens first…
    if next_shade_time <= next_valid_time:
        # consume a shade change
        current_shade = shade_tv[shade_idx][1]
        shade_idx   += 1
        # if we're currently valid, emit a pixel immediately
        if current_valid == '1':
            pixels.append(binstr_to_rgb(current_shade))
    else:
        # consume a valid flag change
        current_valid = valid_tv[valid_idx][1]
        valid_idx   += 1
        # when valid just went high, emit a pixel with the latest shade
        if current_valid == '1':
            pixels.append(binstr_to_rgb(current_shade))

# pad to full image if needed
pixels += [(0,0,0)] * (width*height - len(pixels))

# write out the image
img = Image.new("RGB", (width, height))
img.putdata(pixels)
img.save(output_image)
print(f"Image saved to: {output_image}")