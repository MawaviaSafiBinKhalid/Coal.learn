include irvine32.inc
.DATA
byte1 db "Hello  World ",0

.code
main PROC
mov edx, OFFSET byte1
call writeString 

	exit
	main ENDP
	END main
