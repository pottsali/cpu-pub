# Homebrew CPU project

This is the start of a public repo for files from a toy homebrew CPU project. For now, this only has one component

## Test register

This is a trivial, single 16-bit register with separate input and dual output buses. Kicad PCB files are included alongside the schematic. Each register has four control inputs:
 - `read`: if this is low then the register will latch the value on the `data` input the next time the `clk` signal goes high;
 - `wrA`: if this is low then the register will output its value to the A output bus
 - `wrB`: if this is low then the register will output its value to the B output bus
 - `clk`: the clock signal

Power input is 5 volts.

Note that this was my first ever attempt at a PCB, so I'm sure that there are a lot of bad design choices here. One thing I've already noticed is that the power and ground traces are too thin. I also over-complicated the routing of traces by not taking advantage of the fact that a trace can happily fit through the gap between pads of any of the ICs.
