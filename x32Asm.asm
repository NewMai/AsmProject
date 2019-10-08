; For nasm
; Ref : https://blog.csdn.net/c5113620/article/details/83961269

global foo

section .data

section .bss

section .text

foo:
	;mov eax, dword [eip + 020h]  ; Not support eip register
	mov eax, dword [esp + 020h]
	xor eax, eax
	ret
