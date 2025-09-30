include irvine32.inc

.data
m byte "enter a number ",0
n word 0

.code
main proc

mov edx,offset m
call writestring
call crlf
call readint
mov n,ax
mov ecx,eax
mov ax,1

l1:
mul n
dec n
loop l1

call writeint
call crlf
call dumpregs

exit
main endp
end main
