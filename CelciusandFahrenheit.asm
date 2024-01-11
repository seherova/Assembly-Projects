org 100h

fahrenheitToCelcius:  
    tf db 41
    tc db ?
    mov cl, tf
    mov dl, 32                            ;;; (F-32)*5/9
    sub cl, dl
    mov al, 5
    imul cl 
    mov cl, 9
    idiv cl  
    
    mov bl, al  
    
ret
   

CelciustoFahrenheit:
    tc db 10
    tf db ?
    start:
    mov cl, tc
    mov al,9
    imul cl
    mov cl,5
    idiv cl
    add al,32
    mov tf, al
    LEA BX, tf
    
ret
    
    
    