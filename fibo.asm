section .data
num: dq 10  ;initalizing num value means we have to find 10th fibonacci number
res: dq 0   ;store the result

section .text
global main 

main:
        mov rdi,[num]  ;moving num value to rdi register
        cmp rdi,0      ;if the value store in rdi is zero than jump to f_zero label
        je f_zero      
        cmp rdi,1      ;if the value store in rdi is one than jump to f_one label
        je f_one

        mov rax,0      ;intalizing rax=0
        mov rdx,1      ;intalizing rdx=1
f_loop:
        add rax,rdx   ;this f_loop label generally performing fibonacci sum of its previous and current value
        mov rcx,rdx
        mov rdx,rax
        mov rax,rcx
        dec rdi
        cmp rdi,1 
        jge f_loop
f_done:
        mov rdi,res
        mov qword[rdi],rdx
end:
        mov rax,60
        xor edi,edi
        syscall

f_zero:  ;this label generally return value 0 if num contain 0 only and end the exution
        mov rax,0
        mov rdx,0 
        jmp f_done
f_one:  ;it is used to return 1 if num value is equal to 1 and finish 
        mov rax,1 
        mov rdx,0 
        jmp f_done