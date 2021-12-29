# CUBE (8bit CPU) 

## Parts
### Registers  
74LS273 - [register]  
74LS245 - [buffer]  
8bit (-127 to 128). 3 main registers (X, Y) + ACC.  
Func.: Load from bus and output to bus. Clear register.   

### Program Counter and ROM  
74LS193 -  [counter]  
AT28C64B - [EEPROM]  
13bit. From 0 to 8191.  
Func. PC: Load from bus and output to bus (needed for JMP op). Increment.  
Func. ROM: Output to bus.  

### RAM  
74LS273 - [register]  
AT28C64B - [EEPROM]  
8 x 8192 bits.  
Func.: Load form bus address. Load and Output to bus.  

### ALU  
74LS273 - [register]  
74LS245 - [buffer]  
74LS283 - [adder]  
74LS00 - [and]  
74LS32 - [or]  
74LS86 - [xor]  
74LS04 - [not]  
74LS85 - [cmp]  
Every func. is ACC and input from bus. NOT is only input from bus.  
Func.: ADD, SUB, AND, OR, XOR, NOT and CMP (LD, GD, EQ).  
Flags: ZF, OF, NF, LF, GF and EF.  

### OUTPUT  

### CONTROL  


Autor: Matej Dinis.


[counter]: https://www.tme.eu/en/details/74ls193/counters-dividers/texas-instruments/sn74ls193n/
[register]: https://www.tme.eu/en/details/sn74ls273n/flip-flops/texas-instruments/
[buffer]: https://www.tme.eu/en/details/sn74ls245n/buffers-transceivers-drivers/texas-instruments/
[Power Supply]: https://www.tme.eu/en/details/ama12er5-050200y/plug-in-power-supplies/aimtec/
[DIP switch]: https://www.tme.com/us/en-us/details/1825360-5/dip-switches/te-connectivity/
[cmp]: https://www.tme.com/us/en-us/details/74ls85/comparators/texas-instruments/sn74ls85n/
[adder]: https://www.tme.eu/en/en/details/nte74ls283/counters-dividers/nte-electronics/
[xor]: https://www.tme.eu/en/details/nte74ls86/gates-inverters/nte-electronics/
[EEPROM]: https://www.tme.com/us/en-us/details/at28c64b-15pu/parallel-eeprom-memories-integ-circ/microchip-technology/
[and]: https://www.tme.com/us/en-us/details/sn74ls00n/gates-inverters/texas-instruments/
[or]: https://www.tme.com/us/en-us/details/sn74ls32n/gates-inverters/texas-instruments/
[not]: https://www.tme.com/us/en-us/details/sn74ls04n/gates-inverters/texas-instruments/