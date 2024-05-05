org 100h 
.model small
.stack 100h
TITLE PRINT PAKISTAN ZINDABAD  
main PROC
.data
array db "P","A","K","I","S","T","A","N","$"
array2 db "Z","I","N","D","A","B","A","D" 
newline db 13,10,"$" 
column db 1
row db 8
.code
 MOV AX,@data
 MOV DS,AX 
 
 MOV CX,8  
 MOV si,offset array
 
  loop1: 
  MOV DX,[si]
  MOV AH,02H   ;for displaying output
  INT 21H
  INC si              ;inrementing index of array
  MOV AH,09H          ;display ascii strings like /n
  LEA DX,newline[+1]  ;/n 
  INT 21H
  loop loop1
   
 MOV CX,8  
 MOV si,offset array2 
  
 
 loop2: 
  MOV DH,row
  MOV DL,column
  MOV BH,0 
  
  MOV AH,02H    ;for displaying output
  INT 10H
  
  MOV DX,[si]    ;inrementing index of array
  INT 21H
 
  INC si     ;inrementing index of array
  DEC row    ;decrementing row
  INC column ;inrementing column
  
  loop loop2
    
  
  end main
  HLT