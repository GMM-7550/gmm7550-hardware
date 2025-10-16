# CologneChip GateMate FPGA Module: GMM-7550

**October 2025 Update**

USB 3 adapter board is ready for production after the schematic changes and layout.
KiCad 3D render of the board:

![USB3 Adapter board (KiCad 3D render)](./doc/usb3-gmm7550_1.0_2025-10-10.png)

**July 2025 Update**

An experimental USB 3 Adapter board schematic is ready for
layout:

[USB 3 Adapter revision 0.9](./doc/USB3-GMM-7550_0.9_2025-07-24.pdf)

**January 2024 Update**

The project repositories are moved to a dedicated account.
Please, update your references to <https://github.com/gmm-7550/>
to follow further development.

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

## Memory Extension Module

The module provides 512Kx8 static RAM (CY7C1049GN30-10ZSXI) with 10 ns
access time and 16 MiB QSPI NOR FLASH (S25LP128-JBLE). The module may
be connected to P1, P2 or P3 connector of the GMM-7550, up to three
modules may be connected simultaneously. An SPI Bridge example design
for FPGA routes SPI from a host (R-Pi or VisionFive board) to the
module connector and allows to access the SPI NOR chip on the module
from the host. The module control software provides commands to
automate the FPGA configuration and access to the SPI on the extension
module.

![Memory module](./doc/mem-module.jpg)

[Schematic (pdf) version 1.0](./doc/MEM-GMM-7550_1.0_2023-04-24.pdf)

## Test and Demo System based on VisionFive RISC-V SBC

The SBC runs [`buildroot`](https://buildroot.org/) embedded Linux,
experimental
[configuration for the VisionFive board](https://github.com/ak-fau/buildroot-visionfive/)
is available as a `buildroot`-external tree.

![VisionFive SBC and modules for the test system](./doc/demo-parts.jpg)
