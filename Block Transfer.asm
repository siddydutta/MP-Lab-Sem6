# ORG 2000H
LXI D, 3000H
LXI H, 4000H
MVI C, 0AH

LoopLabel: LDAX D
MOV M,A
INX D
INX H
DCR C
JNZ LoopLabel

HLT

# ORG 3000H
# DB 12,13,14,15,16,17,18,19,20,21

