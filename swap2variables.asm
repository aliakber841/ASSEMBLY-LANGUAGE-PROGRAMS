org 100h
TITLE SWAPING TWO VARIABLES WITHOUT USING THIRD VARIABLE.
.data
var1 dw 2h
var2 dw 3h
.code
MOV AX,var1   ;AX=2
MOV BX,var2   ;BX=3
ADD AX,var2   ;AX=5
MOV var1,AX   ;var1=5
SUB var1,BX   ;var1=2
MOV BX,var1   ;BX=2
SUB AX,var1   ;AX=3

MOV var1,AX
MOV var2,BX

HLT
