;my first input is b second input is a

include irvine32.inc

.data
m byte "enter 2 numbers ",0

.code
main proc

mov edx,offset m
call writestring
call readint
mov ebx,eax
call crlf
call readint
cmp eax, ebx
call DumpRegs

mov edx,offset m
call writestring
call readint
mov ebx,eax
call crlf
call readint
cmp eax, ebx
call DumpRegs

mov edx,offset m
call writestring
call readint
mov ebx,eax
call crlf
call readint
cmp eax, ebx
call DumpRegs

exit
main endp
end main
