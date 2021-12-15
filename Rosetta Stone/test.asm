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
    STA TEMP
    MYX
    MYA
    MAX
    MAY
    ADV 50
    ANX
    ORV 20
    NOA
    XOY
    NOP
    HLT

L1:
    LXR line_count
    SUR TEMP
    SUV 20
    ADX
    RET

L5: LS:
L8:
Ldsadas: