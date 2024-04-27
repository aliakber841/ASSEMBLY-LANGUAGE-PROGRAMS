  org 100h
  
  TITLE DISPLAY SUM OF IST 7 FIBONACCI SERIES
  main PROC 
    
    .code
    MOV AX,@data
    MOV DS,AX
     
    MOV BX,0
    MOV DX,1
    
    
    MOV CX,7
    
    
    FIB:
    MOV AX,DX
    ADD BX,DX
    MOV DX,BX
    MOV BX,AX
    loop FIB: 
   
      
    end main
    HLT