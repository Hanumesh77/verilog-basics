# 4-Bit Ripple Counter using Verilog HDL

## Overview

This project implements a **4-Bit Ripple Counter** using Verilog HDL. A Ripple Counter is an asynchronous counter in which the output of one flip-flop is used as the clock input for the next flip-flop.

Since the clock signal propagates through the flip-flops sequentially, the counter is called a **Ripple Counter**.

## Features

- 4-Bit Asynchronous Counter
- Binary Counting Sequence
- Asynchronous Reset
- Sequential Logic Design
- Verilog HDL Implementation
- RTL Design
- Functional Simulation

## Counting Sequence

| Count | Output |
|-------|--------|
| 0 | 0000 |
| 1 | 0001 |
| 2 | 0010 |
| 3 | 0011 |
| 4 | 0100 |
| 5 | 0101 |
| 6 | 0110 |
| 7 | 0111 |
| 8 | 1000 |
| 9 | 1001 |
| 10 | 1010 |
| 11 | 1011 |
| 12 | 1100 |
| 13 | 1101 |
| 14 | 1110 |
| 15 | 1111 |

After 1111, the counter returns to 0000.

## Working Principle

The first flip-flop receives the external clock signal. The output of each flip-flop is connected to the clock input of the next flip-flop.

Therefore, the clock transition propagates through the flip-flops one after another, producing the counting sequence.

## Files

- `design.v` – Ripple Counter design
- `ripple_counter_tb.v` – Testbench
- `rtl_schematic.png` – RTL schematic
- `waveform.png` – Functional simulation waveform
- `README.md` – Project documentation

## Tools Used

- Verilog HDL
- GitHub

## Results

The 4-Bit Ripple Counter was successfully implemented and verified using Xilinx Vivado. The simulation waveform demonstrates the correct binary counting sequence.

## Applications

- Frequency Division
- Digital Counters
- Timing Circuits

## Key Concept

A major characteristic of a Ripple Counter is **propagation delay**, because each flip-flop is triggered by the output transition of the previous flip-flop.

This makes Ripple Counters simpler but slower compared to synchronous counters.
