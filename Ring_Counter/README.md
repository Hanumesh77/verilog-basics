# Ring Counter using Verilog HDL

## Overview

This project implements a **4-Bit Ring Counter** using Verilog HDL. A Ring Counter is a type of shift register where the output of the last flip-flop is connected back to the input of the first flip-flop. A single logic '1' circulates through the register on each clock pulse.

The design demonstrates sequential logic, circular shifting, and synchronous operation.

## Features

- 4-Bit Ring Counter
- One-Hot Counting Sequence
- Synchronous Reset
- Verilog HDL Implementation
- RTL Design
- Functional Simulation

## Counting Sequence

| Clock Cycle | Counter Output |
|-------------|----------------|
| Reset | 0001 |
| 1 | 0010 |
| 2 | 0100 |
| 3 | 1000 |
| 4 | 0001 |
| ... | Repeats |

## Files

- `design.v` – Ring Counter module
- `ring_counter_tb.v` – Testbench
- `rtl_schematic.png` – RTL schematic
- `waveform.png` – Functional simulation waveform

## Tools Used

- Verilog
- GitHub

## Results

The Ring Counter was successfully implemented and verified using Xilinx Vivado. The simulation waveform confirms the one-hot circulating sequence, and the RTL schematic validates the synthesized hardware.

## Applications

- Sequence Generation
- Timing Circuits
- LED Chasers
