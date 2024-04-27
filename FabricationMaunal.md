
# Fabrication Plan

## 1. Purchase ULX3s
Purchase a ULX3s board from [crowdsupply](https://www.crowdsupply.com/radiona/ulx3s#products), [Mouser](https://www.mouser.com/c/?q=ulx3s) or any available online supplier. **Any** version of ULX3s would work.
## 2. Purchase CyUSB3014 
Purchase a [CyUSB3014]((https://www.infineon.com/cms/en/product/evaluation-boards/cyusb3kit-003/)) device from the official website.
## 3. Purchase/Manufacture the PCB conversion board
Import the .sch and .brd file under [PCBboard](./PCBboard/CypressToULX3sVersion3/) into EagleCad or KiCad (KiCad support import project from EagleCad) and generate the Gerber file.  **NOTE**: The [Version3.zip](./PCBboard/CypressToULX3sVersion3/Version3.zip) is a existing Gerber file ready for printing with [JLCPCB](https://jlcpcb.com/).


## 4. Hardware Installation Procedure
####  Front View of Component
![Front View](./ImageForDocumentation/FrontViewOfComponent-Instruction.png)
####  Back view of the Component
![Back view](./ImageForDocumentation/BackViewOfComponent-Instruction.png)

1. **Connect** the [Male header pins](https://www.amazon.com/dp/B0BX865TRT?ref=ppx_yo2ov_dt_b_product_details&th=1) onto the **Feale header pins** on CyUSB3014 Evaluation board and <code style="color:blue">Soldered the Male header pin </code> onto the PCB board, indicated by the <code style="color:blue"> Blue circle</code> in pictures above. 
2. **Solder** the [Male Header pins](https://www.amazon.com/dp/B09MYRVJ65/ref=sspa_dk_detail_0?pd_rd_i=B09MYRVJ65&pd_rd_w=lutMY&content-id=amzn1.sym.386c274b-4bfe-4421-9052-a1a56db557ab&pf_rd_p=386c274b-4bfe-4421-9052-a1a56db557ab&pf_rd_r=207ETTBWEP14CRV8V0CX&pd_rd_wg=HHOV7&pd_rd_r=2527f86b-39b5-4beb-b827-bb7b904f87ed&s=electronics&sp_csd=d2lkZ2V0TmFtZT1zcF9kZXRhaWxfdGhlbWF0aWM&th=1) onto I/O pins on ULX3s, indicated by the <code style="color:red"> Red Circles</code> in pictures above. The ULX3s do not come with soldered I/O pins.
3. **Connect** the [Female header pins](https://www.amazon.com/dp/B0BX865TRT?ref=ppx_yo2ov_dt_b_product_details&th=1) onto the  <code style="color:red">Soldered I/O pins on ULX3s</code> and **solder** the Female pin onto the PCB conversion board, indicated by the <code style="color:purple"> Purple Circles</code> in pictures above.
