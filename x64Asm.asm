; For nasm
; Ref : https://blog.csdn.net/c5113620/article/details/83961269

global foo

section .data

section .bss

section .text

foo:
	mov rax, qword [rsp + 020h]
	xor rax, rax
    mov rax, 0x11222333
    mov eax, 0x112233
	ret


; end
