.model small
.data
a dw 553
b dW 664
c dw ?
.code
    mov aX,@data
    mov ds,ax

    mov ax,a
    mov ax,b
    mov c,ax
    mov ah,4ch
    int 21h
    end
