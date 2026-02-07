
This script was auto-generated using **Vivado 2024.1** and targets
**AMD Kria KV260 (Zynq UltraScale+ MPSoC)**.

Purpose of this script:

- Documents how `rms_peak_axis` was integrated in real hardware
- Shows a complete AXI-based system including:
  - Zynq UltraScale+ Processing System
  - AXI DMA (MM2S / S2MM)
  - AXI-Lite control path
- Serves as a *reference integration*, not a reusable project template

Important notes:

- This script is **board-specific** (KV260)
- PS configuration, clocks, and address maps are hard-coded
- Users are **not expected to run or modify this script**
- The RTL modules (`rms_peak_core`, `rms_peak_axis`) are fully standalone
  and can be reused independently of this design

The focus of this repository is **RTL design and verification**, not
providing a turnkey Vivado project.
