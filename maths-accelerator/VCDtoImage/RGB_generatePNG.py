from vcdvcd import VCDVCD
from PIL import Image

# --- CONFIGURATION ---
# vcd_file      = "C:/Projects/FPGA_Accelerator/maths-accelerator/rayMarcher/sim_vivado/sim_vivado.sim/sim_1/behav/xsim/fullModule_test.vcd"
vcd_file = "C:/Users/Leeung/Projects/LUTsofLUV/LUTsofLUV/maths-accelerator/rayMarcher/ProjectSim/ProjectSim.sim/sim_1/behav/xsim/fullModule_test.vcd"
shade_signal  = "tb_fullModule.shade_out[23:0]"
valid_signal  = "tb_fullModule.valid_out"
width, height = 640, 480
# output_image  = "C:/Projects/FPGA_Accelerator/maths-accelerator/VCDtoImage/OutputImages/CustomIP_greenscreen.png"
output_image = "C:/Users/Leeung/Projects/LUTsofLUV/LUTsofLUV/maths-accelerator/VCDtoImage/OutputImages/leo_output.png"
print("Parsing VCD…")
vcd = VCDVCD(vcd_file, signals=[shade_signal, valid_signal], store_tvs=True)

shade_tv = vcd[shade_signal].tv
valid_tv = vcd[valid_signal].tv

def binstr_to_rgb(bitstr):
    val = int(bitstr.zfill(24), 2)
    return ((val >> 16) & 0xFF,
            (val >>  8) & 0xFF,
             val        & 0xFF)

pixels = []
i_s = i_v = 0
cur_shade = "0"*24
cur_valid = "0"
total = width * height

while len(pixels) < total and (i_s < len(shade_tv) or i_v < len(valid_tv)):
    t_s = shade_tv[i_s][0] if i_s < len(shade_tv) else float('inf')
    t_v = valid_tv[i_v][0] if i_v < len(valid_tv) else float('inf')

    if t_s <= t_v:
        # just update the current shade
        cur_shade = shade_tv[i_s][1]
        i_s += 1
    else:
        # valid changed—only here do we emit
        cur_valid = valid_tv[i_v][1]
        i_v += 1
        if cur_valid == '1':
            pixels.append(binstr_to_rgb(cur_shade))

# build & save the image
img = Image.new("RGB", (width, height))
img.putdata(pixels)
img.save(output_image)
print("Done ->", output_image)
