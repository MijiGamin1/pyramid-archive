DEFAULT REL

section .data
    prompt_msg  db "Number: ", 0
    scan_fmt    db "%d", 0
    newline_char db 0xA, 0

section .bss
    input_num   resd 1
    block_buffer resb 82

section .text
    extern printf
    extern scanf
    extern exit

    global main

main:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 32

    lea     rcx, [prompt_msg]
    call    printf

    lea     rdx, [input_num]
    lea     rcx, [scan_fmt]
    call    scanf

    cmp     rax, 1
    jne     _exit_program_error

    mov     ebx, dword [input_num]

    cmp     ebx, 0
    jle     _for_loop_end

    xor     r13d, r13d
    lea     r12, [block_buffer]

_for_loop_start:
    cmp     r13d, ebx
    jge     _for_loop_end

    mov     byte [r12], '*'
    inc     r12
    mov     byte [r12], 0

    lea     rcx, [block_buffer]
    call    printf

    lea     rcx, [newline_char]
    call    printf

    inc     r13d
    jmp     _for_loop_start

_for_loop_end:
    xor     rcx, rcx
    call    _proper_exit

_exit_program_error:
    mov     rcx, 1

_proper_exit:
    add     rsp, 32
    pop     rbp
    call    exit