AA:
    ldr x, 0x20
    LdR A,0X81
    mov X, a
    MOV y, a
    ADD X
    ADD Y
    SUB 0x50
st: CMp X
    Je ext
    add 0x01
    jmp st
Ext:
    out A
    HLT

