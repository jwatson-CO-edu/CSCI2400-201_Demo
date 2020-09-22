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
`focus cmd` : Arrow keys scroll through command history  
`focus asm` : Arrow keys scroll ASM code again

1. Or, if you like, you can keep an eye on ther registers and the asm code at the same time.  
`layout regs`  

1. "Next Instruction" until we see something interesting.  
`ni`  
Remember that pressing enter repeats the previous command.

1. Okay, we get the idea that `secret_sequence` may interest us.  Quit GDB and save the code for that function in a file.  
`quit`  
`objdump --disassemble=secret_sequence bomb | tee secret.asm`  
if you have `objdump` version 2.34 or greater (`objdump --version`), otherwise  
`objdump -D bomb | grep secret_sequence.: -A40 | tee secret.asm
`  
Where the number after `A` is the number of lines to print after the beginning of the function.  
Now you can have this function open in a separate window, if you like.

1. However, it's quite annoying to have to set up everything just how we like it every time we start GDB. This is what config files are for.  You can populate a config file with all the commands you would normally run as soon as you enter GDB.  
*[Take a look at &nbsp;`phase1.gdb`]*

1. We can restart GDB, giving it this file as an argument. GDB starts off behaving as though we typed out everything in the file.  
`gdb -x phase1.gdb bomb`

## Further Investiation

1. Let's manually trace `secret_sequence` to see what's up.  
*[Take a look at &nbsp;`secret_NOTES.asm`]*

1. Back to GDB, we are in main, from our look at `secret_sequence`, we see that the stack memory at `-0x14(%rbp)` and `-0x4(%rbp)` is modified several times throughout the function execution.  Let's keep tabs on those numbers.  
`display *((int *)($rbp-0x14))`  
"At every step, interpret the quantity (base pointer - 0x14) as a pointer to an int, then dereference that pointer (Display the value at that address)"  
`display *((int *)($rbp-0x4))`  
Note that we did not have to interpret this as an `int`, (it may not be!), but it's a good first guess.

1. The compiler also seems to be using the return register %eax/%rax as a holding spot for the calculation in progress, this is common.  %edx/%rdx is also being used
`display $rax`
`display $rdx`

1. You can look at all the running displays you have with  
`info display`  
and you can stop a running display with
`undisplay # #`, with `#` being one or more numbers separated by spaces, associated with the displays given by `info display`

1. We finished our investigation of `secret_sequence` and execution is passed back to `main`.  After a few more `ni` we can see that it compares the return value of `secret_sequence` to the value 6.  If it is NOT equal to 6, some moves and prints happen, then - `explode_bomb`.  Let's not do that.

1. We conclude that we must supply a value in the first line of our text file that is the first element of a 6-element Collatz sequence: https://en.wikipedia.org/wiki/Collatz_conjecture.  Quit GDB now, change the input file to the correct number, then run again.

