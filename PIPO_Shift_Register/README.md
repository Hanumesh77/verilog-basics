# 4-Bit PIPO Shift Register using Verilog HDL

## Overview

This project implements a **4-Bit Parallel-In Parallel-Out (PIPO) Shift Register** using Verilog HDL.

A PIPO Shift Register loads multiple bits of data simultaneously through parallel inputs and provides the stored data simultaneously through parallel outputs.

## Features

- 4-Bit PIPO Shift Register
- 4-Bit Parallel Data Input
- 4-Bit Parallel Data Output
- Positive-edge triggered
- Synchronous Reset
- Sequential Logic Design
- Verilog HDL Implementation
- RTL Design
- Functional Simulation

## Working Principle

In a PIPO Shift Register, all input bits are loaded into the register simultaneously on the active clock edge.

The stored data is then available simultaneously at the parallel outputs.

```text
Parallel Inputs
 D3 ──► [FF3] ──► Q3
 D2 ──► [FF2] ──► Q2
 D1 ──► [FF1] ──► Q1
 D0 ──► [FF0] ──► Q0

          ▲
         CLK
```

## Operation

| Clock Edge | Operation |
|------------|-----------|
| Rising Edge | Parallel data is loaded |
| No Clock Edge | Output retains previous data |

## Files

- `design.v` – PIPO Shift Register RTL design
- `pipo_tb.v` – Testbench
- `pipo_shift_register_RTL_schematic.png` – RTL schematic
- `pipo_shift_register_waveform.png` – Functional simulation waveform
- `README.md` – Project documentation

## Tools Used

- Verilog HDL
- GitHub

## Results

The 4-Bit PIPO Shift Register was successfully implemented and verified using Xilinx Vivado. The simulation waveform demonstrates correct parallel loading and parallel output operation.

## Applications

- Temporary Data Storage
- Parallel Data Transfer
- Data Buffering
