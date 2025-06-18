import pygame
import random
import serial
import time
import colorsys

# — Serial setup (adjust 'COM' if needed) —
try:
    ser = serial.Serial('COM7', 115200, timeout=1)
    time.sleep(2)
except Exception as e:
    print("Serial connection failed:", e)
    ser = None

pygame.init()
screen = pygame.display.set_mode((1200, 600))
pygame.display.set_caption("Camera & Light Control")
font = pygame.font.SysFont("consolas", 24)

# — accessible color palette —
BG_COLOR        = (30, 30, 30)
TRACK_COLOR     = (100, 100, 100)
HANDLE_ACTIVE   = (230,  88,   0)
HANDLE_INACTIVE = (180, 180, 180)
RESET_COLOR     = (136,  34,  85)
RANDOM_COLOR    = (  0, 128, 128)
CONFIRM_COLOR   = (  0, 114, 189)
SHAPE_BTN_COLOR = (142,  36, 170)
TEXT_COLOR      = (255, 255, 255)
CONFIRMED_TEXT  = (255, 215,   0)

# — slider definitions —
SLIDERS = {
    "Rotation X axis": (-127.0, 128.0, None, "{:.3f}"),
    "Rotation Y axis": (-127.0, 128.0, None, "{:.3f}"),
    "Zoom":             (0.0,    10.0,  None, "{:.2f}"),
    "Light X Pos":      (-63.0,   64.0, 0.125, "{:.3f}"),
    "Light Y Height":   (-63.0,   64.0, 0.125, "{:.3f}"),
    "Light Z Depth":    (-63.0,   64.0, 0.125, "{:.3f}"),
    "Hue":              (0.0,     1.0,  None, "{:.0f}°"),
}

camera_labels = ["Rotation X axis", "Rotation Y axis", "Zoom"]
light_labels  = ["Light X Pos", "Light Y Height", "Light Z Depth"]
hue_label     = "Hue"
all_labels    = camera_labels + light_labels + [hue_label]

# — layout constants —
start_y     = 80
spacing     = 60
offset      = 20
cam_x, light_x, hue_x = 50, 400, 750

# calculate where the confirmed list starts
y_confirmed = start_y + len(camera_labels)*spacing + offset + 80
line_h      = 24

# — slider state & positions —
def norm0(lbl):
    lo, hi, _, _ = SLIDERS[lbl]
    return (0 - lo)/(hi - lo)

sliders = {}
for i,lbl in enumerate(camera_labels):
    sliders[lbl] = {"value": norm0(lbl), "pos": (cam_x,   start_y + i*spacing)}
for i,lbl in enumerate(light_labels):
    sliders[lbl] = {"value": norm0(lbl), "pos": (light_x, start_y + i*spacing)}
sliders[hue_label] = {"value": norm0(hue_label),      "pos": (hue_x, start_y)}

# — buttons —
base_y = start_y + 3*spacing + offset
cam_reset    = pygame.Rect(cam_x,    base_y, 140, 40)
cam_random   = pygame.Rect(cam_x+160,base_y, 140, 40)
light_reset  = pygame.Rect(light_x,    base_y, 140, 40)
light_random = pygame.Rect(light_x+160,base_y, 140, 40)
hue_reset    = pygame.Rect(hue_x,    base_y, 140, 40)
hue_random   = pygame.Rect(hue_x+160,base_y, 140, 40)

# move shape & confirm down to bottom-right, 20px margin
shape_btn   = pygame.Rect(1200-20-300, 600-20-40-60, 300, 40)
confirm_btn = pygame.Rect(1200-20-140, 600-20-40,    140, 40)

shape_labels = ["Sphere","Cube","Infinite Cube","Tunnel"]
shape_keys   = ["sphere","cube","infinite_cube","tunnel"]
shape_i      = 0

confirmed    = {lbl: None for lbl in all_labels}

def map_norm(lbl,n):
    if lbl==hue_label:
        return n*360
    lo,hi,step,_=SLIDERS[lbl]
    real=lo+n*(hi-lo)
    if step: real=round(real/step)*step
    return real

def fmt(lbl,v):
    return SLIDERS[lbl][3].format(v)

