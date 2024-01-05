
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV BL,6
MOV BH,0
MOV AX,BX
DON:
DEC BX
JZ CIK
MUL BX
JMP DON
CIK:


ret




