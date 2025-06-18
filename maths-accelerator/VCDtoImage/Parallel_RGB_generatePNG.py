from vcdvcd import VCDVCD
from PIL import Image

# --- CONFIGURATION ---
vcd_file     = "C:/Projects/FPGA_Accelerator/maths-accelerator/rayMarcher/sim_vivado/sim_vivado.sim/sim_1//behav/xsim/parallelFullModule_test.vcd"
clk_signal   = "tb_parallelFullModule.clk"
valid_signal = "tb_parallelFullModule.valid_out"
shade_signal = "tb_parallelFullModule.shade_out[23:0]"
width, height = 640, 480
output_image = "C:/Projects/FPGA_Accelerator/maths-accelerator/VCDtoImage/OutputImages/parallel_sphere2.png"

print("Parsing VCD…")
vcd = VCDVCD(vcd_file,
             signals=[clk_signal, valid_signal, shade_signal],
             store_tvs=True)

clk_tv   = vcd[clk_signal].tv
valid_tv = vcd[valid_signal].tv
shade_tv = vcd[shade_signal].tv

# helper to convert the 24-bit shade word
def binstr_to_rgb(bitstr):
    val = int(bitstr.zfill(24), 2)
    return ((val >> 16) & 0xFF,
            (val >>  8) & 0xFF,
             val        & 0xFF)

# 1) collect all the times when clk rose (0→1)
rising_times = []
prev = '0'
for t,val in clk_tv:
    if prev == '0' and val == '1':
        rising_times.append(t)
    prev = val

# 2) walk those times and sample valid & shade
pixels = []
i_s, i_v = 0, 0
cur_shade = "0"*24
cur_valid = '0'

for t in rising_times:
    # advance shade pointer to last change ≤ t
    while i_s < len(shade_tv) and shade_tv[i_s][0] <= t:
        cur_shade = shade_tv[i_s][1]
        i_s += 1
    # advance valid pointer to last change ≤ t
    while i_v < len(valid_tv) and valid_tv[i_v][0] <= t:
        cur_valid = valid_tv[i_v][1]
        i_v += 1

    # if valid is high *at that clock*, emit a pixel
    if cur_valid == '1':
        pixels.append(binstr_to_rgb(cur_shade))
        if len(pixels) >= width*height:
            break

# 3) build & save the image
img = Image.new("RGB", (width, height))
img.putdata(pixels)
img.save(output_image)
print("Done ->", output_image)