REM Utility files can be downloaded from https://sourceforge.net/projects/dfu-util/files/latest/download
del stm32mp157axx_app_old.bin
dfu-util.exe --device ffff:0738 --alt 0 --dfuse-address 0x70040000 --upload stm32mp157axx_app_old.bin
@pause

