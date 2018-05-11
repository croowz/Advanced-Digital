# Advanced Digital Design
### Toy Processor


Simple processor built with Verilog in the Xilinx Design Suite.

Can perform each instruction listed below by programming the ROM.

| ADD | 1  | 00000001 |
|-----|----|----------|
| SUB | 2  | 00000010 |
| CLR | 4  | 00000100 |
| BNZ | 8  | 00001000 |
| STR | 16 | 00010000 |

Custom programs can be created with a built in ROM Initialization Script.

Built by creating the following components in order:
- ALU
- Datapath
- Controller
- Memory and Bootstrap
- Assembly
  - Seven segment display
  - Basys2 FPGA synthesization
