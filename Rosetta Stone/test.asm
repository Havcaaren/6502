.data:
A1
TEMP
line_count
.program:
    CLA
L2: CALL L1
    CMX
    JN L2
    LDA 42
    OUA
    STX A1
    MXY
    MXA
    STA line_count
    MYX
    MYA
    MAX
    MAY
    ADV DA
    ANX
    ORV 20
    NOA
    XOY
    NOP
    HLT

L1:
    LDXI line_count
    SUI TEMP
    SUV 20
    ADX
    RET

L5: LS:
L8:
dsadas: