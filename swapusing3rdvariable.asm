org 100h
TITLE SWAPING TWO VARIABLES USING THIRD VARIABLE
.data
var1 dw 2H
var2 dw 4H
temp dw ?
.code
MOV AX,var1
MOV temp,AX 
MOV AX,var2
MOV var1,AX
MOV AX,temp
MOV var2,AX

MOV AX,var1
MOV BX,var2

HLT