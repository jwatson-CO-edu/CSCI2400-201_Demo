000000000000068a <driver_1>:
# Stack Frame Creation
 68a:	55                   	push   %rbp # create frame
 68b:	48 89 e5             	mov    %rsp,%rbp # Copy the stack pointer to a callee saved register
 68e:	48 83 ec 10          	sub    $0x10,%rsp # Subtract 16 from the stack pointer
 # Function logic begins
 692:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp) # Move 0 to Loc 1
 699:	eb 2d                	jmp    6c8 <driver_1+0x3e> # vvv- GOTO A -vvv
 69b:	8b 45 fc             	mov    -0x4(%rbp),%eax # >>> B <<<: Move Loc 1 value to $eax
 69e:	48 98                	cltq   # Sign-extend $eax to fill $rax
 6a0:	48 c1 e0 04          	shl    $0x4,%rax # Left-shift $rax by 4
 6a4:	48 89 c2             	mov    %rax,%rdx # Copy $rax to $rdx
 6a7:	48 8d 05 92 09 20 00 	lea    0x200992(%rip),%rax        # 201040 <items>
 6ae:	8b 04 02             	mov    (%rdx,%rax,1),%eax
 6b1:	89 c6                	mov    %eax,%esi
 6b3:	48 8d 3d ca 01 00 00 	lea    0x1ca(%rip),%rdi        # 884 <_IO_stdin_used+0x4>
 6ba:	b8 00 00 00 00       	mov    $0x0,%eax
 6bf:	e8 9c fe ff ff       	callq  560 <printf@plt>
 6c4:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
 6c8:	83 7d fc 03          	cmpl   $0x3,-0x4(%rbp) # >>> A <<<: Compare Loc 1 and 3
 6cc:	7e cd                	jle    69b <driver_1+0x11> # If Loc 1 <= 3, then ^^^- GOTO B -^^^
 6ce:	bf 0a 00 00 00       	mov    $0xa,%edi 
 6d3:	e8 78 fe ff ff       	callq  550 <putchar@plt>
 6d8:	b8 00 00 00 00       	mov    $0x0,%eax
 6dd:	c9                   	leaveq 
 6de:	c3                   	retq   