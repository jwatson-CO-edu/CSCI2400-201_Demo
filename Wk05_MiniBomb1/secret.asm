0000000000000f06 <secret_sequence>:
     f06:	55                   	push   %rbp
     f07:	48 89 e5             	mov    %rsp,%rbp
     f0a:	89 7d ec             	mov    %edi,-0x14(%rbp)
     f0d:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
     f14:	eb 2e                	jmp    f44 <secret_sequence+0x3e>
     f16:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
     f1a:	8b 45 ec             	mov    -0x14(%rbp),%eax
     f1d:	83 e0 01             	and    $0x1,%eax
     f20:	85 c0                	test   %eax,%eax
     f22:	75 11                	jne    f35 <secret_sequence+0x2f>
     f24:	8b 45 ec             	mov    -0x14(%rbp),%eax
     f27:	89 c2                	mov    %eax,%edx
     f29:	c1 ea 1f             	shr    $0x1f,%edx
     f2c:	01 d0                	add    %edx,%eax
     f2e:	d1 f8                	sar    %eax
     f30:	89 45 ec             	mov    %eax,-0x14(%rbp)
     f33:	eb 0f                	jmp    f44 <secret_sequence+0x3e>
     f35:	8b 55 ec             	mov    -0x14(%rbp),%edx
     f38:	89 d0                	mov    %edx,%eax
     f3a:	01 c0                	add    %eax,%eax
     f3c:	01 d0                	add    %edx,%eax
     f3e:	83 c0 01             	add    $0x1,%eax
     f41:	89 45 ec             	mov    %eax,-0x14(%rbp)
     f44:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
     f48:	7f cc                	jg     f16 <secret_sequence+0x10>
     f4a:	8b 45 fc             	mov    -0x4(%rbp),%eax
     f4d:	5d                   	pop    %rbp
     f4e:	c3                   	retq   

0000000000000f4f <main>:
     f4f:	55                   	push   %rbp
     f50:	48 89 e5             	mov    %rsp,%rbp
     f53:	48 83 ec 30          	sub    $0x30,%rsp
     f57:	89 7d dc             	mov    %edi,-0x24(%rbp)
     f5a:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
     f5e:	48 8d 3d db 02 00 00 	lea    0x2db(%rip),%rdi        # 1240 <FNAME>
     f65:	e8 f1 fd ff ff       	callq  d5b <create_or_append_for_writing>
     f6a:	89 45 e4             	mov    %eax,-0x1c(%rbp)
     f6d:	48 8d 05 68 05 00 00 	lea    0x568(%rip),%rax        # 14dc <FNAME+0x29c>
     f74:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
