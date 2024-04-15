# Introduction

The __USB To HDMI Adapter__(External Graphic Card) is an attempt to reproduce device that is similar to Startech's [USB32HD4k](https://www.startech.com/en-us/display-video-adapters/usb32hd4k) device that works on Linux, Ubuntu specifically. 

Currently, the device support video streaming up to 1080p at 30HZ. 

The device is compatible to most linux distribution that support by [evdi](https://github.com/DisplayLink/evdi). Currently, the device is tested and verified on Ubuntu 20.04.

# Safety
Given the device is only powered by the USB 3.0 port (around 5 Watt), the device does not introduce the risk of electrical shock and injury in any situation. 

However, please keep the device **away** from water split and  **do not** use the device in any wet conditions. Doing so could damage the device!


# Description & Terminology
1. [C++ user program](https://github.com/joeldushouyu/evdi/tree/userProgram/userProgram) - C++ code that utilize [evdi](https://github.com/DisplayLink/evdi) to create a virtual screen in the Linux-based OS.
2. Host laptop - The laptop/computer that run the c++ program that generates video data.
3. CyUSB3014 - A Cypress [USB 3014 Evaluation board](https://www.infineon.com/cms/en/product/evaluation-boards/cyusb3kit-003/) produced by Infineon. Left component in Figure 1 and Figure 2.
4. ULX3s - An open-sourced ECP5 [FPGA board](https://radiona.org/ulx3s/) designed by Radiona. Right component in Figure 1 and Figure 2

5. PCB Conversion board - A customize design double-layer PCB board that connects the pins between CyUSB3014 and ULX3s. Moreover, the board utilize the Vcc pins on CyUSB3014 to power the ULX3s device.  The middle component of Figure 1 and Figure 2.

#### Figure 1: Front View of Component
![Front View](./ImageForDocumentation/FrontViewOfComponent.jpg)
#### Figure 2: Back view of the Component
![Back view](./ImageForDocumentation/BackViewOfComponent.jpg)




# Installation Procedure
## 1. Connect the USB 3.0 wire
Connect the USB 3.0 Wire to the USB 3.0 Port on CyUSB3014 and connect the other end of the wire to USB 3.0 port on laptop. 
![](./ImageForDocumentation/ConnectTOUSBPort.jpg)
## 2. Connect the HDMI cable
Connect the HDMI cable onto the HDMI port on ULX3s.
![](./ImageForDocumentation/ConnectToHDMIPort.jpg)
## 3. (**Optional**: only require if did not flash the verilog code to ULX3s)

Connect the Micro USB 2.0 cable to the FPGA. Navigate to ***/ulx3s-misc-colonePath/examples/dvi*** (Refer to STEP 6 in __Prerequsite__ section), run the following command to flash the verilog code to FPGA.
```bash
./loadToFlash.sh
```
![](./ImageForDocumentation/ConnectToMicroUSB.jpg)


# Instruction/Operation

### step 1: Navigate to the modified Edid project
___cd___ to ___/pathOfClonedEdid/userProgram___ (refer to step 5 of **prerequisite**) 
### step 2: Configure Screen Resolution in C++ code
Modify the [Line 199-2002](https://github.com/joeldushouyu/evdi/blob/userProgram/userProgram/main.cpp#L199-L202) in Main.cpp to select the EDID file that match to the desired screen information.

**NOTE**: For generate edid file for screen resolution that is not included in the github repo, please checkout the [EDID](https://github.com/linuxhw/EDID) project by search the [AnalogDisplay.md](https://github.com/linuxhw/EDID/blob/master/AnalogDisplay.md). Once located the the did file, run the bash instruction under [How to install EDID file](https://github.com/linuxhw/EDID) and copy the new edid binary file to the project folder.

### step 3: Build the C++ program
Run the following code to compile the program
```sh
make clean
make
```
### step 4 (Only when modified resolution setting in step 2 / Modified verilog code)
***cd*** to into the directory of ***/ulx3s-misc-colonePath/examples/dvi***  (refer to step 6 of __Prerequisite__ )

Modify [line 1-3](https://github.com/joeldushouyu/ulx3s-misc/blob/doubleFIFOImplementation/examples/dvi/top/top_usbtest.v#L1-L3) of top_usbtest.v

**NOTE** Due to the imperfect design of the PCB Conversion board, the currently support resolution are list below. For more detail on the PCB conversion board, please refer to the [technical manual](./TechnicalMaunaul.md). **List will be updated once a better PCB board design comes out**

|Resolution| FPS|
|--|--|
|640x400|30 or 60 HZ|
|640x480|30 or 60 HZ|
|720x576|30 HZ|
|800x480|30 HZ|
|1366x768|30 HZ|
|1280x1024|30 HZ|
|1920x1080|**25** HZ|

### step 5  (Only when modified resolution setting in step 2 / Modified verilog code)
Re-compile the verilog code and flash the verilog by running the following command.
```bash
./loadToFlash.sh
```
### step 6 : Reset the FPGA state
Press the reset button for about __5 seconds__. 
![](./ImageForDocumentation/RESETButton.jpg)
**NOTE** Current, the reset button is configured to be right movement button(see Picture below). You are welcome to reconfigure the button by making change in the [verilog code](https://github.com/joeldushouyu/ulx3s-misc/blob/doubleFIFOImplementation/examples/dvi/top/top_usbtest.v#L88). However, be sure to remember to recompile and re-flash the verilog code after your change, refer to step 4 & 5 of **Instruction/Operation** .

### step 7 :  Launch the C++ program
___cd___ back to ___/pathOfClonedEdid/userProgram___ ( refer in step 1 of __Instruction/Operation__ ) and run the following command
```bash
./main
```

After __few seconds__, the screen will blink and the monitor will be showing the newly configure screen.


# Troubleshooting
1. When the screen is distorted or out of image
    1. First close the ./main program on the laptop by press ctrl+c
    2. Press the __reset__ button(refer to step 5 of __Instruction/Operation__) for around __5 seconds__ or longer. 
    3. Rerun the ./main program
2. When No image is showing on the monitor
    Refer to the __Instruction/Operation__ section to choose a lower/higher resolution screen setting. 


# Futher Support / Assistant
If you have any issues or questions regarding the project, please create a new issue in the Github Repo and mention me in the discussion.  I will try my best to respond to the question as soon as possible.

## Hardware Installation Procedure
1. **Solder** the [Male Header pins](https://www.amazon.com/dp/B09MYRVJ65/ref=sspa_dk_detail_0?pd_rd_i=B09MYRVJ65&pd_rd_w=lutMY&content-id=amzn1.sym.386c274b-4bfe-4421-9052-a1a56db557ab&pf_rd_p=386c274b-4bfe-4421-9052-a1a56db557ab&pf_rd_r=207ETTBWEP14CRV8V0CX&pd_rd_wg=HHOV7&pd_rd_r=2527f86b-39b5-4beb-b827-bb7b904f87ed&s=electronics&sp_csd=d2lkZ2V0TmFtZT1zcF9kZXRhaWxfdGhlbWF0aWM&th=1) onto I/O pins on ULX3s, indicated by the <code style="color:red"> Red Circles</code> in Figure 1 and Figure 2. The ULX3s does not come with soldered I/O pins.
2. **Connect** the [Female header pins](https://www.amazon.com/dp/B0BX865TRT?ref=ppx_yo2ov_dt_b_product_details&th=1) onto the  <code style="color:red">Soldered I/O pins on ULX3s</code> and **solder** the Female pin onto the PCB conversion board, indicated by the <code style="color:purple"> Red Circles</code> in Figure 1 and Figure 2.
3. **Connect** the [Male header pins](https://www.amazon.com/dp/B0BX865TRT?ref=ppx_yo2ov_dt_b_product_details&th=1) onto the C

    

 
