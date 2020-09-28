.model small
.data
a db 9h
b db 7h
c db ?
.code
    mov ax,@data
    mov ds,ax

    mov al,a
    add al,b
    mov c,al
    mov ah,4ch
    int 21h
    end
