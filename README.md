[:fr:](LISEZMOI.md) [:uk:](README.md)

# Pi400VT100
VGA & Serial interface for Raspberry Pi 400


![](img/Pi400VT100.jpg)

## DPI (Display parallel Interface)
Like [VGA666](https://github.com/fenlogic/vga666), this pcb uses dpi interface (in mode 7 to free gpio 12 to 15)

![](img/dpi-packing.png)

see https://www.raspberrypi.org/documentation/hardware/raspberrypi/dpi/README.md

only the necessary bits of the dpi are redirected to the 40-pin GPIO port, with the 'gpio=2-3,8-11,16-19,24-27=a2' line on config.txt

/boot/config.txt
    
    # disable i2c, pin use by h-sync & v-sync
    dtparam=i2c_arm=off
    gpio=2-3,8-11,16-19,24-27=a2
    dpi_output_format=0x17
    enable_dpi_lcd=1
    display_default_lcd=1
    dpi_group=2
    dpi_mode=16
    #---------------- dpi_mode line ---------------------
    #---> 640x480 60hz    dpi_mode=4
    #---> 800x600 60hz    dpi_mode=9
    #---> 1024x768 60hz   dpi_mode=16
    #---> 1280x768 60hz   dpi_mode=23
    #---> 1280x800 60hz   dpi_mode=28
    #---> 1280x960 60hz   dpi_mode=32
    #---> 1280x1024 60hz  dpi_mode=35
    #---> 1360x768 60hz   dpi_mode=39
    #---> 1366x768 60hz   dpi_mode=81
    #---> 1400x1050 60hz  dpi_mode=42
    #---> 1440x900 60hz   dpi_mode=47
    #---> 1600x1200 60hz  dpi_mode=51
    #---> 1680x1050 60hz  dpi_mode=58
    #---> 1920x1080 60hz  dpi_mode=82
    #---> 1920x1200 60hz  dpi_mode=69
    #---> 1920x1440 60hz  dpi_mode=73

## Serial port

    # Enable Uart /dev/ttyAMA1, on pin 12,13,14,15
    dtoverlay=uart5,ctsrts

## Schematic
![sch](img/sch.PNG)

## PCB
![pcb](img/3D.PNG)

## Installation
copy content of [config-example.txt](img/config-example.txt?raw=true) to /boot/config.txt


## Révision
rev1
