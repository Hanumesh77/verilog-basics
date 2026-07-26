# Full Adder using Verilog HDL

## Overview

This project implements a 1-bit Full Adder using Verilog HDL.

A Full Adder adds three binary inputs:
- A
- B
- Cin (Carry In)

and produces:
- Sum
- Cout (Carry Out)

---

## Truth Table

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
| 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 0 |
| 0 | 1 | 0 | 1 | 0 |
| 0 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 |
| 1 | 0 | 1 | 0 | 1 |
| 1 | 1 | 0 | 0 | 1 |
| 1 | 1 | 1 | 1 | 1 |

---

## Files

- full_adder.v
- full_adder_tb.v
- full_adder_waveform.png
- full_adder_rtl.png

---

## Tools Used

- Xilinx Vivado

---

## Results

The simulation waveform verifies the Full Adder functionality, and the RTL schematic represents the synthesized hardware implementation.
