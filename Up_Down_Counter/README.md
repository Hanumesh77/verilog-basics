# Up/Down Counter using Verilog HDL

## Overview

This project implements an **Up/Down Counter** using Verilog HDL. The counter increments or decrements its value on every rising edge of the clock based on the control signal.

- **Mode = 1** → Count Up
- **Mode = 0** → Count Down

The design demonstrates sequential logic, synchronous clocking, and counter operation, making it a fundamental digital design component.

## Features

- Synchronous Up Counter
- Synchronous Down Counter
- Reset Functionality
- Verilog HDL Implementation
- RTL Design
- Functional Simulation

## Truth Table

| Reset | Mode | Counter Operation |
|-------|------|-------------------|
|1|X|Counter = 0|
|0|1|Counter + 1|
|0|0|Counter - 1|

## Files

- `design.v` – Up/Down Counter module
- `counter_tb.v` – Testbench
- `rtl_schematic.png` – RTL schematic
- `waveform.png` – Functional simulation waveform

## Tools Used

- Verilog 
- GitHub

## Results

The Up/Down Counter was successfully implemented and verified using Xilinx Vivado. The RTL schematic and simulation waveform demonstrate correct counting in both increment and decrement modes.

## Applications

- Digital Timers
- Event Counters
- Frequency Division
