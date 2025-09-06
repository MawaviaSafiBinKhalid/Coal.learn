include irvine32.inc
.DATA
byte1 db "Hello  World ",0

.code
main PROC
mov edx, OFFSET byte1
call writeString 

mov eax,10
mov ebx,20
add eax,ebx
mov ecx,eax
mov eax,5
add eax,ecx
sub eax,2
mul ebx
div ecx

call Crlf
call dumpRegs

	exit
	main ENDP
	END main
