    org 100h
  
  TITLE DISPLAY SUM OF IST 7 FIBONACCI SERIES
  main PROC 
    
    .code
    MOV AX,@data
    MOV DS,AX
     
    MOV BX,0  ;BX=0
    MOV DX,1  ;DX=1
    
    
    MOV CX,7  ;LOOP 7 TIMES
    
    
    FIB:
    MOV AX,DX  ;AX=1 (storing dx value in a register temporarily)
    ADD BX,DX  ;BX=1 (adding bx,dx)
    MOV DX,BX  ;DX=1 (result of addition will go to dx)
    MOV BX,AX  ;BX=1 (bx value will be dx previous value which we stored in ax)
    loop FIB: 
   
      
    end main
    HLT
