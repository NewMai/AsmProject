; For nasm
; Ref : https://blog.csdn.net/c5113620/article/details/83961269

global foo

section .data

section .bss

section .text

foo:
	mov rax, qword [rip + 020h]
	xor rax, rax
	ret
