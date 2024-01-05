
org 100h

mov al,0FFH      
     
basla:
mov cx,0000FH
loop $

dec AL

JNZ basla


mov al,5
mov ah,0

faktoryel:
mov bl,al
dec bl
mul al,bl
dec al



