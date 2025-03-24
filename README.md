# mgl03-Zigbee-NCP-firmware

Based on Gecko SDK v4.4.6 with EmberZNet v7.5.0.0

[Firmware](https://github.com/Sergey1Fox/mgl03-Zigbee-NCP-firmware/blob/main/ewarm-iar/exe/zigbee_ncp.gbl)

Due to Flash size limitation project better to compile using IAR ARM toolchain or reduce NVM size to 6Kbyte.

Zigbee chip EFR32MG1B232F256GM32

UART Settings
| Parameter            |  Value                |
|----------------------|-----------------------|
| Baud rate            |  115200               |
| Stop bit             |  1                    |
| Flow control         |  None                 |
| TX_Pin               |  PA0                  |
| RX_Pin               |  PA1                  |

## Flash procedure

Windows. [TeraTerm](https://teratermproject.github.io/). [AlexT/XiaomiGateway3](https://github.com/AlexxIT/XiaomiGateway3). Gateway must have openned SSH.
1. Connet to mgl03 by SSH
2. SSH: killall openiimo_agent
3. SSH: zigbee_inter_bootloader.sh 0; zigbee_reset.sh 0; zigbee_reset.sh 1; /data/openmiio_agent --zigbee.tcp=8889 --zigbee.baud=115200;
4. connect TeraTerm to mgl03 port 8889
5. SSH: zigbee_inter_bootloader.sh 0; zigbee_reset.sh 0; zigbee_reset.sh 1; to get Gecko bootloader menu
6. TeraTerm shows bootloader menu. Press 1 and ENTER
7. TeraTerm shows "CCCC" symbols. Select File->Transfer->XMODEM->Send... [select gbl file][1]
8. SSH: zigbee_inter_bootloader.sh 0; zigbee_reset.sh 0; zigbee_reset.sh 1; to run NCP
9. SSH: /data/openmiio_agent miio mqtt cache central z3 --zigbee.tcp=8888
10. Switch HASS Z2M addon to "ember" protocol

[1]: https://github.com/Sergey1Fox/mgl03-Zigbee-NCP-firmware/blob/main/ewarm-iar/exe/zigbee_ncp.gbl
