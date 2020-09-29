00000000000006df <driver_2>:
 6df:	55                   	push   %rbp
 6e0:	48 89 e5             	mov    %rsp,%rbp
 6e3:	48 83 ec 10          	sub    $0x10,%rsp
 6e7:	48 8d 05 82 09 20 00 	lea    0x200982(%rip),%rax        # 201070 <items+0x30>
 6ee:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 6f2:	eb 25                	jmp    719 <driver_2+0x3a>
 6f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 6f8:	8b 00                	mov    (%rax),%eax
 6fa:	89 c6                	mov    %eax,%esi
 6fc:	48 8d 3d 81 01 00 00 	lea    0x181(%rip),%rdi        # 884 <_IO_stdin_used+0x4>
 703:	b8 00 00 00 00       	mov    $0x0,%eax
 708:	e8 53 fe ff ff       	callq  560 <printf@plt>
 70d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 711:	48 8b 40 08          	mov    0x8(%rax),%rax
 715:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 719:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
 71e:	75 d4                	jne    6f4 <driver_2+0x15>
 720:	bf 0a 00 00 00       	mov    $0xa,%edi
 725:	e8 26 fe ff ff       	callq  550 <putchar@plt>
 72a:	b8 00 00 00 00       	mov    $0x0,%eax
 72f:	c9                   	leaveq 
 730:	c3                   	retq   

0000000000000731 <main>:
 731:	55                   	push   %rbp
 732:	48 89 e5             	mov    %rsp,%rbp
 735:	48 83 ec 20          	sub    $0x20,%rsp
 739:	89 7d ec             	mov    %edi,-0x14(%rbp)
 73c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
 740:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
 747:	eb 3b                	jmp    784 <main+0x53>
 749:	8b 45 f8             	mov    -0x8(%rbp),%eax
 74c:	8d 48 01             	lea    0x1(%rax),%ecx
 74f:	8b 45 f8             	mov    -0x8(%rbp),%eax
 752:	48 98                	cltq   
 754:	48 c1 e0 04          	shl    $0x4,%rax
 758:	48 89 c2             	mov    %rax,%rdx
 75b:	48 8d 05 de 08 20 00 	lea    0x2008de(%rip),%rax        # 201040 <items>
 762:	89 0c 02             	mov    %ecx,(%rdx,%rax,1)
 765:	8b 45 f8             	mov    -0x8(%rbp),%eax
