; For VC++ ML compiler

.CODE

foo PROC PUBLIC
sub rsp, 028h
xor rax, rax
mov rax, qword ptr [$ + 012h]
add rsp, 028h
ret
foo ENDP

END