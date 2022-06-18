# CologneChip GateMate FPGA Module: GMM-7550

**June 2022 Update**
After more than two years of development and delays
the module and adapter boards are out of production.

Tests are underway, no problems discovered so far, updates
are expected in a few weeks.

This project is licensed under [CERN-OHL-P v2](./cern_ohl_p_v2.txt)

Current module revision is 2.1 -- it is updated to the latest
(flip-chip) GateMate FPGA pin out. The other changes are complete
redesigns of the power and clock subsystems due to component
availability.

![Assembled modules](./doc/gmm7550x2.jpg)

[Schematic (pdf) version 2.1](./doc/GMM-7550_2.1_2022-04-24.pdf)

## 40-pin GPIO (R-Pi HAT) Adapter for GMM-7550 Module

The adapter board provides power to the GMM-7550 module (5V from
40-pin GPIO or from an external connector), I2C and SPI interfaces,
control over the module power enable and reset signals and module
power consumption monitoring.

Two 12-pin Pmod extension connectors are routed to the GateMate
FPGA South GPIO pins through 2.5/3.3 bi-directional level converter.

![Assembled 40-pin adapter board](./doc/hat-gmm7550.jpg)

[Schematic (pdf) version 1.1](./doc/HAT-GMM-7550_1.1_2022-04-24.pdf)

## Test and Demo System based on VisionFive RISC-V SBC

The SBC runs [`buildroot`](https://buildroot.org/) embedded Linux,
experimental
[configuration for the VisionFive board](https://github.com/ak-fau/buildroot-visionfive/)
is available as a `buildroot`-external tree.

![VisionFive SBC and modules for the test system](./doc/demo-parts.jpg)
