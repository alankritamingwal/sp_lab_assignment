# sp_lab_assignment
Requirements:- virtual machine installed with artix-linux
packages installation command:-pacman -S gdb,pacaman -S yasm,pacman -S binutils,pacman -S elfutils,pacman -S make,pacman -S autoconf

# Q1 :-COMMAND REQUIRED TO RUN NTH FIBONACCI NUMBER CODE
1. yasm -f elf64 fib.asm
2. yasm -f elf64 -g dwarf2 -o fib.o fib.asm
3. gcc -no-pie -o fib fib.o
4. gdb ./fib
5. break end
6. run
7. info register   -----> for output check the value of rax register 
  

