# Verilog_LF
This repository contains a hardware implementation of an efficient IP address lookup algorithm using Bloom filters and hash tables as described in our paper. The implementation is primarily written in Verilog, with some block RAM components generated as VHDL using Vivado's IP Core Generator.
This implementation was developed and tested using Vivado 2023.1.

## Module Descriptions

**1. headers.v**

Contains constant definitions and parameters.

**2. Topmodule.v**

The top-level module that instantiates and connects all other modules in the design.

**3. Controller.v**

Implements the finite state machine (FSM) that controls the IP lookup process. 

**4. CRC.v**

mplements the 64-bit cyclic redundancy check (CRC) generator used to create hash indices for both the Bloom filter and hash table. The module calculates CRC codes for all possible prefix lengths of the input IP address, making it efficient for the incremental search process.

**5. Clk_dir_mod.v**

A clock duration adjustment module that slows down the clock signal to make the results visible to the human eye when displayed on the FPGA.

**6. IPAddr.v**

Handles the input IP address processing. 

**7. SearchBF.v**

Implements the Bloom filter query functionality (referred to as QueryBF in the paper). This module takes hash indices generated from the CRC module and queries the Bloom filter BRAM. It returns either BFNeg or BFPos signals depending on whether the prefix might exist in the hash table.

**8. SearchHT.v**

Handles hash table searches when the Bloom filter indicates a potential match. This module accesses the off-chip hash table and determines whether a matching entry exists. It returns FalsePos if no matching entry is found (Bloom filter false positive) or TruePos if a match is found, returning the Best Matching Prefix (BMP).

**9. Display.v**

Displaying outputs to FPGA board.

**Input files**

The implementation requires two coefficient files:

* ipaddr.coe: Contains the IP addresses for lookup testing
* Hash.coe: Contains hash table data

## Running the Implementation

### Behavioral Simulation

To run the behavioral simulation of the IP lookup algorithm:

1. Set test.v as the top module in Vivado

2. Modify Topmodule.v as follows:

* Uncomment the following lines:

  * output [`NodeSize-1:0] No_of_hash_accesses, 

  * output [`NodeSize-1:0] No_of_BF_accesses, 

  * output [`BMP_LEN-1:0] BMP,

  * output wire [`PrefixLength-1:0] IP_Addr, 

  * output TruePos

* Comment out the following FPGA display outputs:

  * output [6:0] seg, 

  * output [7:0] digit,

  * output R, G, B

* Uncomment these wire declarations:

  * wire [6:0] seg;

  * wire [7:0] digit;

* Comment out the entire Clk_dur_mod Cd instantiation section

3. In Vivado, "Run Simulation" > "Run Behavioral Simulation"

### FPGA Implementation

To implement the design on an FPGA board:

1. Use the code as provided in the repository (with the original configuration)
2. Set Topmodule.v as the top module in Vivado
3. Run Synthesis
4. Run Implementation
5. Generate Bitstream
6. Connect the FPGA board and program the device

Note: The constraints file is configured for the Nexys4 FPGA board. If you're using a different FPGA board, you'll need to modify the constraints file accordingly to match your hardware's pin configuration.
