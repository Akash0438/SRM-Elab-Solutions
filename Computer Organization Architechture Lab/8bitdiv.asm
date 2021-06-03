
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt
;8BIT DIVISION 
org 100h

data segment

a db 05h
b db 02h
c db ?

data ends

code segment

assume cs:code,ds:data

start:
mov ax,data
mov ds,ax
mov ah,00h
mov cx,00h
mov al,06h
mov bl,02h
div bl
mov dl,al

code ends
end start; add your code here

ret




