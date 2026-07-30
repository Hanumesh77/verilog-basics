# 1-to-4 Demultiplexer using Verilog HDL

## Overview

This project implements a **1-to-4 Demultiplexer (DEMUX)** using Verilog HDL. A 1-to-4 DEMUX routes a single input to one of four outputs based on the values of two select lines.

## Features

- 1-bit Data Input
- 4 Output Lines
- 2 Select Signals
- Verilog HDL Implementation
- RTL Design
- Functional Simulation

## Truth Table

| S1 | S0 | D | Y0 | Y1 | Y2 | Y3 |
|----|----|---|----|----|----|----|
| 0 | 0 | 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 0 | 0 | 0 |
| 0 | 1 | 0 | 0 | 0 | 0 | 0 |
| 0 | 1 | 1 | 0 | 1 | 0 | 0 |
| 1 | 0 | 0 | 0 | 0 | 0 | 0 |
| 1 | 0 | 1 | 0 | 0 | 1 | 0 |
| 1 | 1 | 0 | 0 | 0 | 0 | 0 |
| 1 | 1 | 1 | 0 | 0 | 0 | 1 |

## Files

- `design.v` – Verilog design module
- `demux_tb.v` – Testbench
- `rtl_schematic.png` – RTL schematic
- `waveform.png` – Simulation waveform

## Tools Used

- Xilinx Vivado

## Results

The design was successfully simulated and verified. The RTL schematic and simulation waveform confirm that the input data is routed correctly to the selected output based on the select lines.

## Applications

- Data Distribution
- Communication Systems
- Memory Address Decoding
