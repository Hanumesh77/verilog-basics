# 4:1 Multiplexer using Verilog HDL

## Overview

This project implements a 4-to-1 Multiplexer (MUX) using Verilog HDL. A 4:1 Multiplexer selects one of four input signals based on a 2-bit select line and forwards the selected input to the output.

## Features

- 4:1 Multiplexer
- Combinational Logic Design
- 2-bit Select Line
- Verilog HDL Implementation
- RTL Schematic
- Functional Simulation

## Truth Table

| S1 | S0 | Output |
|----|----|--------|
| 0  | 0  | I0 |
| 0  | 1  | I1 |
| 1  | 0  | I2 |
| 1  | 1  | I3 |

## Files

- `design.v` – Verilog source code
- `testbench.v` – Testbench for functional verification
- `rtl_schematic.png` – RTL schematic generated in Xilinx Vivado
- `waveform.png` – Functional simulation waveform

## Tools Used

- Verilog HDL
- Xilinx Vivado
- Git
- GitHub

## Results

The design was successfully implemented and verified using Xilinx Vivado. The RTL schematic illustrates the synthesized hardware, and the simulation waveform confirms the correct selection of the input based on the 2-bit select signal.

## Repository Structure

```text
4_to_1_Multiplexer/
├── design.v
├── testbench.v
├── rtl_schematic.png
├── waveform.png
└── README.md
```

## Learning Outcome

This project helped me understand:

- Multiplexer architecture
- Combinational logic design
- Signal selection using a 2-bit select line
- Verilog HDL coding and simulation
- RTL design and verification workflow
