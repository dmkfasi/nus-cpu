# nus-cpu

This is my own yet another attempt to re-create Nintendo 64 motherboard for a portable, tablet or bartop mod.

I am going after for as much as possible: modular design, reuse of original components, cheapest production costs and the best visual display picture.

There are many bright minds out there whose ideas I try to adopt and develop further. But since I lack of expertise on several electronics topics, this whole thing definately will need some tune up.

Feel free to use, share and modify!

# Work in progress
Schematics is not verified so far, but it looks complete and legit and came from a more or less reliable source off a retrogaming community board. Everything has been broken down into following components:
* CPU-RCP defines core:
    * CPU to RCP connections;
    * RCP to PIF (Nintendo peripherials controller);
    * PIF to Controller Pak;
    * Power rails, ENABLE delay and /COLDRESET circuit, decoupling capacitors;
    * and breakout connections to external peripherial devices:
        * Gamepak port, 50pin;
        * RDRAM interface, 30pin;
        * Audio DAC, 4pin;
        * Video DAC, 10pin;
        * and Controller pak (two players), 4pin.
* RCP-RDRAM defines RAM interface:
    * Uses of two or four chips:
        * 2 of RDRAM18;
        * 4 of RDRAM18;
        * 2 of RDRAM36.
    * and onboard MX8330 clock generator;
		* ![RDRAM Board](https://github.com/dmkfasi/nus-cpu/blob/master/kicad/rcp-rdram/PCB-3d-preview-ortho.png)
* RCP-CART defines Gamepak interface, simple board with flat cable connector;
* RCP-SND defines audio output interface, either usage of B9480F or any other DAC and amplifier;
* RCP-VDC will define video interface.

# PCB design and production files
* CPU-RCP is 4 layer board, work in proress;
* RCP-RDRAM is 4 layer board, finished, Gerber files are included;
* RCP-CART is 2 layer board, finished, Gerber files are included;
* RCP-SND is not started yet;
* RCP-VDC is not started yet;

