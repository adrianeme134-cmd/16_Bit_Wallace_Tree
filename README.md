# 8x8 Wallace Tree Multiplier (Verilog, Zynq-7000)

A fully structural 8x8 bit Wallace Tree multiplier designed in Verilog and implemented on the Zynq-7000 FPGA.  
This project focuses on:

- Partial-product generation  
- Multi-level Wallace reduction tree  
- Final carry-propagate addition  
- Static Timing Analysis (STA): setup, hold, slack  
- Critical path characterization  
- FPGA implementation & constraints  
- Testbench-based functional verification

Results (with a 100 MHz constraint):
WNS: +0.813 ns
WHS: +0.425 ns
Critical path: ~1.212 ns
~109 MHz theoretical Fmax

Includes full timing summary, worst-path report, utilization report, elaborated RTL diagrams, and timing diagrams.
