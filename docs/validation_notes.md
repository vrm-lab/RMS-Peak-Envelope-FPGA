# Validation Notes

Validation was performed at three levels:

## 1. Unit-Level Simulation
- Core DSP logic verified with synthetic signals
- Step response, sine, impulse, and silence cases
- Bit-accurate comparison against reference models

## 2. AXI-Stream Integration
- Continuous streaming without backpressure
- Proper handling of TVALID / TREADY
- No sample loss across long simulations

## 3. System-Level Integration
- DMA-driven streaming via PS
- Verified on Kria KV260
- Output captured and inspected offline

## Known Limitations

- No built-in clipping indicator
- No dynamic range compression
- Control changes are not sample-synchronous

These are **intentional omissions**, not bugs.
