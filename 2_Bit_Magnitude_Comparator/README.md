# 2-Bit Magnitude Comparator using Verilog HDL

## Overview

This project implements a **2-Bit Magnitude Comparator** using Verilog HDL. The comparator compares two 2-bit binary numbers and determines whether the first input is greater than, less than, or equal to the second input.

## Features

- 2-Bit Binary Comparison
- Greater Than (A > B)
- Less Than (A < B)
- Equal To (A = B)
- Verilog HDL Implementation
- RTL Design
- Functional Simulation

## Truth Table

| A | B | A>B | A=B | A<B |
|---|---|:---:|:---:|:---:|
|00|00|0|1|0|
|00|01|0|0|1|
|01|00|1|0|0|
|01|01|0|1|0|
|10|01|1|0|0|
|10|10|0|1|0|
|11|10|1|0|0|
|11|11|0|1|0|

## Files

- `design.v` – Verilog design module
- `comparator_tb.v` – Testbench
- `rtl_schematic.png` – RTL schematic
- `waveform.png` – Functional simulation waveform

## Tools Used

- Verilog HDL
- GitHub

## Results

The design was successfully implemented and verified using Xilinx Vivado. The RTL schematic and simulation waveform confirm accurate comparison for all possible input combinations.

## Applications

- ALU Design
- Digital Processors
- Sorting Circuits
