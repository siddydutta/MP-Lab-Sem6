# ORG 3000H
# DB 24,48,70,90

# ORG 0000H
LXI H, 3000H
LXI D, 4000H

MOV A,M
INX H
INX H
ADD M
STAX D

DCX H
MOV A,M
INX H
INX H
ADC M
INX D
STAX D

MVI A, 00H
ACI, 00H
INX D
STAX D

HLT