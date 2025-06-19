# FPGA Accelerator for Ray Marching

## Report

The report can be accessed at [Writeup](LUTS_of_LUV_Report.pdf)

### Abstract

For the 2025 second-year Engineering Design Project, a real-time visualisation system was
developed to render scenes using the ray marching technique on the PYNQ-Z1 FPGA. Ray
marching is widely used for rendering implicit surfaces and volumetric effects but is typically
reliant on high-performance GPUs. This project demonstrates how synthesised hardware
acceleration on an FPGA can be used to offload the computational burden and enable inter-
active rendering.
The core hardware design, written in SystemVerilog, includes a pipelined fixed-point engine
capable of evaluating signed distance functions (SDFs) in real-time. Look-Up Tables (LUTs)
were used to optimise computational performance, and the module was thoroughly verified
through extensive testbenching. The final design was synthesised and deployed on the PYNQ-
Z1, making efficient use of its hardware resources.
To support user interactivity, a custom Python-based user interface was developed using
Pygame. This interface allows users to adjust rendering parameters, which are transmitted
to the FPGA over a UART serial connection. A serial receiver module was implemented on
the FPGA to parse the incoming data and apply the updated parameters in hardware.

### Results

![Sphere](doc/sphere_shaded.png)
![Lattice of Cubes](doc/InfSquare.png)