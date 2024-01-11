.model small 
  org 100h 
.data   
.code   
   mov ax,002eh   
   push ax
top: 
  mov ah,1h  
  int 21h  

  cmp al,2eh  
  je my     
  push aX    
  jmp top    

my:      
  pop dx     
  mov ah,02h  
  int 21h   
  cmp dl,2eh  
  jne my    
  
    
ret




