
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt


org 100h
.DATA
ANS DW ?
.CODE
MAIN PROC
    MOV AX,@DATA
    MOV DS,AX
    MOV BX,0
    MOV DX,1                    
    MOV CX,7 
    LABEL:
    ADD BX,DX 
    MOV AX,BX 
    MOV BX,DX
    MOV DX,AX 
    LOOP LABEL
    SUB DX,1
    MOV ANS,DX
    END MAIN
ret



