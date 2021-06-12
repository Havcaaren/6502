# MOS 6502 breadboard replica

![MOS 6502]( https://upload.wikimedia.org/wikipedia/commons/4/49/MOS_6502AD_4585_top.jpg "MOS6502")

## Sections
1. Program Counter
	+ 16-bit
	+ 4x[counter]
	+ Control pins:
  		* INC - Incerement PC
  		* EN  - Enable PC ([buffer])
  		* LDP - Load PC

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

4. RAM


Autor: Matej Dinis.

[counter]: https://www.tme.eu/en/details/74ls93/counters-dividers/texas-instruments/sn74ls93n/
[register]: https://www.tme.eu/sk/details/74ls374/prepinace/texas-instruments/sn74ls374n/
[buffer]: https://www.tme.eu/en/details/sn74ls245n/buffers-transceivers-drivers/texas-instruments/