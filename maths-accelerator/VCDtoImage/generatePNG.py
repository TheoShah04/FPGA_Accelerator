# from vcdvcd import VCDVCD
# from PIL import Image

# # --- CONFIGURATION ---
# vcd_file = "sim_vivado/sim_vivado.sim/sim_1/behav/xsim/ray_unit_test.vcd"  # Make sure this matches your Verilog dumpfile
# signal_name = "tb_ray_unit.dut.pixel_rgb[23:0]"  # Adjust if different
# width, height = 640, 480
# output_image = "rgb_output.png"

# # --- LOAD VCD FILE ---
# print("Parsing VCD file...")
# vcd = VCDVCD(vcd_file, signals=[signal_name], store_tvs=True)

# # --- CONVERSION FUNCTION ---
# def binstr_to_rgb(b):
#     val = int(b, 2)
#     r = (val >> 16) & 0xFF
#     g = (val >> 8) & 0xFF
#     b = val & 0xFF
#     return (r, g, b)

# # --- EXTRACT SIGNAL VALUES ---
# try:
#     tv = vcd[signal_name].tv
# except KeyError:
#     print(f"ERROR: Signal '{signal_name}' not found in VCD.")
#     print("Available signals:\n", "\n".join(vcd.signals))
#     exit(1)

# # --- FILTER & CONVERT PIXELS ---
# pixels = []
# for _, value in tv:
#     if 'x' in value or 'z' in value:
#         continue  # skip undefined or high-impedance values
#     try:
#         pixels.append(binstr_to_rgb(value))
#     except ValueError:
#         continue

# # --- FIT TO IMAGE SIZE ---
# expected_pixels = width * height
# pixels = pixels[:expected_pixels]  # Truncate if too long
# pixels += [(0, 0, 0)] * (expected_pixels - len(pixels))  # Pad if too short

# # --- CREATE AND SAVE IMAGE ---
# img = Image.new("RGB", (width, height))
# img.putdata(pixels)
# img.save(output_image)
# print(f" Image saved to: {output_image}")




from vcdvcd import VCDVCD
from PIL import Image

# --- CONFIGURATION ---
vcd_file = "C:/Projects/FPGA_Accelerator/maths-accelerator/rayMarcher/sim_vivado/sim_vivado.sim/sim_1/behav/xsim/ray_unit_test.vcd"
hit_signal = "tb_ray_unit.hit"
valid_signal = "tb_ray_unit.valid_out"
width, height = 640, 480
output_image = "maths-accelerator/VCDtoImage/OutputImages/bw_output.png"

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