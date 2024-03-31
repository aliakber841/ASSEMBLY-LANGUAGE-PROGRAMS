org 100h
TITLE SWAPING TWO VARIABLES  USING EXCHANGE COMMAND.
.data
var1 dw 2h
var2 dw 3h
.code
MOV AX,var1   ;AX=2
MOV BX,var2   ;BX=3
XCHG AX,BX

HLT
