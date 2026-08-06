# Johnson Counter using Verilog HDL

## Overview

This project implements a **4-Bit Johnson Counter** using Verilog HDL. A Johnson Counter, also known as a **Twisted Ring Counter**, is a modified shift register where the inverted output of the last flip-flop is fed back to the input of the first flip-flop.

Compared to a Ring Counter, a Johnson Counter generates **2N unique states** using **N flip-flops**, making it more efficient for sequence generation.

## Features

- 4-Bit Johnson Counter
- Twisted Ring Architecture
- 8-State Counting Sequence
- Synchronous Reset
- Verilog HDL Implementation
- RTL Design
- Functional Simulation

## Counting Sequence

| Clock Cycle | Counter Output |
|-------------|----------------|
| Reset | 0000 |
| 1 | 1000 |
| 2 | 1100 |
| 3 | 1110 |
| 4 | 1111 |
| 5 | 0111 |
| 6 | 0011 |
| 7 | 0001 |
| 8 | 0000 |
| ... | Repeats |

## Files

- `design.v` – Johnson Counter module
- `johnson_counter_tb.v` – Testbench
- `rtl_schematic.png` – RTL schematic
- `waveform.png` – Functional simulation waveform

## Tools Used

- Verilog HDL
- GitHub

## Results

The Johnson Counter was successfully implemented and verified using Xilinx Vivado. The simulation waveform confirms the correct 8-state counting sequence, and the RTL schematic validates the synthesized hardware.

## Applications

- Sequence Generators
- Timing Circuits
- Finite State Machine
