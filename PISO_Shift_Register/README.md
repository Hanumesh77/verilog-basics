# 4-Bit PISO Shift Register using Verilog HDL

## Overview

This project implements a 4-Bit Parallel-In Serial-Out (PISO) Shift Register using Verilog HDL.

A PISO Shift Register loads multiple bits of data simultaneously through parallel inputs and then shifts the stored data out serially, one bit at a time, on each clock edge.

## Features

- 4-Bit PISO Shift Register
- 4-Bit Parallel Data Input
- Serial Data Output
- Parallel Load Operation
- Serial Shift Operation
- Positive-edge triggered
- Synchronous Reset
- Verilog HDL Implementation
- RTL Design
- Functional Simulation

## Working Principle

The PISO Shift Register operates in two main modes:

- **Parallel Load:** A 4-bit data value is loaded into the register simultaneously.
- **Serial Shift:** The stored data is shifted one bit at a time toward the serial output on each clock edge.

```text
Parallel Input
    │
    ▼
[FF3] → [FF2] → [FF1] → [FF0] → Serial Out
