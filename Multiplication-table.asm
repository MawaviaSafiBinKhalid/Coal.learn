include irvine32.inc

.data
m byte "enter number",0
a word 1
n word 0

.code
main proc

mov ecx, 12

mov edx,offset m
call writestring
call crlf
call readint
mov n,ax

l1:
mov ax,n
mul a
call writeint
call crlf
inc a
loop l1

call dumpregs
exit

main endp
end main
