# 8 bit breadboard CPU 

## Sections
1. Power Source  
[Power Supply] or I will make power supply from old PC PSU.
2. Bus  
8bit width.
3. Clock  
Astable 555 timer.
T = 0.5 ms. DC = 75%.
4. Program Counter  
From 0 to to 65535 (16bit).  
Register will hold the number before loading.  
Connected directly to MAR.  
	+ 4x[counter], 4x[register], 2x[buffer]
	+ Control pins:
  		* INC - Incerement 
  		* EN  - Enable 
  		* LDP - Load
5. Registers  
From -127 to 127 (sign bit + 7bit).  
6 Registers (Y, X, S ???, IR, ACC, TMP)  
	+ 2x[register], 1x[buffer]
	+ Control pins:
		* LD - Load (from bus)
		* EN - Enable (put on bus)
6. Random Access Memory  
	+ MAR (16bit)
	+ MDR (8bit)
    + EEPROM (512Kb)
7. Arithmetic Logic Unit  
ACC and TMP registers.  
	+ Control pins:
		* ADD
		* SUB
		* CMP ?????
8. Control  
OP Codes:
	* Misc.
		+ NOP = 0x00
		+ HLT = 0x01
		+ MXA = 0x02
		+ MXY = 0x03
		+ MYA = 0x04
		+ MYX = 0x05
		+ MAX = 0x06
		+ MAY = 0x07
		+ STA = 0x08
		+ CLL = 0x09
		+ RET = 0x0A
	* Program Counter
		+ INP = 0x0B
		+ LDP = 0x0C
	* Arithmetic Logic Unit
		+ LDA = 0x0D
		+ LDT = 0x0E
		+ LDX = 0x0F
		+ LDY = 0x10
		+ INA = 0X11
		+ ADX = 0x12
		+ ADY = 0x13
		+ ADI = 0x14
		+ SUX = 0x15
		+ SUY = 0x16
		+ CMA = 0x17
		+ CMP = 0x18
	* Jump Control
		+ JMP = 0x19
		+ JZR = 0x1A
		+ JNZ = 0x1B
		+ JLD = 0x1C
		+ JGD = 0x1D
		+ JEQ = 0x1E
	* Input / Output
		+ LDO = 0x1F
	
Autor: Matej Dinis.

[counter]: https://www.tme.eu/en/details/74ls193/counters-dividers/texas-instruments/sn74ls193n/
[register]: https://www.tme.eu/en/details/sn74ls273n/flip-flops/texas-instruments/
[buffer]: https://www.tme.eu/en/details/sn74ls245n/buffers-transceivers-drivers/texas-instruments/
[Power Supply]: https://www.tme.eu/en/details/ama12er5-050200y/plug-in-power-supplies/aimtec/