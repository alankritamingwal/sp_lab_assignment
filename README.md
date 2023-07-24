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


# Q2 :-COMMAND REQUIRED TO RUN INTIGER TO ASCII CONVERSION 
1. yasm -f elf64 ascii.asm
2. yasm -f elf64 -g dwarf2 -o ascii.o ascii.asm
3. gcc -no-pie -o ascii ascii.o
4. gdb ./ascii
5. break end
6. run
7. info register
8. to see the output on screen use ./ascii command


# Q3 :- COMMAND REQUIRED TO RUN C PROGRAM TAIL -N WHICH WILL PRINT LAST N LINE OF INPUT
1. chmod +x tail_n.c ------->to give permission to access by anyone
2. gcc -o tail_n tail_n.c
3. ./tail_n ------------------> to run the code

# Q4 :-COMMAND REQUIRED TO RUN CHESS.SH IN ARTIX LINUX
1. chmod +x chess.sh
2. ./chess.sh
   



