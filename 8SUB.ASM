.model small
.data
a db 12
b db 15
res db ?

.code

mov Ax, @data
mov Ds, Ax

mov Al, a
sub Al, b
mov res, Al

mov Ah, 4ch
int 21h

end
