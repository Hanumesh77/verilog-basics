# 4-Bit SISO Shift Register using Verilog HDL

## Overview

This project implements a **4-Bit Serial-In Serial-Out (SISO) Shift Register** using Verilog HDL.

A SISO Shift Register accepts data serially, one bit at a time, and shifts the stored data by one position on every active clock edge. The data is also obtained serially from the output.

## Features

- 4-Bit SISO Shift Register
- Serial Data Input
- Serial Data Output
- Positive-edge triggered
- Synchronous Reset
- Sequential Logic Design
- Verilog HDL Implementation
- RTL Design
- Functional Simulation

## Working Principle

On every rising edge of the clock, the input data bit is shifted into the register.

The previously stored bits move one position toward the serial output.

For a 4-bit register:

```text
Serial In → [FF3] → [FF2] → [FF1] → [FF0] → Serial Out
```

After four clock cycles, the serial input data appears at the serial output.

## Example

If the serial input sequence is:

```text
1 → 0 → 1 → 1
```

The bits are shifted through the register one clock cycle at a time until they appear at the serial output.

## Files

- `design.v` – SISO Shift Register RTL design
- `siso_tb.v` – Testbench
- `siso_shift_register_RTL_schematic.png` – RTL schematic
- `siso_shift_register_waveform.png` – Functional simulation waveform
- `README.md` – Project documentation

## Tools Used

- Verilog HDL
- GitHub

## Results

The 4-Bit SISO Shift Register was successfully implemented and verified using Xilinx Vivado. The simulation waveform demonstrates correct serial data shifting from input to output.

## Applications

- Serial Data Transfer
- Data Storage
- Digital Communication
