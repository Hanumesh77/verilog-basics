# 4-to-2 Encoder using Verilog HDL

## Overview

This project implements a 4-to-2 Encoder using Verilog HDL. The encoder converts one active input out of four input lines into a 2-bit binary output.

## Features

- 4 Input Lines
- 2-bit Binary Output
- Verilog HDL Implementation
- Functional Simulation
- RTL Schematic

## Truth Table

| D3 | D2 | D1 | D0 | Y1 | Y0 |
|----|----|----|----|----|----|
| 0  | 0  | 0  | 1  | 0  | 0  |
| 0  | 0  | 1  | 0  | 0  | 1  |
| 0  | 1  | 0  | 0  | 1  | 0  |
| 1  | 0  | 0  | 0  | 1  | 1  |


## Files

- design.v
- encoder_tb.v
- encoder_waveform.png
- encoder_RTL_schematic.png

## Tools Used

- Xilinx Vivado

## Results

Simulation waveform and RTL schematic are included to verify the encoder functionality.
