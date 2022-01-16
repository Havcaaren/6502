# CUBE (8bit CPU) 

## Parts
### Registers  
Each register (X, Y and ACC) have size of 1byte (8bit).  
Number system is [Two's complement] <-128 to 127>.  
#### Funcions that use registers  
CLR (CLX, CLY, CLA) 3T cycles,  
CMP (CMX, CMY, CMA) 3T cycles,  
MOV (MXY, MXA, MYX, MYA, MAX, MAY) 3T cycles,  
ADD (ADX, ADY, ADA) 4T cycles,  
SUB (SUX, SUY, SUA) 4T cycles,  
AND (ANX, ANY, ANA) 4T cycles,  
OR  (ORX, ORY, ORA) 4T cycles,  
NOT (NOX, NOY, NOA) 4T cycles,  
XOR (XOX, XOY, XOA) 4T cycles.  
#### Construction  
One register - [74LS273],  
One buffer - [74LS245],  
8 LEDs.  
  
### Program Counter and ROM  
Counter that can count from 0x0000 to 0xFFFF (only to 0x1FFF ROM have only 13 address pins).  
ROM hold the program with numbers and addresses.  
#### Funcions that use PC and ROM  
CALL 10T cycles,  
JZ, JNZ, JN, JL, JG, JE 10T cycles,  
ADD (ADV) 5T cycles,  
SUB (SUV) 5T cycles,  
AND (ANV) 5T cycles,  
OR  (ORV) 5T cycles,  
NOT (NOV) 5T cycles,  
XOR (XOV) 5T cycles.  
#### Construction  
Four counters - [74LS193],
Two register - [74LS273],
Two buffer - [74LS245],  
One EEPROM - [AT28C64B],  
16 LEDs.
  
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

### COMPILER
```
g++ Rosetta_Stone.cpp -o RS
RS test.asm
```

Autor: Matej Dinis.


[74LS193]: https://www.tme.eu/en/details/74ls193/counters-dividers/texas-instruments/sn74ls193n/
[74LS273]: https://www.tme.eu/en/details/sn74ls273n/flip-flops/texas-instruments/
[74LS245]: https://www.tme.eu/en/details/sn74ls245n/buffers-transceivers-drivers/texas-instruments/
[Power Supply]: https://www.tme.eu/en/details/ama12er5-050200y/plug-in-power-supplies/aimtec/
[cmp]: https://www.tme.com/us/en-us/details/74ls85/comparators/texas-instruments/sn74ls85n/
[adder]: https://www.tme.eu/en/en/details/nte74ls283/counters-dividers/nte-electronics/
[xor]: https://www.tme.eu/en/details/nte74ls86/gates-inverters/nte-electronics/
[AT28C64B]: https://www.tme.com/us/en-us/details/at28c64b-15pu/parallel-eeprom-memories-integ-circ/microchip-technology/
[and]: https://www.tme.com/us/en-us/details/sn74ls00n/gates-inverters/texas-instruments/
[or]: https://www.tme.com/us/en-us/details/sn74ls32n/gates-inverters/texas-instruments/
[not]: https://www.tme.com/us/en-us/details/sn74ls04n/gates-inverters/texas-instruments/
[Two's complement]: https://en.wikipedia.org/wiki/Two's_complement