# ORG 7000H
LHLD	7601
XCHG
LHLD	7603
MVI	C,00
DAD	D
JNC	down
INR	C
MOV	A, C
STA	7502
down: SHLD 7500
RST 1
#ORG 7601H
#DB 13,31,12,10		   
