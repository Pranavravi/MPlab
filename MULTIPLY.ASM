.MODEL SMALL
.DATA

A DB 22H
B DB 13H
RES DW ?

.CODE

MOV AX, @DATA
MOV DS, AX

MOV AL, A
MUL B

MOV RES, AX

MOV AH, 4CH
INT 21H

END
