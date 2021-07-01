# 8 bit breadboard CPU 

## Sections
1. Program Counter
For 0 to to 65535 (16bit). 
Register will hold the number before loading.
	+ 4x[counter], 4x[register], 2x[buffer]
	+ Control pins:
  		* INC - Incerement 
  		* EN  - Enable
  		* LDP - Load (H/L)
2. Registers
	+ Index Y
	+ Index X
	+ Stack Pointer (S) ????
	+ Accumulator (ACC)
	+ TMP (B)
	+ Procesor Status (Flags)
	+ Instruction Register (IR)

3. Buffers
	+ Data Bus
	+ Address Bus

4. Random Access Memory
        + EEPROM (512K?)

5. Arithmetic Logic Unit 
	+ ACC will be connected to A side of adder and store output
	+ Flags 


Autor: Matej Dinis.

[counter]: https://www.tme.eu/en/details/74ls193/counters-dividers/texas-instruments/sn74ls193n/
[register]: https://www.tme.eu/en/details/sn74ls273n/flip-flops/texas-instruments/
[buffer]: https://www.tme.eu/en/details/sn74ls245n/buffers-transceivers-drivers/texas-instruments/