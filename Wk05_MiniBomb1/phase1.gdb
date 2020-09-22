# Just to be sure
# set disassembly-flavor intel

# Set up the display
layout asm

# Breakpoints
break explode_bomb
break main
break secret_sequence

# BEGIN
run input.txt
