1. The bomb was compiled with the following command:  
`gcc -std=c99 -O0 -g MiniBomb_mk1.c -o bomb`

1. Open the terminal. Read the contents of the bomb assembly and ouput to both the screen and the specified file.  
`objdump -D bomb | tee bomb.asm`
    * Geany / VS Code / etc will do syntax highlighting for x86_64 ASM files

1. Read the contents of the Read-Only Data and ouput to both the screen and the specified file  
`readelf -x .rodata bomb | tee RO.txt`  
HINT: This will help you find hidden text messages in the Bomb Lab!

1. Read the contents of the executable ELF (as hexadecimal) and ouput to both the screen and the specified file  
`hexdump bomb | tee bhex.txt`  
HINT: This can be used for the online disassembler indicated in the instructions.

1. Get all the names used in the program  
`objdump -t bomb | tee namesTable.txt`  
HINT: This will help you to pick out function names that indicate how the bomb works.

1. Run the bomb program with an input file
./bomb soln.txt