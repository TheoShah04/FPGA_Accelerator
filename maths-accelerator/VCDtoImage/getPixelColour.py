from PIL import Image

# load & convert to RGB so getpixel returns (R,G,B)
img = Image.open("C:/Projects/FPGA_Accelerator/maths-accelerator/VCDtoImage/OutputImages/parallel_sphere5.png") \
         .convert("RGB")

width, height = img.size
print(f"Image size: {width}×{height}  mode={img.mode}")

# pick your pixel
x, y = 394, 233

# sample it
r, g, b = img.getpixel((x, y))

# format as hex
hex_color = f"#{r:02X}{g:02X}{b:02X}"
print(f"Pixel at ({x},{y}) = {hex_color}")
