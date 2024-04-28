 org 100h
 TITLE PRINT SMALL ALPHABETS
.code 
 mov cx,26
 mov dx,97
 
 test:
 mov ah,2
 int 21h
 inc dx
 loop test