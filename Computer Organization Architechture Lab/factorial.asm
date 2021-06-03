
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt
;factorial
org 100h  
MOV SI,2000
MOV AL,[SI]
MOV AH,00
MOV BL,AL
MOV CX,0000
MOV BH,BL
LOOP: ADD CX,AX
DEC BH
JNZ LOOP
XCHG AX,CX
DEC BL

; add your code here

ret




