# JK Flip-Flop using Verilog HDL

## Overview

This project implements a **JK Flip-Flop** using Verilog HDL.

A JK Flip-Flop is a sequential logic circuit that improves upon the SR Flip-Flop by eliminating the invalid state. Depending on the J and K inputs, the output can hold, reset, set, or toggle on the active clock edge.

## Features

- Single-bit JK Flip-Flop
- Positive-edge triggered
- Hold, Reset, Set and Toggle operations
- Reset functionality
- Verilog HDL implementation
- RTL Design
- Functional Simulation

## Truth Table

| J | K | Q(next) | Operation |
|---|---|---------|-----------|
| 0 | 0 | Q | Hold |
| 0 | 1 | 0 | Reset |
| 1 | 0 | 1 | Set |
| 1 | 1 | ~Q | Toggle |

## Working Principle

The JK Flip-Flop changes its output according to the J and K inputs at the active clock edge.

- **J = 0, K = 0** → Output holds its previous state
- **J = 0, K = 1** → Output resets to 0
- **J = 1, K = 0** → Output sets to 1
- **J = 1, K = 1** → Output toggles

## Files

- `design.v` – JK Flip-Flop RTL design
- `jk_ff_tb.v` – Testbench
- `jk_flip_flop_RTL_schematic.png` – RTL schematic
- `jk_flip_flop_waveform.png` – Functional simulation waveform
- `README.md` – Project documentation

## Tools Used

- Verilog HDL
- GitHub

## Results

The JK Flip-Flop was successfully implemented and verified using Xilinx Vivado. The simulation waveform demonstrates the correct hold, reset, set, and toggle operations for different J and K input combinations.

## Applications

- Binary Counters
- Frequency Dividers
- Sequential Logic
