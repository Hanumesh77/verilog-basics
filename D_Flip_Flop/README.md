# D Flip-Flop using Verilog HDL

## Overview

This project implements a **D Flip-Flop** using Verilog HDL.

A D Flip-Flop is a sequential logic circuit that stores one bit of data. On the active clock edge, the output follows the input D and holds that value until the next active clock edge.

## Features

- Single-bit D Flip-Flop
- Positive-edge triggered
- Synchronous data storage
- Reset functionality
- Verilog HDL implementation
- RTL Design
- Functional Simulation

## Operation

| Clock Edge | D | Q |
|------------|---|---|
| Rising Edge | 0 | 0 |
| Rising Edge | 1 | 1 |

The output `Q` captures the value of `D` at the rising edge of the clock.

## Files

- `design.v` – D Flip-Flop design
- `d_ff_tb.v` – Testbench
- `rtl_schematic.png` – RTL schematic
- `waveform.png` – Functional simulation waveform
- `README.md` – Project documentation

## Tools Used

- Verilog HDL
- GitHub

## Applications

- Data Storage
- Registers
- Shift Registers
