
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt
;8 BIT Subraction
org 100h  

data segment

a db 09h
b db 04h
c db ?

data ends

code segment

assume cs:code,ds:data

start:
mov ax,data
mov ds,ax
mov ah,00h
mov cx,00h
mov al,04h
mov bl,02h
sub al,bl
mov dl,al
code ends
end start

; add your code here

ret




