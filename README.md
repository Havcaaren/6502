# 8 bit breadboard CPU 

## Sections
1. Power Source  
[Power Supply] or I will make power supply from old PC PSU.
2. Bus  
8bit width.
3. Clock  
4. Program Counter [brd](https://github.com/Havcaaren/8bit-CPU/blob/master/fotos/pc/pc-brd.PNG)  
From 0 to to 65535 (16bit). May be not EEPROM will be 64k (13bit?).  
Register will hold the number before loading.  
Connected directly to MAR.  
	+ 4x[counter], 2x[register], 2x[buffer]
	+ Control pins:
  		* INC - Incerement 
  		* LDP - Load
5. Registers
From -127 to 127 (sign bit + 7bit).  
6 Registers (Y, X, S ???, IR, ACC, TMP)  
	+ 1x[register], 1x[buffer]
	+ Control pins:
		* Clock (CP) - Load from bus
		* Enable (OE) - Put on bus
6. Random Access Memory  
7. Arithmetic Logic Unit  
ACC and TMP registers.  
8. Control  

Autor: Matej Dinis.


[counter]: https://www.tme.eu/en/details/74ls193/counters-dividers/texas-instruments/sn74ls193n/
[register]: https://www.tme.eu/en/details/sn74ls273n/flip-flops/texas-instruments/
[buffer]: https://www.tme.eu/en/details/sn74ls245n/buffers-transceivers-drivers/texas-instruments/
[Power Supply]: https://www.tme.eu/en/details/ama12er5-050200y/plug-in-power-supplies/aimtec/
[DIP switch]: https://www.tme.com/us/en-us/details/1825360-5/dip-switches/te-connectivity/
[Comparator]: https://www.tme.eu/sk/details/74ls85/komparatory/texas-instruments/sn74ls85n/
[Adder]: https://www.tme.eu/sk/en/details/nte74ls283/counters-dividers/nte-electronics/
[XOR]: https://www.tme.eu/sk/en/details/nte74ls86/gates-inverters/nte-electronics/