## How was the program created?

* The bomb was compiled with the following command:  
`gcc -std=c99 -O0 MiniBomb_mk1.c -o bomb`
    * `-std=c99` : Specific version of C to use, https://en.wikipedia.org/wiki/C99
    * `-O0` : Optimization level 0, NO optimization
    * `-o` : Name the resulting executable file
    * NOT USED `-g` : Debug info, preserves code within the executable to allow you to relate trace program behavior through code.

## Preliminary information gathering

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

## Start Debugging

1. Run the bomb just to see what happens. (Don't actually do this for Lab 2.)  
`./bomb input.txt`  
Ooops, we have our first explosion. We want to avoid this in the future. Now take a closer look.

1. Load bomb into GDB
`gdb bomb`

1. Inspecting the names in `namesTable.txt`, we can see `explode_bomb`.  We'd rather not do this, so ...

1. Insert a breakpoint so keep from entering that function.  
`break explode_bomb`

1. Confirm breakpoint:  
`info break`

1. Run the loaded program, with an input file as the argument.  
`run input.txt`  

1. It looks like we averted disaster, but how did we get here?  
`backtrace` 

1. That's not a lot of information. `main` dumped us directly into `explode_bomb`. Let's add another breakpoint and restart.  
`break main`  
`run input.txt`  
`y` and [Enter] to abort current run and begin again.

1. We can view where we are in the assembly code using one of GDB's default layouts.  
`layout asm`  
Arrow keys navigate.

1. Or, if you like, you can keep an eye on ther registers and the asm code at the same time.  
`layout regs`  

1. "Next Instruction" until we see something interesting.  
`ni`  
Remember that pressing enter repeats the previous command.
