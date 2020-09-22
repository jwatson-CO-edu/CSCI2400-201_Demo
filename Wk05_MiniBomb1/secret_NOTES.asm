0000000000000f06 <secret_sequence>:
     # Creat a new stack frame
     f06:	55                   	push   %rbp # Push the base pointer onto the stack (Dyn Stack Alloc)
     f07:	48 89 e5             	mov    %rsp,%rbp # Move the stack pointer to the base pointer
     # `break secret_squence` will start you at the following instruction
     f0a:	89 7d ec             	mov    %edi,-0x14(%rbp) # Move argument (val 3) into the stack frame, Loc 1
     f0d:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp) # Move the number 1 into the stack frame, Loc 2
     f14:	eb 2e                	jmp    f44 <secret_sequence+0x3e> # vvv- GOTO A -vvv
     f16:	83 45 fc 01          	addl   $0x1,-0x4(%rbp) # >>>B<<< : Add 1 to Loc 2
     # Upon arriving at f16 a second time, we see that Loc 2 is a loop counter
     f1a:	8b 45 ec             	mov    -0x14(%rbp),%eax # Move Loc 1 value to %rax
     f1d:	83 e0 01             	and    $0x1,%eax # ( $0x1 & %eax ) --store in-> %eax
     # The above line masks the LSB of %eax only. %eax will be $0x1 if its previous value is ODD, otherwise 0x0
     f20:	85 c0                	test   %eax,%eax # Set condition codes by comparing %eax to itself
     # Note that comparing a value/register with itself is commonly used to test if the value is zero
     f22:	75 11                	jne    f35 <secret_sequence+0x2f> # If nonzero, then vvv- GOTO C -vvv, else ...
      
     f24:	8b 45 ec             	mov    -0x14(%rbp),%eax # Move Loc 1 to %eax 
     f27:	89 c2                	mov    %eax,%edx # Move %eax --to-> %edx
     f29:	c1 ea 1f             	shr    $0x1f,%edx # ( %edx >> 1, logical ) --store in-> %edx
     f2c:	01 d0                	add    %edx,%eax # ( %edx + %eax ) --store in-> %eax
     f2e:	d1 f8                	sar    %eax # ( %eax >> 1, arithmetic ) --store in-> %edx
     # Note that `sar` with one argument is the destination shifted by 1, 
     # https://c9x.me/x86/html/file_module_x86_id_285.html
     f30:	89 45 ec             	mov    %eax,-0x14(%rbp) # Move %eax to Loc 1
     # The end result of the above six lines was:  Loc1 = ( Loc1 / 2 )

     f33:	eb 0f                	jmp    f44 <secret_sequence+0x3e> # vvv- GOTO A -vvv

     f35:	8b 55 ec             	mov    -0x14(%rbp),%edx # >>>C<<< : Move Loc 1 value to %edx
     f38:	89 d0                	mov    %edx,%eax # Move %edx --to-> %eax
     f3a:	01 c0                	add    %eax,%eax # ( %eax + %eax ) --store in-> %eax
     f3c:	01 d0                	add    %edx,%eax # ( %edx + %eax ) --store in-> %eax
     f3e:	83 c0 01             	add    $0x1,%eax # (    1 + %eax ) --store in-> %eax
     f41:	89 45 ec             	mov    %eax,-0x14(%rbp) # %eax the return value to Stack Loc 1
     # The end result of the above six lines was:  Loc1 = 3 * Loc1 + 1

     # Confirm to yourself that %eax was loaded with the text file input value (3) by `main` before this function
     f44:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp) # >>>A<<< : Compare value 1 and Stack Loc 1
     # We've been to f44 before, we're in a LOOP!
     f48:	7f cc                	jg     f16 <secret_sequence+0x10> # If Loc 1 greater, then ^^^- GOTO B -^^^

     # At this point Loc 1 has finally achieved value 1 and we exit the loop
     f4a:	8b 45 fc             	mov    -0x4(%rbp),%eax # Move Loc 2 (loop counter) to the return register
     f4d:	5d                   	pop    %rbp # Pop the stack frame
     f4e:	c3                   	retq   # Return to the prev frame