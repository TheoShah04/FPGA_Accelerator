# Project Log 

## Week 1
### 20/05/24
* Theorised and discussed different project ideas and optimisation oppurtunities
* Projects included ray marching, heat maps, and fractals
* Installed Vivado/Icarus + other software tools

### 21/05/24
* Setup and configured the Xilinx FPGA 
* Successfully ran the software image generation
* Discussed with Sarim our project ideas and problems we might occur
* Created some scripts to convert VCD signals into images

### 22/05/24
* Successfully ran the hardware image generation 
* Settled on the idea of ray marching
* Started writing ray marching algorithmns in python and c++

### 23/05/24
* Finished the ray marching algorithmn, able to shade multiple complex objects with orbiting lighting
* SDF of animated mandelbulb added
* Started translating software code into Verilog code

## Week 2
### 26/05/24
* Theorised the overall modules required
* Allocated work on certain modules between all members 
* Discussed week milestone and further optimisations

### 27/05/24
* Created core modules such as inv_sqrt.sv and the rayMarcher.sv
* Established bram for the inv_sqrt module

### 28/05/24
* Created the sdf and sceneQuery modules
* Integrated the ray_generator and rayMarcher into a ray unit
* Utilised header files and packages to neaten code
* Discussed how to implement a moving/rotating camera view

### 29/05/24
* Created the module to get surface normals and light direction vectors
* Started writing testbench modules for each module and bugfixing
* Intergrated all modules into the pixel generator, as well as including camera view transformations
* Started to add pipelining stages to some modules 

### 30/05/24
* Meeting with Ed Stott, where we dicussed user interface, parallelism oppurtunities and object rotation
* Continued working on creating testbenches and testing modules
* Contiued work on the top level module

## Week 3
### 02/06/24
* Switched the inv_sqrt module to a different logic
* Passed testbenches for inv_sqrt and vec3length

### 03/06/24
* Switched the inv_sqrt module to a different logic
* Passed testbenches for inv_sqrt and vec3length

### 04/06/24
* Passed testbenches for scene_query and the different sdf's
* Discussed frame buffers and ways to parallelise the ray units

### 05/06/24
* Passed testbench for the rayMarcher module
* Worked on the rayGen module and further discussed frame tearing/packing

### 06/06/24
* Passed testbench for the rayMarcher module
* Worked on the rayGen module and further discussed frame tearing/packing

### 07/06/24
* Passed testbench for the rayMarcher module
* Worked on the rayGen module and further discussed frame tearing/packing

### 08/06/24
* Passed testbench for the rayMarcher module
* Worked on the rayGen module and further discussed frame tearing/packing