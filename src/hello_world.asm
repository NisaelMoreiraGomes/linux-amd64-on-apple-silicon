global _start

section .rodata

msg: db "Hello, world!!!", 0xA
len: equ $ - msg

section .text

_start:

    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, len

    syscall

_exit:

    mov rax, 0x3C
    mov rdi, 0x0

    syscall
