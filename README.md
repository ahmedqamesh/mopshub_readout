# About MOPS-Hub Readout System
The MOPS-Hub Readout Board is a Zynq UltraScale Evauation board (Zynq UltraScale+ MPSoC ZCU102 Evaluation Kit) developed to make a comprehensive crate testing for the MOPS-Hub independent from the EMCI/EMP chain.

This system serves as a crucial data aggregator between MOPS-Hub and any local computer.
In the downstream direction, it interfaces with MOPS-Hub through the differential eLinks signals. Meanwhile, in the upstream direction (to the local computer), it establishes communication through a bidirectional Ethernet interface. 

## Firmware design of the MOPS-Hub readout board. 
The firmware of the MOPS-Hub Readout is organised in components. Each component is a functional block of firmware that serves a dedicated purpose and interfaces with other components.

![fpga_readout_board](https://github.com/ahmedqamesh/mopshub_readout/assets/8536649/2418ce46-af82-4d6f-a6e0-9b39b8f386f1)

## Installation
1. Clone the project. 
2. MOPS-Hub Readout board project uses third party developed libraries (e.g. [ipbus-firmware](https://github.com/ipbus/ipbus-firmware)) for several porpuses: 
One has to include these libraries sub-modules.<br/> 
a. Use `git submodule init`  to initialize the Submodules.<br/>
b. Use `git submodule update`  to fetch all the data from that project and check out the appropriate commit listed in your project.<br/>

**Note**: you can alternatively clone the project with its submodules `git submodule update --init --recursive`

## Documentation 
- Firmware Specifications of the MOPS-HUB FPGA: [AT2-IP-ES-0025](https://edms.cern.ch/document/2773444/1).

## Contributing and Contact Information:
We welcome contributions from the community please contact : `ahmed.qamesh@cern.ch`.

## Publications
[1] [A. Qamesh, et al., “System integration of ATLAS ITK Pixel DCS ASICs“, 2023 JINST 18 C05003](https://iopscience.iop.org/article/10.1088/1748-0221/18/05/C05003)<br/>
[2] [A. Qamesh, et al., “An FPGA-based Data Aggregator for the New ATLAS ITK Pixel DCS”, 2024. arXiv:2410.24057](https://arxiv.org/abs/2410.24057)<br/>
