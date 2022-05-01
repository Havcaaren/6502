setup:
    ldr a, 0x00

loop:
    out a
    nop
    nop
    nop
    nop
    nop 
    nop
    not a
    jmp loop 