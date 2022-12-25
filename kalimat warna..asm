name "INFORMATIKA-UAD-JAYA"
org 100h
    mov ax, 3
    int 10h
    mov ax, 1003h
    mov bx, 0
    int 10h
    mov ax, 0b800h
    mov ds, ax
    mov [02h], 'I'
    mov [04h], 'N'
    mov [06h], 'F'
    mov [08h], 'O'
    mov [0ah], 'R'
    mov [0ch], 'M'
    mov [0eh], 'A'
    mov [10h], 'T'
    mov [12h], 'I'
    mov [14h], 'K'
    mov [16h], 'A'
    mov [18h], '-'
    mov [1ah], 'U'
    mov [1ch], 'A'
    mov [1eh], 'D'
    mov [20h], '-'
    mov [22h], 'J'
    mov [24h], 'A'
    mov [26h], 'Y'
    mov [28h], 'A'
    mov cx, 20
    mov di, 03h
c: mov [di], 11101100b
    add di, 2
    loop c
    mov ah, 0
    int 16h
Ret        