section .text
    mens db "Busquem Conhecimento! By: ET Bilu",0xa
    len equ $-mens; Quantidade de elementos da mensagem
global _start
_start:
    mov edx, len; Quantidade
    mov ecx,mens; Ponteiro pra String
    mov ebx,1
    mov eax,4;EXIT
    int 80h;Syscall
    mov eax,1
    mov ebx,0;Return
    int 80h
