# MOS 6502 breadboard replica

![MOS 6502]( https://upload.wikimedia.org/wikipedia/commons/4/49/MOS_6502AD_4585_top.jpg "MOS6502")
[MOS6500 datasheet](https://github.com/Havcaaren/6502/blob/36f61d3e318310a78285f4497656cc404691ea4a/datasheets/MOS6502.pdf)
## Sections
1. Program Counter
	+ 16-bit
	+ 4x[counter]
	+ Control pins:
  		* INC - Incerement PC
  		* EN  - Enable PC ([buffer])
  		* LDP - Load PC
  	![Program Counter](https://raw.githubusercontent.com/Havcaaren/6502/2402fe6b0d6057a493e293980c77c1cc9b301f35/fotos/PC.JPG "Program Counter")

2. Registers
	+ Index Y
	+ Index X
	+ Stack Pointer (S)
	+ Accumulator (ACC)
	+ Procesor Status (Flags)
	+ Instruction Register (IR)

3. Buffers
	+ Data Bus
	+ Address Bus

4. Random Access Memory
        + EEPROM (512K?)

5. Arithmetic Logic Unit 
        + 2x[adder]
        + ACC will be connected to A side of adder and store output
        + Flags 


Autor: Matej Dinis.

[counter]: https://www.tme.eu/en/details/74ls93/counters-dividers/texas-instruments/sn74ls93n/
[register]: https://www.tme.eu/sk/details/74ls374/prepinace/texas-instruments/sn74ls374n/
[buffer]: https://www.tme.eu/en/details/sn74ls245n/buffers-transceivers-drivers/texas-instruments/
[adder]: https://www.tme.eu/sk/details/nte74ls283/pocitadla-delice/nte-electronics/
