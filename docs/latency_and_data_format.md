# Latency and Data Format

## Data Format

- Input: signed fixed-point audio samples
- Output: fixed-point envelope value
- Format is consistent across RMS and Peak modes

Typical format:
- Input: Q1.15 or Q1.23 (configurable at synthesis)
- Output: widened to prevent overflow

## Latency

The module introduces a **fixed and deterministic latency**.

| Stage                  | Cycles |
|------------------------|--------|
| Input register         | 1 |
| Math pipeline          | N |
| Output register        | 1 |

Total latency = **N + 2 cycles**

There is:
- No data-dependent latency
- No pipeline flush behavior
- No frame-level delay

This makes the module suitable for real-time control paths
(e.g., envelope following, side-chain detection).
