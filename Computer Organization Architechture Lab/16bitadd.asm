
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt
;16 BIT Addition
org 100h  

data segment

a dw 00A5h
b dw 00B3h

data ends

code segment

assume cs:code,ds:data

start:
mov ax,data
mov ds,ax
mov cx,0000h
mov ax,a
mov bx,b
add ax,bx
mov dx,ax
code ends
end star
; add your code here

ret




