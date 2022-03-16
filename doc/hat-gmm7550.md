# 40-pin GPIO (Raspberry Pi) HAT adapter for GMM-7550 module

# Connectors

## 40-pin GPIO J1

| RPi HAT | VisionFive | GMM   | Pin | Pin | GMM   | VisionFive | RPi HAT |
|---------|------------|-------|:---:|:---:|-------|------------|---------|
| +3.3V   | +3.3V      | +3.3V |  1  |  2  | +5V   | +5V        | +5V     |
|         | GPIO48     | SDA   |  3  |  4  | +5V   | +5V        | +5V     |
|         | GPIO47     | SCL   |  5  |  6  | GND   | GND        | GND     |
|         | GPIO46     | ON    |  7  |  8  | Tx    | GPIO14     |         |
| GND     | GND        | GND   |  9  |  10 | Rx    | GPIO13     |         |
|         | GPIO44     | MR    |  11 |  12 |       |            |         |
|         | GPIO22     | OFF   |  13 |  14 | GND   | GND        | GND     |
|         |            |       |  15 |  16 |       |            |         |
| +3.3V   | +3.3V      | +3.3V |  17 |  18 |       |            |         |
|         | GPIO18     | MOSI  |  19 |  20 | GND   | GND        | GND     |
|         | GPIO16     | MISO  |  21 |  22 |       |            |         |
|         | GPIO12     | SCK   |  23 |  24 |       |            |         |
| GND     | GND        | GND   |  25 |  26 |       |            |         |
| ID_SD   | ID_SD      | ID_SD |  27 |  28 | ID_SC | ID_SC      | ID_SC   |
|         |            |       |  29 |  30 | GND   | GND        | GND     |
|         |            |       |  31 |  32 |       |            |         |
|         |            |       |  33 |  34 | GND   | GND        | GND     |
|         |            |       |  35 |  36 |       |            |         |
|         |            |       |  37 |  38 |       |            |         |
| GND     | GND        | GND   |  39 |  40 | GND   | GND        | GND     |

## Pmod J9

Enable signal: `IO_SB_B3`

| Signal            | Pin | Pin | Signal     |
|-------------------|:---:|:---:|------------|
| `IO_SB_A6 (CLK3)` |  1  |  7  | `IO_SB_B6` |
| `IO_SB_A7 (CLK2)` |  2  |  8  | `IO_SB_B7` |
| `IO_SB_A8 (clk1)` |  3  |  9  | `IO_SB_B8` |
| `IO_SB_A5 (clk4)` |  4  |  10 | `IO_SB_B5` |
|  `GND`            |  5  |  11 | `GND`      |
|  `+3.3V`          |  6  |  12 | `+3.3V`    |

## Pmod J10

Enable signal: `IO_SA_A7`

| Signal     | Pin | Pin | Signal     |
|------------|:---:|:---:|------------|
| `IO_SA_A0` |  1  |  7  | `IO_SA_B0` |
| `IO_SA_A1` |  2  |  8  | `IO_SA_B1` |
| `IO_SA_A2` |  3  |  9  | `IO_SA_B2` |
| `IO_SA_A3` |  4  |  10 | `IO_SA_B3` |
|  `GND`     |  5  |  11 | `GND`      |
|  `+3.3V`   |  6  |  12 | `+3.3V`    |

## JTAG J8

| Signal     | Pin | Pin | Signal     |
|------------|:---:|:---:|------------|
| TCK        |  1  |  2  | GND        |
| TDO        |  3  |  4  | Vio (opt)  |
| TMS        |  5  |  6  | Vio (opt)  |
| n.c.       |  7  |  8  | n.c.       |
| TDI        |  9  | 10  | GND        |
