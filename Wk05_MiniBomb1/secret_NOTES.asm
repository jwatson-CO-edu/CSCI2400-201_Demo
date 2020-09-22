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