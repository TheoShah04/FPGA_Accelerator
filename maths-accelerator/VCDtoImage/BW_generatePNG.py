from vcdvcd import VCDVCD
from PIL import Image

# --- CONFIGURATION ---
vcd_file = "C:/Projects/FPGA_Accelerator/maths-accelerator/rayMarcher/sim_vivado/sim_vivado.sim/sim_1/behav/xsim/ray_unit_test.vcd"
hit_signal = "tb_ray_unit.hit"
valid_signal = "tb_ray_unit.valid_out"
width, height = 640, 480 # ASPECT_CHANGE
output_image = "maths-accelerator/VCDtoImage/OutputImages/sphere_output.png"

# --- LOAD VCD FILE ---
print("Parsing VCD...")
vcd = VCDVCD(vcd_file, signals=[hit_signal, valid_signal], store_tvs=True)

# --- Extract Waveforms ---
try:
    hit_tv = vcd[hit_signal].tv
    valid_tv = vcd[valid_signal].tv
except KeyError as e:
    print(f"ERROR: Signal not found: {str(e)}")
    print("Available signals:\n", "\n".join(vcd.signals))
    exit(1)

# --- 1-bit BW Mapping ---
def bit_to_bw(val):
    return (255, 255, 255) if val == '1' else (0, 0, 0)

# --- Synchronize and Filter ---
pixels = []
hit_idx = 0
valid_idx = 0
hit_len = len(hit_tv)
valid_len = len(valid_tv)

time = 0
current_hit = '0'
current_valid = '0'

# Merge changes over time
while len(pixels) < width * height and (hit_idx < hit_len or valid_idx < valid_len):
    next_hit_time = hit_tv[hit_idx][0] if hit_idx < hit_len else float('inf')
    next_valid_time = valid_tv[valid_idx][0] if valid_idx < valid_len else float('inf')
    
    time = min(next_hit_time, next_valid_time)
    
    if hit_idx < hit_len and hit_tv[hit_idx][0] == time:
        current_hit = hit_tv[hit_idx][1]
        hit_idx += 1

    if valid_idx < valid_len and valid_tv[valid_idx][0] == time:
        current_valid = valid_tv[valid_idx][1]
        valid_idx += 1

    # Only store when valid_out is high and hit is known
    if current_valid == '1' and current_hit in ('0', '1'):
        pixels.append(bit_to_bw(current_hit))

# Pad if needed
pixels += [(0, 0, 0)] * (width * height - len(pixels))

# --- Write image ---
img = Image.new("RGB", (width, height))
img.putdata(pixels[:width * height])
img.save(output_image)
print(f"Image saved to: {output_image}")