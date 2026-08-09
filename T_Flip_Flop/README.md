# T Flip-Flop using Verilog HDL

## Overview

This project implements a **T Flip-Flop** using Verilog HDL.

A T Flip-Flop is a sequential logic circuit that can operate in two modes: hold and toggle. When the T input is `0`, the output retains its previous state. When T is `1`, the output toggles on every active clock edge.

## Features

- Single-bit T Flip-Flop
- Positive-edge triggered
- Hold and Toggle operation
- Reset functionality
- Verilog HDL implementation
- RTL Design
- Functional Simulation

## Truth Table

| T | Q(next) | Operation |
|---|---------|-----------|
| 0 | Q | Hold |
| 1 | ~Q | Toggle |

## Working Principle

The T Flip-Flop changes its output based on the T input at the active clock edge.

- **T = 0:** The output remains unchanged.
- **T = 1:** The output toggles from `0` to `1` or from `1` to `0`.

## Files

- `design.v` – T Flip-Flop RTL design
- `t_ff_tb.v` – Testbench
- `t_flip_flop_RTL_schematic.png` – RTL schematic
- `t_flip_flop_waveform.png` – Functional simulation waveform
- `README.md` – Project documentation

## Tools Used

- Verilog HDL
- GitHub

## Results

The T Flip-Flop was successfully implemented and verified using Xilinx Vivado. The simulation waveform demonstrates the correct hold and toggle behavior for different T input conditions.

## Applications

- Binary Counters
- Frequency Dividers
- Toggle Circuits
