import pygame
import random
import serial
import time

# Serial setup (adjust 'COM3' if needed) -- COM7
try:
    ser = serial.Serial('COM7', 115200, timeout=1)
    time.sleep(2)
except Exception as e:
    print("Serial connection failed:", e)
    ser = None

pygame.init()
screen = pygame.display.set_mode((600, 600))
pygame.display.set_caption("Camera Control (-5 to +5 Range)")
font = pygame.font.SysFont("consolas", 24)

slider_labels = ["Camera X Position", "Camera Y Height", "Camera Z Depth"]
sliders = {
    "Camera X Position": {"value": 0.5, "pos": (100, 50)},
    "Camera Y Height": {"value": 0.5, "pos": (100, 120)},
    "Camera Z Depth": {"value": 0.5, "pos": (100, 190)},
}
default_slider_value = 0.5
current_slider_index = 0

confirm_button = pygame.Rect(60, 300, 140, 40)
reset_button = pygame.Rect(230, 300, 140, 40)
random_button = pygame.Rect(400, 300, 140, 40)
shape_button = pygame.Rect(180, 370, 240, 40)

confirmed_values = {label: None for label in slider_labels}
shapes = ["sphere", "cube", "other"]
current_shape_index = 0

def map_normalised_to_real(n): return -5 + n * 10
def map_real_to_normalised(v): return (v + 5) / 10

def draw_slider(label, norm_value, pos, is_selected):
    x, y = pos
    width = 400
    height = 6
    handle_radius = 10
    handle_x = x + int(norm_value * width)
    color = (255, 255, 0) if is_selected else (200, 200, 200)
    pygame.draw.rect(screen, color, (x, y, width, height))
    pygame.draw.circle(screen, (255, 0, 0), (handle_x, y + height // 2), handle_radius)
    real_value = map_normalised_to_real(norm_value)
    text = font.render(f"{label}: {real_value:.2f}", True, (255, 255, 255))
    screen.blit(text, (x, y - 25))

def draw_buttons():
    pygame.draw.rect(screen, (0, 128, 0), confirm_button)
    pygame.draw.rect(screen, (128, 0, 0), reset_button)
    pygame.draw.rect(screen, (218, 177, 218), random_button)
    pygame.draw.rect(screen, (70, 130, 180), shape_button)
    screen.blit(font.render("Confirm", True, (255, 255, 255)), (confirm_button.x + 25, confirm_button.y + 10))
    screen.blit(font.render("Reset", True, (255, 255, 255)), (reset_button.x + 40, reset_button.y + 10))
    screen.blit(font.render("Randomise", True, (255, 255, 255)), (random_button.x + 15, random_button.y + 10))
    screen.blit(font.render(f"Shape: {shapes[current_shape_index].capitalize()}", True, (255, 255, 255)), (shape_button.x + 20, shape_button.y + 10))

running = True
dragging = None

while running:
    screen.fill((25, 25, 50))

    for i, label in enumerate(slider_labels):
        draw_slider(label, sliders[label]["value"], sliders[label]["pos"], i == current_slider_index)

    draw_buttons()

    y_offset = 440
    for label in confirmed_values:
        val = confirmed_values[label]
        display = f"{map_normalised_to_real(val):.2f}" if val is not None else "-"
        screen.blit(font.render(f"{label} Confirmed: {display}", True, (100, 255, 100)), (100, y_offset))
        y_offset += 20

    screen.blit(font.render(f"Current Shape: {shapes[current_shape_index].capitalize()}", True, (100, 200, 255)), (150, 530))

    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            running = False

        elif event.type == pygame.MOUSEBUTTONDOWN:
            mx, my = pygame.mouse.get_pos()

            if confirm_button.collidepoint(mx, my):
                for label in sliders:
                    confirmed_values[label] = sliders[label]["value"]
                if ser:
                    x = map_normalised_to_real(sliders["Camera X Position"]["value"])
                    y = map_normalised_to_real(sliders["Camera Y Height"]["value"])
                    z = map_normalised_to_real(sliders["Camera Z Depth"]["value"])
                    shape = shapes[current_shape_index]
                    command = f"X={x:.2f},Y={y:.2f},Z={z:.2f},OBJ={shape}\r\n"
                    #command = "X=1.23,Y=2.34,Z=3.45,OBJ=sphere\r\n"
                    
                    print("About to send serial command")
                    print("Sent:", command.strip())
                    ser.write(command.encode('ascii'))

            if reset_button.collidepoint(mx, my):
                for label in sliders:
                    sliders[label]["value"] = default_slider_value
                    confirmed_values[label] = None

            if random_button.collidepoint(mx, my):
                for label in sliders:
                    rand_value = random.uniform(-5, 5)
                    sliders[label]["value"] = map_real_to_normalised(rand_value)

            if shape_button.collidepoint(mx, my):
                current_shape_index = (current_shape_index + 1) % len(shapes)

            for label, slider in sliders.items():
                sx, sy = slider["pos"]
                if sy - 10 <= my <= sy + 10:
                    dragging = label

        elif event.type == pygame.MOUSEBUTTONUP:
            dragging = None

        elif event.type == pygame.MOUSEMOTION and dragging:
            mx, _ = pygame.mouse.get_pos()
            sx, _ = sliders[dragging]["pos"]
            new_val = max(0, min(1, (mx - sx) / 400))
            sliders[dragging]["value"] = new_val

        elif event.type == pygame.KEYDOWN:
            label = slider_labels[current_slider_index]
            if event.key == pygame.K_TAB:
                current_slider_index = (current_slider_index + 1) % len(slider_labels)
            elif event.key == pygame.K_LEFT:
                sliders[label]["value"] = max(0.0, sliders[label]["value"] - 0.01)
            elif event.key == pygame.K_RIGHT:
                sliders[label]["value"] = min(1.0, sliders[label]["value"] + 0.01)

    pygame.display.flip()

if ser:
    ser.close()
pygame.quit()
