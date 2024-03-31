org 100h
TITLE SWAPING TWO VARIABLES USING THIRD VARIABLE
.data
var1 dw 2H
var2 dw 4H
temp dw ?
.code
MOV AX,var1 ;AX=2
MOV temp,AX ;TEMP=2
MOV AX,var2 ;AX=4
MOV var1,AX ;VAR1=4
MOV AX,temp ;AX=2
MOV var2,AX ;VAR2=2

MOV AX,var1 ;AX=4
MOV BX,var2 ;BX=2

HLT