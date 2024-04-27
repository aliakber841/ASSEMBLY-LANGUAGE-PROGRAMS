org 100h 
TITLE DISPLAY IST 20 ODD NUMBERS 
main PROC 
    
    .code
    MOV AX,@data
    MOV DS,AX
     
    MOV AX,1
    MOV CX,19
    
    odd:
    ADD AX,2 
   
    loop odd
    
       
    end main
    HLT