 .model small
.stack 100h
.data
.code
Main proc
mov bl,1
mov cl,1
add bl,cl
mov dl,bl
add dl,48

mov ah,2
int 21h
mov ah, 4ch
int 21h
	
main endp
end main