def draw_slider(lbl,n,pos,sel):
    x,y,w,h= *pos,300,6
    px=x+int(n*w)
    pygame.draw.rect(screen, TRACK_COLOR, (x,y,w,h))
    col = HANDLE_ACTIVE if sel else HANDLE_INACTIVE
    pygame.draw.circle(screen, col, (px,y+h//2),10)
    rv=map_norm(lbl,n)
    txt=font.render(f"{lbl}: {fmt(lbl,rv)}", True, TEXT_COLOR)
    screen.blit(txt, (x,y-25))

def draw_buttons():
    for r,lab,col in [
        (cam_reset,"Reset",RESET_COLOR),(cam_random,"Randomise",RANDOM_COLOR),
        (light_reset,"Reset",RESET_COLOR),(light_random,"Randomise",RANDOM_COLOR),
        (hue_reset,"Reset",RESET_COLOR),(hue_random,"Randomise",RANDOM_COLOR)
    ]:
        pygame.draw.rect(screen,col,r)
        screen.blit(font.render(lab,True,TEXT_COLOR),(r.x+20,r.y+8))
    pygame.draw.rect(screen,SHAPE_BTN_COLOR,shape_btn)
    screen.blit(font.render(f"Shape: {shape_labels[shape_i]}",True,TEXT_COLOR),
                (shape_btn.x+20,shape_btn.y+8))
    pygame.draw.rect(screen,CONFIRM_COLOR,confirm_btn)
    screen.blit(font.render("Confirm",True,TEXT_COLOR),
                (confirm_btn.x+20,confirm_btn.y+8))

running,dragging,sel_index=True,None,0

while running:
    screen.fill(BG_COLOR)
    # titles
    screen.blit(font.render("Camera",True,TEXT_COLOR),     (cam_x,   start_y-spacing))
    screen.blit(font.render("Light Origin",True,TEXT_COLOR),(light_x, start_y-spacing))
    screen.blit(font.render("Colour",True,TEXT_COLOR),     (hue_x,   start_y-spacing))

    # sliders
    for i,lbl in enumerate(all_labels):
        draw_slider(lbl, sliders[lbl]["value"], sliders[lbl]["pos"], i==sel_index)

    # hue swatch
    hue_n=sliders[hue_label]["value"]
    r,g,b=colorsys.hsv_to_rgb(hue_n,1,1)
    cx,cy,rad=hue_x+150, start_y+spacing+20,60
    pygame.draw.circle(screen,(int(r*255),int(g*255),int(b*255)),(cx,cy),rad)
    pygame.draw.circle(screen,TEXT_COLOR,(cx,cy),rad,2)

    draw_buttons()

    # single vertical confirmed list
    y=y_confirmed
    for lbl in all_labels:
        v=confirmed[lbl]
        dsp=fmt(lbl,map_norm(lbl,v)) if v is not None else "-"
        line=font.render(f"{lbl} Confirmed: {dsp}", True, CONFIRMED_TEXT)
        screen.blit(line,(cam_x,y))
        y+=line_h

    pygame.display.flip()

    for ev in pygame.event.get():
        if ev.type==pygame.QUIT:
            running=False
        elif ev.type==pygame.MOUSEBUTTONDOWN:
            mx,my=ev.pos
            # camera
            if cam_reset.collidepoint(mx,my):
                for L in camera_labels:
                    sliders[L]["value"],confirmed[L]=norm0(L),None
            elif cam_random.collidepoint(mx,my):
                for L in camera_labels:
                    sliders[L]["value"]=random.random()
            # light
            elif light_reset.collidepoint(mx,my):
                for L in light_labels:
                    sliders[L]["value"],confirmed[L]=norm0(L),None
            elif light_random.collidepoint(mx,my):
                for L in light_labels:
                    lo,hi,step,_=SLIDERS[L]
                    v=round(random.uniform(lo,hi)/step)*step
                    sliders[L]["value"]=(v-lo)/(hi-lo)
            # hue
            elif hue_reset.collidepoint(mx,my):
                sliders[hue_label]["value"],confirmed[hue_label]=norm0(hue_label),None
            elif hue_random.collidepoint(mx,my):
                sliders[hue_label]["value"]=random.random()
            # shape toggle
            elif shape_btn.collidepoint(mx,my):
                shape_i=(shape_i+1)%len(shape_labels)
            # confirm
            elif confirm_btn.collidepoint(mx,my):
                for L in all_labels:
                    confirmed[L]=sliders[L]["value"]
                if ser:
                    RV=lambda L: map_norm(L,sliders[L]["value"])
                    rx,ry,zm=RV("Rotation X axis"),RV("Rotation Y axis"),RV("Zoom")
                    lx,ly,lz=RV("Light X Pos"),RV("Light Y Height"),RV("Light Z Depth")
                    hu=RV("Hue")/360.0
                    r_,g_,b_=colorsys.hsv_to_rgb(hu,1,1)
                    sk=shape_keys[shape_i]
                    cmd=(f"RX={rx:.3f},RY={ry:.3f},ZM={zm:.2f},"
                         f"LX={lx:.3f},LY={ly:.3f},LZ={lz:.3f},"
                         f"R={r_:.3f},G={g_:.3f},B={b_:.3f},OBJ={sk}\r\n")
                    ser.write(cmd.encode('ascii'))
                    print("Sent:", cmd.strip())

            else:
                # dragging
                for L,cfg in sliders.items():
                    sx,sy=cfg["pos"]
                    if sy-10<=my<=sy+10 and sx<=mx<=sx+300:
                        dragging=L
        elif ev.type==pygame.MOUSEBUTTONUP:
            dragging=None
        elif ev.type==pygame.MOUSEMOTION and dragging:
            mx,_=ev.pos; sx,_=sliders[dragging]["pos"]
            sliders[dragging]["value"]=max(0,min(1,(mx-sx)/300))
        elif ev.type==pygame.KEYDOWN:
            if ev.key==pygame.K_TAB:
                sel_index=(sel_index+1)%len(all_labels)
            elif ev.key in (pygame.K_LEFT,pygame.K_RIGHT):
                L=all_labels[sel_index]
                d=-0.01 if ev.key==pygame.K_LEFT else 0.01
                sliders[L]["value"]=max(0,min(1,sliders[L]["value"]+d))

if ser:
    ser.close()
pygame.quit()
