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
		+ HLT = 0x0
		+ MXA = 0x0
		+ MXY = 0x0
		+ MXI = 0x0
		+ MYA = 0x0
		+ MYX = 0x0
		+ MYI = 0x0
		+ MAX = 0x0
		+ MAY = 0x0
		+ MAI = 0x0
		+ MTI = 0x0
	* Program Counter
		+ INP = 0x0
		+ LDP = 0x0
	* Arithmetic Logic Unit
		+ LDA = 0x0
		+ LDT = 0x0
		+ LDX = 0x0
		+ LDY = 0x0
		+ INA = 0X0
		+ ADX = 0x0
		+ ADY = 0x0
		+ ADI = 0x0
		+ SUX = 0x0
		+ SUY = 0x0
		+ CMA = 0x0
		+ CMP = 0x0
	* Jump Control
		+ JMP = 0x0
		+ JZR = 0x0
		+ JNZ = 0x0
		+ JLD = 0x0
		+ JGD = 0x0
		+ JEQ = 0x0
		+ STA = 0x0
		+ CLL = 0x0
		+ RET = 0x0
	* Input / Output
		+ LDO = 0x0
	
Autor: Matej Dinis.

[counter]: https://www.tme.eu/en/details/74ls193/counters-dividers/texas-instruments/sn74ls193n/
[register]: https://www.tme.eu/en/details/sn74ls273n/flip-flops/texas-instruments/
[buffer]: https://www.tme.eu/en/details/sn74ls245n/buffers-transceivers-drivers/texas-instruments/
[Power Supply]: https://www.tme.eu/en/details/ama12er5-050200y/plug-in-power-supplies/aimtec/