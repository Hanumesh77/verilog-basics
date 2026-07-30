# 1-to-2 Demultiplexer using Verilog HDL

## Overview

This project implements a **1-to-2 Demultiplexer (DEMUX)** using Verilog HDL. A DEMUX routes a single input to one of two outputs based on the value of the select signal.

## Features

- 1-bit Data Input
- 2 Output Lines
- Single Select Signal
- Verilog HDL Implementation
- RTL Design
- Functional Simulation

## Truth Table

| Select (S) | Input (D) | Y0 | Y1 |
|------------|-----------|----|----|
| 0 | 0 | 0 | 0 |
| 0 | 1 | 1 | 0 |
| 1 | 0 | 0 | 0 |
| 1 | 1 | 0 | 1 |

## Files

- `design.v` – Verilog design module
- `demux_tb.v` – Testbench
- `rtl_schematic.png` – RTL schematic
- `waveform.png` – Simulation waveform

## Tools Used

- Xilinx Vivado

## Results

The design was successfully simulated and verified. The RTL schematic and simulation waveform confirm the correct routing of the input signal to the selected output.

## Applications

- Data Routing
- Communication Systems
- Digital Switching Networks
- Embedded Systems
