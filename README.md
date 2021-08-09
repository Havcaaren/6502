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
	+ 4x[counter], 2x[register], 2x[buffer]
	+ Control pins:
  		* INC - Incerement 
  		* EN  - Enable 
  		* LDP - Load
5. Registers  
From -127 to 127 (sign bit + 7bit).  
6 Registers (Y, X, S ???, IR, ACC, TMP)  
	+ 1x[register], 1x[buffer]
	+ Control pins:
		* LD - Load (from bus)
		* EN - Enable (put on bus)
6. Random Access Memory r
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
		+ MAT = 0x02
		+ MAX = 0x03
		+ MAY = 0x04
		+ MXA = 0x05
		+ MXY = 0x06
		+ MYT = 0x07
		+ MYA = 0x08
		+ MYX = 0x09
		+ STA = 0x0A
		+ CLL = 0x0B
		+ RET = 0x0C
	* Program Counter
		+ INP = 0x0D
		+ LDP = 0x0E
	* Arithmetic Logic Unit
		+ LDA = 0xF
		+ LDX = 0x10
		+ LDY = 0x11
		+ INA = 0x12
		+ DCA = 0x13
		+ ADX = 0x14
		+ ADY = 0x15
		+ ADI = 0x16
		+ SUX = 0x17
		+ SUY = 0x18
		+ SUI = 0x19
		+ CMP = 0x1A
		+ AND = 0x1B
		+ OR  = 0x1C
	* Jump Control
		+ JMP = 0x1D
		+ JZR = 0x1E
		+ JNZ = 0x1F
		+ JLD = 0x20 ????
		+ JGD = 0x21 ????
		+ JEQ = 0x22 ????
	* Input / Output
		+ LDO = 0x23
	
Autor: Matej Dinis.

[counter]: https://www.tme.eu/en/details/74ls193/counters-dividers/texas-instruments/sn74ls193n/
[register]: https://www.tme.eu/en/details/sn74ls273n/flip-flops/texas-instruments/
[buffer]: https://www.tme.eu/en/details/sn74ls245n/buffers-transceivers-drivers/texas-instruments/
[Power Supply]: https://www.tme.eu/en/details/ama12er5-050200y/plug-in-power-supplies/aimtec/
[DIP switch]: https://www.tme.com/us/en-us/details/1825360-5/dip-switches/te-connectivity/
[Comparator]: https://www.tme.eu/sk/details/74ls85/komparatory/texas-instruments/sn74ls85n/
[Adder]: https://www.tme.eu/sk/en/details/nte74ls283/counters-dividers/nte-electronics/
[XOR]: https://www.tme.eu/sk/en/details/nte74ls86/gates-inverters/nte-electronics/