  org 100h
  TITLE PRINT STARS
  ;           *****
  ;           ****
  ;           ***
  ;           **
  ;           * 
  main PROC
  .data    
  newLine db 13,10, '$'
  .code
   MOV CX,5 
  star: 
    MOV DL,42  ;dl=42
    MOV BX,CX  ;bx=5
    
    star2:
    MOV AH,02H ;for displaying output   
    INT 21H
    loop star2  
    MOV AH, 09H ;display ascii strings like /n. string must be terminated with $ sign
    LEA DX, newLine
    INT 21h
    MOV CX,BX   ;cx=5
    LOOP star
     
    end main
    HLT 
  
 
