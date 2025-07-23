format ELF64

section '.text' executable
  public main
  extrn scanf
  extrn puts
  extrn exit

main:
  push rbp
  push r14
  push rbx
  sub rsp, 1024
  lea rdi, [rsp + 4]
  mov qword [rdi], 0x00006425 ; "%d"
  mov rsi, rsp
  call scanf
  cmp dword [rsp], 0
  jle .quit
  xor ebx, ebx
.loop:
  mov word [rsp + rbx + 8], 42 ; "*"
  inc rbx
  lea rdi, [rsp + 8]
  call puts
  movsxd rax, dword [rsp]
  cmp rbx, rax
  jl .loop
.quit:
  xor edi, edi
  call exit  
