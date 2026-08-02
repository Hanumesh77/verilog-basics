# 2-to-4 Decoder using Verilog HDL

## Overview

This project implements a **2-to-4 Decoder** using Verilog HDL. A 2-to-4 Decoder converts a 2-bit binary input into one of four active output lines. Only one output is HIGH at a time, corresponding to the applied binary input.

## Features

- 2-bit Binary Input
- 4 Output Lines
- One-Hot Output
- Verilog HDL Implementation
- RTL Design
- Functional Simulation

## Truth Table

| A1 | A0 | Y3 | Y2 | Y1 | Y0 |
|----|----|----|----|----|----|
| 0  | 0  | 0  | 0  | 0  | 1  |
| 0  | 1  | 0  | 0  | 1  | 0  |
| 1  | 0  | 0  | 1  | 0  | 0  |
| 1  | 1  | 1  | 0  | 0  | 0  |

## Files

- `design.v` – Verilog design module
- `decoder_tb.v` – Testbench
- `rtl_schematic.png` – RTL schematic
- `waveform.png` – Functional simulation waveform

## Tools Used

- Verilog HDL
- GitHub

## Results

The design was successfully implemented and verified using Xilinx Vivado. The RTL schematic and simulation waveform confirm the correct decoding of the 2-bit input into a one-hot 4-bit output.

## Applications

- Memory Address Decoding
- Chip Select Logic
- Instruction Decoding
