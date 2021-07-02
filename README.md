# 8 bit breadboard CPU 

## Sections
1. Program Counter
From 0 to to 65535 (16bit).\
Register will hold the number before loading.\
Connected directly to MAR.\
	+ 4x[counter], 4x[register], 2x[buffer]
	+ Control pins:
  		* INC - Incerement 
  		* EN  - Enable 
  		* LDP - Load
2. Registers
From -127 to 127 (sign bit + 7bit).
6 Registers (Y, X, S, IR, ACC, TMP)
	+ 2x[register], 1x[buffer]
	+ Control pins:
		* LD - Load (from bus)
		* EN - Enable (put on bus)
3. Random Access Memory
	+ MAR (16bit)
	+ MDR (8bit)
        + EEPROM (512Kb)

4. Arithmetic Logic Unit 
	+ ACC will be connected to A side of adder and store output
	+ Flags 


Autor: Matej Dinis.

[counter]: https://www.tme.eu/en/details/74ls193/counters-dividers/texas-instruments/sn74ls193n/
[register]: https://www.tme.eu/en/details/sn74ls273n/flip-flops/texas-instruments/
[buffer]: https://www.tme.eu/en/details/sn74ls245n/buffers-transceivers-drivers/texas-instruments/