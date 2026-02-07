# Build Overview

This repository contains a hardware-oriented implementation of a
**RMS / Peak envelope extraction module** designed for FPGA-based audio DSP.

The design is written in synthesizable Verilog and validated using
SystemVerilog testbenches. Integration into a Zynq UltraScale+ system
is demonstrated through a reference Vivado Block Design.

## Scope

- Focus on **streaming DSP logic**, not full SoC infrastructure
- AXI-Stream for data path
- AXI-Lite for configuration and status
- Designed and tested on **Kria KV260**

## What This Repo Is (and Is Not)

**This repo is:**
- RTL-centric
- Deterministic and sample-accurate
- Designed for reuse as a DSP building block

**This repo is NOT:**
- A full audio processing pipeline
- A portable Vivado project template
- A PS software reference

Block design scripts and address maps are provided **for documentation
and reproducibility only**.
