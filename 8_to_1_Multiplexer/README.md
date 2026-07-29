# 8:1 Multiplexer using Verilog HDL

## Overview

This project implements an 8-to-1 Multiplexer (MUX) using Verilog HDL. An 8:1 Multiplexer selects one of eight input signals based on a 3-bit select line and forwards the selected input to the output.

## Features

- 8:1 Multiplexer
- Combinational Logic Design
- 3-bit Select Line
- Verilog HDL Implementation
- RTL Schematic
- Functional Simulation

## Truth Table

| S2 | S1 | S0 | Output |
|----|----|----|--------|
| 0  | 0  | 0  | I0 |
| 0  | 0  | 1  | I1 |
| 0  | 1  | 0  | I2 |
| 0  | 1  | 1  | I3 |
| 1  | 0  | 0  | I4 |
| 1  | 0  | 1  | I5 |
| 1  | 1  | 0  | I6 |
| 1  | 1  | 1  | I7 |

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

The design was successfully implemented and verified using Xilinx Vivado. The RTL schematic illustrates the synthesized hardware, and the simulation waveform confirms the correct selection of one input from eight based on the 3-bit select signal.

## Repository Structure

```text
8_to_1_Multiplexer/
├── design.v
├── testbench.v
├── rtl_schematic.png
├── waveform.png
└── README.md
```

## Learning Outcome

This project helped me understand:

- Multiplexer architecture
- Multi-input data selection
- 3-bit select line operation
- Verilog HDL coding and simulation
- RTL design and functional verification
