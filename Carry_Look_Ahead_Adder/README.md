# 4-bit Carry Look-Ahead Adder using Verilog HDL

## Overview

This project implements a 4-bit Carry Look-Ahead Adder (CLA) using Verilog HDL. Unlike the Ripple Carry Adder, the CLA computes carry signals in parallel, significantly reducing propagation delay and improving addition speed.

## Features

- 4-bit Binary Addition
- Parallel Carry Generation
- Reduced Carry Propagation Delay
- Verilog HDL Implementation
- RTL Schematic
- Functional Simulation

## Truth Table

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
| 0000 | 0000 | 0 | 0000 | 0 |
| 0011 | 0101 | 0 | 1000 | 0 |
| 0111 | 0001 | 0 | 1000 | 0 |
| 1111 | 0001 | 0 | 0000 | 1 |

## Files

- `design_CLA.v` – Verilog source code
- `CLA_tb.v` – Testbench
- `Carry_look_ahead_adder_RTL_schematic.png` – RTL schematic
- `Carry_look_ahead_adder_waveform.png` – Simulation waveform

## Tools Used

- Xilinx Vivado
- Verilog HDL

## Results

The design was successfully simulated and verified in Xilinx Vivado. The RTL schematic and simulation waveform confirm the correct functionality of the 4-bit Carry Look-Ahead Adder.

## GitHub Repository

Explore more Verilog HDL projects in this repository:

**https://github.com/Hanumesh77/verilog-basics**
