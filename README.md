# Recovery Device Tree for Samsung Galaxy A24 4G (a24)
The Galaxy A24 4G is a budget range smartphone from Samsung, Released 2023, Aptil 9. This project is licensed under the terms of the GNU GPLv3

## Device spefication (briefly)
|Basic               |Spec Sheet                                                    |
|--                  |--                                                            |
|CPU                 |Octa-core (2x2.2 GHz Cortex-A76 & 6x2.0 GHz Cortex-A55)       |
|Chipset             |MediaTek Helio G99 (MT6789)                                   |
|GPU                 |Mali-G57 MC2                                                  |
|Codename            |a24                                                           |
|Memory              |6/8GB RAM                                                     |
|Android Version     |13                                                            |
|Storage             |128/256GB                                                     |

## Situation
NOT TESTED!!!
- [ ] Correct screen/recovery size
- [ ] Working Touch, screen
- [ ] Backup to internal/microSD
- [ ] Restore from internal/microSD
- [ ] reboot to system
- [ ] ADB

Medium checks
- [ ] update.zip sideload
- [ ] UI colors (red/blue inversions)
- [ ] Screen goes off and on
- [ ] F2FS/EXT4 Support, exFAT/NTFS where supported
- [ ] all important partitions listed in mount/backup lists
- [ ] backup/restore to/from external (USB-OTG) storage
- [ ] backup/restore to/from adb (https://gerrit.omnirom.org/#/c/15943/)
- [ ] decrypt /data (use the tool I offer to do this)
- [ ] Correct date

Minor checks
- [ ] MTP export
- [ ] reboot to bootloader
- [ ] reboot to recovery
- [ ] poweroff
- [ ] battery level
- [ ] temperature
- [ ] encrypted backups
- [ ] input devices via USB (USB-OTG) - keyboard, mouse and disks
- [ ] USB mass storage export
- [ ] set brightness
- [ ] vibrate
- [ ] screenshot
- [ ] partition SD card

### Device picture
![Samsung Galaxy A24 4G](https://fdn2.gsmarena.com/vv/pics/samsung/samsung-galaxy-a24-4g-7.jpg)
