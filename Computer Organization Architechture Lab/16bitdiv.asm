
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt
 ;16 BIT DIVISION
org 100h

data segment

a dw 000Fh
b dw 0003h

data ends

code segment

assume cs:code,ds:data

start:
mov ax,data
mov ds,ax
mov ax,a
mov bx,b
div bx
mov dx,ax

code ends

end start
; add your code here

ret




