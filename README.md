# 8 bit breadboard CPU 

## Sections
1. [Power Supply]
2. Clock  
3. Program Counter  
From 0 to to 8191 (13bit).  
Register will hold the number before loading.   
	+ 4x[counter], 2x[register]
	+ Control pins:
  		* INC - Incerement 
  		* LDP - Load
4. Registers
8bit.  
ACC, X, Y, Z, S???  
	+ 1x[register], 2x[buffer] to B and A bus.
	+ Control pins:
		* Clock (CP) - Load from bus
		* Enable (OE) - Put on bus
5. Random Access Memory / Read Only Memory  
Both AT28C64B.  
ROM will contain program.  
RAM 13bit address.  
6. Arithmetic Logic Unit  
7. Control  


## Schematics  
1. Registers  
Register - [sch](schematics/Register/register-sch.pdf) [brd](schematics/Register/register-brd.pdf)  
Register Bus - [sch](schematics/Register/register-bus-sch.pdf) [brd](schematics/Register/register-bus-brd.pdf)  

Autor: Matej Dinis.


[counter]: https://www.tme.eu/en/details/74ls193/counters-dividers/texas-instruments/sn74ls193n/
[register]: https://www.tme.eu/en/details/sn74ls273n/flip-flops/texas-instruments/
[buffer]: https://www.tme.eu/en/details/sn74ls245n/buffers-transceivers-drivers/texas-instruments/
[Power Supply]: https://www.tme.eu/en/details/ama12er5-050200y/plug-in-power-supplies/aimtec/
[DIP switch]: https://www.tme.com/us/en-us/details/1825360-5/dip-switches/te-connectivity/
[Comparator]: https://www.tme.eu/sk/details/74ls85/komparatory/texas-instruments/sn74ls85n/
[Adder]: https://www.tme.eu/sk/en/details/nte74ls283/counters-dividers/nte-electronics/
[XOR]: https://www.tme.eu/sk/en/details/nte74ls86/gates-inverters/nte-electronics/