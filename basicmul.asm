masic mul:
        mov AX, 8000h
        mov DS, AX
        mov [0000h], 2h
        mov AX, [0000h]  
        
        mov CX, 04h
        mul cx
        
        mov dx, ax
        add dx, 30h
        mov ah, 02h
        int 21h
        
        ret
