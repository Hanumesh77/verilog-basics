# Priority Encoder using Verilog HDL

## Overview

This project implements a **4-to-2 Priority Encoder** using Verilog HDL. Unlike a standard encoder, a Priority Encoder assigns priority to the highest-order active input. If multiple inputs are HIGH simultaneously, the encoder generates the binary output corresponding to the highest-priority input.

## Features

- 4 Input Lines
- 2-bit Binary Output
- Priority-Based Encoding
- Verilog HDL Implementation
- RTL Design
- Functional Simulation

## Truth Table

| D3 | D2 | D1 | D0 | Y1 | Y0 |
|----|----|----|----|----|----|
| 0 | 0 | 0 | 1 | 0 | 0 |
| 0 | 0 | 1 | X | 0 | 1 |
| 0 | 1 | X | X | 1 | 0 |
| 1 | X | X | X | 1 | 1 |

> **Note:** `X` indicates "Don't Care". The highest-priority active input determines the output.

## Files

- `design.v` – Verilog design module
- `priority_encoder_tb.v` – Testbench
- `rtl_schematic.png` – RTL schematic
- `waveform.png` – Functional simulation waveform

## Tools Used

- Verilog HDL
- GitHub

## Results

The Priority Encoder was successfully implemented and verified using Xilinx Vivado. The RTL schematic and simulation waveform confirm that the output always corresponds to the highest-priority active input.

## Applications

- Interrupt Controllers
- Processor Priority Logic
- Keyboard Encoding
