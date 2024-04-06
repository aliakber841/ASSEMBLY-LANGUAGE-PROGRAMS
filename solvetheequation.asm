; QUESTION R=(N1+N2)-(N3+N4)/N5 
  org 100h
.data
     N1 dw 3h
     N2 dw 4h
     N3 dw 3h
     N4 dw 7h
     N5 dw 2h
     R  DW ?
.code 
    Mov AX,N3 ;AX=3
    ADD AX,N4 ;AX=10
    Mov BX,N5 ;BX=2
    DIV BX    ;AX=5
    Mov CX,N1 ;CX=3
    ADD CX,N2 ;CX=7
    SUB CX,AX ;CX=2
    Mov R,CX  ;R=2  
     HLT                                         