# 4-Bit SIPO Shift Register using Verilog HDL

## Overview

This project implements a 4-Bit Serial-In Parallel-Out (SIPO) Shift Register using Verilog HDL.

A SIPO Shift Register accepts data serially, one bit at a time, and provides the stored data simultaneously through parallel outputs.

## Features

- 4-Bit SIPO Shift Register
- Serial Data Input
- 4-Bit Parallel Data Output
- Positive-edge triggered
- Synchronous Reset
- Sequential Logic Design
- Verilog HDL Implementation
- RTL Design
- Functional Simulation

## Working Principle

On every rising edge of the clock, one serial data bit enters the shift register.

The previously stored bits shift by one position, and after the required number of clock cycles, the complete data is available at the parallel outputs.

```text
Serial In
    │
    ▼
[FF3] → [FF2] → [FF1] → [FF0]
  │       │       │       │
  ▼       ▼       ▼       ▼
 Q3      Q2      Q1      Q0
       Parallel Output
