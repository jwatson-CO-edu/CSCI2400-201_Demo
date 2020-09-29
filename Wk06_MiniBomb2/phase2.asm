00000000000006df <driver_2>:
# Stack Frame Creation
 6df:	55                   	push   %rbp
 6e0:	48 89 e5             	mov    %rsp,%rbp
 6e3:	48 83 ec 10          	sub    $0x10,%rsp
 # Function logic begins
 6e7:	48 8d 05 82 09 20 00 	lea    0x200982(%rip),%rax # Add 0x200982 to ProgCountr -> $rax # 201070 <items+0x30>
 6ee:	48 89 45 f8          	mov    %rax,-0x8(%rbp) # Move $rax --> Loc 1
 6f2:	eb 25                	jmp    719 <driver_2+0x3a> # vvv- GOTO A -vvv
 6f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax # Loc 1 --> $rax
 6f8:	8b 00                	mov    (%rax),%eax # Move the value at addr $rax --to-> $eax
 6fa:	89 c6                	mov    %eax,%esi # $eax --> $esi
 6fc:	48 8d 3d 81 01 00 00 	lea    0x181(%rip),%rdi # 385 + ProgCountr --> $rdi  # 884 <_IO_stdin_used+0x4>
 703:	b8 00 00 00 00       	mov    $0x0,%eax # 0 --to-> $eax
 708:	e8 53 fe ff ff       	callq  560 <printf@plt> # printf
 70d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax # Loc 1 --> $rax
 711:	48 8b 40 08          	mov    0x8(%rax),%rax 
 715:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 719:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp) # >>> A <<<: Compare Loc 1 and 0
 71e:	75 d4                	jne    6f4 <driver_2+0x15> # If Loc 1 != 0, then ^^^- GOTO B -^^^
 720:	bf 0a 00 00 00       	mov    $0xa,%edi # 0 --to-> $eax
 725:	e8 26 fe ff ff       	callq  550 <putchar@plt> # Call putchar
 72a:	b8 00 00 00 00       	mov    $0x0,%eax # 0 --to-> $eax
 72f:	c9                   	leaveq 
 730:	c3                   	retq   
