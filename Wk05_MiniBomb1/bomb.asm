
bomb:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0x703>
 248:	78 38                	js     282 <_init-0x6f6>
 24a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    $0x0,%al
 256:	00 00                	add    %al,(%rax)
 258:	10 00                	adc    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	01 00                	add    %eax,(%rax)
 25e:	00 00                	add    %al,(%rax)
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push %rbp
 263:	00 00                	add    %al,(%rax)
 265:	00 00                	add    %al,(%rax)
 267:	00 03                	add    %al,(%rbx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 02                	add    %al,(%rdx)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 00                	add    %al,(%rax)
 271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    $0x0,%al
 276:	00 00                	add    %al,(%rax)
 278:	14 00                	adc    $0x0,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	03 00                	add    (%rax),%eax
 27e:	00 00                	add    %al,(%rax)
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push %rbp
 283:	00 43 5c             	add    %al,0x5c(%rbx)
 286:	f8                   	clc    
 287:	71 a4                	jno    22d <_init-0x74b>
 289:	31 8a 3a a9 84 4b    	xor    %ecx,0x4b84a93a(%rdx)
 28f:	93                   	xchg   %eax,%ebx
 290:	18 ab 16 1a 41 f8    	sbb    %ch,-0x7bee5ea(%rbx)
 296:	57                   	push   %rdi
 297:	ca                   	.byte 0xca

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	02 00                	add    (%rax),%al
 29a:	00 00                	add    %al,(%rax)
 29c:	1a 00                	sbb    (%rax),%al
 29e:	00 00                	add    %al,(%rax)
 2a0:	01 00                	add    %eax,(%rax)
 2a2:	00 00                	add    %al,(%rax)
 2a4:	06                   	(bad)  
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 00                	add    %al,(%rax)
 2a9:	01 00                	add    %eax,(%rax)
 2ab:	00 00                	add    %al,(%rax)
 2ad:	00 00                	add    %al,(%rax)
 2af:	02 00                	add    (%rax),%al
 2b1:	00 00                	add    %al,(%rax)
 2b3:	00 1a                	add    %bl,(%rdx)
 2b5:	00 00                	add    %al,(%rax)
 2b7:	00 39                	add    %bh,(%rcx)
 2b9:	f2                   	repnz
 2ba:	8b                   	.byte 0x8b
 2bb:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000000002c0 <.dynsym>:
	...
 2d8:	3b 00                	cmp    (%rax),%eax
 2da:	00 00                	add    %al,(%rax)
 2dc:	12 00                	adc    (%rax),%al
	...
 2ee:	00 00                	add    %al,(%rax)
 2f0:	c9                   	leaveq 
 2f1:	00 00                	add    %al,(%rax)
 2f3:	00 20                	add    %ah,(%rax)
	...
 305:	00 00                	add    %al,(%rax)
 307:	00 1e                	add    %bl,(%rsi)
 309:	00 00                	add    %al,(%rax)
 30b:	00 12                	add    %dl,(%rdx)
	...
 31d:	00 00                	add    %al,(%rax)
 31f:	00 60 00             	add    %ah,0x0(%rax)
 322:	00 00                	add    %al,(%rax)
 324:	12 00                	adc    (%rax),%al
	...
 336:	00 00                	add    %al,(%rax)
 338:	4c 00 00             	rex.WR add %r8b,(%rax)
 33b:	00 12                	add    %dl,(%rdx)
	...
 34d:	00 00                	add    %al,(%rax)
 34f:	00 34 00             	add    %dh,(%rax,%rax,1)
 352:	00 00                	add    %al,(%rax)
 354:	12 00                	adc    (%rax),%al
	...
 366:	00 00                	add    %al,(%rax)
 368:	23 00                	and    (%rax),%eax
 36a:	00 00                	add    %al,(%rax)
 36c:	12 00                	adc    (%rax),%al
	...
 37e:	00 00                	add    %al,(%rax)
 380:	72 00                	jb     382 <_init-0x5f6>
 382:	00 00                	add    %al,(%rax)
 384:	12 00                	adc    (%rax),%al
	...
 396:	00 00                	add    %al,(%rax)
 398:	6b 00 00             	imul   $0x0,(%rax),%eax
 39b:	00 12                	add    %dl,(%rdx)
	...
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 99 00 00 00 12    	add    %bl,0x12000000(%rcx)
	...
 3c5:	00 00                	add    %al,(%rax)
 3c7:	00 71 00             	add    %dh,0x0(%rcx)
 3ca:	00 00                	add    %al,(%rax)
 3cc:	12 00                	adc    (%rax),%al
	...
 3de:	00 00                	add    %al,(%rax)
 3e0:	e5 00                	in     $0x0,%eax
 3e2:	00 00                	add    %al,(%rax)
 3e4:	20 00                	and    %al,(%rax)
	...
 3f6:	00 00                	add    %al,(%rax)
 3f8:	52                   	push   %rdx
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 12                	add    %dl,(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 4d 00             	add    %cl,0x0(%rbp)
 412:	00 00                	add    %al,(%rax)
 414:	12 00                	adc    (%rax),%al
	...
 426:	00 00                	add    %al,(%rax)
 428:	ab                   	stos   %eax,%es:(%rdi)
 429:	00 00                	add    %al,(%rax)
 42b:	00 12                	add    %dl,(%rdx)
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 19                	add    %bl,(%rcx)
 441:	00 00                	add    %al,(%rax)
 443:	00 12                	add    %dl,(%rdx)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 18                	add    %bl,(%rax)
 459:	00 00                	add    %al,(%rax)
 45b:	00 12                	add    %dl,(%rdx)
	...
 46d:	00 00                	add    %al,(%rax)
 46f:	00 66 00             	add    %ah,0x0(%rsi)
 472:	00 00                	add    %al,(%rax)
 474:	12 00                	adc    (%rax),%al
	...
 486:	00 00                	add    %al,(%rax)
 488:	79 00                	jns    48a <_init-0x4ee>
 48a:	00 00                	add    %al,(%rax)
 48c:	12 00                	adc    (%rax),%al
	...
 49e:	00 00                	add    %al,(%rax)
 4a0:	10 00                	adc    %al,(%rax)
 4a2:	00 00                	add    %al,(%rax)
 4a4:	12 00                	adc    (%rax),%al
	...
 4b6:	00 00                	add    %al,(%rax)
 4b8:	0b 00                	or     (%rax),%eax
 4ba:	00 00                	add    %al,(%rax)
 4bc:	12 00                	adc    (%rax),%al
	...
 4ce:	00 00                	add    %al,(%rax)
 4d0:	5f                   	pop    %rdi
 4d1:	00 00                	add    %al,(%rax)
 4d3:	00 12                	add    %dl,(%rdx)
	...
 4e5:	00 00                	add    %al,(%rax)
 4e7:	00 f4                	add    %dh,%ah
 4e9:	00 00                	add    %al,(%rax)
 4eb:	00 20                	add    %ah,(%rax)
	...
 4fd:	00 00                	add    %al,(%rax)
 4ff:	00 90 00 00 00 12    	add    %dl,0x12000000(%rax)
	...
 515:	00 00                	add    %al,(%rax)
 517:	00 81 00 00 00 22    	add    %al,0x22000000(%rcx)
	...
 52d:	00 00                	add    %al,(%rax)
 52f:	00 58 00             	add    %bl,0x0(%rax)
 532:	00 00                	add    %al,(%rax)
 534:	11 00                	adc    %eax,(%rax)
 536:	18 00                	sbb    %al,(%rax)
 538:	20 20                	and    %ah,(%rax)
 53a:	20 00                	and    %al,(%rax)
 53c:	00 00                	add    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	08 00                	or     %al,(%rax)
 542:	00 00                	add    %al,(%rax)
 544:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000548 <.dynstr>:
 548:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 54c:	63 2e                	movslq (%rsi),%ebp
 54e:	73 6f                	jae    5bf <_init-0x3b9>
 550:	2e 36 00 65 78       	cs add %ah,%ss:0x78(%rbp)
 555:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%rax,%rax,1),%esi
 55c:	6e 
 55d:	74 66                	je     5c5 <_init-0x3b3>
 55f:	00 66 6f             	add    %ah,0x6f(%rsi)
 562:	70 65                	jo     5c9 <_init-0x3af>
 564:	6e                   	outsb  %ds:(%rsi),(%dx)
 565:	00 70 75             	add    %dh,0x75(%rax)
 568:	74 73                	je     5dd <_init-0x39b>
 56a:	00 5f 5f             	add    %bl,0x5f(%rdi)
 56d:	73 74                	jae    5e3 <_init-0x395>
 56f:	61                   	(bad)  
 570:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 573:	63 68 6b             	movslq 0x6b(%rax),%ebp
 576:	5f                   	pop    %rdi
 577:	66 61                	data16 (bad) 
 579:	69 6c 00 73 74 72 6c 	imul   $0x656c7274,0x73(%rax,%rax,1),%ebp
 580:	65 
 581:	6e                   	outsb  %ds:(%rsi),(%dx)
 582:	00 5f 5f             	add    %bl,0x5f(%rdi)
 585:	65 72 72             	gs jb  5fa <_init-0x37e>
 588:	6e                   	outsb  %ds:(%rsi),(%dx)
 589:	6f                   	outsl  %ds:(%rsi),(%dx)
 58a:	5f                   	pop    %rdi
 58b:	6c                   	insb   (%dx),%es:(%rdi)
 58c:	6f                   	outsl  %ds:(%rsi),(%dx)
 58d:	63 61 74             	movslq 0x74(%rcx),%esp
 590:	69 6f 6e 00 63 74 69 	imul   $0x69746300,0x6e(%rdi),%ebp
 597:	6d                   	insl   (%dx),%es:(%rdi)
 598:	65 00 75 6d          	add    %dh,%gs:0x6d(%rbp)
 59c:	61                   	(bad)  
 59d:	73 6b                	jae    60a <_init-0x36e>
 59f:	00 73 74             	add    %dh,0x74(%rbx)
 5a2:	64 65 72 72          	fs gs jb 618 <_init-0x360>
 5a6:	00 66 77             	add    %ah,0x77(%rsi)
 5a9:	72 69                	jb     614 <_init-0x364>
 5ab:	74 65                	je     612 <_init-0x366>
 5ad:	00 61 74             	add    %ah,0x74(%rcx)
 5b0:	6f                   	outsl  %ds:(%rsi),(%dx)
 5b1:	69 00 63 6c 6f 73    	imul   $0x736f6c63,(%rax),%eax
 5b7:	65 00 66 70          	add    %ah,%gs:0x70(%rsi)
 5bb:	72 69                	jb     626 <_init-0x352>
 5bd:	6e                   	outsb  %ds:(%rsi),(%dx)
 5be:	74 66                	je     626 <_init-0x352>
 5c0:	00 67 65             	add    %ah,0x65(%rdi)
 5c3:	74 6c                	je     631 <_init-0x347>
 5c5:	69 6e 65 00 5f 5f 63 	imul   $0x635f5f00,0x65(%rsi),%ebp
 5cc:	78 61                	js     62f <_init-0x349>
 5ce:	5f                   	pop    %rdi
 5cf:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 5d5:	7a 65                	jp     63c <_init-0x33c>
 5d7:	00 73 74             	add    %dh,0x74(%rbx)
 5da:	72 65                	jb     641 <_init-0x337>
 5dc:	72 72                	jb     650 <_init-0x328>
 5de:	6f                   	outsl  %ds:(%rsi),(%dx)
 5df:	72 00                	jb     5e1 <_init-0x397>
 5e1:	5f                   	pop    %rdi
 5e2:	5f                   	pop    %rdi
 5e3:	6c                   	insb   (%dx),%es:(%rdi)
 5e4:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 5eb:	72 74                	jb     661 <_init-0x317>
 5ed:	5f                   	pop    %rdi
 5ee:	6d                   	insl   (%dx),%es:(%rdi)
 5ef:	61                   	(bad)  
 5f0:	69 6e 00 5f 5f 78 73 	imul   $0x73785f5f,0x0(%rsi),%ebp
 5f7:	74 61                	je     65a <_init-0x31e>
 5f9:	74 00                	je     5fb <_init-0x37d>
 5fb:	47                   	rex.RXB
 5fc:	4c                   	rex.WR
 5fd:	49                   	rex.WB
 5fe:	42                   	rex.X
 5ff:	43 5f                	rex.XB pop %r15
 601:	32 2e                	xor    (%rsi),%ch
 603:	34 00                	xor    $0x0,%al
 605:	47                   	rex.RXB
 606:	4c                   	rex.WR
 607:	49                   	rex.WB
 608:	42                   	rex.X
 609:	43 5f                	rex.XB pop %r15
 60b:	32 2e                	xor    (%rsi),%ch
 60d:	32 2e                	xor    (%rsi),%ch
 60f:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 614:	4d 5f                	rex.WRB pop %r15
 616:	64 65 72 65          	fs gs jb 67f <_init-0x2f9>
 61a:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 621:	4d 
 622:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 624:	6f                   	outsl  %ds:(%rsi),(%dx)
 625:	6e                   	outsb  %ds:(%rsi),(%dx)
 626:	65 54                	gs push %rsp
 628:	61                   	(bad)  
 629:	62                   	(bad)  
 62a:	6c                   	insb   (%dx),%es:(%rdi)
 62b:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 62f:	67 6d                	insl   (%dx),%es:(%edi)
 631:	6f                   	outsl  %ds:(%rsi),(%dx)
 632:	6e                   	outsb  %ds:(%rsi),(%dx)
 633:	5f                   	pop    %rdi
 634:	73 74                	jae    6aa <_init-0x2ce>
 636:	61                   	(bad)  
 637:	72 74                	jb     6ad <_init-0x2cb>
 639:	5f                   	pop    %rdi
 63a:	5f                   	pop    %rdi
 63b:	00 5f 49             	add    %bl,0x49(%rdi)
 63e:	54                   	push   %rsp
 63f:	4d 5f                	rex.WRB pop %r15
 641:	72 65                	jb     6a8 <_init-0x2d0>
 643:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 64a:	4d 
 64b:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 64d:	6f                   	outsl  %ds:(%rsi),(%dx)
 64e:	6e                   	outsb  %ds:(%rsi),(%dx)
 64f:	65 54                	gs push %rsp
 651:	61                   	(bad)  
 652:	62                   	.byte 0x62
 653:	6c                   	insb   (%dx),%es:(%rdi)
 654:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000656 <.gnu.version>:
 656:	00 00                	add    %al,(%rax)
 658:	02 00                	add    (%rax),%al
 65a:	00 00                	add    %al,(%rax)
 65c:	02 00                	add    (%rax),%al
 65e:	02 00                	add    (%rax),%al
 660:	02 00                	add    (%rax),%al
 662:	02 00                	add    (%rax),%al
 664:	03 00                	add    (%rax),%eax
 666:	02 00                	add    (%rax),%al
 668:	02 00                	add    (%rax),%al
 66a:	02 00                	add    (%rax),%al
 66c:	02 00                	add    (%rax),%al
 66e:	00 00                	add    %al,(%rax)
 670:	02 00                	add    (%rax),%al
 672:	02 00                	add    (%rax),%al
 674:	02 00                	add    (%rax),%al
 676:	02 00                	add    (%rax),%al
 678:	02 00                	add    (%rax),%al
 67a:	02 00                	add    (%rax),%al
 67c:	02 00                	add    (%rax),%al
 67e:	02 00                	add    (%rax),%al
 680:	02 00                	add    (%rax),%al
 682:	02 00                	add    (%rax),%al
 684:	00 00                	add    %al,(%rax)
 686:	02 00                	add    (%rax),%al
 688:	02 00                	add    (%rax),%al
 68a:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000690 <.gnu.version_r>:
 690:	01 00                	add    %eax,(%rax)
 692:	02 00                	add    (%rax),%al
 694:	01 00                	add    %eax,(%rax)
 696:	00 00                	add    %al,(%rax)
 698:	10 00                	adc    %al,(%rax)
 69a:	00 00                	add    %al,(%rax)
 69c:	00 00                	add    %al,(%rax)
 69e:	00 00                	add    %al,(%rax)
 6a0:	14 69                	adc    $0x69,%al
 6a2:	69 0d 00 00 03 00 b3 	imul   $0xb3,0x30000(%rip),%ecx        # 306ac <__FRAME_END__+0x2ee80>
 6a9:	00 00 00 
 6ac:	10 00                	adc    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	75 1a                	jne    6cc <_init-0x2ac>
 6b2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 6b8:	bd 00 00 00 00       	mov    $0x0,%ebp
 6bd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000006c0 <.rela.dyn>:
 6c0:	20 1d 20 00 00 00    	and    %bl,0x20(%rip)        # 6e6 <_init-0x292>
 6c6:	00 00                	add    %al,(%rax)
 6c8:	08 00                	or     %al,(%rax)
 6ca:	00 00                	add    %al,(%rax)
 6cc:	00 00                	add    %al,(%rax)
 6ce:	00 00                	add    %al,(%rax)
 6d0:	f0 0b 00             	lock or (%rax),%eax
 6d3:	00 00                	add    %al,(%rax)
 6d5:	00 00                	add    %al,(%rax)
 6d7:	00 28                	add    %ch,(%rax)
 6d9:	1d 20 00 00 00       	sbb    $0x20,%eax
 6de:	00 00                	add    %al,(%rax)
 6e0:	08 00                	or     %al,(%rax)
 6e2:	00 00                	add    %al,(%rax)
 6e4:	00 00                	add    %al,(%rax)
 6e6:	00 00                	add    %al,(%rax)
 6e8:	b0 0b                	mov    $0xb,%al
 6ea:	00 00                	add    %al,(%rax)
 6ec:	00 00                	add    %al,(%rax)
 6ee:	00 00                	add    %al,(%rax)
 6f0:	08 20                	or     %ah,(%rax)
 6f2:	20 00                	and    %al,(%rax)
 6f4:	00 00                	add    %al,(%rax)
 6f6:	00 00                	add    %al,(%rax)
 6f8:	08 00                	or     %al,(%rax)
 6fa:	00 00                	add    %al,(%rax)
 6fc:	00 00                	add    %al,(%rax)
 6fe:	00 00                	add    %al,(%rax)
 700:	08 20                	or     %ah,(%rax)
 702:	20 00                	and    %al,(%rax)
 704:	00 00                	add    %al,(%rax)
 706:	00 00                	add    %al,(%rax)
 708:	d8 1f                	fcomps (%rdi)
 70a:	20 00                	and    %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 00                	add    %al,(%rax)
 710:	06                   	(bad)  
 711:	00 00                	add    %al,(%rax)
 713:	00 02                	add    %al,(%rdx)
	...
 71d:	00 00                	add    %al,(%rax)
 71f:	00 e0                	add    %ah,%al
 721:	1f                   	(bad)  
 722:	20 00                	and    %al,(%rax)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	06                   	(bad)  
 729:	00 00                	add    %al,(%rax)
 72b:	00 0a                	add    %cl,(%rdx)
	...
 735:	00 00                	add    %al,(%rax)
 737:	00 e8                	add    %ch,%al
 739:	1f                   	(bad)  
 73a:	20 00                	and    %al,(%rax)
 73c:	00 00                	add    %al,(%rax)
 73e:	00 00                	add    %al,(%rax)
 740:	06                   	(bad)  
 741:	00 00                	add    %al,(%rax)
 743:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 74e:	00 00                	add    %al,(%rax)
 750:	f0 1f                	lock (bad) 
 752:	20 00                	and    %al,(%rax)
 754:	00 00                	add    %al,(%rax)
 756:	00 00                	add    %al,(%rax)
 758:	06                   	(bad)  
 759:	00 00                	add    %al,(%rax)
 75b:	00 17                	add    %dl,(%rdi)
	...
 765:	00 00                	add    %al,(%rax)
 767:	00 f8                	add    %bh,%al
 769:	1f                   	(bad)  
 76a:	20 00                	and    %al,(%rax)
 76c:	00 00                	add    %al,(%rax)
 76e:	00 00                	add    %al,(%rax)
 770:	06                   	(bad)  
 771:	00 00                	add    %al,(%rax)
 773:	00 19                	add    %bl,(%rcx)
	...
 77d:	00 00                	add    %al,(%rax)
 77f:	00 20                	add    %ah,(%rax)
 781:	20 20                	and    %ah,(%rax)
 783:	00 00                	add    %al,(%rax)
 785:	00 00                	add    %al,(%rax)
 787:	00 05 00 00 00 1a    	add    %al,0x1a000000(%rip)        # 1a00078d <_end+0x19dfe63d>
	...

Disassembly of section .rela.plt:

0000000000000798 <.rela.plt>:
 798:	38 1f                	cmp    %bl,(%rdi)
 79a:	20 00                	and    %al,(%rax)
 79c:	00 00                	add    %al,(%rax)
 79e:	00 00                	add    %al,(%rax)
 7a0:	07                   	(bad)  
 7a1:	00 00                	add    %al,(%rax)
 7a3:	00 01                	add    %al,(%rcx)
	...
 7ad:	00 00                	add    %al,(%rax)
 7af:	00 40 1f             	add    %al,0x1f(%rax)
 7b2:	20 00                	and    %al,(%rax)
 7b4:	00 00                	add    %al,(%rax)
 7b6:	00 00                	add    %al,(%rax)
 7b8:	07                   	(bad)  
 7b9:	00 00                	add    %al,(%rax)
 7bb:	00 03                	add    %al,(%rbx)
	...
 7c5:	00 00                	add    %al,(%rax)
 7c7:	00 48 1f             	add    %cl,0x1f(%rax)
 7ca:	20 00                	and    %al,(%rax)
 7cc:	00 00                	add    %al,(%rax)
 7ce:	00 00                	add    %al,(%rax)
 7d0:	07                   	(bad)  
 7d1:	00 00                	add    %al,(%rax)
 7d3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 7de:	00 00                	add    %al,(%rax)
 7e0:	50                   	push   %rax
 7e1:	1f                   	(bad)  
 7e2:	20 00                	and    %al,(%rax)
 7e4:	00 00                	add    %al,(%rax)
 7e6:	00 00                	add    %al,(%rax)
 7e8:	07                   	(bad)  
 7e9:	00 00                	add    %al,(%rax)
 7eb:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 7f1 <_init-0x187>
 7f1:	00 00                	add    %al,(%rax)
 7f3:	00 00                	add    %al,(%rax)
 7f5:	00 00                	add    %al,(%rax)
 7f7:	00 58 1f             	add    %bl,0x1f(%rax)
 7fa:	20 00                	and    %al,(%rax)
 7fc:	00 00                	add    %al,(%rax)
 7fe:	00 00                	add    %al,(%rax)
 800:	07                   	(bad)  
 801:	00 00                	add    %al,(%rax)
 803:	00 06                	add    %al,(%rsi)
	...
 80d:	00 00                	add    %al,(%rax)
 80f:	00 60 1f             	add    %ah,0x1f(%rax)
 812:	20 00                	and    %al,(%rax)
 814:	00 00                	add    %al,(%rax)
 816:	00 00                	add    %al,(%rax)
 818:	07                   	(bad)  
 819:	00 00                	add    %al,(%rax)
 81b:	00 07                	add    %al,(%rdi)
	...
 825:	00 00                	add    %al,(%rax)
 827:	00 68 1f             	add    %ch,0x1f(%rax)
 82a:	20 00                	and    %al,(%rax)
 82c:	00 00                	add    %al,(%rax)
 82e:	00 00                	add    %al,(%rax)
 830:	07                   	(bad)  
 831:	00 00                	add    %al,(%rax)
 833:	00 08                	add    %cl,(%rax)
	...
 83d:	00 00                	add    %al,(%rax)
 83f:	00 70 1f             	add    %dh,0x1f(%rax)
 842:	20 00                	and    %al,(%rax)
 844:	00 00                	add    %al,(%rax)
 846:	00 00                	add    %al,(%rax)
 848:	07                   	(bad)  
 849:	00 00                	add    %al,(%rax)
 84b:	00 09                	add    %cl,(%rcx)
	...
 855:	00 00                	add    %al,(%rax)
 857:	00 78 1f             	add    %bh,0x1f(%rax)
 85a:	20 00                	and    %al,(%rax)
 85c:	00 00                	add    %al,(%rax)
 85e:	00 00                	add    %al,(%rax)
 860:	07                   	(bad)  
 861:	00 00                	add    %al,(%rax)
 863:	00 0b                	add    %cl,(%rbx)
	...
 86d:	00 00                	add    %al,(%rax)
 86f:	00 80 1f 20 00 00    	add    %al,0x201f(%rax)
 875:	00 00                	add    %al,(%rax)
 877:	00 07                	add    %al,(%rdi)
 879:	00 00                	add    %al,(%rax)
 87b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 881 <_init-0xf7>
 881:	00 00                	add    %al,(%rax)
 883:	00 00                	add    %al,(%rax)
 885:	00 00                	add    %al,(%rax)
 887:	00 88 1f 20 00 00    	add    %cl,0x201f(%rax)
 88d:	00 00                	add    %al,(%rax)
 88f:	00 07                	add    %al,(%rdi)
 891:	00 00                	add    %al,(%rax)
 893:	00 0e                	add    %cl,(%rsi)
	...
 89d:	00 00                	add    %al,(%rax)
 89f:	00 90 1f 20 00 00    	add    %dl,0x201f(%rax)
 8a5:	00 00                	add    %al,(%rax)
 8a7:	00 07                	add    %al,(%rdi)
 8a9:	00 00                	add    %al,(%rax)
 8ab:	00 0f                	add    %cl,(%rdi)
	...
 8b5:	00 00                	add    %al,(%rax)
 8b7:	00 98 1f 20 00 00    	add    %bl,0x201f(%rax)
 8bd:	00 00                	add    %al,(%rax)
 8bf:	00 07                	add    %al,(%rdi)
 8c1:	00 00                	add    %al,(%rax)
 8c3:	00 10                	add    %dl,(%rax)
	...
 8cd:	00 00                	add    %al,(%rax)
 8cf:	00 a0 1f 20 00 00    	add    %ah,0x201f(%rax)
 8d5:	00 00                	add    %al,(%rax)
 8d7:	00 07                	add    %al,(%rdi)
 8d9:	00 00                	add    %al,(%rax)
 8db:	00 11                	add    %dl,(%rcx)
	...
 8e5:	00 00                	add    %al,(%rax)
 8e7:	00 a8 1f 20 00 00    	add    %ch,0x201f(%rax)
 8ed:	00 00                	add    %al,(%rax)
 8ef:	00 07                	add    %al,(%rdi)
 8f1:	00 00                	add    %al,(%rax)
 8f3:	00 12                	add    %dl,(%rdx)
	...
 8fd:	00 00                	add    %al,(%rax)
 8ff:	00 b0 1f 20 00 00    	add    %dh,0x201f(%rax)
 905:	00 00                	add    %al,(%rax)
 907:	00 07                	add    %al,(%rdi)
 909:	00 00                	add    %al,(%rax)
 90b:	00 13                	add    %dl,(%rbx)
	...
 915:	00 00                	add    %al,(%rax)
 917:	00 b8 1f 20 00 00    	add    %bh,0x201f(%rax)
 91d:	00 00                	add    %al,(%rax)
 91f:	00 07                	add    %al,(%rdi)
 921:	00 00                	add    %al,(%rax)
 923:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
 92e:	00 00                	add    %al,(%rax)
 930:	c0 1f 20             	rcrb   $0x20,(%rdi)
 933:	00 00                	add    %al,(%rax)
 935:	00 00                	add    %al,(%rax)
 937:	00 07                	add    %al,(%rdi)
 939:	00 00                	add    %al,(%rax)
 93b:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 941 <_init-0x37>
 941:	00 00                	add    %al,(%rax)
 943:	00 00                	add    %al,(%rax)
 945:	00 00                	add    %al,(%rax)
 947:	00 c8                	add    %cl,%al
 949:	1f                   	(bad)  
 94a:	20 00                	and    %al,(%rax)
 94c:	00 00                	add    %al,(%rax)
 94e:	00 00                	add    %al,(%rax)
 950:	07                   	(bad)  
 951:	00 00                	add    %al,(%rax)
 953:	00 16                	add    %dl,(%rsi)
	...
 95d:	00 00                	add    %al,(%rax)
 95f:	00 d0                	add    %dl,%al
 961:	1f                   	(bad)  
 962:	20 00                	and    %al,(%rax)
 964:	00 00                	add    %al,(%rax)
 966:	00 00                	add    %al,(%rax)
 968:	07                   	(bad)  
 969:	00 00                	add    %al,(%rax)
 96b:	00 18                	add    %bl,(%rax)
	...

Disassembly of section .init:

0000000000000978 <_init>:
 978:	48 83 ec 08          	sub    $0x8,%rsp
 97c:	48 8b 05 65 16 20 00 	mov    0x201665(%rip),%rax        # 201fe8 <__gmon_start__>
 983:	48 85 c0             	test   %rax,%rax
 986:	74 02                	je     98a <_init+0x12>
 988:	ff d0                	callq  *%rax
 98a:	48 83 c4 08          	add    $0x8,%rsp
 98e:	c3                   	retq   

Disassembly of section .plt:

0000000000000990 <.plt>:
 990:	ff 35 92 15 20 00    	pushq  0x201592(%rip)        # 201f28 <_GLOBAL_OFFSET_TABLE_+0x8>
 996:	ff 25 94 15 20 00    	jmpq   *0x201594(%rip)        # 201f30 <_GLOBAL_OFFSET_TABLE_+0x10>
 99c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000009a0 <__errno_location@plt>:
 9a0:	ff 25 92 15 20 00    	jmpq   *0x201592(%rip)        # 201f38 <__errno_location@GLIBC_2.2.5>
 9a6:	68 00 00 00 00       	pushq  $0x0
 9ab:	e9 e0 ff ff ff       	jmpq   990 <.plt>

00000000000009b0 <puts@plt>:
 9b0:	ff 25 8a 15 20 00    	jmpq   *0x20158a(%rip)        # 201f40 <puts@GLIBC_2.2.5>
 9b6:	68 01 00 00 00       	pushq  $0x1
 9bb:	e9 d0 ff ff ff       	jmpq   990 <.plt>

00000000000009c0 <write@plt>:
 9c0:	ff 25 82 15 20 00    	jmpq   *0x201582(%rip)        # 201f48 <write@GLIBC_2.2.5>
 9c6:	68 02 00 00 00       	pushq  $0x2
 9cb:	e9 c0 ff ff ff       	jmpq   990 <.plt>

00000000000009d0 <ctime@plt>:
 9d0:	ff 25 7a 15 20 00    	jmpq   *0x20157a(%rip)        # 201f50 <ctime@GLIBC_2.2.5>
 9d6:	68 03 00 00 00       	pushq  $0x3
 9db:	e9 b0 ff ff ff       	jmpq   990 <.plt>

00000000000009e0 <strlen@plt>:
 9e0:	ff 25 72 15 20 00    	jmpq   *0x201572(%rip)        # 201f58 <strlen@GLIBC_2.2.5>
 9e6:	68 04 00 00 00       	pushq  $0x4
 9eb:	e9 a0 ff ff ff       	jmpq   990 <.plt>

00000000000009f0 <__stack_chk_fail@plt>:
 9f0:	ff 25 6a 15 20 00    	jmpq   *0x20156a(%rip)        # 201f60 <__stack_chk_fail@GLIBC_2.4>
 9f6:	68 05 00 00 00       	pushq  $0x5
 9fb:	e9 90 ff ff ff       	jmpq   990 <.plt>

0000000000000a00 <printf@plt>:
 a00:	ff 25 62 15 20 00    	jmpq   *0x201562(%rip)        # 201f68 <printf@GLIBC_2.2.5>
 a06:	68 06 00 00 00       	pushq  $0x6
 a0b:	e9 80 ff ff ff       	jmpq   990 <.plt>

0000000000000a10 <close@plt>:
 a10:	ff 25 5a 15 20 00    	jmpq   *0x20155a(%rip)        # 201f70 <close@GLIBC_2.2.5>
 a16:	68 07 00 00 00       	pushq  $0x7
 a1b:	e9 70 ff ff ff       	jmpq   990 <.plt>

0000000000000a20 <fprintf@plt>:
 a20:	ff 25 52 15 20 00    	jmpq   *0x201552(%rip)        # 201f78 <fprintf@GLIBC_2.2.5>
 a26:	68 08 00 00 00       	pushq  $0x8
 a2b:	e9 60 ff ff ff       	jmpq   990 <.plt>

0000000000000a30 <umask@plt>:
 a30:	ff 25 4a 15 20 00    	jmpq   *0x20154a(%rip)        # 201f80 <umask@GLIBC_2.2.5>
 a36:	68 09 00 00 00       	pushq  $0x9
 a3b:	e9 50 ff ff ff       	jmpq   990 <.plt>

0000000000000a40 <time@plt>:
 a40:	ff 25 42 15 20 00    	jmpq   *0x201542(%rip)        # 201f88 <time@GLIBC_2.2.5>
 a46:	68 0a 00 00 00       	pushq  $0xa
 a4b:	e9 40 ff ff ff       	jmpq   990 <.plt>

0000000000000a50 <__xstat@plt>:
 a50:	ff 25 3a 15 20 00    	jmpq   *0x20153a(%rip)        # 201f90 <__xstat@GLIBC_2.2.5>
 a56:	68 0b 00 00 00       	pushq  $0xb
 a5b:	e9 30 ff ff ff       	jmpq   990 <.plt>

0000000000000a60 <open@plt>:
 a60:	ff 25 32 15 20 00    	jmpq   *0x201532(%rip)        # 201f98 <open@GLIBC_2.2.5>
 a66:	68 0c 00 00 00       	pushq  $0xc
 a6b:	e9 20 ff ff ff       	jmpq   990 <.plt>

0000000000000a70 <fopen@plt>:
 a70:	ff 25 2a 15 20 00    	jmpq   *0x20152a(%rip)        # 201fa0 <fopen@GLIBC_2.2.5>
 a76:	68 0d 00 00 00       	pushq  $0xd
 a7b:	e9 10 ff ff ff       	jmpq   990 <.plt>

0000000000000a80 <atoi@plt>:
 a80:	ff 25 22 15 20 00    	jmpq   *0x201522(%rip)        # 201fa8 <atoi@GLIBC_2.2.5>
 a86:	68 0e 00 00 00       	pushq  $0xe
 a8b:	e9 00 ff ff ff       	jmpq   990 <.plt>

0000000000000a90 <getline@plt>:
 a90:	ff 25 1a 15 20 00    	jmpq   *0x20151a(%rip)        # 201fb0 <getline@GLIBC_2.2.5>
 a96:	68 0f 00 00 00       	pushq  $0xf
 a9b:	e9 f0 fe ff ff       	jmpq   990 <.plt>

0000000000000aa0 <sprintf@plt>:
 aa0:	ff 25 12 15 20 00    	jmpq   *0x201512(%rip)        # 201fb8 <sprintf@GLIBC_2.2.5>
 aa6:	68 10 00 00 00       	pushq  $0x10
 aab:	e9 e0 fe ff ff       	jmpq   990 <.plt>

0000000000000ab0 <exit@plt>:
 ab0:	ff 25 0a 15 20 00    	jmpq   *0x20150a(%rip)        # 201fc0 <exit@GLIBC_2.2.5>
 ab6:	68 11 00 00 00       	pushq  $0x11
 abb:	e9 d0 fe ff ff       	jmpq   990 <.plt>

0000000000000ac0 <fwrite@plt>:
 ac0:	ff 25 02 15 20 00    	jmpq   *0x201502(%rip)        # 201fc8 <fwrite@GLIBC_2.2.5>
 ac6:	68 12 00 00 00       	pushq  $0x12
 acb:	e9 c0 fe ff ff       	jmpq   990 <.plt>

0000000000000ad0 <strerror@plt>:
 ad0:	ff 25 fa 14 20 00    	jmpq   *0x2014fa(%rip)        # 201fd0 <strerror@GLIBC_2.2.5>
 ad6:	68 13 00 00 00       	pushq  $0x13
 adb:	e9 b0 fe ff ff       	jmpq   990 <.plt>

Disassembly of section .plt.got:

0000000000000ae0 <__cxa_finalize@plt>:
 ae0:	ff 25 12 15 20 00    	jmpq   *0x201512(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 ae6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000af0 <_start>:
     af0:	31 ed                	xor    %ebp,%ebp
     af2:	49 89 d1             	mov    %rdx,%r9
     af5:	5e                   	pop    %rsi
     af6:	48 89 e2             	mov    %rsp,%rdx
     af9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     afd:	50                   	push   %rax
     afe:	54                   	push   %rsp
     aff:	4c 8d 05 da 05 00 00 	lea    0x5da(%rip),%r8        # 10e0 <__libc_csu_fini>
     b06:	48 8d 0d 63 05 00 00 	lea    0x563(%rip),%rcx        # 1070 <__libc_csu_init>
     b0d:	48 8d 3d 3b 04 00 00 	lea    0x43b(%rip),%rdi        # f4f <main>
     b14:	ff 15 c6 14 20 00    	callq  *0x2014c6(%rip)        # 201fe0 <__libc_start_main@GLIBC_2.2.5>
     b1a:	f4                   	hlt    
     b1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000b20 <deregister_tm_clones>:
     b20:	48 8d 3d e9 14 20 00 	lea    0x2014e9(%rip),%rdi        # 202010 <__TMC_END__>
     b27:	55                   	push   %rbp
     b28:	48 8d 05 e1 14 20 00 	lea    0x2014e1(%rip),%rax        # 202010 <__TMC_END__>
     b2f:	48 39 f8             	cmp    %rdi,%rax
     b32:	48 89 e5             	mov    %rsp,%rbp
     b35:	74 19                	je     b50 <deregister_tm_clones+0x30>
     b37:	48 8b 05 9a 14 20 00 	mov    0x20149a(%rip),%rax        # 201fd8 <_ITM_deregisterTMCloneTable>
     b3e:	48 85 c0             	test   %rax,%rax
     b41:	74 0d                	je     b50 <deregister_tm_clones+0x30>
     b43:	5d                   	pop    %rbp
     b44:	ff e0                	jmpq   *%rax
     b46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     b4d:	00 00 00 
     b50:	5d                   	pop    %rbp
     b51:	c3                   	retq   
     b52:	0f 1f 40 00          	nopl   0x0(%rax)
     b56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     b5d:	00 00 00 

0000000000000b60 <register_tm_clones>:
     b60:	48 8d 3d a9 14 20 00 	lea    0x2014a9(%rip),%rdi        # 202010 <__TMC_END__>
     b67:	48 8d 35 a2 14 20 00 	lea    0x2014a2(%rip),%rsi        # 202010 <__TMC_END__>
     b6e:	55                   	push   %rbp
     b6f:	48 29 fe             	sub    %rdi,%rsi
     b72:	48 89 e5             	mov    %rsp,%rbp
     b75:	48 c1 fe 03          	sar    $0x3,%rsi
     b79:	48 89 f0             	mov    %rsi,%rax
     b7c:	48 c1 e8 3f          	shr    $0x3f,%rax
     b80:	48 01 c6             	add    %rax,%rsi
     b83:	48 d1 fe             	sar    %rsi
     b86:	74 18                	je     ba0 <register_tm_clones+0x40>
     b88:	48 8b 05 61 14 20 00 	mov    0x201461(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
     b8f:	48 85 c0             	test   %rax,%rax
     b92:	74 0c                	je     ba0 <register_tm_clones+0x40>
     b94:	5d                   	pop    %rbp
     b95:	ff e0                	jmpq   *%rax
     b97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     b9e:	00 00 
     ba0:	5d                   	pop    %rbp
     ba1:	c3                   	retq   
     ba2:	0f 1f 40 00          	nopl   0x0(%rax)
     ba6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     bad:	00 00 00 

0000000000000bb0 <__do_global_dtors_aux>:
     bb0:	80 3d 71 14 20 00 00 	cmpb   $0x0,0x201471(%rip)        # 202028 <completed.7698>
     bb7:	75 2f                	jne    be8 <__do_global_dtors_aux+0x38>
     bb9:	48 83 3d 37 14 20 00 	cmpq   $0x0,0x201437(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
     bc0:	00 
     bc1:	55                   	push   %rbp
     bc2:	48 89 e5             	mov    %rsp,%rbp
     bc5:	74 0c                	je     bd3 <__do_global_dtors_aux+0x23>
     bc7:	48 8b 3d 3a 14 20 00 	mov    0x20143a(%rip),%rdi        # 202008 <__dso_handle>
     bce:	e8 0d ff ff ff       	callq  ae0 <__cxa_finalize@plt>
     bd3:	e8 48 ff ff ff       	callq  b20 <deregister_tm_clones>
     bd8:	c6 05 49 14 20 00 01 	movb   $0x1,0x201449(%rip)        # 202028 <completed.7698>
     bdf:	5d                   	pop    %rbp
     be0:	c3                   	retq   
     be1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     be8:	f3 c3                	repz retq 
     bea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000bf0 <frame_dummy>:
     bf0:	55                   	push   %rbp
     bf1:	48 89 e5             	mov    %rsp,%rbp
     bf4:	5d                   	pop    %rbp
     bf5:	e9 66 ff ff ff       	jmpq   b60 <register_tm_clones>

0000000000000bfa <unix_error>:
     bfa:	55                   	push   %rbp
     bfb:	48 89 e5             	mov    %rsp,%rbp
     bfe:	48 83 ec 10          	sub    $0x10,%rsp
     c02:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
     c06:	e8 95 fd ff ff       	callq  9a0 <__errno_location@plt>
     c0b:	8b 00                	mov    (%rax),%eax
     c0d:	89 c7                	mov    %eax,%edi
     c0f:	e8 bc fe ff ff       	callq  ad0 <strerror@plt>
     c14:	48 89 c1             	mov    %rax,%rcx
     c17:	48 8b 05 02 14 20 00 	mov    0x201402(%rip),%rax        # 202020 <stderr@@GLIBC_2.2.5>
     c1e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
     c22:	48 8d 35 17 07 00 00 	lea    0x717(%rip),%rsi        # 1340 <FNAME+0x100>
     c29:	48 89 c7             	mov    %rax,%rdi
     c2c:	b8 00 00 00 00       	mov    $0x0,%eax
     c31:	e8 ea fd ff ff       	callq  a20 <fprintf@plt>
     c36:	bf 00 00 00 00       	mov    $0x0,%edi
     c3b:	e8 70 fe ff ff       	callq  ab0 <exit@plt>

0000000000000c40 <Open>:
     c40:	55                   	push   %rbp
     c41:	48 89 e5             	mov    %rsp,%rbp
     c44:	48 83 ec 20          	sub    $0x20,%rsp
     c48:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     c4c:	89 75 e4             	mov    %esi,-0x1c(%rbp)
     c4f:	89 55 e0             	mov    %edx,-0x20(%rbp)
     c52:	8b 55 e0             	mov    -0x20(%rbp),%edx
     c55:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
     c58:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     c5c:	89 ce                	mov    %ecx,%esi
     c5e:	48 89 c7             	mov    %rax,%rdi
     c61:	b8 00 00 00 00       	mov    $0x0,%eax
     c66:	e8 f5 fd ff ff       	callq  a60 <open@plt>
     c6b:	89 45 fc             	mov    %eax,-0x4(%rbp)
     c6e:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
     c72:	79 0c                	jns    c80 <Open+0x40>
     c74:	48 8d 3d cd 06 00 00 	lea    0x6cd(%rip),%rdi        # 1348 <FNAME+0x108>
     c7b:	e8 7a ff ff ff       	callq  bfa <unix_error>
     c80:	8b 45 fc             	mov    -0x4(%rbp),%eax
     c83:	c9                   	leaveq 
     c84:	c3                   	retq   

0000000000000c85 <Close>:
     c85:	55                   	push   %rbp
     c86:	48 89 e5             	mov    %rsp,%rbp
     c89:	48 83 ec 20          	sub    $0x20,%rsp
     c8d:	89 7d ec             	mov    %edi,-0x14(%rbp)
     c90:	8b 45 ec             	mov    -0x14(%rbp),%eax
     c93:	89 c7                	mov    %eax,%edi
     c95:	e8 76 fd ff ff       	callq  a10 <close@plt>
     c9a:	89 45 fc             	mov    %eax,-0x4(%rbp)
     c9d:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
     ca1:	79 0c                	jns    caf <Close+0x2a>
     ca3:	48 8d 3d a9 06 00 00 	lea    0x6a9(%rip),%rdi        # 1353 <FNAME+0x113>
     caa:	e8 4b ff ff ff       	callq  bfa <unix_error>
     caf:	90                   	nop
     cb0:	c9                   	leaveq 
     cb1:	c3                   	retq   

0000000000000cb2 <WriteStr>:
     cb2:	55                   	push   %rbp
     cb3:	48 89 e5             	mov    %rsp,%rbp
     cb6:	48 83 ec 20          	sub    $0x20,%rsp
     cba:	89 7d ec             	mov    %edi,-0x14(%rbp)
     cbd:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
     cc1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
     cc5:	48 89 c7             	mov    %rax,%rdi
     cc8:	e8 13 fd ff ff       	callq  9e0 <strlen@plt>
     ccd:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
     cd1:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
     cd5:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
     cd9:	8b 45 ec             	mov    -0x14(%rbp),%eax
     cdc:	48 89 ce             	mov    %rcx,%rsi
     cdf:	89 c7                	mov    %eax,%edi
     ce1:	e8 da fc ff ff       	callq  9c0 <write@plt>
     ce6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     cea:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
     cef:	79 0c                	jns    cfd <WriteStr+0x4b>
     cf1:	48 8d 3d 67 06 00 00 	lea    0x667(%rip),%rdi        # 135f <FNAME+0x11f>
     cf8:	e8 fd fe ff ff       	callq  bfa <unix_error>
     cfd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     d01:	c9                   	leaveq 
     d02:	c3                   	retq   

0000000000000d03 <file_exists>:
     d03:	55                   	push   %rbp
     d04:	48 89 e5             	mov    %rsp,%rbp
     d07:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
     d0e:	48 89 bd 58 ff ff ff 	mov    %rdi,-0xa8(%rbp)
     d15:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     d1c:	00 00 
     d1e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     d22:	31 c0                	xor    %eax,%eax
     d24:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
     d2b:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
     d32:	48 89 d6             	mov    %rdx,%rsi
     d35:	48 89 c7             	mov    %rax,%rdi
     d38:	e8 b3 03 00 00       	callq  10f0 <__stat>
     d3d:	85 c0                	test   %eax,%eax
     d3f:	0f 94 c0             	sete   %al
     d42:	0f b6 c0             	movzbl %al,%eax
     d45:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
     d49:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
     d50:	00 00 
     d52:	74 05                	je     d59 <file_exists+0x56>
     d54:	e8 97 fc ff ff       	callq  9f0 <__stack_chk_fail@plt>
     d59:	c9                   	leaveq 
     d5a:	c3                   	retq   

0000000000000d5b <create_or_append_for_writing>:
     d5b:	55                   	push   %rbp
     d5c:	48 89 e5             	mov    %rsp,%rbp
     d5f:	48 83 ec 20          	sub    $0x20,%rsp
     d63:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     d67:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%rbp)
     d6e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     d72:	48 89 c7             	mov    %rax,%rdi
     d75:	e8 89 ff ff ff       	callq  d03 <file_exists>
     d7a:	85 c0                	test   %eax,%eax
     d7c:	74 1b                	je     d99 <create_or_append_for_writing+0x3e>
     d7e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     d82:	ba 00 00 00 00       	mov    $0x0,%edx
     d87:	be 01 04 00 00       	mov    $0x401,%esi
     d8c:	48 89 c7             	mov    %rax,%rdi
     d8f:	e8 ac fe ff ff       	callq  c40 <Open>
     d94:	89 45 fc             	mov    %eax,-0x4(%rbp)
     d97:	eb 23                	jmp    dbc <create_or_append_for_writing+0x61>
     d99:	bf 12 00 00 00       	mov    $0x12,%edi
     d9e:	e8 8d fc ff ff       	callq  a30 <umask@plt>
     da3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     da7:	ba b6 01 00 00       	mov    $0x1b6,%edx
     dac:	be 41 02 00 00       	mov    $0x241,%esi
     db1:	48 89 c7             	mov    %rax,%rdi
     db4:	e8 87 fe ff ff       	callq  c40 <Open>
     db9:	89 45 fc             	mov    %eax,-0x4(%rbp)
     dbc:	8b 45 fc             	mov    -0x4(%rbp),%eax
     dbf:	c9                   	leaveq 
     dc0:	c3                   	retq   

0000000000000dc1 <print_greeting>:
     dc1:	55                   	push   %rbp
     dc2:	48 89 e5             	mov    %rsp,%rbp
     dc5:	48 8d 3d a4 05 00 00 	lea    0x5a4(%rip),%rdi        # 1370 <FNAME+0x130>
     dcc:	e8 df fb ff ff       	callq  9b0 <puts@plt>
     dd1:	90                   	nop
     dd2:	5d                   	pop    %rbp
     dd3:	c3                   	retq   

0000000000000dd4 <populate_time_str>:
     dd4:	55                   	push   %rbp
     dd5:	48 89 e5             	mov    %rsp,%rbp
     dd8:	48 83 ec 10          	sub    $0x10,%rsp
     ddc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
     de0:	48 8d 3d eb 05 00 00 	lea    0x5eb(%rip),%rdi        # 13d2 <FNAME+0x192>
     de7:	e8 c4 fb ff ff       	callq  9b0 <puts@plt>
     dec:	bf 00 00 00 00       	mov    $0x0,%edi
     df1:	e8 4a fc ff ff       	callq  a40 <time@plt>
     df6:	48 89 05 4b 13 20 00 	mov    %rax,0x20134b(%rip)        # 202148 <current_time>
     dfd:	48 8b 05 44 13 20 00 	mov    0x201344(%rip),%rax        # 202148 <current_time>
     e04:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
     e08:	75 2a                	jne    e34 <populate_time_str+0x60>
     e0a:	48 8b 05 0f 12 20 00 	mov    0x20120f(%rip),%rax        # 202020 <stderr@@GLIBC_2.2.5>
     e11:	48 89 c1             	mov    %rax,%rcx
     e14:	ba 24 00 00 00       	mov    $0x24,%edx
     e19:	be 01 00 00 00       	mov    $0x1,%esi
     e1e:	48 8d 3d c3 05 00 00 	lea    0x5c3(%rip),%rdi        # 13e8 <FNAME+0x1a8>
     e25:	e8 96 fc ff ff       	callq  ac0 <fwrite@plt>
     e2a:	bf 01 00 00 00       	mov    $0x1,%edi
     e2f:	e8 7c fc ff ff       	callq  ab0 <exit@plt>
     e34:	48 8d 3d d2 05 00 00 	lea    0x5d2(%rip),%rdi        # 140d <FNAME+0x1cd>
     e3b:	e8 70 fb ff ff       	callq  9b0 <puts@plt>
     e40:	48 8d 3d 01 13 20 00 	lea    0x201301(%rip),%rdi        # 202148 <current_time>
     e47:	e8 84 fb ff ff       	callq  9d0 <ctime@plt>
     e4c:	48 89 05 ed 12 20 00 	mov    %rax,0x2012ed(%rip)        # 202140 <c_time_string>
     e53:	48 8b 05 e6 12 20 00 	mov    0x2012e6(%rip),%rax        # 202140 <c_time_string>
     e5a:	48 85 c0             	test   %rax,%rax
     e5d:	75 2a                	jne    e89 <populate_time_str+0xb5>
     e5f:	48 8b 05 ba 11 20 00 	mov    0x2011ba(%rip),%rax        # 202020 <stderr@@GLIBC_2.2.5>
     e66:	48 89 c1             	mov    %rax,%rcx
     e69:	ba 25 00 00 00       	mov    $0x25,%edx
     e6e:	be 01 00 00 00       	mov    $0x1,%esi
     e73:	48 8d 3d ae 05 00 00 	lea    0x5ae(%rip),%rdi        # 1428 <FNAME+0x1e8>
     e7a:	e8 41 fc ff ff       	callq  ac0 <fwrite@plt>
     e7f:	bf 01 00 00 00       	mov    $0x1,%edi
     e84:	e8 27 fc ff ff       	callq  ab0 <exit@plt>
     e89:	48 8d 3d c0 05 00 00 	lea    0x5c0(%rip),%rdi        # 1450 <FNAME+0x210>
     e90:	e8 1b fb ff ff       	callq  9b0 <puts@plt>
     e95:	48 8b 15 a4 12 20 00 	mov    0x2012a4(%rip),%rdx        # 202140 <c_time_string>
     e9c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     ea0:	48 8d 35 c8 05 00 00 	lea    0x5c8(%rip),%rsi        # 146f <FNAME+0x22f>
     ea7:	48 89 c7             	mov    %rax,%rdi
     eaa:	b8 00 00 00 00       	mov    $0x0,%eax
     eaf:	e8 ec fb ff ff       	callq  aa0 <sprintf@plt>
     eb4:	90                   	nop
     eb5:	c9                   	leaveq 
     eb6:	c3                   	retq   

0000000000000eb7 <explode_bomb>:
     eb7:	55                   	push   %rbp
     eb8:	48 89 e5             	mov    %rsp,%rbp
     ebb:	48 83 ec 10          	sub    $0x10,%rsp
     ebf:	89 7d fc             	mov    %edi,-0x4(%rbp)
     ec2:	48 8d 3d c7 05 00 00 	lea    0x5c7(%rip),%rdi        # 1490 <FNAME+0x250>
     ec9:	e8 e2 fa ff ff       	callq  9b0 <puts@plt>
     ece:	48 8d 3d e0 05 00 00 	lea    0x5e0(%rip),%rdi        # 14b5 <FNAME+0x275>
     ed5:	e8 d6 fa ff ff       	callq  9b0 <puts@plt>
     eda:	48 8d 3d 5f 11 20 00 	lea    0x20115f(%rip),%rdi        # 202040 <outMsg>
     ee1:	e8 ee fe ff ff       	callq  dd4 <populate_time_str>
     ee6:	48 8d 3d dd 05 00 00 	lea    0x5dd(%rip),%rdi        # 14ca <FNAME+0x28a>
     eed:	e8 be fa ff ff       	callq  9b0 <puts@plt>
     ef2:	8b 45 fc             	mov    -0x4(%rbp),%eax
     ef5:	48 8d 35 44 11 20 00 	lea    0x201144(%rip),%rsi        # 202040 <outMsg>
     efc:	89 c7                	mov    %eax,%edi
     efe:	e8 af fd ff ff       	callq  cb2 <WriteStr>
     f03:	90                   	nop
     f04:	c9                   	leaveq 
     f05:	c3                   	retq   

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
     f78:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
     f7c:	48 8d 35 63 05 00 00 	lea    0x563(%rip),%rsi        # 14e6 <FNAME+0x2a6>
     f83:	48 89 c7             	mov    %rax,%rdi
     f86:	e8 e5 fa ff ff       	callq  a70 <fopen@plt>
     f8b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     f8f:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
     f94:	75 2c                	jne    fc2 <main+0x73>
     f96:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
     f9a:	48 89 c6             	mov    %rax,%rsi
     f9d:	48 8d 3d 44 05 00 00 	lea    0x544(%rip),%rdi        # 14e8 <FNAME+0x2a8>
     fa4:	b8 00 00 00 00       	mov    $0x0,%eax
     fa9:	e8 52 fa ff ff       	callq  a00 <printf@plt>
     fae:	8b 45 e4             	mov    -0x1c(%rbp),%eax
     fb1:	89 c7                	mov    %eax,%edi
     fb3:	e8 ff fe ff ff       	callq  eb7 <explode_bomb>
     fb8:	b8 01 00 00 00       	mov    $0x1,%eax
     fbd:	e9 a3 00 00 00       	jmpq   1065 <main+0x116>
     fc2:	48 8d 3d 38 05 00 00 	lea    0x538(%rip),%rdi        # 1501 <FNAME+0x2c1>
     fc9:	b8 00 00 00 00       	mov    $0x0,%eax
     fce:	e8 2d fa ff ff       	callq  a00 <printf@plt>
     fd3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     fd7:	48 89 c2             	mov    %rax,%rdx
     fda:	48 8d 35 57 10 20 00 	lea    0x201057(%rip),%rsi        # 202038 <len>
     fe1:	48 8d 3d 48 10 20 00 	lea    0x201048(%rip),%rdi        # 202030 <line>
     fe8:	e8 a3 fa ff ff       	callq  a90 <getline@plt>
     fed:	48 8b 05 3c 10 20 00 	mov    0x20103c(%rip),%rax        # 202030 <line>
     ff4:	48 89 c7             	mov    %rax,%rdi
     ff7:	e8 84 fa ff ff       	callq  a80 <atoi@plt>
     ffc:	89 45 e8             	mov    %eax,-0x18(%rbp)
     fff:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1002:	89 c6                	mov    %eax,%esi
    1004:	48 8d 3d 09 05 00 00 	lea    0x509(%rip),%rdi        # 1514 <FNAME+0x2d4>
    100b:	b8 00 00 00 00       	mov    $0x0,%eax
    1010:	e8 eb f9 ff ff       	callq  a00 <printf@plt>
    1015:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1018:	89 c7                	mov    %eax,%edi
    101a:	e8 e7 fe ff ff       	callq  f06 <secret_sequence>
    101f:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1022:	83 7d ec 06          	cmpl   $0x6,-0x14(%rbp)
    1026:	75 0e                	jne    1036 <main+0xe7>
    1028:	48 8d 3d e9 04 00 00 	lea    0x4e9(%rip),%rdi        # 1518 <FNAME+0x2d8>
    102f:	e8 7c f9 ff ff       	callq  9b0 <puts@plt>
    1034:	eb 20                	jmp    1056 <main+0x107>
    1036:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1039:	89 c6                	mov    %eax,%esi
    103b:	48 8d 3d e6 04 00 00 	lea    0x4e6(%rip),%rdi        # 1528 <FNAME+0x2e8>
    1042:	b8 00 00 00 00       	mov    $0x0,%eax
    1047:	e8 b4 f9 ff ff       	callq  a00 <printf@plt>
    104c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    104f:	89 c7                	mov    %eax,%edi
    1051:	e8 61 fe ff ff       	callq  eb7 <explode_bomb>
    1056:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1059:	89 c7                	mov    %eax,%edi
    105b:	e8 25 fc ff ff       	callq  c85 <Close>
    1060:	b8 00 00 00 00       	mov    $0x0,%eax
    1065:	c9                   	leaveq 
    1066:	c3                   	retq   
    1067:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    106e:	00 00 

0000000000001070 <__libc_csu_init>:
    1070:	41 57                	push   %r15
    1072:	41 56                	push   %r14
    1074:	49 89 d7             	mov    %rdx,%r15
    1077:	41 55                	push   %r13
    1079:	41 54                	push   %r12
    107b:	4c 8d 25 9e 0c 20 00 	lea    0x200c9e(%rip),%r12        # 201d20 <__frame_dummy_init_array_entry>
    1082:	55                   	push   %rbp
    1083:	48 8d 2d 9e 0c 20 00 	lea    0x200c9e(%rip),%rbp        # 201d28 <__init_array_end>
    108a:	53                   	push   %rbx
    108b:	41 89 fd             	mov    %edi,%r13d
    108e:	49 89 f6             	mov    %rsi,%r14
    1091:	4c 29 e5             	sub    %r12,%rbp
    1094:	48 83 ec 08          	sub    $0x8,%rsp
    1098:	48 c1 fd 03          	sar    $0x3,%rbp
    109c:	e8 d7 f8 ff ff       	callq  978 <_init>
    10a1:	48 85 ed             	test   %rbp,%rbp
    10a4:	74 20                	je     10c6 <__libc_csu_init+0x56>
    10a6:	31 db                	xor    %ebx,%ebx
    10a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    10af:	00 
    10b0:	4c 89 fa             	mov    %r15,%rdx
    10b3:	4c 89 f6             	mov    %r14,%rsi
    10b6:	44 89 ef             	mov    %r13d,%edi
    10b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    10bd:	48 83 c3 01          	add    $0x1,%rbx
    10c1:	48 39 dd             	cmp    %rbx,%rbp
    10c4:	75 ea                	jne    10b0 <__libc_csu_init+0x40>
    10c6:	48 83 c4 08          	add    $0x8,%rsp
    10ca:	5b                   	pop    %rbx
    10cb:	5d                   	pop    %rbp
    10cc:	41 5c                	pop    %r12
    10ce:	41 5d                	pop    %r13
    10d0:	41 5e                	pop    %r14
    10d2:	41 5f                	pop    %r15
    10d4:	c3                   	retq   
    10d5:	90                   	nop
    10d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10dd:	00 00 00 

00000000000010e0 <__libc_csu_fini>:
    10e0:	f3 c3                	repz retq 
    10e2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10e9:	00 00 00 
    10ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000010f0 <__stat>:
    10f0:	48 89 f2             	mov    %rsi,%rdx
    10f3:	48 89 fe             	mov    %rdi,%rsi
    10f6:	bf 01 00 00 00       	mov    $0x1,%edi
    10fb:	e9 50 f9 ff ff       	jmpq   a50 <__xstat@plt>

Disassembly of section .fini:

0000000000001100 <_fini>:
    1100:	48 83 ec 08          	sub    $0x8,%rsp
    1104:	48 83 c4 08          	add    $0x8,%rsp
    1108:	c3                   	retq   

Disassembly of section .rodata:

0000000000001120 <_IO_stdin_used>:
    1120:	01 00                	add    %eax,(%rax)
    1122:	02 00                	add    (%rax),%al
	...

0000000000001140 <GREETING>:
    1140:	57                   	push   %rdi
    1141:	65 6c                	gs insb (%dx),%es:(%rdi)
    1143:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
    1146:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    114b:	74 68                	je     11b5 <GREETING+0x75>
    114d:	65 20 4d 69          	and    %cl,%gs:0x69(%rbp)
    1151:	6e                   	outsb  %ds:(%rsi),(%dx)
    1152:	69 2d 42 6f 6d 62 20 	imul   $0x316b4d20,0x626d6f42(%rip),%ebp        # 626d809e <_end+0x624d5f4e>
    1159:	4d 6b 31 
    115c:	20 50 72             	and    %dl,0x72(%rax)
    115f:	65 6c                	gs insb (%dx),%es:(%rdi)
    1161:	69 6e 69 6d 61 72 79 	imul   $0x7972616d,0x69(%rsi),%ebp
    1168:	20 74 65 73          	and    %dh,0x73(%rbp,%riz,2)
    116c:	74 2e                	je     119c <GREETING+0x5c>
    116e:	0a 23                	or     (%rbx),%ah
    1170:	23 20                	and    (%rax),%esp
    1172:	53                   	push   %rbx
    1173:	61                   	(bad)  
    1174:	66 65 74 79          	data16 gs je 11f1 <GREETING+0xb1>
    1178:	20 45 71             	and    %al,0x71(%rbp)
    117b:	75 69                	jne    11e6 <GREETING+0xa6>
    117d:	70 6d                	jo     11ec <GREETING+0xac>
    117f:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1181:	74 20                	je     11a3 <GREETING+0x63>
    1183:	6d                   	insl   (%dx),%es:(%rdi)
    1184:	75 73                	jne    11f9 <GREETING+0xb9>
    1186:	74 20                	je     11a8 <GREETING+0x68>
    1188:	62                   	(bad)  
    1189:	65 20 77 6f          	and    %dh,%gs:0x6f(%rdi)
    118d:	72 6e                	jb     11fd <GREETING+0xbd>
    118f:	20 61 74             	and    %ah,0x74(%rcx)
    1192:	20 61 6c             	and    %ah,0x6c(%rcx)
    1195:	6c                   	insb   (%dx),%es:(%rdi)
    1196:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
    119a:	65 73 2e             	gs jae 11cb <GREETING+0x8b>
    119d:	20 23                	and    %ah,(%rbx)
    119f:	23 0a                	and    (%rdx),%ecx
    11a1:	0a 00                	or     (%rax),%al
	...

0000000000001240 <FNAME>:
    1240:	42 6f                	rex.X outsl %ds:(%rsi),(%dx)
    1242:	6d                   	insl   (%dx),%es:(%rdi)
    1243:	62 52 65 63 6f       	(bad)  {%k3}
    1248:	72 64                	jb     12ae <FNAME+0x6e>
    124a:	2e 74 78             	je,pn  12c5 <FNAME+0x85>
    124d:	74 00                	je     124f <FNAME+0xf>
	...
    133f:	00 25 73 3a 20 25    	add    %ah,0x25203a73(%rip)        # 25204db8 <_end+0x25002c68>
    1345:	73 0a                	jae    1351 <FNAME+0x111>
    1347:	00 4f 70             	add    %cl,0x70(%rdi)
    134a:	65 6e                	outsb  %gs:(%rsi),(%dx)
    134c:	20 65 72             	and    %ah,0x72(%rbp)
    134f:	72 6f                	jb     13c0 <FNAME+0x180>
    1351:	72 00                	jb     1353 <FNAME+0x113>
    1353:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
    1355:	6f                   	outsl  %ds:(%rsi),(%dx)
    1356:	73 65                	jae    13bd <FNAME+0x17d>
    1358:	20 65 72             	and    %ah,0x72(%rbp)
    135b:	72 6f                	jb     13cc <FNAME+0x18c>
    135d:	72 00                	jb     135f <FNAME+0x11f>
    135f:	57                   	push   %rdi
    1360:	72 69                	jb     13cb <FNAME+0x18b>
    1362:	74 65                	je     13c9 <FNAME+0x189>
    1364:	20 65 72             	and    %ah,0x72(%rbp)
    1367:	72 6f                	jb     13d8 <FNAME+0x198>
    1369:	72 00                	jb     136b <FNAME+0x12b>
    136b:	00 00                	add    %al,(%rax)
    136d:	00 00                	add    %al,(%rax)
    136f:	00 57 65             	add    %dl,0x65(%rdi)
    1372:	6c                   	insb   (%dx),%es:(%rdi)
    1373:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
    1376:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    137b:	74 68                	je     13e5 <FNAME+0x1a5>
    137d:	65 20 4d 69          	and    %cl,%gs:0x69(%rbp)
    1381:	6e                   	outsb  %ds:(%rsi),(%dx)
    1382:	69 2d 42 6f 6d 62 20 	imul   $0x316b4d20,0x626d6f42(%rip),%ebp        # 626d82ce <_end+0x624d617e>
    1389:	4d 6b 31 
    138c:	20 50 72             	and    %dl,0x72(%rax)
    138f:	65 6c                	gs insb (%dx),%es:(%rdi)
    1391:	69 6e 69 6d 61 72 79 	imul   $0x7972616d,0x69(%rsi),%ebp
    1398:	20 74 65 73          	and    %dh,0x73(%rbp,%riz,2)
    139c:	74 2e                	je     13cc <FNAME+0x18c>
    139e:	0a 23                	or     (%rbx),%ah
    13a0:	23 20                	and    (%rax),%esp
    13a2:	53                   	push   %rbx
    13a3:	61                   	(bad)  
    13a4:	66 65 74 79          	data16 gs je 1421 <FNAME+0x1e1>
    13a8:	20 45 71             	and    %al,0x71(%rbp)
    13ab:	75 69                	jne    1416 <FNAME+0x1d6>
    13ad:	70 6d                	jo     141c <FNAME+0x1dc>
    13af:	65 6e                	outsb  %gs:(%rsi),(%dx)
    13b1:	74 20                	je     13d3 <FNAME+0x193>
    13b3:	6d                   	insl   (%dx),%es:(%rdi)
    13b4:	75 73                	jne    1429 <FNAME+0x1e9>
    13b6:	74 20                	je     13d8 <FNAME+0x198>
    13b8:	62                   	(bad)  
    13b9:	65 20 77 6f          	and    %dh,%gs:0x6f(%rdi)
    13bd:	72 6e                	jb     142d <FNAME+0x1ed>
    13bf:	20 61 74             	and    %ah,0x74(%rcx)
    13c2:	20 61 6c             	and    %ah,0x6c(%rcx)
    13c5:	6c                   	insb   (%dx),%es:(%rdi)
    13c6:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
    13ca:	65 73 2e             	gs jae 13fb <FNAME+0x1bb>
    13cd:	20 23                	and    %ah,(%rbx)
    13cf:	23 0a                	and    (%rdx),%ecx
    13d1:	00 41 62             	add    %al,0x62(%rcx)
    13d4:	6f                   	outsl  %ds:(%rsi),(%dx)
    13d5:	75 74                	jne    144b <FNAME+0x20b>
    13d7:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
    13db:	72 65                	jb     1442 <FNAME+0x202>
    13dd:	61                   	(bad)  
    13de:	64 20 74 69 6d       	and    %dh,%fs:0x6d(%rcx,%rbp,2)
    13e3:	65 2e 2e 2e 00 46 61 	gs cs cs add %al,%cs:0x61(%rsi)
    13ea:	69 6c 75 72 65 20 74 	imul   $0x6f742065,0x72(%rbp,%rsi,2),%ebp
    13f1:	6f 
    13f2:	20 6f 62             	and    %ch,0x62(%rdi)
    13f5:	74 61                	je     1458 <FNAME+0x218>
    13f7:	69 6e 20 74 68 65 20 	imul   $0x20656874,0x20(%rsi),%ebp
    13fe:	63 75 72             	movslq 0x72(%rbp),%esi
    1401:	72 65                	jb     1468 <FNAME+0x228>
    1403:	6e                   	outsb  %ds:(%rsi),(%dx)
    1404:	74 20                	je     1426 <FNAME+0x1e6>
    1406:	74 69                	je     1471 <FNAME+0x231>
    1408:	6d                   	insl   (%dx),%es:(%rdi)
    1409:	65 2e 0a 00          	gs or  %cs:(%rax),%al
    140d:	41 62                	rex.B (bad) 
    140f:	6f                   	outsl  %ds:(%rsi),(%dx)
    1410:	75 74                	jne    1486 <FNAME+0x246>
    1412:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
    1416:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    1419:	76 65                	jbe    1480 <FNAME+0x240>
    141b:	72 74                	jb     1491 <FNAME+0x251>
    141d:	2e 2e 2e 00 00       	cs cs add %al,%cs:(%rax)
    1422:	00 00                	add    %al,(%rax)
    1424:	00 00                	add    %al,(%rax)
    1426:	00 00                	add    %al,(%rax)
    1428:	46 61                	rex.RX (bad) 
    142a:	69 6c 75 72 65 20 74 	imul   $0x6f742065,0x72(%rbp,%rsi,2),%ebp
    1431:	6f 
    1432:	20 63 6f             	and    %ah,0x6f(%rbx)
    1435:	6e                   	outsb  %ds:(%rsi),(%dx)
    1436:	76 65                	jbe    149d <FNAME+0x25d>
    1438:	72 74                	jb     14ae <FNAME+0x26e>
    143a:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    143e:	20 63 75             	and    %ah,0x75(%rbx)
    1441:	72 72                	jb     14b5 <FNAME+0x275>
    1443:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1445:	74 20                	je     1467 <FNAME+0x227>
    1447:	74 69                	je     14b2 <FNAME+0x272>
    1449:	6d                   	insl   (%dx),%es:(%rdi)
    144a:	65 2e 0a 00          	gs or  %cs:(%rax),%al
    144e:	00 00                	add    %al,(%rax)
    1450:	41 62                	rex.B (bad) 
    1452:	6f                   	outsl  %ds:(%rsi),(%dx)
    1453:	75 74                	jne    14c9 <FNAME+0x289>
    1455:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
    1459:	66 69 6c 6c 20 69 6e 	imul   $0x6e69,0x20(%rsp,%rbp,2),%bp
    1460:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    1464:	20 73 74             	and    %dh,0x74(%rbx)
    1467:	72 69                	jb     14d2 <FNAME+0x292>
    1469:	6e                   	outsb  %ds:(%rsi),(%dx)
    146a:	67 2e 2e 2e 00 52 65 	cs cs add %dl,%cs:0x65(%edx)
    1471:	63 6f 72             	movslq 0x72(%rdi),%ebp
    1474:	64 65 64 20 61 6e    	fs gs and %ah,%fs:0x6e(%rcx)
    147a:	20 65 78             	and    %ah,0x78(%rbp)
    147d:	70 6c                	jo     14eb <FNAME+0x2ab>
    147f:	6f                   	outsl  %ds:(%rsi),(%dx)
    1480:	73 69                	jae    14eb <FNAME+0x2ab>
    1482:	6f                   	outsl  %ds:(%rsi),(%dx)
    1483:	6e                   	outsb  %ds:(%rsi),(%dx)
    1484:	20 61 74             	and    %ah,0x74(%rcx)
    1487:	20 25 73 00 00 00    	and    %ah,0x73(%rip)        # 1500 <FNAME+0x2c0>
    148d:	00 00                	add    %al,(%rax)
    148f:	00 42 6f             	add    %al,0x6f(%rdx)
    1492:	6d                   	insl   (%dx),%es:(%rdi)
    1493:	62                   	(bad)  
    1494:	20 45 58             	and    %al,0x58(%rbp)
    1497:	50                   	push   %rax
    1498:	4c                   	rex.WR
    1499:	4f                   	rex.WRXB
    149a:	44                   	rex.R
    149b:	45                   	rex.RB
    149c:	44 21 20             	and    %r12d,(%rax)
    149f:	2e 2e 2e 20 50 6c    	cs cs and %dl,%cs:0x6c(%rax)
    14a5:	65 61                	gs (bad) 
    14a7:	73 65                	jae    150e <FNAME+0x2ce>
    14a9:	20 74 72 79          	and    %dh,0x79(%rdx,%rsi,2)
    14ad:	20 61 67             	and    %ah,0x67(%rcx)
    14b0:	61                   	(bad)  
    14b1:	69 6e 2e 00 41 62 6f 	imul   $0x6f624100,0x2e(%rsi),%ebp
    14b8:	75 74                	jne    152e <FNAME+0x2ee>
    14ba:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
    14be:	70 6f                	jo     152f <FNAME+0x2ef>
    14c0:	70 75                	jo     1537 <FNAME+0x2f7>
    14c2:	6c                   	insb   (%dx),%es:(%rdi)
    14c3:	61                   	(bad)  
    14c4:	74 65                	je     152b <FNAME+0x2eb>
    14c6:	2e 2e 2e 00 41 62    	cs cs add %al,%cs:0x62(%rcx)
    14cc:	6f                   	outsl  %ds:(%rsi),(%dx)
    14cd:	75 74                	jne    1543 <__GNU_EH_FRAME_HDR+0x7>
    14cf:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
    14d3:	77 72                	ja     1547 <__GNU_EH_FRAME_HDR+0xb>
    14d5:	69 74 65 2e 2e 2e 00 	imul   $0x69002e2e,0x2e(%rbp,%riz,2),%esi
    14dc:	69 
    14dd:	6e                   	outsb  %ds:(%rsi),(%dx)
    14de:	70 75                	jo     1555 <__GNU_EH_FRAME_HDR+0x19>
    14e0:	74 2e                	je     1510 <FNAME+0x2d0>
    14e2:	74 78                	je     155c <__GNU_EH_FRAME_HDR+0x20>
    14e4:	74 00                	je     14e6 <FNAME+0x2a6>
    14e6:	72 00                	jb     14e8 <FNAME+0x2a8>
    14e8:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
    14ea:	75 6c                	jne    1558 <__GNU_EH_FRAME_HDR+0x1c>
    14ec:	64 20 6e 6f          	and    %ch,%fs:0x6f(%rsi)
    14f0:	74 20                	je     1512 <FNAME+0x2d2>
    14f2:	6f                   	outsl  %ds:(%rsi),(%dx)
    14f3:	70 65                	jo     155a <__GNU_EH_FRAME_HDR+0x1e>
    14f5:	6e                   	outsb  %ds:(%rsi),(%dx)
    14f6:	20 70 61             	and    %dh,0x61(%rax)
    14f9:	74 68                	je     1563 <__GNU_EH_FRAME_HDR+0x27>
    14fb:	3a 20                	cmp    (%rax),%ah
    14fd:	25 73 21 00 50       	and    $0x50002173,%eax
    1502:	68 61 73 65 20       	pushq  $0x20657361
    1507:	31 20                	xor    %esp,(%rax)
    1509:	52                   	push   %rdx
    150a:	65 73 70             	gs jae 157d <__GNU_EH_FRAME_HDR+0x41>
    150d:	6f                   	outsl  %ds:(%rsi),(%dx)
    150e:	6e                   	outsb  %ds:(%rsi),(%dx)
    150f:	73 65                	jae    1576 <__GNU_EH_FRAME_HDR+0x3a>
    1511:	3a 20                	cmp    (%rax),%ah
    1513:	00 25 69 0a 00 50    	add    %ah,0x50000a69(%rip)        # 50001f82 <_end+0x4fdffe32>
    1519:	68 61 73 65 20       	pushq  $0x20657361
    151e:	31 20                	xor    %esp,(%rax)
    1520:	53                   	push   %rbx
    1521:	4f                   	rex.WRXB
    1522:	4c 56                	rex.WR push %rsi
    1524:	45                   	rex.RB
    1525:	44 21 00             	and    %r8d,(%rax)
    1528:	50                   	push   %rax
    1529:	68 61 73 65 20       	pushq  $0x20657361
    152e:	31 20                	xor    %esp,(%rax)
    1530:	72 65                	jb     1597 <__GNU_EH_FRAME_HDR+0x5b>
    1532:	73 75                	jae    15a9 <__GNU_EH_FRAME_HDR+0x6d>
    1534:	6c                   	insb   (%dx),%es:(%rdi)
    1535:	74 3a                	je     1571 <__GNU_EH_FRAME_HDR+0x35>
    1537:	20                   	.byte 0x20
    1538:	25                   	.byte 0x25
    1539:	69                   	.byte 0x69
    153a:	0a 00                	or     (%rax),%al

Disassembly of section .eh_frame_hdr:

000000000000153c <__GNU_EH_FRAME_HDR>:
    153c:	01 1b                	add    %ebx,(%rbx)
    153e:	03 3b                	add    (%rbx),%edi
    1540:	90                   	nop
    1541:	00 00                	add    %al,(%rax)
    1543:	00 11                	add    %dl,(%rcx)
    1545:	00 00                	add    %al,(%rax)
    1547:	00 54 f4 ff          	add    %dl,-0x1(%rsp,%rsi,8)
    154b:	ff                   	(bad)  
    154c:	dc 00                	faddl  (%rax)
    154e:	00 00                	add    %al,(%rax)
    1550:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    1551:	f5                   	cmc    
    1552:	ff                   	(bad)  
    1553:	ff 04 01             	incl   (%rcx,%rax,1)
    1556:	00 00                	add    %al,(%rax)
    1558:	b4 f5                	mov    $0xf5,%ah
    155a:	ff                   	(bad)  
    155b:	ff ac 00 00 00 be f6 	ljmp   *-0x9420000(%rax,%rax,1)
    1562:	ff                   	(bad)  
    1563:	ff 1c 01             	lcall  *(%rcx,%rax,1)
    1566:	00 00                	add    %al,(%rax)
    1568:	04 f7                	add    $0xf7,%al
    156a:	ff                   	(bad)  
    156b:	ff                   	(bad)  
    156c:	38 01                	cmp    %al,(%rcx)
    156e:	00 00                	add    %al,(%rax)
    1570:	49 f7 ff             	idiv   %r15
    1573:	ff 58 01             	lcall  *0x1(%rax)
    1576:	00 00                	add    %al,(%rax)
    1578:	76 f7                	jbe    1571 <__GNU_EH_FRAME_HDR+0x35>
    157a:	ff                   	(bad)  
    157b:	ff                   	(bad)  
    157c:	78 01                	js     157f <__GNU_EH_FRAME_HDR+0x43>
    157e:	00 00                	add    %al,(%rax)
    1580:	c7                   	(bad)  
    1581:	f7 ff                	idiv   %edi
    1583:	ff 98 01 00 00 1f    	lcall  *0x1f000001(%rax)
    1589:	f8                   	clc    
    158a:	ff                   	(bad)  
    158b:	ff                   	(bad)  
    158c:	b8 01 00 00 85       	mov    $0x85000001,%eax
    1591:	f8                   	clc    
    1592:	ff                   	(bad)  
    1593:	ff                   	(bad)  
    1594:	d8 01                	fadds  (%rcx)
    1596:	00 00                	add    %al,(%rax)
    1598:	98                   	cwtl   
    1599:	f8                   	clc    
    159a:	ff                   	(bad)  
    159b:	ff                   	(bad)  
    159c:	f8                   	clc    
    159d:	01 00                	add    %eax,(%rax)
    159f:	00 7b f9             	add    %bh,-0x7(%rbx)
    15a2:	ff                   	(bad)  
    15a3:	ff 18                	lcall  *(%rax)
    15a5:	02 00                	add    (%rax),%al
    15a7:	00 ca                	add    %cl,%dl
    15a9:	f9                   	stc    
    15aa:	ff                   	(bad)  
    15ab:	ff                   	(bad)  
    15ac:	38 02                	cmp    %al,(%rdx)
    15ae:	00 00                	add    %al,(%rax)
    15b0:	13 fa                	adc    %edx,%edi
    15b2:	ff                   	(bad)  
    15b3:	ff 58 02             	lcall  *0x2(%rax)
    15b6:	00 00                	add    %al,(%rax)
    15b8:	34 fb                	xor    $0xfb,%al
    15ba:	ff                   	(bad)  
    15bb:	ff                   	(bad)  
    15bc:	7c 02                	jl     15c0 <__GNU_EH_FRAME_HDR+0x84>
    15be:	00 00                	add    %al,(%rax)
    15c0:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    15c1:	fb                   	sti    
    15c2:	ff                   	(bad)  
    15c3:	ff c4                	inc    %esp
    15c5:	02 00                	add    (%rax),%al
    15c7:	00 b4 fb ff ff dc 02 	add    %dh,0x2dcffff(%rbx,%rdi,8)
	...

Disassembly of section .eh_frame:

00000000000015d0 <__FRAME_END__-0x25c>:
    15d0:	14 00                	adc    $0x0,%al
    15d2:	00 00                	add    %al,(%rax)
    15d4:	00 00                	add    %al,(%rax)
    15d6:	00 00                	add    %al,(%rax)
    15d8:	01 7a 52             	add    %edi,0x52(%rdx)
    15db:	00 01                	add    %al,(%rcx)
    15dd:	78 10                	js     15ef <__GNU_EH_FRAME_HDR+0xb3>
    15df:	01 1b                	add    %ebx,(%rbx)
    15e1:	0c 07                	or     $0x7,%al
    15e3:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
    15e9:	00 00                	add    %al,(%rax)
    15eb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    15ee:	00 00                	add    %al,(%rax)
    15f0:	00 f5                	add    %dh,%ch
    15f2:	ff                   	(bad)  
    15f3:	ff 2b                	ljmp   *(%rbx)
	...
    15fd:	00 00                	add    %al,(%rax)
    15ff:	00 14 00             	add    %dl,(%rax,%rax,1)
    1602:	00 00                	add    %al,(%rax)
    1604:	00 00                	add    %al,(%rax)
    1606:	00 00                	add    %al,(%rax)
    1608:	01 7a 52             	add    %edi,0x52(%rdx)
    160b:	00 01                	add    %al,(%rcx)
    160d:	78 10                	js     161f <__GNU_EH_FRAME_HDR+0xe3>
    160f:	01 1b                	add    %ebx,(%rbx)
    1611:	0c 07                	or     $0x7,%al
    1613:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    1619:	00 00                	add    %al,(%rax)
    161b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    161e:	00 00                	add    %al,(%rax)
    1620:	70 f3                	jo     1615 <__GNU_EH_FRAME_HDR+0xd9>
    1622:	ff                   	(bad)  
    1623:	ff 50 01             	callq  *0x1(%rax)
    1626:	00 00                	add    %al,(%rax)
    1628:	00 0e                	add    %cl,(%rsi)
    162a:	10 46 0e             	adc    %al,0xe(%rsi)
    162d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    1630:	0b 77 08             	or     0x8(%rdi),%esi
    1633:	80 00 3f             	addb   $0x3f,(%rax)
    1636:	1a 3b                	sbb    (%rbx),%bh
    1638:	2a 33                	sub    (%rbx),%dh
    163a:	24 22                	and    $0x22,%al
    163c:	00 00                	add    %al,(%rax)
    163e:	00 00                	add    %al,(%rax)
    1640:	14 00                	adc    $0x0,%al
    1642:	00 00                	add    %al,(%rax)
    1644:	44 00 00             	add    %r8b,(%rax)
    1647:	00 98 f4 ff ff 08    	add    %bl,0x8fffff4(%rax)
	...
    1655:	00 00                	add    %al,(%rax)
    1657:	00 18                	add    %bl,(%rax)
    1659:	00 00                	add    %al,(%rax)
    165b:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
    165f:	00 9a f5 ff ff 46    	add    %bl,0x46fffff5(%rdx)
    1665:	00 00                	add    %al,(%rax)
    1667:	00 00                	add    %al,(%rax)
    1669:	41 0e                	rex.B (bad) 
    166b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1671:	00 00                	add    %al,(%rax)
    1673:	00 1c 00             	add    %bl,(%rax,%rax,1)
    1676:	00 00                	add    %al,(%rax)
    1678:	78 00                	js     167a <__GNU_EH_FRAME_HDR+0x13e>
    167a:	00 00                	add    %al,(%rax)
    167c:	c4                   	(bad)  
    167d:	f5                   	cmc    
    167e:	ff                   	(bad)  
    167f:	ff 45 00             	incl   0x0(%rbp)
    1682:	00 00                	add    %al,(%rax)
    1684:	00 41 0e             	add    %al,0xe(%rcx)
    1687:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    168d:	02 40 0c             	add    0xc(%rax),%al
    1690:	07                   	(bad)  
    1691:	08 00                	or     %al,(%rax)
    1693:	00 1c 00             	add    %bl,(%rax,%rax,1)
    1696:	00 00                	add    %al,(%rax)
    1698:	98                   	cwtl   
    1699:	00 00                	add    %al,(%rax)
    169b:	00 e9                	add    %ch,%cl
    169d:	f5                   	cmc    
    169e:	ff                   	(bad)  
    169f:	ff 2d 00 00 00 00    	ljmp   *0x0(%rip)        # 16a5 <__GNU_EH_FRAME_HDR+0x169>
    16a5:	41 0e                	rex.B (bad) 
    16a7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    16ad:	68 0c 07 08 00       	pushq  $0x8070c
    16b2:	00 00                	add    %al,(%rax)
    16b4:	1c 00                	sbb    $0x0,%al
    16b6:	00 00                	add    %al,(%rax)
    16b8:	b8 00 00 00 f6       	mov    $0xf6000000,%eax
    16bd:	f5                   	cmc    
    16be:	ff                   	(bad)  
    16bf:	ff 51 00             	callq  *0x0(%rcx)
    16c2:	00 00                	add    %al,(%rax)
    16c4:	00 41 0e             	add    %al,0xe(%rcx)
    16c7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    16cd:	02 4c 0c 07          	add    0x7(%rsp,%rcx,1),%cl
    16d1:	08 00                	or     %al,(%rax)
    16d3:	00 1c 00             	add    %bl,(%rax,%rax,1)
    16d6:	00 00                	add    %al,(%rax)
    16d8:	d8 00                	fadds  (%rax)
    16da:	00 00                	add    %al,(%rax)
    16dc:	27                   	(bad)  
    16dd:	f6 ff                	idiv   %bh
    16df:	ff 58 00             	lcall  *0x0(%rax)
    16e2:	00 00                	add    %al,(%rax)
    16e4:	00 41 0e             	add    %al,0xe(%rcx)
    16e7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    16ed:	02 53 0c             	add    0xc(%rbx),%dl
    16f0:	07                   	(bad)  
    16f1:	08 00                	or     %al,(%rax)
    16f3:	00 1c 00             	add    %bl,(%rax,%rax,1)
    16f6:	00 00                	add    %al,(%rax)
    16f8:	f8                   	clc    
    16f9:	00 00                	add    %al,(%rax)
    16fb:	00 5f f6             	add    %bl,-0xa(%rdi)
    16fe:	ff                   	(bad)  
    16ff:	ff 66 00             	jmpq   *0x0(%rsi)
    1702:	00 00                	add    %al,(%rax)
    1704:	00 41 0e             	add    %al,0xe(%rcx)
    1707:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    170d:	02 61 0c             	add    0xc(%rcx),%ah
    1710:	07                   	(bad)  
    1711:	08 00                	or     %al,(%rax)
    1713:	00 1c 00             	add    %bl,(%rax,%rax,1)
    1716:	00 00                	add    %al,(%rax)
    1718:	18 01                	sbb    %al,(%rcx)
    171a:	00 00                	add    %al,(%rax)
    171c:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    171d:	f6 ff                	idiv   %bh
    171f:	ff 13                	callq  *(%rbx)
    1721:	00 00                	add    %al,(%rax)
    1723:	00 00                	add    %al,(%rax)
    1725:	41 0e                	rex.B (bad) 
    1727:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    172d:	4e 0c 07             	rex.WRX or $0x7,%al
    1730:	08 00                	or     %al,(%rax)
    1732:	00 00                	add    %al,(%rax)
    1734:	1c 00                	sbb    $0x0,%al
    1736:	00 00                	add    %al,(%rax)
    1738:	38 01                	cmp    %al,(%rcx)
    173a:	00 00                	add    %al,(%rax)
    173c:	98                   	cwtl   
    173d:	f6 ff                	idiv   %bh
    173f:	ff e3                	jmpq   *%rbx
    1741:	00 00                	add    %al,(%rax)
    1743:	00 00                	add    %al,(%rax)
    1745:	41 0e                	rex.B (bad) 
    1747:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    174d:	02 de                	add    %dh,%bl
    174f:	0c 07                	or     $0x7,%al
    1751:	08 00                	or     %al,(%rax)
    1753:	00 1c 00             	add    %bl,(%rax,%rax,1)
    1756:	00 00                	add    %al,(%rax)
    1758:	58                   	pop    %rax
    1759:	01 00                	add    %eax,(%rax)
    175b:	00 5b f7             	add    %bl,-0x9(%rbx)
    175e:	ff                   	(bad)  
    175f:	ff 4f 00             	decl   0x0(%rdi)
    1762:	00 00                	add    %al,(%rax)
    1764:	00 41 0e             	add    %al,0xe(%rcx)
    1767:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    176d:	02 4a 0c             	add    0xc(%rdx),%cl
    1770:	07                   	(bad)  
    1771:	08 00                	or     %al,(%rax)
    1773:	00 1c 00             	add    %bl,(%rax,%rax,1)
    1776:	00 00                	add    %al,(%rax)
    1778:	78 01                	js     177b <__GNU_EH_FRAME_HDR+0x23f>
    177a:	00 00                	add    %al,(%rax)
    177c:	8a f7                	mov    %bh,%dh
    177e:	ff                   	(bad)  
    177f:	ff 49 00             	decl   0x0(%rcx)
    1782:	00 00                	add    %al,(%rax)
    1784:	00 41 0e             	add    %al,0xe(%rcx)
    1787:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    178d:	02 44 0c 07          	add    0x7(%rsp,%rcx,1),%al
    1791:	08 00                	or     %al,(%rax)
    1793:	00 20                	add    %ah,(%rax)
    1795:	00 00                	add    %al,(%rax)
    1797:	00 98 01 00 00 b3    	add    %bl,-0x4cffffff(%rax)
    179d:	f7 ff                	idiv   %edi
    179f:	ff 18                	lcall  *(%rax)
    17a1:	01 00                	add    %eax,(%rax)
    17a3:	00 00                	add    %al,(%rax)
    17a5:	41 0e                	rex.B (bad) 
    17a7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    17ad:	03 13                	add    (%rbx),%edx
    17af:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    17b2:	08 00                	or     %al,(%rax)
    17b4:	00 00                	add    %al,(%rax)
    17b6:	00 00                	add    %al,(%rax)
    17b8:	44 00 00             	add    %r8b,(%rax)
    17bb:	00 bc 01 00 00 b0 f8 	add    %bh,-0x7500000(%rcx,%rax,1)
    17c2:	ff                   	(bad)  
    17c3:	ff 65 00             	jmpq   *0x0(%rbp)
    17c6:	00 00                	add    %al,(%rax)
    17c8:	00 42 0e             	add    %al,0xe(%rdx)
    17cb:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    17d1:	8e 03                	mov    (%rbx),%es
    17d3:	45 0e                	rex.RB (bad) 
    17d5:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    17db:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86302629 <_end+0xffffffff861004d9>
    17e1:	06                   	(bad)  
    17e2:	48 0e                	rex.W (bad) 
    17e4:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
    17ea:	72 0e                	jb     17fa <__GNU_EH_FRAME_HDR+0x2be>
    17ec:	38 41 0e             	cmp    %al,0xe(%rcx)
    17ef:	30 41 0e             	xor    %al,0xe(%rcx)
    17f2:	28 42 0e             	sub    %al,0xe(%rdx)
    17f5:	20 42 0e             	and    %al,0xe(%rdx)
    17f8:	18 42 0e             	sbb    %al,0xe(%rdx)
    17fb:	10 42 0e             	adc    %al,0xe(%rdx)
    17fe:	08 00                	or     %al,(%rax)
    1800:	14 00                	adc    $0x0,%al
    1802:	00 00                	add    %al,(%rax)
    1804:	04 02                	add    $0x2,%al
    1806:	00 00                	add    %al,(%rax)
    1808:	d8 f8                	fdivr  %st(0),%st
    180a:	ff                   	(bad)  
    180b:	ff 02                	incl   (%rdx)
	...
    1815:	00 00                	add    %al,(%rax)
    1817:	00 10                	add    %dl,(%rax)
    1819:	00 00                	add    %al,(%rax)
    181b:	00 1c 02             	add    %bl,(%rdx,%rax,1)
    181e:	00 00                	add    %al,(%rax)
    1820:	d0 f8                	sar    %al
    1822:	ff                   	(bad)  
    1823:	ff 10                	callq  *(%rax)
    1825:	00 00                	add    %al,(%rax)
    1827:	00 00                	add    %al,(%rax)
    1829:	00 00                	add    %al,(%rax)
	...

000000000000182c <__FRAME_END__>:
    182c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000201d20 <__frame_dummy_init_array_entry>:
  201d20:	f0 0b 00             	lock or (%rax),%eax
  201d23:	00 00                	add    %al,(%rax)
  201d25:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000201d28 <__do_global_dtors_aux_fini_array_entry>:
  201d28:	b0 0b                	mov    $0xb,%al
  201d2a:	00 00                	add    %al,(%rax)
  201d2c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000201d30 <_DYNAMIC>:
  201d30:	01 00                	add    %eax,(%rax)
  201d32:	00 00                	add    %al,(%rax)
  201d34:	00 00                	add    %al,(%rax)
  201d36:	00 00                	add    %al,(%rax)
  201d38:	01 00                	add    %eax,(%rax)
  201d3a:	00 00                	add    %al,(%rax)
  201d3c:	00 00                	add    %al,(%rax)
  201d3e:	00 00                	add    %al,(%rax)
  201d40:	0c 00                	or     $0x0,%al
  201d42:	00 00                	add    %al,(%rax)
  201d44:	00 00                	add    %al,(%rax)
  201d46:	00 00                	add    %al,(%rax)
  201d48:	78 09                	js     201d53 <_DYNAMIC+0x23>
  201d4a:	00 00                	add    %al,(%rax)
  201d4c:	00 00                	add    %al,(%rax)
  201d4e:	00 00                	add    %al,(%rax)
  201d50:	0d 00 00 00 00       	or     $0x0,%eax
  201d55:	00 00                	add    %al,(%rax)
  201d57:	00 00                	add    %al,(%rax)
  201d59:	11 00                	adc    %eax,(%rax)
  201d5b:	00 00                	add    %al,(%rax)
  201d5d:	00 00                	add    %al,(%rax)
  201d5f:	00 19                	add    %bl,(%rcx)
  201d61:	00 00                	add    %al,(%rax)
  201d63:	00 00                	add    %al,(%rax)
  201d65:	00 00                	add    %al,(%rax)
  201d67:	00 20                	add    %ah,(%rax)
  201d69:	1d 20 00 00 00       	sbb    $0x20,%eax
  201d6e:	00 00                	add    %al,(%rax)
  201d70:	1b 00                	sbb    (%rax),%eax
  201d72:	00 00                	add    %al,(%rax)
  201d74:	00 00                	add    %al,(%rax)
  201d76:	00 00                	add    %al,(%rax)
  201d78:	08 00                	or     %al,(%rax)
  201d7a:	00 00                	add    %al,(%rax)
  201d7c:	00 00                	add    %al,(%rax)
  201d7e:	00 00                	add    %al,(%rax)
  201d80:	1a 00                	sbb    (%rax),%al
  201d82:	00 00                	add    %al,(%rax)
  201d84:	00 00                	add    %al,(%rax)
  201d86:	00 00                	add    %al,(%rax)
  201d88:	28 1d 20 00 00 00    	sub    %bl,0x20(%rip)        # 201dae <_DYNAMIC+0x7e>
  201d8e:	00 00                	add    %al,(%rax)
  201d90:	1c 00                	sbb    $0x0,%al
  201d92:	00 00                	add    %al,(%rax)
  201d94:	00 00                	add    %al,(%rax)
  201d96:	00 00                	add    %al,(%rax)
  201d98:	08 00                	or     %al,(%rax)
  201d9a:	00 00                	add    %al,(%rax)
  201d9c:	00 00                	add    %al,(%rax)
  201d9e:	00 00                	add    %al,(%rax)
  201da0:	f5                   	cmc    
  201da1:	fe                   	(bad)  
  201da2:	ff 6f 00             	ljmp   *0x0(%rdi)
  201da5:	00 00                	add    %al,(%rax)
  201da7:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  201dad:	00 00                	add    %al,(%rax)
  201daf:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 201db5 <_DYNAMIC+0x85>
  201db5:	00 00                	add    %al,(%rax)
  201db7:	00 48 05             	add    %cl,0x5(%rax)
  201dba:	00 00                	add    %al,(%rax)
  201dbc:	00 00                	add    %al,(%rax)
  201dbe:	00 00                	add    %al,(%rax)
  201dc0:	06                   	(bad)  
  201dc1:	00 00                	add    %al,(%rax)
  201dc3:	00 00                	add    %al,(%rax)
  201dc5:	00 00                	add    %al,(%rax)
  201dc7:	00 c0                	add    %al,%al
  201dc9:	02 00                	add    (%rax),%al
  201dcb:	00 00                	add    %al,(%rax)
  201dcd:	00 00                	add    %al,(%rax)
  201dcf:	00 0a                	add    %cl,(%rdx)
  201dd1:	00 00                	add    %al,(%rax)
  201dd3:	00 00                	add    %al,(%rax)
  201dd5:	00 00                	add    %al,(%rax)
  201dd7:	00 0e                	add    %cl,(%rsi)
  201dd9:	01 00                	add    %eax,(%rax)
  201ddb:	00 00                	add    %al,(%rax)
  201ddd:	00 00                	add    %al,(%rax)
  201ddf:	00 0b                	add    %cl,(%rbx)
  201de1:	00 00                	add    %al,(%rax)
  201de3:	00 00                	add    %al,(%rax)
  201de5:	00 00                	add    %al,(%rax)
  201de7:	00 18                	add    %bl,(%rax)
  201de9:	00 00                	add    %al,(%rax)
  201deb:	00 00                	add    %al,(%rax)
  201ded:	00 00                	add    %al,(%rax)
  201def:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 201df5 <_DYNAMIC+0xc5>
	...
  201dfd:	00 00                	add    %al,(%rax)
  201dff:	00 03                	add    %al,(%rbx)
  201e01:	00 00                	add    %al,(%rax)
  201e03:	00 00                	add    %al,(%rax)
  201e05:	00 00                	add    %al,(%rax)
  201e07:	00 20                	add    %ah,(%rax)
  201e09:	1f                   	(bad)  
  201e0a:	20 00                	and    %al,(%rax)
  201e0c:	00 00                	add    %al,(%rax)
  201e0e:	00 00                	add    %al,(%rax)
  201e10:	02 00                	add    (%rax),%al
  201e12:	00 00                	add    %al,(%rax)
  201e14:	00 00                	add    %al,(%rax)
  201e16:	00 00                	add    %al,(%rax)
  201e18:	e0 01                	loopne 201e1b <_DYNAMIC+0xeb>
  201e1a:	00 00                	add    %al,(%rax)
  201e1c:	00 00                	add    %al,(%rax)
  201e1e:	00 00                	add    %al,(%rax)
  201e20:	14 00                	adc    $0x0,%al
  201e22:	00 00                	add    %al,(%rax)
  201e24:	00 00                	add    %al,(%rax)
  201e26:	00 00                	add    %al,(%rax)
  201e28:	07                   	(bad)  
  201e29:	00 00                	add    %al,(%rax)
  201e2b:	00 00                	add    %al,(%rax)
  201e2d:	00 00                	add    %al,(%rax)
  201e2f:	00 17                	add    %dl,(%rdi)
  201e31:	00 00                	add    %al,(%rax)
  201e33:	00 00                	add    %al,(%rax)
  201e35:	00 00                	add    %al,(%rax)
  201e37:	00 98 07 00 00 00    	add    %bl,0x7(%rax)
  201e3d:	00 00                	add    %al,(%rax)
  201e3f:	00 07                	add    %al,(%rdi)
  201e41:	00 00                	add    %al,(%rax)
  201e43:	00 00                	add    %al,(%rax)
  201e45:	00 00                	add    %al,(%rax)
  201e47:	00 c0                	add    %al,%al
  201e49:	06                   	(bad)  
  201e4a:	00 00                	add    %al,(%rax)
  201e4c:	00 00                	add    %al,(%rax)
  201e4e:	00 00                	add    %al,(%rax)
  201e50:	08 00                	or     %al,(%rax)
  201e52:	00 00                	add    %al,(%rax)
  201e54:	00 00                	add    %al,(%rax)
  201e56:	00 00                	add    %al,(%rax)
  201e58:	d8 00                	fadds  (%rax)
  201e5a:	00 00                	add    %al,(%rax)
  201e5c:	00 00                	add    %al,(%rax)
  201e5e:	00 00                	add    %al,(%rax)
  201e60:	09 00                	or     %eax,(%rax)
  201e62:	00 00                	add    %al,(%rax)
  201e64:	00 00                	add    %al,(%rax)
  201e66:	00 00                	add    %al,(%rax)
  201e68:	18 00                	sbb    %al,(%rax)
  201e6a:	00 00                	add    %al,(%rax)
  201e6c:	00 00                	add    %al,(%rax)
  201e6e:	00 00                	add    %al,(%rax)
  201e70:	1e                   	(bad)  
  201e71:	00 00                	add    %al,(%rax)
  201e73:	00 00                	add    %al,(%rax)
  201e75:	00 00                	add    %al,(%rax)
  201e77:	00 08                	add    %cl,(%rax)
  201e79:	00 00                	add    %al,(%rax)
  201e7b:	00 00                	add    %al,(%rax)
  201e7d:	00 00                	add    %al,(%rax)
  201e7f:	00 fb                	add    %bh,%bl
  201e81:	ff                   	(bad)  
  201e82:	ff 6f 00             	ljmp   *0x0(%rdi)
  201e85:	00 00                	add    %al,(%rax)
  201e87:	00 01                	add    %al,(%rcx)
  201e89:	00 00                	add    %al,(%rax)
  201e8b:	08 00                	or     %al,(%rax)
  201e8d:	00 00                	add    %al,(%rax)
  201e8f:	00 fe                	add    %bh,%dh
  201e91:	ff                   	(bad)  
  201e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  201e95:	00 00                	add    %al,(%rax)
  201e97:	00 90 06 00 00 00    	add    %dl,0x6(%rax)
  201e9d:	00 00                	add    %al,(%rax)
  201e9f:	00 ff                	add    %bh,%bh
  201ea1:	ff                   	(bad)  
  201ea2:	ff 6f 00             	ljmp   *0x0(%rdi)
  201ea5:	00 00                	add    %al,(%rax)
  201ea7:	00 01                	add    %al,(%rcx)
  201ea9:	00 00                	add    %al,(%rax)
  201eab:	00 00                	add    %al,(%rax)
  201ead:	00 00                	add    %al,(%rax)
  201eaf:	00 f0                	add    %dh,%al
  201eb1:	ff                   	(bad)  
  201eb2:	ff 6f 00             	ljmp   *0x0(%rdi)
  201eb5:	00 00                	add    %al,(%rax)
  201eb7:	00 56 06             	add    %dl,0x6(%rsi)
  201eba:	00 00                	add    %al,(%rax)
  201ebc:	00 00                	add    %al,(%rax)
  201ebe:	00 00                	add    %al,(%rax)
  201ec0:	f9                   	stc    
  201ec1:	ff                   	(bad)  
  201ec2:	ff 6f 00             	ljmp   *0x0(%rdi)
  201ec5:	00 00                	add    %al,(%rax)
  201ec7:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000201f20 <_GLOBAL_OFFSET_TABLE_>:
  201f20:	30 1d 20 00 00 00    	xor    %bl,0x20(%rip)        # 201f46 <_GLOBAL_OFFSET_TABLE_+0x26>
	...
  201f36:	00 00                	add    %al,(%rax)
  201f38:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  201f39:	09 00                	or     %eax,(%rax)
  201f3b:	00 00                	add    %al,(%rax)
  201f3d:	00 00                	add    %al,(%rax)
  201f3f:	00 b6 09 00 00 00    	add    %dh,0x9(%rsi)
  201f45:	00 00                	add    %al,(%rax)
  201f47:	00 c6                	add    %al,%dh
  201f49:	09 00                	or     %eax,(%rax)
  201f4b:	00 00                	add    %al,(%rax)
  201f4d:	00 00                	add    %al,(%rax)
  201f4f:	00 d6                	add    %dl,%dh
  201f51:	09 00                	or     %eax,(%rax)
  201f53:	00 00                	add    %al,(%rax)
  201f55:	00 00                	add    %al,(%rax)
  201f57:	00 e6                	add    %ah,%dh
  201f59:	09 00                	or     %eax,(%rax)
  201f5b:	00 00                	add    %al,(%rax)
  201f5d:	00 00                	add    %al,(%rax)
  201f5f:	00 f6                	add    %dh,%dh
  201f61:	09 00                	or     %eax,(%rax)
  201f63:	00 00                	add    %al,(%rax)
  201f65:	00 00                	add    %al,(%rax)
  201f67:	00 06                	add    %al,(%rsi)
  201f69:	0a 00                	or     (%rax),%al
  201f6b:	00 00                	add    %al,(%rax)
  201f6d:	00 00                	add    %al,(%rax)
  201f6f:	00 16                	add    %dl,(%rsi)
  201f71:	0a 00                	or     (%rax),%al
  201f73:	00 00                	add    %al,(%rax)
  201f75:	00 00                	add    %al,(%rax)
  201f77:	00 26                	add    %ah,(%rsi)
  201f79:	0a 00                	or     (%rax),%al
  201f7b:	00 00                	add    %al,(%rax)
  201f7d:	00 00                	add    %al,(%rax)
  201f7f:	00 36                	add    %dh,(%rsi)
  201f81:	0a 00                	or     (%rax),%al
  201f83:	00 00                	add    %al,(%rax)
  201f85:	00 00                	add    %al,(%rax)
  201f87:	00 46 0a             	add    %al,0xa(%rsi)
  201f8a:	00 00                	add    %al,(%rax)
  201f8c:	00 00                	add    %al,(%rax)
  201f8e:	00 00                	add    %al,(%rax)
  201f90:	56                   	push   %rsi
  201f91:	0a 00                	or     (%rax),%al
  201f93:	00 00                	add    %al,(%rax)
  201f95:	00 00                	add    %al,(%rax)
  201f97:	00 66 0a             	add    %ah,0xa(%rsi)
  201f9a:	00 00                	add    %al,(%rax)
  201f9c:	00 00                	add    %al,(%rax)
  201f9e:	00 00                	add    %al,(%rax)
  201fa0:	76 0a                	jbe    201fac <_GLOBAL_OFFSET_TABLE_+0x8c>
  201fa2:	00 00                	add    %al,(%rax)
  201fa4:	00 00                	add    %al,(%rax)
  201fa6:	00 00                	add    %al,(%rax)
  201fa8:	86 0a                	xchg   %cl,(%rdx)
  201faa:	00 00                	add    %al,(%rax)
  201fac:	00 00                	add    %al,(%rax)
  201fae:	00 00                	add    %al,(%rax)
  201fb0:	96                   	xchg   %eax,%esi
  201fb1:	0a 00                	or     (%rax),%al
  201fb3:	00 00                	add    %al,(%rax)
  201fb5:	00 00                	add    %al,(%rax)
  201fb7:	00 a6 0a 00 00 00    	add    %ah,0xa(%rsi)
  201fbd:	00 00                	add    %al,(%rax)
  201fbf:	00 b6 0a 00 00 00    	add    %dh,0xa(%rsi)
  201fc5:	00 00                	add    %al,(%rax)
  201fc7:	00 c6                	add    %al,%dh
  201fc9:	0a 00                	or     (%rax),%al
  201fcb:	00 00                	add    %al,(%rax)
  201fcd:	00 00                	add    %al,(%rax)
  201fcf:	00 d6                	add    %dl,%dh
  201fd1:	0a 00                	or     (%rax),%al
	...

Disassembly of section .data:

0000000000202000 <__data_start>:
	...

0000000000202008 <__dso_handle>:
  202008:	08 20                	or     %ah,(%rax)
  20200a:	20 00                	and    %al,(%rax)
  20200c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000202020 <stderr@@GLIBC_2.2.5>:
	...

0000000000202028 <completed.7698>:
	...

0000000000202030 <line>:
	...

0000000000202038 <len>:
	...

0000000000202040 <outMsg>:
	...

0000000000202140 <c_time_string>:
	...

0000000000202148 <current_time>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x900>
   a:	74 75                	je     81 <_init-0x8f7>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 35 2e 30 2d 33    	cs xor $0x332d302e,%eax
  14:	75 62                	jne    78 <_init-0x900>
  16:	75 6e                	jne    86 <_init-0x8f2>
  18:	74 75                	je     8f <_init-0x8e9>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  22:	20 37                	and    %dh,(%rdi)
  24:	2e                   	cs
  25:	35                   	.byte 0x35
  26:	2e 30 00             	xor    %al,%cs:(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	fa                   	cli    
  11:	0b 00                	or     (%rax),%eax
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 6d 04             	add    %ch,0x4(%rbp)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	f5                   	cmc    
   1:	08 00                	or     %al,(%rax)
   3:	00 04 00             	add    %al,(%rax,%rax,1)
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	0c 5c                	or     $0x5c,%al
  12:	04 00                	add    $0x0,%al
  14:	00 b6 01 00 00 fa    	add    %dh,-0x5ffffff(%rsi)
  1a:	0b 00                	or     (%rax),%eax
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 6d 04             	add    %ch,0x4(%rbp)
	...
  2b:	00 00                	add    %al,(%rax)
  2d:	02 2d 04 00 00 02    	add    0x2000004(%rip),%ch        # 2000037 <_end+0x1dfdee7>
  33:	d8 38                	fdivrs (%rax)
  35:	00 00                	add    %al,(%rax)
  37:	00 03                	add    %al,(%rbx)
  39:	08 07                	or     %al,(%rdi)
  3b:	5a                   	pop    %rdx
  3c:	01 00                	add    %eax,(%rax)
  3e:	00 03                	add    %al,(%rbx)
  40:	01 08                	add    %ecx,(%rax)
  42:	9d                   	popfq  
  43:	04 00                	add    $0x0,%al
  45:	00 03                	add    %al,(%rbx)
  47:	02 07                	add    (%rdi),%al
  49:	fc                   	cld    
  4a:	04 00                	add    $0x0,%al
  4c:	00 03                	add    %al,(%rbx)
  4e:	04 07                	add    $0x7,%al
  50:	5f                   	pop    %rdi
  51:	01 00                	add    %eax,(%rax)
  53:	00 03                	add    %al,(%rbx)
  55:	01 06                	add    %eax,(%rsi)
  57:	9f                   	lahf   
  58:	04 00                	add    $0x0,%al
  5a:	00 03                	add    %al,(%rbx)
  5c:	02 05 fa 03 00 00    	add    0x3fa(%rip),%al        # 45c <_init-0x51c>
  62:	04 04                	add    $0x4,%al
  64:	05 69 6e 74 00       	add    $0x746e69,%eax
  69:	03 08                	add    (%rax),%ecx
  6b:	05 17 03 00 00       	add    $0x317,%eax
  70:	02 3e                	add    (%rsi),%bh
  72:	03 00                	add    (%rax),%eax
  74:	00 03                	add    %al,(%rbx)
  76:	85 38                	test   %edi,(%rax)
  78:	00 00                	add    %al,(%rax)
  7a:	00 02                	add    %al,(%rdx)
  7c:	4c 04 00             	rex.WR add $0x0,%al
  7f:	00 03                	add    %al,(%rbx)
  81:	86 4d 00             	xchg   %cl,0x0(%rbp)
  84:	00 00                	add    %al,(%rax)
  86:	02 dc                	add    %ah,%bl
  88:	03 00                	add    (%rax),%eax
  8a:	00 03                	add    %al,(%rbx)
  8c:	87 4d 00             	xchg   %ecx,0x0(%rbp)
  8f:	00 00                	add    %al,(%rax)
  91:	02 20                	add    (%rax),%ah
  93:	01 00                	add    %eax,(%rax)
  95:	00 03                	add    %al,(%rbx)
  97:	88 38                	mov    %bh,(%rax)
  99:	00 00                	add    %al,(%rax)
  9b:	00 02                	add    %al,(%rdx)
  9d:	63 02                	movslq (%rdx),%eax
  9f:	00 00                	add    %al,(%rax)
  a1:	03 8a 4d 00 00 00    	add    0x4d(%rdx),%ecx
  a7:	02 e4                	add    %ah,%ah
  a9:	00 00                	add    %al,(%rax)
  ab:	00 03                	add    %al,(%rbx)
  ad:	8b 38                	mov    (%rax),%edi
  af:	00 00                	add    %al,(%rax)
  b1:	00 02                	add    %al,(%rdx)
  b3:	e5 04                	in     $0x4,%eax
  b5:	00 00                	add    %al,(%rax)
  b7:	03 8c 69 00 00 00 02 	add    0x2000000(%rcx,%rbp,2),%ecx
  be:	81 05 00 00 03 8d 69 	addl   $0x69,-0x72fd0000(%rip)        # ffffffff8d0300c8 <_end+0xffffffff8ce2df78>
  c5:	00 00 00 
  c8:	02 cd                	add    %ch,%cl
  ca:	04 00                	add    $0x0,%al
  cc:	00 03                	add    %al,(%rbx)
  ce:	94                   	xchg   %eax,%esp
  cf:	69 00 00 00 05 08    	imul   $0x8050000,(%rax),%eax
  d5:	02 28                	add    (%rax),%ch
  d7:	04 00                	add    $0x0,%al
  d9:	00 03                	add    %al,(%rbx)
  db:	a2 69 00 00 00 02 28 	movabs %al,0x5280200000069
  e2:	05 00 
  e4:	00 03                	add    %al,(%rbx)
  e6:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  e7:	69 00 00 00 02 42    	imul   $0x42020000,(%rax),%eax
  ed:	04 00                	add    $0x0,%al
  ef:	00 03                	add    %al,(%rbx)
  f1:	b5 69                	mov    $0x69,%ch
  f3:	00 00                	add    %al,(%rax)
  f5:	00 02                	add    %al,(%rdx)
  f7:	4d 03 00             	add    (%r8),%r8
  fa:	00 03                	add    %al,(%rbx)
  fc:	b8 69 00 00 00       	mov    $0x69,%eax
 101:	06                   	(bad)  
 102:	08 07                	or     %al,(%rdi)
 104:	01 00                	add    %eax,(%rax)
 106:	00 03                	add    %al,(%rbx)
 108:	01 06                	add    %eax,(%rsi)
 10a:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 10b:	04 00                	add    $0x0,%al
 10d:	00 07                	add    %al,(%rdi)
 10f:	07                   	(bad)  
 110:	01 00                	add    %eax,(%rax)
 112:	00 02                	add    %al,(%rdx)
 114:	cf                   	iret   
 115:	04 00                	add    $0x0,%al
 117:	00 04 07             	add    %al,(%rdi,%rax,1)
 11a:	c8 00 00 00          	enterq $0x0,$0x0
 11e:	06                   	(bad)  
 11f:	08 0e                	or     %cl,(%rsi)
 121:	01 00                	add    %eax,(%rax)
 123:	00 07                	add    %al,(%rdi)
 125:	1e                   	(bad)  
 126:	01 00                	add    %eax,(%rax)
 128:	00 08                	add    %cl,(%rax)
 12a:	ac                   	lods   %ds:(%rsi),%al
 12b:	02 00                	add    (%rax),%al
 12d:	00 10                	add    %dl,(%rax)
 12f:	05 08 4e 01 00       	add    $0x14e08,%eax
 134:	00 09                	add    %cl,(%rcx)
 136:	71 04                	jno    13c <_init-0x83c>
 138:	00 00                	add    %al,(%rax)
 13a:	05 0a c8 00 00       	add    $0xc80a,%eax
 13f:	00 00                	add    %al,(%rax)
 141:	09 5b 02             	or     %ebx,0x2(%rbx)
 144:	00 00                	add    %al,(%rax)
 146:	05 0b f6 00 00       	add    $0xf60b,%eax
 14b:	00 08                	add    %cl,(%rax)
 14d:	00 0a                	add    %cl,(%rdx)
 14f:	01 01                	add    %eax,(%rcx)
 151:	00 00                	add    %al,(%rax)
 153:	5e                   	pop    %rsi
 154:	01 00                	add    %eax,(%rax)
 156:	00 0b                	add    %cl,(%rbx)
 158:	38 00                	cmp    %al,(%rax)
 15a:	00 00                	add    %al,(%rax)
 15c:	01 00                	add    %eax,(%rax)
 15e:	0c ab                	or     $0xab,%al
 160:	04 00                	add    $0x0,%al
 162:	00 06                	add    %al,(%rsi)
 164:	9f                   	lahf   
 165:	4e 01 00             	rex.WRX add %r8,(%rax)
 168:	00 0c bb             	add    %cl,(%rbx,%rdi,4)
 16b:	02 00                	add    (%rax),%al
 16d:	00 06                	add    %al,(%rsi)
 16f:	a0 62 00 00 00 0c f8 	movabs 0xf80c00000062,%al
 176:	00 00 
 178:	00 06                	add    %al,(%rsi)
 17a:	a1 69 00 00 00 0c ad 	movabs 0x4ad0c00000069,%eax
 181:	04 00 
 183:	00 06                	add    %al,(%rsi)
 185:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 186:	4e 01 00             	rex.WRX add %r8,(%rax)
 189:	00 0c bd 02 00 00 06 	add    %cl,0x6000002(,%rdi,4)
 190:	ae                   	scas   %es:(%rdi),%al
 191:	62                   	(bad)  
 192:	00 00                	add    %al,(%rax)
 194:	00 0c fa             	add    %cl,(%rdx,%rdi,8)
 197:	00 00                	add    %al,(%rax)
 199:	00 06                	add    %al,(%rsi)
 19b:	af                   	scas   %es:(%rdi),%eax
 19c:	69 00 00 00 0d bd    	imul   $0xbd0d0000,(%rax),%eax
 1a2:	00 00                	add    %al,(%rax)
 1a4:	00 06                	add    %al,(%rsi)
 1a6:	18 01                	sbb    %al,(%rcx)
 1a8:	62                   	(bad)  
 1a9:	00 00                	add    %al,(%rax)
 1ab:	00 03                	add    %al,(%rbx)
 1ad:	08 05 12 03 00 00    	or     %al,0x312(%rip)        # 4c5 <_init-0x4b3>
 1b3:	02 65 02             	add    0x2(%rbp),%ah
 1b6:	00 00                	add    %al,(%rax)
 1b8:	07                   	(bad)  
 1b9:	46 9c                	rex.RX pushfq 
 1bb:	00 00                	add    %al,(%rax)
 1bd:	00 02                	add    %al,(%rdx)
 1bf:	44 04 00             	rex.R add $0x0,%al
 1c2:	00 07                	add    %al,(%rdi)
 1c4:	6d                   	insl   (%dx),%es:(%rdi)
 1c5:	eb 00                	jmp    1c7 <_init-0x7b1>
 1c7:	00 00                	add    %al,(%rax)
 1c9:	03 08                	add    (%rax),%ecx
 1cb:	07                   	(bad)  
 1cc:	55                   	push   %rbp
 1cd:	01 00                	add    %eax,(%rax)
 1cf:	00 0d 1e 04 00 00    	add    %cl,0x41e(%rip)        # 5f3 <_init-0x385>
 1d5:	08 22                	or     %ah,(%rdx)
 1d7:	02 dc                	add    %ah,%bl
 1d9:	01 00                	add    %eax,(%rax)
 1db:	00 06                	add    %al,(%rsi)
 1dd:	08 01                	or     %al,(%rcx)
 1df:	01 00                	add    %eax,(%rax)
 1e1:	00 0d 20 04 00 00    	add    %cl,0x420(%rip)        # 607 <_init-0x371>
 1e7:	08 24 02             	or     %ah,(%rdx,%rax,1)
 1ea:	dc 01                	faddl  (%rcx)
 1ec:	00 00                	add    %al,(%rax)
 1ee:	0c d0                	or     $0xd0,%al
 1f0:	03 00                	add    (%rax),%eax
 1f2:	00 09                	add    %cl,(%rcx)
 1f4:	24 01                	and    $0x1,%al
 1f6:	01 00                	add    %eax,(%rax)
 1f8:	00 0c 46             	add    %cl,(%rsi,%rax,2)
 1fb:	03 00                	add    (%rax),%eax
 1fd:	00 09                	add    %cl,(%rcx)
 1ff:	32 62 00             	xor    0x0(%rdx),%ah
 202:	00 00                	add    %al,(%rax)
 204:	0c 41                	or     $0x41,%al
 206:	01 00                	add    %eax,(%rax)
 208:	00 09                	add    %cl,(%rcx)
 20a:	37                   	(bad)  
 20b:	62                   	(bad)  
 20c:	00 00                	add    %al,(%rax)
 20e:	00 0c a1             	add    %cl,(%rcx,%riz,4)
 211:	00 00                	add    %al,(%rax)
 213:	00 09                	add    %cl,(%rcx)
 215:	3b 62 00             	cmp    0x0(%rdx),%esp
 218:	00 00                	add    %al,(%rax)
 21a:	08 84 04 00 00 d8 0a 	or     %al,0xad80000(%rsp,%rax,1)
 221:	f5                   	cmc    
 222:	9a                   	(bad)  
 223:	03 00                	add    (%rax),%eax
 225:	00 09                	add    %cl,(%rcx)
 227:	d4                   	(bad)  
 228:	00 00                	add    %al,(%rax)
 22a:	00 0a                	add    %cl,(%rdx)
 22c:	f6 62 00             	mulb   0x0(%rdx)
 22f:	00 00                	add    %al,(%rax)
 231:	00 09                	add    %cl,(%rcx)
 233:	da 02                	fiaddl (%rdx)
 235:	00 00                	add    %al,(%rax)
 237:	0a fb                	or     %bl,%bh
 239:	01 01                	add    %eax,(%rcx)
 23b:	00 00                	add    %al,(%rax)
 23d:	08 09                	or     %cl,(%rcx)
 23f:	e4 03                	in     $0x3,%al
 241:	00 00                	add    %al,(%rax)
 243:	0a fc                	or     %ah,%bh
 245:	01 01                	add    %eax,(%rcx)
 247:	00 00                	add    %al,(%rax)
 249:	10 09                	adc    %cl,(%rcx)
 24b:	6c                   	insb   (%dx),%es:(%rdi)
 24c:	02 00                	add    (%rax),%al
 24e:	00 0a                	add    %cl,(%rdx)
 250:	fd                   	std    
 251:	01 01                	add    %eax,(%rcx)
 253:	00 00                	add    %al,(%rax)
 255:	18 09                	sbb    %cl,(%rcx)
 257:	f4                   	hlt    
 258:	02 00                	add    (%rax),%al
 25a:	00 0a                	add    %cl,(%rdx)
 25c:	fe 01                	incb   (%rcx)
 25e:	01 00                	add    %eax,(%rax)
 260:	00 20                	add    %ah,(%rax)
 262:	09 bf 04 00 00 0a    	or     %edi,0xa000004(%rdi)
 268:	ff 01                	incl   (%rcx)
 26a:	01 00                	add    %eax,(%rax)
 26c:	00 28                	add    %ch,(%rax)
 26e:	0e                   	(bad)  
 26f:	af                   	scas   %es:(%rdi),%eax
 270:	00 00                	add    %al,(%rax)
 272:	00 0a                	add    %cl,(%rdx)
 274:	00 01                	add    %al,(%rcx)
 276:	01 01                	add    %eax,(%rcx)
 278:	00 00                	add    %al,(%rax)
 27a:	30 0e                	xor    %cl,(%rsi)
 27c:	94                   	xchg   %eax,%esp
 27d:	05 00 00 0a 01       	add    $0x10a0000,%eax
 282:	01 01                	add    %eax,(%rcx)
 284:	01 00                	add    %eax,(%rax)
 286:	00 38                	add    %bh,(%rax)
 288:	0e                   	(bad)  
 289:	95                   	xchg   %eax,%ebp
 28a:	00 00                	add    %al,(%rax)
 28c:	00 0a                	add    %cl,(%rdx)
 28e:	02 01                	add    (%rcx),%al
 290:	01 01                	add    %eax,(%rcx)
 292:	00 00                	add    %al,(%rax)
 294:	40 0e                	rex (bad) 
 296:	30 03                	xor    %al,(%rbx)
 298:	00 00                	add    %al,(%rax)
 29a:	0a 04 01             	or     (%rcx,%rax,1),%al
 29d:	01 01                	add    %eax,(%rcx)
 29f:	00 00                	add    %al,(%rax)
 2a1:	48 0e                	rex.W (bad) 
 2a3:	99                   	cltd   
 2a4:	01 00                	add    %eax,(%rax)
 2a6:	00 0a                	add    %cl,(%rdx)
 2a8:	05 01 01 01 00       	add    $0x10101,%eax
 2ad:	00 50 0e             	add    %dl,0xe(%rax)
 2b0:	34 01                	xor    $0x1,%al
 2b2:	00 00                	add    %al,(%rax)
 2b4:	0a 06                	or     (%rsi),%al
 2b6:	01 01                	add    %eax,(%rcx)
 2b8:	01 00                	add    %eax,(%rax)
 2ba:	00 58 0e             	add    %bl,0xe(%rax)
 2bd:	db 00                	fildl  (%rax)
 2bf:	00 00                	add    %al,(%rax)
 2c1:	0a 08                	or     (%rax),%cl
 2c3:	01 dd                	add    %ebx,%ebp
 2c5:	03 00                	add    (%rax),%eax
 2c7:	00 60 0e             	add    %ah,0xe(%rax)
 2ca:	33 05 00 00 0a 0a    	xor    0xa0a0000(%rip),%eax        # a0a02d0 <_end+0x9e9e180>
 2d0:	01 e3                	add    %esp,%ebx
 2d2:	03 00                	add    (%rax),%eax
 2d4:	00 68 0e             	add    %ch,0xe(%rax)
 2d7:	2f                   	(bad)  
 2d8:	02 00                	add    (%rax),%al
 2da:	00 0a                	add    %cl,(%rdx)
 2dc:	0c 01                	or     $0x1,%al
 2de:	62                   	(bad)  
 2df:	00 00                	add    %al,(%rax)
 2e1:	00 70 0e             	add    %dh,0xe(%rax)
 2e4:	42 05 00 00 0a 10    	rex.X add $0x100a0000,%eax
 2ea:	01 62 00             	add    %esp,0x0(%rdx)
 2ed:	00 00                	add    %al,(%rax)
 2ef:	74 0e                	je     2ff <_init-0x679>
 2f1:	78 04                	js     2f7 <_init-0x681>
 2f3:	00 00                	add    %al,(%rax)
 2f5:	0a 12                	or     (%rdx),%dl
 2f7:	01 b2 00 00 00 78    	add    %esi,0x78000000(%rdx)
 2fd:	0e                   	(bad)  
 2fe:	56                   	push   %rsi
 2ff:	05 00 00 0a 16       	add    $0x160a0000,%eax
 304:	01 46 00             	add    %eax,0x0(%rsi)
 307:	00 00                	add    %al,(%rax)
 309:	80 0e a9             	orb    $0xa9,(%rsi)
 30c:	03 00                	add    (%rax),%eax
 30e:	00 0a                	add    %cl,(%rdx)
 310:	17                   	(bad)  
 311:	01 54 00 00          	add    %edx,0x0(%rax,%rax,1)
 315:	00 82 0e 5b 00 00    	add    %al,0x5b0e(%rdx)
 31b:	00 0a                	add    %cl,(%rdx)
 31d:	18 01                	sbb    %al,(%rcx)
 31f:	e9 03 00 00 83       	jmpq   ffffffff83000327 <_end+0xffffffff82dfe1d7>
 324:	0e                   	(bad)  
 325:	6b 04 00 00          	imul   $0x0,(%rax,%rax,1),%eax
 329:	0a 1c 01             	or     (%rcx,%rax,1),%bl
 32c:	f9                   	stc    
 32d:	03 00                	add    (%rax),%eax
 32f:	00 88 0e 7c 04 00    	add    %cl,0x47c0e(%rax)
 335:	00 0a                	add    %cl,(%rdx)
 337:	25 01 bd 00 00       	and    $0xbd01,%eax
 33c:	00 90 0e 6f 03 00    	add    %dl,0x36f0e(%rax)
 342:	00 0a                	add    %cl,(%rdx)
 344:	2d 01 d3 00 00       	sub    $0xd301,%eax
 349:	00 98 0e 76 03 00    	add    %bl,0x3760e(%rax)
 34f:	00 0a                	add    %cl,(%rdx)
 351:	2e 01 d3             	cs add %edx,%ebx
 354:	00 00                	add    %al,(%rax)
 356:	00 a0 0e 7d 03 00    	add    %ah,0x37d0e(%rax)
 35c:	00 0a                	add    %cl,(%rdx)
 35e:	2f                   	(bad)  
 35f:	01 d3                	add    %edx,%ebx
 361:	00 00                	add    %al,(%rax)
 363:	00 a8 0e 84 03 00    	add    %ch,0x3840e(%rax)
 369:	00 0a                	add    %cl,(%rdx)
 36b:	30 01                	xor    %al,(%rcx)
 36d:	d3 00                	roll   %cl,(%rax)
 36f:	00 00                	add    %al,(%rax)
 371:	b0 0e                	mov    $0xe,%al
 373:	8b 03                	mov    (%rbx),%eax
 375:	00 00                	add    %al,(%rax)
 377:	0a 32                	or     (%rdx),%dh
 379:	01 2d 00 00 00 b8    	add    %ebp,-0x48000000(%rip)        # ffffffffb800037f <_end+0xffffffffb7dfe22f>
 37f:	0e                   	(bad)  
 380:	94                   	xchg   %eax,%esp
 381:	02 00                	add    (%rax),%al
 383:	00 0a                	add    %cl,(%rdx)
 385:	33 01                	xor    (%rcx),%eax
 387:	62                   	(bad)  
 388:	00 00                	add    %al,(%rax)
 38a:	00 c0                	add    %al,%al
 38c:	0e                   	(bad)  
 38d:	8b 05 00 00 0a 35    	mov    0x350a0000(%rip),%eax        # 350a0393 <_end+0x34e9e243>
 393:	01 ff                	add    %edi,%edi
 395:	03 00                	add    (%rax),%eax
 397:	00 c4                	add    %al,%ah
 399:	00 02                	add    %al,(%rdx)
 39b:	88 04 00             	mov    %al,(%rax,%rax,1)
 39e:	00 0b                	add    %cl,(%rbx)
 3a0:	07                   	(bad)  
 3a1:	1a 02                	sbb    (%rdx),%al
 3a3:	00 00                	add    %al,(%rax)
 3a5:	0f 65 00             	pcmpgtw (%rax),%mm0
 3a8:	00 00                	add    %al,(%rax)
 3aa:	0a 9a 08 cf 02 00    	or     0x2cf08(%rdx),%bl
 3b0:	00 18                	add    %bl,(%rax)
 3b2:	0a a0 dd 03 00 00    	or     0x3dd(%rax),%ah
 3b8:	09 8c 02 00 00 0a a1 	or     %ecx,-0x5ef60000(%rdx,%rax,1)
 3bf:	dd 03                	fldl   (%rbx)
 3c1:	00 00                	add    %al,(%rax)
 3c3:	00 09                	add    %cl,(%rcx)
 3c5:	b4 04                	mov    $0x4,%ah
 3c7:	00 00                	add    %al,(%rax)
 3c9:	0a a2 e3 03 00 00    	or     0x3e3(%rdx),%ah
 3cf:	08 09                	or     %cl,(%rcx)
 3d1:	28 01                	sub    %al,(%rcx)
 3d3:	00 00                	add    %al,(%rax)
 3d5:	0a a6 62 00 00 00    	or     0x62(%rsi),%ah
 3db:	10 00                	adc    %al,(%rax)
 3dd:	06                   	(bad)  
 3de:	08 ac 03 00 00 06 08 	or     %ch,0x8060000(%rbx,%rax,1)
 3e5:	1a 02                	sbb    (%rdx),%al
 3e7:	00 00                	add    %al,(%rax)
 3e9:	0a 07                	or     (%rdi),%al
 3eb:	01 00                	add    %eax,(%rax)
 3ed:	00 f9                	add    %bh,%cl
 3ef:	03 00                	add    (%rax),%eax
 3f1:	00 0b                	add    %cl,(%rbx)
 3f3:	38 00                	cmp    %al,(%rax)
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 00                	add    %al,(%rax)
 3f9:	06                   	(bad)  
 3fa:	08 a5 03 00 00 0a    	or     %ah,0xa000003(%rbp)
 400:	07                   	(bad)  
 401:	01 00                	add    %eax,(%rax)
 403:	00 0f                	add    %cl,(%rdi)
 405:	04 00                	add    $0x0,%al
 407:	00 0b                	add    %cl,(%rbx)
 409:	38 00                	cmp    %al,(%rax)
 40b:	00 00                	add    %al,(%rax)
 40d:	13 00                	adc    (%rax),%eax
 40f:	10 34 04             	adc    %dh,(%rsp,%rax,1)
 412:	00 00                	add    %al,(%rax)
 414:	0d 03 03 00 00       	or     $0x303,%eax
 419:	0a 3f                	or     (%rdi),%bh
 41b:	01 0f                	add    %ecx,(%rdi)
 41d:	04 00                	add    $0x0,%al
 41f:	00 0d 20 03 00 00    	add    %cl,0x320(%rip)        # 745 <_init-0x233>
 425:	0a 40 01             	or     0x1(%rax),%al
 428:	0f 04                	(bad)  
 42a:	00 00                	add    %al,(%rax)
 42c:	0d 71 05 00 00       	or     $0x571,%eax
 431:	0a 41 01             	or     0x1(%rcx),%al
 434:	0f 04                	(bad)  
 436:	00 00                	add    %al,(%rax)
 438:	0c 86                	or     $0x86,%al
 43a:	02 00                	add    (%rax),%al
 43c:	00 0c 87             	add    %cl,(%rdi,%rax,4)
 43f:	e3 03                	jrcxz  444 <_init-0x534>
 441:	00 00                	add    %al,(%rax)
 443:	0c 2d                	or     $0x2d,%al
 445:	01 00                	add    %eax,(%rax)
 447:	00 0c 88             	add    %cl,(%rax,%rcx,4)
 44a:	e3 03                	jrcxz  44f <_init-0x529>
 44c:	00 00                	add    %al,(%rax)
 44e:	0c 8e                	or     $0x8e,%al
 450:	00 00                	add    %al,(%rax)
 452:	00 0c 89             	add    %cl,(%rcx,%rcx,4)
 455:	e3 03                	jrcxz  45a <_init-0x51e>
 457:	00 00                	add    %al,(%rax)
 459:	0c ef                	or     $0xef,%al
 45b:	00 00                	add    %al,(%rax)
 45d:	00 0d 1a 62 00 00    	add    %cl,0x621a(%rip)        # 667d <__FRAME_END__+0x4e51>
 463:	00 0a                	add    %cl,(%rdx)
 465:	24 01                	and    $0x1,%al
 467:	00 00                	add    %al,(%rax)
 469:	6f                   	outsl  %ds:(%rsi),(%dx)
 46a:	04 00                	add    $0x0,%al
 46c:	00 11                	add    %dl,(%rcx)
 46e:	00 07                	add    %al,(%rdi)
 470:	64 04 00             	fs add $0x0,%al
 473:	00 0c 1c             	add    %cl,(%rsp,%rbx,1)
 476:	05 00 00 0d 1b       	add    $0x1b0d0000,%eax
 47b:	6f                   	outsl  %ds:(%rsi),(%dx)
 47c:	04 00                	add    $0x0,%al
 47e:	00 0c ee             	add    %cl,(%rsi,%rbp,8)
 481:	00 00                	add    %al,(%rax)
 483:	00 0d 1e 62 00 00    	add    %cl,0x621e(%rip)        # 66a7 <__FRAME_END__+0x4e7b>
 489:	00 0c 1b             	add    %cl,(%rbx,%rbx,1)
 48c:	05 00 00 0d 1f       	add    $0x1f0d0000,%eax
 491:	6f                   	outsl  %ds:(%rsi),(%dx)
 492:	04 00                	add    $0x0,%al
 494:	00 08                	add    %cl,(%rax)
 496:	37                   	(bad)  
 497:	02 00                	add    (%rax),%al
 499:	00 90 0e 2e 56 05    	add    %dl,0x5562e0e(%rax)
 49f:	00 00                	add    %al,(%rax)
 4a1:	09 f5                	or     %esi,%ebp
 4a3:	04 00                	add    $0x0,%al
 4a5:	00 0e                	add    %cl,(%rsi)
 4a7:	30 70 00             	xor    %dh,0x0(%rax)
 4aa:	00 00                	add    %al,(%rax)
 4ac:	00 09                	add    %cl,(%rcx)
 4ae:	ed                   	in     (%dx),%eax
 4af:	02 00                	add    (%rax),%al
 4b1:	00 0e                	add    %cl,(%rsi)
 4b3:	35 91 00 00 00       	xor    $0x91,%eax
 4b8:	08 09                	or     %cl,(%rcx)
 4ba:	9a                   	(bad)  
 4bb:	02 00                	add    (%rax),%al
 4bd:	00 0e                	add    %cl,(%rsi)
 4bf:	3d a7 00 00 00       	cmp    $0xa7,%eax
 4c4:	10 09                	adc    %cl,(%rcx)
 4c6:	92                   	xchg   %eax,%edx
 4c7:	02 00                	add    (%rax),%al
 4c9:	00 0e                	add    %cl,(%rsi)
 4cb:	3e 9c                	ds pushfq 
 4cd:	00 00                	add    %al,(%rax)
 4cf:	00 18                	add    %bl,(%rax)
 4d1:	09 de                	or     %ebx,%esi
 4d3:	04 00                	add    $0x0,%al
 4d5:	00 0e                	add    %cl,(%rsi)
 4d7:	40 7b 00             	rex jnp 4da <_init-0x49e>
 4da:	00 00                	add    %al,(%rax)
 4dc:	1c 09                	sbb    $0x9,%al
 4de:	7a 02                	jp     4e2 <_init-0x496>
 4e0:	00 00                	add    %al,(%rax)
 4e2:	0e                   	(bad)  
 4e3:	41 86 00             	xchg   %al,(%r8)
 4e6:	00 00                	add    %al,(%rax)
 4e8:	20 09                	and    %cl,(%rcx)
 4ea:	68 03 00 00 0e       	pushq  $0xe000003
 4ef:	43 62                	rex.XB (bad) 
 4f1:	00 00                	add    %al,(%rax)
 4f3:	00 24 09             	add    %ah,(%rcx,%rcx,1)
 4f6:	3a 05 00 00 0e 45    	cmp    0x450e0000(%rip),%al        # 450e04fc <_end+0x44ede3ac>
 4fc:	70 00                	jo     4fe <_init-0x47a>
 4fe:	00 00                	add    %al,(%rax)
 500:	28 09                	sub    %cl,(%rcx)
 502:	d6                   	(bad)  
 503:	04 00                	add    $0x0,%al
 505:	00 0e                	add    %cl,(%rsi)
 507:	4a b2 00             	rex.WX mov $0x0,%dl
 50a:	00 00                	add    %al,(%rax)
 50c:	30 09                	xor    %cl,(%rcx)
 50e:	c9                   	leaveq 
 50f:	00 00                	add    %al,(%rax)
 511:	00 0e                	add    %cl,(%rsi)
 513:	4e d5                	rex.WRX (bad) 
 515:	00 00                	add    %al,(%rax)
 517:	00 38                	add    %bh,(%rax)
 519:	09 6c 01 00          	or     %ebp,0x0(%rcx,%rax,1)
 51d:	00 0e                	add    %cl,(%rsi)
 51f:	50                   	push   %rax
 520:	e0 00                	loopne 522 <_init-0x456>
 522:	00 00                	add    %al,(%rax)
 524:	40 09 54 04 00       	rex or %edx,0x0(%rsp,%rax,1)
 529:	00 0e                	add    %cl,(%rsi)
 52b:	5b                   	pop    %rbx
 52c:	29 01                	sub    %eax,(%rcx)
 52e:	00 00                	add    %al,(%rax)
 530:	48 09 04 04          	or     %rax,(%rsp,%rax,1)
 534:	00 00                	add    %al,(%rax)
 536:	0e                   	(bad)  
 537:	5c                   	pop    %rsp
 538:	29 01                	sub    %eax,(%rcx)
 53a:	00 00                	add    %al,(%rax)
 53c:	58                   	pop    %rax
 53d:	09 ed                	or     %ebp,%ebp
 53f:	04 00                	add    $0x0,%al
 541:	00 0e                	add    %cl,(%rsi)
 543:	5d                   	pop    %rbp
 544:	29 01                	sub    %eax,(%rcx)
 546:	00 00                	add    %al,(%rax)
 548:	68 09 92 03 00       	pushq  $0x39209
 54d:	00 0e                	add    %cl,(%rsi)
 54f:	6a 56                	pushq  $0x56
 551:	05 00 00 78 00       	add    $0x780000,%eax
 556:	0a f6                	or     %dh,%dh
 558:	00 00                	add    %al,(%rax)
 55a:	00 66 05             	add    %ah,0x5(%rsi)
 55d:	00 00                	add    %al,(%rax)
 55f:	0b 38                	or     (%rax),%edi
 561:	00 00                	add    %al,(%rax)
 563:	00 02                	add    %al,(%rdx)
 565:	00 0c b8             	add    %cl,(%rax,%rdi,4)
 568:	03 00                	add    (%rax),%eax
 56a:	00 0f                	add    %cl,(%rdi)
 56c:	2d 01 01 00 00       	sub    $0x101,%eax
 571:	0c 70                	or     $0x70,%al
 573:	00 00                	add    %al,(%rax)
 575:	00 0f                	add    %cl,(%rdi)
 577:	2e 01 01             	add    %eax,%cs:(%rcx)
 57a:	00 00                	add    %al,(%rax)
 57c:	0a 0e                	or     (%rsi),%cl
 57e:	01 00                	add    %eax,(%rax)
 580:	00 8c 05 00 00 0b 38 	add    %cl,0x380b0000(%rbp,%rax,1)
 587:	00 00                	add    %al,(%rax)
 589:	00 ff                	add    %bh,%bh
 58b:	00 07                	add    %al,(%rdi)
 58d:	7c 05                	jl     594 <_init-0x3e4>
 58f:	00 00                	add    %al,(%rax)
 591:	12 5f 03             	adc    0x3(%rdi),%bl
 594:	00 00                	add    %al,(%rax)
 596:	01 17                	add    %edx,(%rdi)
 598:	8c 05 00 00 09 03    	mov    %es,0x3090000(%rip)        # 309059e <_end+0x2e8e44e>
 59e:	40 11 00             	rex adc %eax,(%rax)
 5a1:	00 00                	add    %al,(%rax)
 5a3:	00 00                	add    %al,(%rax)
 5a5:	00 12                	add    %dl,(%rdx)
 5a7:	e7 02                	out    %eax,$0x2
 5a9:	00 00                	add    %al,(%rax)
 5ab:	01 19                	add    %ebx,(%rcx)
 5ad:	8c 05 00 00 09 03    	mov    %es,0x3090000(%rip)        # 30905b3 <_end+0x2e8e463>
 5b3:	40 12 00             	adc    (%rax),%al
 5b6:	00 00                	add    %al,(%rax)
 5b8:	00 00                	add    %al,(%rax)
 5ba:	00 12                	add    %dl,(%rdx)
 5bc:	41 02 00             	add    (%r8),%al
 5bf:	00 01                	add    %al,(%rcx)
 5c1:	1c 13                	sbb    $0x13,%al
 5c3:	01 00                	add    %eax,(%rax)
 5c5:	00 09                	add    %cl,(%rcx)
 5c7:	03 48 21             	add    0x21(%rax),%ecx
 5ca:	20 00                	and    %al,(%rax)
 5cc:	00 00                	add    %al,(%rax)
 5ce:	00 00                	add    %al,(%rax)
 5d0:	12 80 01 00 00 01    	adc    0x1000001(%rax),%al
 5d6:	1d 01 01 00 00       	sbb    $0x101,%eax
 5db:	09 03                	or     %eax,(%rbx)
 5dd:	40 21 20             	rex and %esp,(%rax)
 5e0:	00 00                	add    %al,(%rax)
 5e2:	00 00                	add    %al,(%rax)
 5e4:	00 0a                	add    %cl,(%rdx)
 5e6:	07                   	(bad)  
 5e7:	01 00                	add    %eax,(%rax)
 5e9:	00 f5                	add    %dh,%ch
 5eb:	05 00 00 0b 38       	add    $0x380b0000,%eax
 5f0:	00 00                	add    %al,(%rax)
 5f2:	00 ff                	add    %bh,%bh
 5f4:	00 12                	add    %dl,(%rdx)
 5f6:	54                   	push   %rsp
 5f7:	00 00                	add    %al,(%rax)
 5f9:	00 01                	add    %al,(%rcx)
 5fb:	1e                   	(bad)  
 5fc:	e5 05                	in     $0x5,%eax
 5fe:	00 00                	add    %al,(%rax)
 600:	09 03                	or     %eax,(%rbx)
 602:	40 20 20             	and    %spl,(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	00 00                	add    %al,(%rax)
 609:	00 12                	add    %dl,(%rdx)
 60b:	ba 04 00 00 01       	mov    $0x1000004,%edx
 610:	1f                   	(bad)  
 611:	01 01                	add    %eax,(%rcx)
 613:	00 00                	add    %al,(%rax)
 615:	09 03                	or     %eax,(%rbx)
 617:	30 20                	xor    %ah,(%rax)
 619:	20 00                	and    %al,(%rax)
 61b:	00 00                	add    %al,(%rax)
 61d:	00 00                	add    %al,(%rax)
 61f:	13 6c 65 6e          	adc    0x6e(%rbp,%riz,2),%ebp
 623:	00 01                	add    %al,(%rcx)
 625:	20 2d 00 00 00 09    	and    %ch,0x9000000(%rip)        # 900062b <_end+0x8dfe4db>
 62b:	03 38                	add    (%rax),%edi
 62d:	20 20                	and    %ah,(%rax)
 62f:	00 00                	add    %al,(%rax)
 631:	00 00                	add    %al,(%rax)
 633:	00 14 16             	add    %dl,(%rsi,%rdx,1)
 636:	05 00 00 01 92       	add    $0x92010000,%eax
 63b:	62                   	(bad)  
 63c:	00 00                	add    %al,(%rax)
 63e:	00 4f 0f             	add    %cl,0xf(%rdi)
 641:	00 00                	add    %al,(%rax)
 643:	00 00                	add    %al,(%rax)
 645:	00 00                	add    %al,(%rax)
 647:	18 01                	sbb    %al,(%rcx)
 649:	00 00                	add    %al,(%rax)
 64b:	00 00                	add    %al,(%rax)
 64d:	00 00                	add    %al,(%rax)
 64f:	01 9c b6 06 00 00 15 	add    %ebx,0x15000006(%rsi,%rsi,4)
 656:	81 02 00 00 01 92    	addl   $0x92010000,(%rdx)
 65c:	62                   	(bad)  
 65d:	00 00                	add    %al,(%rax)
 65f:	00 02                	add    %al,(%rdx)
 661:	91                   	xchg   %eax,%ecx
 662:	4c 15 d7 03 00 00    	rex.WR adc $0x3d7,%rax
 668:	01 92 dc 01 00 00    	add    %edx,0x1dc(%rdx)
 66e:	02 91 40 16 66 68    	add    0x68661640(%rcx),%dl
 674:	00 01                	add    %al,(%rcx)
 676:	95                   	xchg   %eax,%ebp
 677:	62                   	(bad)  
 678:	00 00                	add    %al,(%rax)
 67a:	00 02                	add    %al,(%rdx)
 67c:	91                   	xchg   %eax,%ecx
 67d:	54                   	push   %rsp
 67e:	17                   	(bad)  
 67f:	76 01                	jbe    682 <_init-0x2f6>
 681:	00 00                	add    %al,(%rax)
 683:	01 98 01 01 00 00    	add    %ebx,0x101(%rax)
 689:	02 91 60 16 66 70    	add    0x70661660(%rcx),%dl
 68f:	00 01                	add    %al,(%rcx)
 691:	99                   	cltd   
 692:	b6 06                	mov    $0x6,%dh
 694:	00 00                	add    %al,(%rax)
 696:	02 91 68 16 76 61    	add    0x61761668(%rcx),%dl
 69c:	6c                   	insb   (%dx),%es:(%rdi)
 69d:	00 01                	add    %al,(%rcx)
 69f:	a3 62 00 00 00 02 91 	movabs %eax,0x1758910200000062
 6a6:	58 17 
 6a8:	4e 01 00             	rex.WRX add %r8,(%rax)
 6ab:	00 01                	add    %al,(%rcx)
 6ad:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 6ae:	62                   	(bad)  
 6af:	00 00                	add    %al,(%rax)
 6b1:	00 02                	add    %al,(%rdx)
 6b3:	91                   	xchg   %eax,%ecx
 6b4:	5c                   	pop    %rsp
 6b5:	00 06                	add    %al,(%rsi)
 6b7:	08 9a 03 00 00 18    	or     %bl,0x18000003(%rdx)
 6bd:	8d 04 00             	lea    (%rax,%rax,1),%eax
 6c0:	00 01                	add    %al,(%rcx)
 6c2:	83 62 00 00          	andl   $0x0,0x0(%rdx)
 6c6:	00 06                	add    %al,(%rsi)
 6c8:	0f 00 00             	sldt   (%rax)
 6cb:	00 00                	add    %al,(%rax)
 6cd:	00 00                	add    %al,(%rax)
 6cf:	49 00 00             	rex.WB add %al,(%r8)
 6d2:	00 00                	add    %al,(%rax)
 6d4:	00 00                	add    %al,(%rax)
 6d6:	00 01                	add    %al,(%rcx)
 6d8:	9c                   	pushfq 
 6d9:	f8                   	clc    
 6da:	06                   	(bad)  
 6db:	00 00                	add    %al,(%rax)
 6dd:	19 6e 00             	sbb    %ebp,0x0(%rsi)
 6e0:	01 83 62 00 00 00    	add    %eax,0x62(%rbx)
 6e6:	02 91 5c 17 a1 05    	add    0x5a1175c(%rcx),%dl
 6ec:	00 00                	add    %al,(%rax)
 6ee:	01 85 62 00 00 00    	add    %eax,0x62(%rbp)
 6f4:	02 91 6c 00 1a 4e    	add    0x4e1a006c(%rcx),%dl
 6fa:	02 00                	add    (%rax),%al
 6fc:	00 01                	add    %al,(%rcx)
 6fe:	7a b7                	jp     6b7 <_init-0x2c1>
 700:	0e                   	(bad)  
 701:	00 00                	add    %al,(%rax)
 703:	00 00                	add    %al,(%rax)
 705:	00 00                	add    %al,(%rax)
 707:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 70a:	00 00                	add    %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 01                	add    %al,(%rcx)
 710:	9c                   	pushfq 
 711:	24 07                	and    $0x7,%al
 713:	00 00                	add    %al,(%rax)
 715:	15 a9 01 00 00       	adc    $0x1a9,%eax
 71a:	01 7a 62             	add    %edi,0x62(%rdx)
 71d:	00 00                	add    %al,(%rax)
 71f:	00 02                	add    %al,(%rdx)
 721:	91                   	xchg   %eax,%ecx
 722:	6c                   	insb   (%dx),%es:(%rdi)
 723:	00 1a                	add    %bl,(%rdx)
 725:	0c 04                	or     $0x4,%al
 727:	00 00                	add    %al,(%rax)
 729:	01 60 d4             	add    %esp,-0x2c(%rax)
 72c:	0d 00 00 00 00       	or     $0x0,%eax
 731:	00 00                	add    %al,(%rax)
 733:	e3 00                	jrcxz  735 <_init-0x243>
 735:	00 00                	add    %al,(%rax)
 737:	00 00                	add    %al,(%rax)
 739:	00 00                	add    %al,(%rax)
 73b:	01 9c 50 07 00 00 15 	add    %ebx,0x15000007(%rax,%rdx,2)
 742:	b5 02                	mov    $0x2,%ch
 744:	00 00                	add    %al,(%rax)
 746:	01 60 01             	add    %esp,0x1(%rax)
 749:	01 00                	add    %eax,(%rax)
 74b:	00 02                	add    %al,(%rdx)
 74d:	91                   	xchg   %eax,%ecx
 74e:	68 00 1b 62 05       	pushq  $0x5621b00
 753:	00 00                	add    %al,(%rax)
 755:	01 5e c1             	add    %ebx,-0x3f(%rsi)
 758:	0d 00 00 00 00       	or     $0x0,%eax
 75d:	00 00                	add    %al,(%rax)
 75f:	13 00                	adc    (%rax),%eax
 761:	00 00                	add    %al,(%rax)
 763:	00 00                	add    %al,(%rax)
 765:	00 00                	add    %al,(%rax)
 767:	01 9c 14 03 01 00 00 	add    %ebx,0x103(%rsp,%rdx,1)
 76e:	01 4f 62             	add    %ecx,0x62(%rdi)
 771:	00 00                	add    %al,(%rax)
 773:	00 5b 0d             	add    %bl,0xd(%rbx)
 776:	00 00                	add    %al,(%rax)
 778:	00 00                	add    %al,(%rax)
 77a:	00 00                	add    %al,(%rax)
 77c:	66 00 00             	data16 add %al,(%rax)
 77f:	00 00                	add    %al,(%rax)
 781:	00 00                	add    %al,(%rax)
 783:	00 01                	add    %al,(%rcx)
 785:	9c                   	pushfq 
 786:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 787:	07                   	(bad)  
 788:	00 00                	add    %al,(%rax)
 78a:	15 a3 02 00 00       	adc    $0x2a3,%eax
 78f:	01 4f 1e             	add    %ecx,0x1e(%rdi)
 792:	01 00                	add    %eax,(%rax)
 794:	00 02                	add    %al,(%rdx)
 796:	91                   	xchg   %eax,%ecx
 797:	58                   	pop    %rax
 798:	17                   	(bad)  
 799:	0f 05                	syscall 
 79b:	00 00                	add    %al,(%rax)
 79d:	01 51 62             	add    %edx,0x62(%rcx)
 7a0:	00 00                	add    %al,(%rax)
 7a2:	00 02                	add    %al,(%rdx)
 7a4:	91                   	xchg   %eax,%ecx
 7a5:	6c                   	insb   (%dx),%es:(%rdi)
 7a6:	00 14 4a             	add    %dl,(%rdx,%rcx,2)
 7a9:	05 00 00 01 48       	add    $0x48010000,%eax
 7ae:	62                   	(bad)  
 7af:	00 00                	add    %al,(%rax)
 7b1:	00 03                	add    %al,(%rbx)
 7b3:	0d 00 00 00 00       	or     $0x0,%eax
 7b8:	00 00                	add    %al,(%rax)
 7ba:	58                   	pop    %rax
 7bb:	00 00                	add    %al,(%rax)
 7bd:	00 00                	add    %al,(%rax)
 7bf:	00 00                	add    %al,(%rax)
 7c1:	00 01                	add    %al,(%rcx)
 7c3:	9c                   	pushfq 
 7c4:	e7 07                	out    %eax,$0x7
 7c6:	00 00                	add    %al,(%rax)
 7c8:	15 c6 02 00 00       	adc    $0x2c6,%eax
 7cd:	01 48 1e             	add    %ecx,0x1e(%rax)
 7d0:	01 00                	add    %eax,(%rax)
 7d2:	00 03                	add    %al,(%rbx)
 7d4:	91                   	xchg   %eax,%ecx
 7d5:	c8 7e 17 a8          	enterq $0x177e,$0xa8
 7d9:	00 00                	add    %al,(%rax)
 7db:	00 01                	add    %al,(%rcx)
 7dd:	4b 95                	rex.WXB xchg %rax,%r13
 7df:	04 00                	add    $0x0,%al
 7e1:	00 03                	add    %al,(%rbx)
 7e3:	91                   	xchg   %eax,%ecx
 7e4:	d0 7e 00             	sarb   0x0(%rsi)
 7e7:	14 f1                	adc    $0xf1,%al
 7e9:	03 00                	add    (%rax),%eax
 7eb:	00 01                	add    %al,(%rcx)
 7ed:	3e be 01 00 00 b2    	ds mov $0xb2000001,%esi
 7f3:	0c 00                	or     $0x0,%al
 7f5:	00 00                	add    %al,(%rax)
 7f7:	00 00                	add    %al,(%rax)
 7f9:	00 51 00             	add    %dl,0x0(%rcx)
 7fc:	00 00                	add    %al,(%rax)
 7fe:	00 00                	add    %al,(%rax)
 800:	00 00                	add    %al,(%rax)
 802:	01 9c 3f 08 00 00 19 	add    %ebx,0x19000008(%rdi,%rdi,1)
 809:	66 64 00 01          	data16 add %al,%fs:(%rcx)
 80d:	3e 62                	ds (bad) 
 80f:	00 00                	add    %al,(%rax)
 811:	00 02                	add    %al,(%rdx)
 813:	91                   	xchg   %eax,%ecx
 814:	5c                   	pop    %rsp
 815:	19 6d 73             	sbb    %ebp,0x73(%rbp)
 818:	67 00 01             	add    %al,(%ecx)
 81b:	3e 01 01             	add    %eax,%ds:(%rcx)
 81e:	00 00                	add    %al,(%rax)
 820:	02 91 50 17 48 01    	add    0x1481750(%rcx),%dl
 826:	00 00                	add    %al,(%rax)
 828:	01 41 2d             	add    %eax,0x2d(%rcx)
 82b:	00 00                	add    %al,(%rax)
 82d:	00 02                	add    %al,(%rdx)
 82f:	91                   	xchg   %eax,%ecx
 830:	60                   	(bad)  
 831:	16                   	(bad)  
 832:	72 63                	jb     897 <_init-0xe1>
 834:	00 01                	add    %al,(%rcx)
 836:	42 be 01 00 00 02    	rex.X mov $0x2000001,%esi
 83c:	91                   	xchg   %eax,%ecx
 83d:	68 00 1a a3 03       	pushq  $0x3a31a00
 842:	00 00                	add    %al,(%rax)
 844:	01 36                	add    %esi,(%rsi)
 846:	85 0c 00             	test   %ecx,(%rax,%rax,1)
 849:	00 00                	add    %al,(%rax)
 84b:	00 00                	add    %al,(%rax)
 84d:	00 2d 00 00 00 00    	add    %ch,0x0(%rip)        # 853 <_init-0x125>
 853:	00 00                	add    %al,(%rax)
 855:	00 01                	add    %al,(%rcx)
 857:	9c                   	pushfq 
 858:	77 08                	ja     862 <_init-0x116>
 85a:	00 00                	add    %al,(%rax)
 85c:	19 66 64             	sbb    %esp,0x64(%rsi)
 85f:	00 01                	add    %al,(%rcx)
 861:	36 62                	ss (bad) 
 863:	00 00                	add    %al,(%rax)
 865:	00 02                	add    %al,(%rdx)
 867:	91                   	xchg   %eax,%ecx
 868:	5c                   	pop    %rsp
 869:	16                   	(bad)  
 86a:	72 63                	jb     8cf <_init-0xa9>
 86c:	00 01                	add    %al,(%rcx)
 86e:	39 62 00             	cmp    %esp,0x0(%rdx)
 871:	00 00                	add    %al,(%rax)
 873:	02 91 6c 00 14 3c    	add    0x3c14006c(%rcx),%dl
 879:	02 00                	add    (%rax),%al
 87b:	00 01                	add    %al,(%rcx)
 87d:	2d 62 00 00 00       	sub    $0x62,%eax
 882:	40 0c 00             	or     $0x0,%al
 885:	00 00                	add    %al,(%rax)
 887:	00 00                	add    %al,(%rax)
 889:	00 45 00             	add    %al,0x0(%rbp)
 88c:	00 00                	add    %al,(%rax)
 88e:	00 00                	add    %al,(%rax)
 890:	00 00                	add    %al,(%rax)
 892:	01 9c d0 08 00 00 15 	add    %ebx,0x15000008(%rax,%rdx,8)
 899:	a3 02 00 00 01 2d 1e 	movabs %eax,0x11e2d01000002
 8a0:	01 00 
 8a2:	00 02                	add    %al,(%rdx)
 8a4:	91                   	xchg   %eax,%ecx
 8a5:	58                   	pop    %rax
 8a6:	15 d5 00 00 00       	adc    $0xd5,%eax
 8ab:	01 2d 62 00 00 00    	add    %ebp,0x62(%rip)        # 913 <_init-0x65>
 8b1:	02 91 54 15 95 02    	add    0x2951554(%rcx),%dl
 8b7:	00 00                	add    %al,(%rax)
 8b9:	01 2d b3 01 00 00    	add    %ebp,0x1b3(%rip)        # a72 <fopen@plt+0x2>
 8bf:	02 91 50 16 72 63    	add    0x63721650(%rcx),%dl
 8c5:	00 01                	add    %al,(%rcx)
 8c7:	30 62 00             	xor    %ah,0x0(%rdx)
 8ca:	00 00                	add    %al,(%rax)
 8cc:	02 91 6c 00 1c 8e    	add    -0x71e3ff94(%rcx),%dl
 8d2:	01 00                	add    %eax,(%rax)
 8d4:	00 01                	add    %al,(%rcx)
 8d6:	26 fa                	es cli 
 8d8:	0b 00                	or     (%rax),%eax
 8da:	00 00                	add    %al,(%rax)
 8dc:	00 00                	add    %al,(%rax)
 8de:	00 46 00             	add    %al,0x0(%rsi)
 8e1:	00 00                	add    %al,(%rax)
 8e3:	00 00                	add    %al,(%rax)
 8e5:	00 00                	add    %al,(%rax)
 8e7:	01 9c 19 6d 73 67 00 	add    %ebx,0x67736d(%rcx,%rbx,1)
 8ee:	01 26                	add    %esp,(%rsi)
 8f0:	01 01                	add    %eax,(%rcx)
 8f2:	00 00                	add    %al,(%rax)
 8f4:	02                   	.byte 0x2
 8f5:	91                   	xchg   %eax,%ecx
 8f6:	68                   	.byte 0x68
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2eaf1c6>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	49 13 00             	adc    (%r8),%rax
  1f:	00 03                	add    %al,(%rbx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%rbx),%ecx
  25:	3e 0b 03             	or     %ds:(%rbx),%eax
  28:	0e                   	(bad)  
  29:	00 00                	add    %al,(%rax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%rbx)
  2f:	0b 3e                	or     (%rsi),%edi
  31:	0b 03                	or     (%rbx),%eax
  33:	08 00                	or     %al,(%rax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaeadefa>
  3b:	00 00                	add    %al,(%rax)
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  4b:	00 00                	add    %al,(%rax)
  4d:	08 13                	or     %dl,(%rbx)
  4f:	01 03                	add    %eax,(%rbx)
  51:	0e                   	(bad)  
  52:	0b 0b                	or     (%rbx),%ecx
  54:	3a 0b                	cmp    (%rbx),%cl
  56:	3b 0b                	cmp    (%rbx),%ecx
  58:	01 13                	add    %edx,(%rbx)
  5a:	00 00                	add    %al,(%rax)
  5c:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0362 <_end+0x39ede212>
  62:	0b 3b                	or     (%rbx),%edi
  64:	0b 49 13             	or     0x13(%rcx),%ecx
  67:	38 0b                	cmp    %cl,(%rbx)
  69:	00 00                	add    %al,(%rax)
  6b:	0a 01                	or     (%rcx),%al
  6d:	01 49 13             	add    %ecx,0x13(%rcx)
  70:	01 13                	add    %edx,(%rbx)
  72:	00 00                	add    %al,(%rax)
  74:	0b 21                	or     (%rcx),%esp
  76:	00 49 13             	add    %cl,0x13(%rcx)
  79:	2f                   	(bad)  
  7a:	0b 00                	or     (%rax),%eax
  7c:	00 0c 34             	add    %cl,(%rsp,%rsi,1)
  7f:	00 03                	add    %al,(%rbx)
  81:	0e                   	(bad)  
  82:	3a 0b                	cmp    (%rbx),%cl
  84:	3b 0b                	cmp    (%rbx),%ecx
  86:	49 13 3f             	adc    (%r15),%rdi
  89:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  8c:	00 00                	add    %al,(%rax)
  8e:	0d 34 00 03 0e       	or     $0xe030034,%eax
  93:	3a 0b                	cmp    (%rbx),%cl
  95:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f13e4 <_end+0x191ef294>
  9b:	3c 19                	cmp    $0x19,%al
  9d:	00 00                	add    %al,(%rax)
  9f:	0e                   	(bad)  
  a0:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
  a5:	0b 3b                	or     (%rbx),%edi
  a7:	05 49 13 38 0b       	add    $0xb381349,%eax
  ac:	00 00                	add    %al,(%rax)
  ae:	0f 16 00             	movhps (%rax),%xmm0
  b1:	03 0e                	add    (%rsi),%ecx
  b3:	3a 0b                	cmp    (%rbx),%cl
  b5:	3b 0b                	cmp    (%rbx),%ecx
  b7:	00 00                	add    %al,(%rax)
  b9:	10 13                	adc    %dl,(%rbx)
  bb:	00 03                	add    %al,(%rbx)
  bd:	0e                   	(bad)  
  be:	3c 19                	cmp    $0x19,%al
  c0:	00 00                	add    %al,(%rax)
  c2:	11 21                	adc    %esp,(%rcx)
  c4:	00 00                	add    %al,(%rax)
  c6:	00 12                	add    %dl,(%rdx)
  c8:	34 00                	xor    $0x0,%al
  ca:	03 0e                	add    (%rsi),%ecx
  cc:	3a 0b                	cmp    (%rbx),%cl
  ce:	3b 0b                	cmp    (%rbx),%ecx
  d0:	49 13 3f             	adc    (%r15),%rdi
  d3:	19 02                	sbb    %eax,(%rdx)
  d5:	18 00                	sbb    %al,(%rax)
  d7:	00 13                	add    %dl,(%rbx)
  d9:	34 00                	xor    $0x0,%al
  db:	03 08                	add    (%rax),%ecx
  dd:	3a 0b                	cmp    (%rbx),%cl
  df:	3b 0b                	cmp    (%rbx),%ecx
  e1:	49 13 3f             	adc    (%r15),%rdi
  e4:	19 02                	sbb    %eax,(%rdx)
  e6:	18 00                	sbb    %al,(%rax)
  e8:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
  eb:	01 3f                	add    %edi,(%rdi)
  ed:	19 03                	sbb    %eax,(%rbx)
  ef:	0e                   	(bad)  
  f0:	3a 0b                	cmp    (%rbx),%cl
  f2:	3b 0b                	cmp    (%rbx),%ecx
  f4:	27                   	(bad)  
  f5:	19 49 13             	sbb    %ecx,0x13(%rcx)
  f8:	11 01                	adc    %eax,(%rcx)
  fa:	12 07                	adc    (%rdi),%al
  fc:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 103:	00 00                	add    %al,(%rax)
 105:	15 05 00 03 0e       	adc    $0xe030005,%eax
 10a:	3a 0b                	cmp    (%rbx),%cl
 10c:	3b 0b                	cmp    (%rbx),%ecx
 10e:	49 13 02             	adc    (%r10),%rax
 111:	18 00                	sbb    %al,(%rax)
 113:	00 16                	add    %dl,(%rsi)
 115:	34 00                	xor    $0x0,%al
 117:	03 08                	add    (%rax),%ecx
 119:	3a 0b                	cmp    (%rbx),%cl
 11b:	3b 0b                	cmp    (%rbx),%ecx
 11d:	49 13 02             	adc    (%r10),%rax
 120:	18 00                	sbb    %al,(%rax)
 122:	00 17                	add    %dl,(%rdi)
 124:	34 00                	xor    $0x0,%al
 126:	03 0e                	add    (%rsi),%ecx
 128:	3a 0b                	cmp    (%rbx),%cl
 12a:	3b 0b                	cmp    (%rbx),%ecx
 12c:	49 13 02             	adc    (%r10),%rax
 12f:	18 00                	sbb    %al,(%rax)
 131:	00 18                	add    %bl,(%rax)
 133:	2e 01 3f             	add    %edi,%cs:(%rdi)
 136:	19 03                	sbb    %eax,(%rbx)
 138:	0e                   	(bad)  
 139:	3a 0b                	cmp    (%rbx),%cl
 13b:	3b 0b                	cmp    (%rbx),%ecx
 13d:	27                   	(bad)  
 13e:	19 49 13             	sbb    %ecx,0x13(%rcx)
 141:	11 01                	adc    %eax,(%rcx)
 143:	12 07                	adc    (%rdi),%al
 145:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 14c:	00 00                	add    %al,(%rax)
 14e:	19 05 00 03 08 3a    	sbb    %eax,0x3a080300(%rip)        # 3a080454 <_end+0x39e7e304>
 154:	0b 3b                	or     (%rbx),%edi
 156:	0b 49 13             	or     0x13(%rcx),%ecx
 159:	02 18                	add    (%rax),%bl
 15b:	00 00                	add    %al,(%rax)
 15d:	1a 2e                	sbb    (%rsi),%ch
 15f:	01 3f                	add    %edi,(%rdi)
 161:	19 03                	sbb    %eax,(%rbx)
 163:	0e                   	(bad)  
 164:	3a 0b                	cmp    (%rbx),%cl
 166:	3b 0b                	cmp    (%rbx),%ecx
 168:	27                   	(bad)  
 169:	19 11                	sbb    %edx,(%rcx)
 16b:	01 12                	add    %edx,(%rdx)
 16d:	07                   	(bad)  
 16e:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 175:	00 00                	add    %al,(%rax)
 177:	1b 2e                	sbb    (%rsi),%ebp
 179:	00 3f                	add    %bh,(%rdi)
 17b:	19 03                	sbb    %eax,(%rbx)
 17d:	0e                   	(bad)  
 17e:	3a 0b                	cmp    (%rbx),%cl
 180:	3b 0b                	cmp    (%rbx),%ecx
 182:	11 01                	adc    %eax,(%rcx)
 184:	12 07                	adc    (%rdi),%al
 186:	40 18 96 42 19 00 00 	sbb    %dl,0x1942(%rsi)
 18d:	1c 2e                	sbb    $0x2e,%al
 18f:	01 3f                	add    %edi,(%rdi)
 191:	19 03                	sbb    %eax,(%rbx)
 193:	0e                   	(bad)  
 194:	3a 0b                	cmp    (%rbx),%cl
 196:	3b 0b                	cmp    (%rbx),%ecx
 198:	27                   	(bad)  
 199:	19 11                	sbb    %edx,(%rcx)
 19b:	01 12                	add    %edx,(%rdx)
 19d:	07                   	(bad)  
 19e:	40 18 96 42 19 00 00 	sbb    %dl,0x1942(%rsi)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	fd                   	std    
   1:	01 00                	add    %eax,(%rax)
   3:	00 02                	add    %al,(%rdx)
   5:	00 78 01             	add    %bh,0x1(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	01 01                	add    %eax,(%rcx)
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x8e7>
  1e:	72 2f                	jb     4f <_init-0x929>
  20:	6c                   	insb   (%dx),%es:(%rdi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  28:	78 38                	js     62 <_init-0x916>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0x910>
  39:	37                   	(bad)  
  3a:	2f                   	(bad)  
  3b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  42:	00 2f                	add    %ch,(%rdi)
  44:	75 73                	jne    b9 <_init-0x8bf>
  46:	72 2f                	jb     77 <_init-0x901>
  48:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0x8ee>
  52:	36 5f                	ss pop %rdi
  54:	36 34 2d             	ss xor $0x2d,%al
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5f:	75 2f                	jne    90 <_init-0x8e8>
  61:	62                   	(bad)  
  62:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  69:	72 
  6a:	2f                   	(bad)  
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	2f                   	(bad)  
  73:	78 38                	js     ad <_init-0x8cb>
  75:	36 5f                	ss pop %rdi
  77:	36 34 2d             	ss xor $0x2d,%al
  7a:	6c                   	insb   (%dx),%es:(%rdi)
  7b:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  82:	75 2f                	jne    b3 <_init-0x8c5>
  84:	62                   	(bad)  
  85:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
  8c:	65 
  8d:	73 00                	jae    8f <_init-0x8e9>
  8f:	2f                   	(bad)  
  90:	75 73                	jne    105 <_init-0x873>
  92:	72 2f                	jb     c3 <_init-0x8b5>
  94:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  9b:	00 2f                	add    %ch,(%rdi)
  9d:	75 73                	jne    112 <_init-0x866>
  9f:	72 2f                	jb     d0 <_init-0x8a8>
  a1:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  a8:	2f                   	(bad)  
  a9:	78 38                	js     e3 <_init-0x895>
  ab:	36 5f                	ss pop %rdi
  ad:	36 34 2d             	ss xor $0x2d,%al
  b0:	6c                   	insb   (%dx),%es:(%rdi)
  b1:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  b8:	75 2f                	jne    e9 <_init-0x88f>
  ba:	73 79                	jae    135 <_init-0x843>
  bc:	73 00                	jae    be <_init-0x8ba>
  be:	00 4d 69             	add    %cl,0x69(%rbp)
  c1:	6e                   	outsb  %ds:(%rsi),(%dx)
  c2:	69 42 6f 6d 62 5f 6d 	imul   $0x6d5f626d,0x6f(%rdx),%eax
  c9:	6b 31 2e             	imul   $0x2e,(%rcx),%esi
  cc:	63 00                	movslq (%rax),%eax
  ce:	00 00                	add    %al,(%rax)
  d0:	00 73 74             	add    %dh,0x74(%rbx)
  d3:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
  da:	01 
  db:	00 00                	add    %al,(%rax)
  dd:	74 79                	je     158 <_init-0x820>
  df:	70 65                	jo     146 <_init-0x832>
  e1:	73 2e                	jae    111 <_init-0x867>
  e3:	68 00 02 00 00       	pushq  $0x200
  e8:	74 69                	je     153 <_init-0x825>
  ea:	6d                   	insl   (%dx),%es:(%rdi)
  eb:	65 5f                	gs pop %rdi
  ed:	74 2e                	je     11d <_init-0x85b>
  ef:	68 00 03 00 00       	pushq  $0x300
  f4:	73 74                	jae    16a <_init-0x80e>
  f6:	72 75                	jb     16d <_init-0x80b>
  f8:	63 74 5f 74          	movslq 0x74(%rdi,%rbx,2),%esi
  fc:	69 6d 65 73 70 65 63 	imul   $0x63657073,0x65(%rbp),%ebp
 103:	2e 68 00 03 00 00    	cs pushq $0x300
 109:	74 69                	je     174 <_init-0x804>
 10b:	6d                   	insl   (%dx),%es:(%rdi)
 10c:	65 2e 68 00 04 00 00 	gs cs pushq $0x400
 113:	74 79                	je     18e <_init-0x7ea>
 115:	70 65                	jo     17c <_init-0x7fc>
 117:	73 2e                	jae    147 <_init-0x831>
 119:	68 00 05 00 00       	pushq  $0x500
 11e:	75 6e                	jne    18e <_init-0x7ea>
 120:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%rbx),%esi
 127:	04 00                	add    $0x0,%al
 129:	00 67 65             	add    %ah,0x65(%rdi)
 12c:	74 6f                	je     19d <_init-0x7db>
 12e:	70 74                	jo     1a4 <_init-0x7d4>
 130:	5f                   	pop    %rdi
 131:	63 6f 72             	movslq 0x72(%rdi),%ebp
 134:	65 2e 68 00 02 00 00 	gs cs pushq $0x200
 13b:	6c                   	insb   (%dx),%es:(%rdi)
 13c:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%rdx),%esp
 143:	02 00                	add    (%rax),%al
 145:	00 46 49             	add    %al,0x49(%rsi)
 148:	4c                   	rex.WR
 149:	45                   	rex.RB
 14a:	2e 68 00 03 00 00    	cs pushq $0x300
 150:	73 74                	jae    1c6 <_init-0x7b2>
 152:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
 159:	00 
 15a:	00 73 79             	add    %dh,0x79(%rbx)
 15d:	73 5f                	jae    1be <_init-0x7ba>
 15f:	65 72 72             	gs jb  1d4 <_init-0x7a4>
 162:	6c                   	insb   (%dx),%es:(%rdi)
 163:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
 16a:	00 00                	add    %al,(%rax)
 16c:	73 74                	jae    1e2 <_init-0x796>
 16e:	61                   	(bad)  
 16f:	74 2e                	je     19f <_init-0x7d9>
 171:	68 00 02 00 00       	pushq  $0x200
 176:	65 72 72             	gs jb  1eb <_init-0x78d>
 179:	6e                   	outsb  %ds:(%rsi),(%dx)
 17a:	6f                   	outsl  %ds:(%rsi),(%dx)
 17b:	2e 68 00 04 00 00    	cs pushq $0x400
 181:	00 00                	add    %al,(%rax)
 183:	09 02                	or     %eax,(%rdx)
 185:	fa                   	cli    
 186:	0b 00                	or     (%rax),%eax
 188:	00 00                	add    %al,(%rax)
 18a:	00 00                	add    %al,(%rax)
 18c:	00 03                	add    %al,(%rbx)
 18e:	25 01 bd 02 30       	and    $0x3002bd01,%eax
 193:	13 a1 08 24 02 22    	adc    0x22022408(%rcx),%esp
 199:	13 bb 3d 30 b0 08    	adc    0x8b0303d(%rbx),%edi
 19f:	2f                   	(bad)  
 1a0:	bb 3e e7 f4 08       	mov    $0x8f4e73e,%ebx
 1a5:	e5 bb                	in     $0xbb,%eax
 1a7:	4b 30 08             	rex.WXB xor %cl,(%r8)
 1aa:	20 e8                	and    %ch,%al
 1ac:	08 f3                	or     %dh,%bl
 1ae:	08 5a bc             	or     %bl,-0x44(%rdx)
 1b1:	76 f4                	jbe    1a7 <_init-0x7d1>
 1b3:	08 a1 9f 08 84 3d    	or     %ah,0x3d84089f(%rcx)
 1b9:	30 4a e6             	xor    %cl,-0x1a(%rdx)
 1bc:	be bb 08 14 c9       	mov    $0xc91408bb,%esi
 1c1:	08 e5                	or     %ah,%ch
 1c3:	a2 bb 08 30 bb 08 e5 	movabs %al,0xbca1e508bb3008bb
 1ca:	a1 bc 
 1cc:	08 d7                	or     %dl,%bh
 1ce:	3e ae                	ds scas %es:(%rdi),%al
 1d0:	bb bb bb bb 08       	mov    $0x8bbbbbb,%ebx
 1d5:	13 3e                	adc    (%rsi),%edi
 1d7:	76 77                	jbe    250 <_init-0x728>
 1d9:	2f                   	(bad)  
 1da:	4b 9f                	rex.WXB lahf 
 1dc:	08 14 df             	or     %dl,(%rdi,%rbx,8)
 1df:	6d                   	insl   (%dx),%es:(%rdi)
 1e0:	3d 30 e7 e7 ad       	cmp    $0xade7e730,%eax
 1e5:	08 67 75             	or     %ah,0x75(%rdi)
 1e8:	08 75 9f             	or     %dh,-0x61(%rbp)
 1eb:	a2 08 13 08 91 08 21 	movabs %al,0x5b08210891081308
 1f2:	08 5b 
 1f4:	c9                   	leaveq 
 1f5:	67 d8 08             	fmuls  (%eax)
 1f8:	59                   	pop    %rcx
 1f9:	a2                   	.byte 0xa2
 1fa:	9f                   	lahf   
 1fb:	59                   	pop    %rcx
 1fc:	02 02                	add    (%rdx),%al
 1fe:	00 01                	add    %al,(%rcx)
 200:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	47                   	rex.RXB
   1:	4e 55                	rex.WRX push %rbp
   3:	20 43 39             	and    %al,0x39(%rbx)
   6:	39 20                	cmp    %esp,(%rax)
   8:	37                   	(bad)  
   9:	2e 35 2e 30 20 2d    	cs xor $0x2d20302e,%eax
   f:	6d                   	insl   (%dx),%es:(%rdi)
  10:	74 75                	je     87 <_init-0x8f1>
  12:	6e                   	outsb  %ds:(%rsi),(%dx)
  13:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  19:	72 69                	jb     84 <_init-0x8f4>
  1b:	63 20                	movslq (%rax),%esp
  1d:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  22:	68 3d 78 38 36       	pushq  $0x3638783d
  27:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  2c:	67 20 2d 4f 30 20 2d 	and    %ch,0x2d20304f(%eip)        # 2d203082 <_end+0x2d000f32>
  33:	73 74                	jae    a9 <_init-0x8cf>
  35:	64 3d 63 39 39 20    	fs cmp $0x20393963,%eax
  3b:	2d 66 73 74 61       	sub    $0x61747366,%eax
  40:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
  43:	70 72                	jo     b7 <_init-0x8c1>
  45:	6f                   	outsl  %ds:(%rsi),(%dx)
  46:	74 65                	je     ad <_init-0x8cb>
  48:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  4c:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
  51:	6e                   	outsb  %ds:(%rsi),(%dx)
  52:	67 00 6f 75          	add    %ch,0x75(%edi)
  56:	74 4d                	je     a5 <_init-0x8d3>
  58:	73 67                	jae    c1 <_init-0x8b7>
  5a:	00 5f 73             	add    %bl,0x73(%rdi)
  5d:	68 6f 72 74 62       	pushq  $0x6274726f
  62:	75 66                	jne    ca <_init-0x8ae>
  64:	00 5f 49             	add    %bl,0x49(%rdi)
  67:	4f 5f                	rex.WRXB pop %r15
  69:	6c                   	insb   (%dx),%es:(%rdi)
  6a:	6f                   	outsl  %ds:(%rsi),(%dx)
  6b:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  6e:	74 00                	je     70 <_init-0x908>
  70:	70 72                	jo     e4 <_init-0x894>
  72:	6f                   	outsl  %ds:(%rsi),(%dx)
  73:	67 72 61             	addr32 jb d7 <_init-0x8a1>
  76:	6d                   	insl   (%dx),%es:(%rdi)
  77:	5f                   	pop    %rdi
  78:	69 6e 76 6f 63 61 74 	imul   $0x7461636f,0x76(%rsi),%ebp
  7f:	69 6f 6e 5f 73 68 6f 	imul   $0x6f68735f,0x6e(%rdi),%ebp
  86:	72 74                	jb     fc <_init-0x87c>
  88:	5f                   	pop    %rdi
  89:	6e                   	outsb  %ds:(%rsi),(%dx)
  8a:	61                   	(bad)  
  8b:	6d                   	insl   (%dx),%es:(%rdi)
  8c:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
  90:	64 65 72 72          	fs gs jb 106 <_init-0x872>
  94:	00 5f 49             	add    %bl,0x49(%rdi)
  97:	4f 5f                	rex.WRXB pop %r15
  99:	62                   	(bad)  
  9a:	75 66                	jne    102 <_init-0x876>
  9c:	5f                   	pop    %rdi
  9d:	65 6e                	outsb  %gs:(%rsi),(%dx)
  9f:	64 00 6f 70          	add    %ch,%fs:0x70(%rdi)
  a3:	74 6f                	je     114 <_init-0x864>
  a5:	70 74                	jo     11b <_init-0x85d>
  a7:	00 62 75             	add    %ah,0x75(%rdx)
  aa:	66 66 65 72 00       	data16 data16 gs jb af <_init-0x8c9>
  af:	5f                   	pop    %rdi
  b0:	49                   	rex.WB
  b1:	4f 5f                	rex.WRXB pop %r15
  b3:	77 72                	ja     127 <_init-0x851>
  b5:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
  bc:	00 
  bd:	67 65 74 64          	addr32 gs je 125 <_init-0x853>
  c1:	61                   	(bad)  
  c2:	74 65                	je     129 <_init-0x84f>
  c4:	5f                   	pop    %rdi
  c5:	65 72 72             	gs jb  13a <_init-0x83e>
  c8:	00 73 74             	add    %dh,0x74(%rbx)
  cb:	5f                   	pop    %rdi
  cc:	62                   	(bad)  
  cd:	6c                   	insb   (%dx),%es:(%rdi)
  ce:	6b 73 69 7a          	imul   $0x7a,0x69(%rbx),%esi
  d2:	65 00 5f 66          	add    %bl,%gs:0x66(%rdi)
  d6:	6c                   	insb   (%dx),%es:(%rdi)
  d7:	61                   	(bad)  
  d8:	67 73 00             	addr32 jae db <_init-0x89d>
  db:	5f                   	pop    %rdi
  dc:	6d                   	insl   (%dx),%es:(%rdi)
  dd:	61                   	(bad)  
  de:	72 6b                	jb     14b <_init-0x82d>
  e0:	65 72 73             	gs jb  156 <_init-0x822>
  e3:	00 5f 5f             	add    %bl,0x5f(%rdi)
  e6:	6e                   	outsb  %ds:(%rsi),(%dx)
  e7:	6c                   	insb   (%dx),%es:(%rdi)
  e8:	69 6e 6b 5f 74 00 5f 	imul   $0x5f00745f,0x6b(%rsi),%ebp
  ef:	73 79                	jae    16a <_init-0x80e>
  f1:	73 5f                	jae    152 <_init-0x826>
  f3:	6e                   	outsb  %ds:(%rsi),(%dx)
  f4:	65 72 72             	gs jb  169 <_init-0x80f>
  f7:	00 5f 5f             	add    %bl,0x5f(%rdi)
  fa:	74 69                	je     165 <_init-0x813>
  fc:	6d                   	insl   (%dx),%es:(%rdi)
  fd:	65 7a 6f             	gs jp  16f <_init-0x809>
 100:	6e                   	outsb  %ds:(%rsi),(%dx)
 101:	65 00 63 72          	add    %ah,%gs:0x72(%rbx)
 105:	65 61                	gs (bad) 
 107:	74 65                	je     16e <_init-0x80a>
 109:	5f                   	pop    %rdi
 10a:	6f                   	outsl  %ds:(%rsi),(%dx)
 10b:	72 5f                	jb     16c <_init-0x80c>
 10d:	61                   	(bad)  
 10e:	70 70                	jo     180 <_init-0x7f8>
 110:	65 6e                	outsb  %gs:(%rsi),(%dx)
 112:	64 5f                	fs pop %rdi
 114:	66 6f                	outsw  %ds:(%rsi),(%dx)
 116:	72 5f                	jb     177 <_init-0x801>
 118:	77 72                	ja     18c <_init-0x7ec>
 11a:	69 74 69 6e 67 00 5f 	imul   $0x5f5f0067,0x6e(%rcx,%rbp,2),%esi
 121:	5f 
 122:	69 6e 6f 5f 74 00 5f 	imul   $0x5f00745f,0x6f(%rsi),%ebp
 129:	70 6f                	jo     19a <_init-0x7de>
 12b:	73 00                	jae    12d <_init-0x84b>
 12d:	73 74                	jae    1a3 <_init-0x7d5>
 12f:	64 6f                	outsl  %fs:(%rsi),(%dx)
 131:	75 74                	jne    1a7 <_init-0x7d1>
 133:	00 5f 49             	add    %bl,0x49(%rdi)
 136:	4f 5f                	rex.WRXB pop %r15
 138:	73 61                	jae    19b <_init-0x7dd>
 13a:	76 65                	jbe    1a1 <_init-0x7d7>
 13c:	5f                   	pop    %rdi
 13d:	65 6e                	outsb  %gs:(%rsi),(%dx)
 13f:	64 00 6f 70          	add    %ch,%fs:0x70(%rdi)
 143:	74 65                	je     1aa <_init-0x7ce>
 145:	72 72                	jb     1b9 <_init-0x7bf>
 147:	00 63 6f             	add    %ah,0x6f(%rbx)
 14a:	75 6e                	jne    1ba <_init-0x7be>
 14c:	74 00                	je     14e <_init-0x82a>
 14e:	72 65                	jb     1b5 <_init-0x7c3>
 150:	73 75                	jae    1c7 <_init-0x7b1>
 152:	6c                   	insb   (%dx),%es:(%rdi)
 153:	74 00                	je     155 <_init-0x823>
 155:	6c                   	insb   (%dx),%es:(%rdi)
 156:	6f                   	outsl  %ds:(%rsi),(%dx)
 157:	6e                   	outsb  %ds:(%rsi),(%dx)
 158:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
 15d:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 161:	73 69                	jae    1cc <_init-0x7ac>
 163:	67 6e                	outsb  %ds:(%esi),(%dx)
 165:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 16a:	74 00                	je     16c <_init-0x80c>
 16c:	73 74                	jae    1e2 <_init-0x796>
 16e:	5f                   	pop    %rdi
 16f:	62                   	(bad)  
 170:	6c                   	insb   (%dx),%es:(%rdi)
 171:	6f                   	outsl  %ds:(%rsi),(%dx)
 172:	63 6b 73             	movslq 0x73(%rbx),%ebp
 175:	00 69 6e             	add    %ch,0x6e(%rcx)
 178:	70 75                	jo     1ef <_init-0x789>
 17a:	74 50                	je     1cc <_init-0x7ac>
 17c:	61                   	(bad)  
 17d:	74 68                	je     1e7 <_init-0x791>
 17f:	00 63 5f             	add    %ah,0x5f(%rbx)
 182:	74 69                	je     1ed <_init-0x78b>
 184:	6d                   	insl   (%dx),%es:(%rdi)
 185:	65 5f                	gs pop %rdi
 187:	73 74                	jae    1fd <_init-0x77b>
 189:	72 69                	jb     1f4 <_init-0x784>
 18b:	6e                   	outsb  %ds:(%rsi),(%dx)
 18c:	67 00 75 6e          	add    %dh,0x6e(%ebp)
 190:	69 78 5f 65 72 72 6f 	imul   $0x6f727265,0x5f(%rax),%edi
 197:	72 00                	jb     199 <_init-0x7df>
 199:	5f                   	pop    %rdi
 19a:	49                   	rex.WB
 19b:	4f 5f                	rex.WRXB pop %r15
 19d:	62 61                	(bad)  
 19f:	63 6b 75             	movslq 0x75(%rbx),%ebp
 1a2:	70 5f                	jo     203 <_init-0x775>
 1a4:	62 61                	(bad)  
 1a6:	73 65                	jae    20d <_init-0x76b>
 1a8:	00 72 65             	add    %dh,0x65(%rdx)
 1ab:	63 6f 72             	movslq 0x72(%rdi),%ebp
 1ae:	64 48 61             	fs rex.W (bad) 
 1b1:	6e                   	outsb  %ds:(%rsi),(%dx)
 1b2:	64 6c                	fs insb (%dx),%es:(%rdi)
 1b4:	65 00 2f             	add    %ch,%gs:(%rdi)
 1b7:	6d                   	insl   (%dx),%es:(%rdi)
 1b8:	65 64 69 61 2f 6a 77 	gs imul $0x7461776a,%fs:0x2f(%rcx),%esp
 1bf:	61 74 
 1c1:	73 6f                	jae    232 <_init-0x746>
 1c3:	6e                   	outsb  %ds:(%rsi),(%dx)
 1c4:	2f                   	(bad)  
 1c5:	46                   	rex.RX
 1c6:	49                   	rex.WB
 1c7:	4c                   	rex.WR
 1c8:	45 50                	rex.RB push %r8
 1ca:	49                   	rex.WB
 1cb:	4c                   	rex.WR
 1cc:	45 2f                	rex.RB (bad) 
 1ce:	54                   	push   %rsp
 1cf:	65 61                	gs (bad) 
 1d1:	63 68 69             	movslq 0x69(%rax),%ebp
 1d4:	6e                   	outsb  %ds:(%rsi),(%dx)
 1d5:	67 5f                	addr32 pop %rdi
 1d7:	57                   	push   %rdi
 1d8:	6f                   	outsl  %ds:(%rsi),(%dx)
 1d9:	72 6b                	jb     246 <_init-0x732>
 1db:	2f                   	(bad)  
 1dc:	43 53                	rex.XB push %r11
 1de:	43                   	rex.XB
 1df:	49 2d 32 34 30 30    	rex.WB sub $0x30303432,%rax
 1e5:	5f                   	pop    %rdi
 1e6:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
 1e8:	6d                   	insl   (%dx),%es:(%rdi)
 1e9:	70 2d                	jo     218 <_init-0x760>
 1eb:	53                   	push   %rbx
 1ec:	79 73                	jns    261 <_init-0x717>
 1ee:	2f                   	(bad)  
 1ef:	43 53                	rex.XB push %r11
 1f1:	43                   	rex.XB
 1f2:	49 2d 32 34 30 30    	rex.WB sub $0x30303432,%rax
 1f8:	5f                   	pop    %rdi
 1f9:	32 30                	xor    (%rax),%dh
 1fb:	32 30                	xor    (%rax),%dh
 1fd:	2d 46 61 6c 6c       	sub    $0x6c6c6146,%eax
 202:	2f                   	(bad)  
 203:	52                   	push   %rdx
 204:	65 63 69 74          	movslq %gs:0x74(%rcx),%ebp
 208:	61                   	(bad)  
 209:	74 69                	je     274 <_init-0x704>
 20b:	6f                   	outsl  %ds:(%rsi),(%dx)
 20c:	6e                   	outsb  %ds:(%rsi),(%dx)
 20d:	2f                   	(bad)  
 20e:	43 53                	rex.XB push %r11
 210:	43                   	rex.XB
 211:	49 32 34 30          	rex.WB xor (%r8,%rsi,1),%sil
 215:	30 2d 32 30 31 5f    	xor    %ch,0x5f313032(%rip)        # 5f31324d <_end+0x5f1110fd>
 21b:	44                   	rex.R
 21c:	65 6d                	gs insl (%dx),%es:(%rdi)
 21e:	6f                   	outsl  %ds:(%rsi),(%dx)
 21f:	2f                   	(bad)  
 220:	57                   	push   %rdi
 221:	6b 30 35             	imul   $0x35,(%rax),%esi
 224:	5f                   	pop    %rdi
 225:	4d 69 6e 69 42 6f 6d 	imul   $0x626d6f42,0x69(%r14),%r13
 22c:	62 
 22d:	31 00                	xor    %eax,(%rax)
 22f:	5f                   	pop    %rdi
 230:	66 69 6c 65 6e 6f 00 	imul   $0x6f,0x6e(%rbp,%riz,2),%bp
 237:	73 74                	jae    2ad <_init-0x6cb>
 239:	61                   	(bad)  
 23a:	74 00                	je     23c <_init-0x73c>
 23c:	4f 70 65             	rex.WRXB jo 2a4 <_init-0x6d4>
 23f:	6e                   	outsb  %ds:(%rsi),(%dx)
 240:	00 63 75             	add    %ah,0x75(%rbx)
 243:	72 72                	jb     2b7 <_init-0x6c1>
 245:	65 6e                	outsb  %gs:(%rsi),(%dx)
 247:	74 5f                	je     2a8 <_init-0x6d0>
 249:	74 69                	je     2b4 <_init-0x6c4>
 24b:	6d                   	insl   (%dx),%es:(%rdi)
 24c:	65 00 65 78          	add    %ah,%gs:0x78(%rbp)
 250:	70 6c                	jo     2be <_init-0x6ba>
 252:	6f                   	outsl  %ds:(%rsi),(%dx)
 253:	64 65 5f             	fs gs pop %rdi
 256:	62                   	(bad)  
 257:	6f                   	outsl  %ds:(%rsi),(%dx)
 258:	6d                   	insl   (%dx),%es:(%rdi)
 259:	62                   	(bad)  
 25a:	00 74 76 5f          	add    %dh,0x5f(%rsi,%rsi,2)
 25e:	6e                   	outsb  %ds:(%rsi),(%dx)
 25f:	73 65                	jae    2c6 <_init-0x6b2>
 261:	63 00                	movslq (%rax),%eax
 263:	5f                   	pop    %rdi
 264:	5f                   	pop    %rdi
 265:	6d                   	insl   (%dx),%es:(%rdi)
 266:	6f                   	outsl  %ds:(%rsi),(%dx)
 267:	64 65 5f             	fs gs pop %rdi
 26a:	74 00                	je     26c <_init-0x70c>
 26c:	5f                   	pop    %rdi
 26d:	49                   	rex.WB
 26e:	4f 5f                	rex.WRXB pop %r15
 270:	72 65                	jb     2d7 <_init-0x6a1>
 272:	61                   	(bad)  
 273:	64 5f                	fs pop %rdi
 275:	62 61                	(bad)  
 277:	73 65                	jae    2de <_init-0x69a>
 279:	00 73 74             	add    %dh,0x74(%rbx)
 27c:	5f                   	pop    %rdi
 27d:	67 69 64 00 61 72 67 	imul   $0x636772,0x61(%eax,%eax,1),%esp
 284:	63 00 
 286:	73 74                	jae    2fc <_init-0x67c>
 288:	64 69 6e 00 5f 6e 65 	imul   $0x78656e5f,%fs:0x0(%rsi),%ebp
 28f:	78 
 290:	74 00                	je     292 <_init-0x6e6>
 292:	73 74                	jae    308 <_init-0x670>
 294:	5f                   	pop    %rdi
 295:	6d                   	insl   (%dx),%es:(%rdi)
 296:	6f                   	outsl  %ds:(%rsi),(%dx)
 297:	64 65 00 73 74       	fs add %dh,%gs:0x74(%rbx)
 29c:	5f                   	pop    %rdi
 29d:	6e                   	outsb  %ds:(%rsi),(%dx)
 29e:	6c                   	insb   (%dx),%es:(%rdi)
 29f:	69 6e 6b 00 70 61 74 	imul   $0x74617000,0x6b(%rsi),%ebp
 2a6:	68 6e 61 6d 65       	pushq  $0x656d616e
 2ab:	00 74 69 6d          	add    %dh,0x6d(%rcx,%rbp,2)
 2af:	65 73 70             	gs jae 322 <_init-0x656>
 2b2:	65 63 00             	movslq %gs:(%rax),%eax
 2b5:	69 6e 53 74 72 00 5f 	imul   $0x5f007274,0x53(%rsi),%ebp
 2bc:	5f                   	pop    %rdi
 2bd:	64 61                	fs (bad) 
 2bf:	79 6c                	jns    32d <_init-0x64b>
 2c1:	69 67 68 74 00 66 69 	imul   $0x69660074,0x68(%rdi),%esp
 2c8:	6c                   	insb   (%dx),%es:(%rdi)
 2c9:	65 6e                	outsb  %gs:(%rsi),(%dx)
 2cb:	61                   	(bad)  
 2cc:	6d                   	insl   (%dx),%es:(%rdi)
 2cd:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 2d1:	4f 5f                	rex.WRXB pop %r15
 2d3:	6d                   	insl   (%dx),%es:(%rdi)
 2d4:	61                   	(bad)  
 2d5:	72 6b                	jb     342 <_init-0x636>
 2d7:	65 72 00             	gs jb  2da <_init-0x69e>
 2da:	5f                   	pop    %rdi
 2db:	49                   	rex.WB
 2dc:	4f 5f                	rex.WRXB pop %r15
 2de:	72 65                	jb     345 <_init-0x633>
 2e0:	61                   	(bad)  
 2e1:	64 5f                	fs pop %rdi
 2e3:	70 74                	jo     359 <_init-0x61f>
 2e5:	72 00                	jb     2e7 <_init-0x691>
 2e7:	46                   	rex.RX
 2e8:	4e                   	rex.WRX
 2e9:	41                   	rex.B
 2ea:	4d                   	rex.WRB
 2eb:	45 00 73 74          	add    %r14b,0x74(%r11)
 2ef:	5f                   	pop    %rdi
 2f0:	69 6e 6f 00 5f 49 4f 	imul   $0x4f495f00,0x6f(%rsi),%ebp
 2f7:	5f                   	pop    %rdi
 2f8:	77 72                	ja     36c <_init-0x60c>
 2fa:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 301:	65 
 302:	00 5f 49             	add    %bl,0x49(%rdi)
 305:	4f 5f                	rex.WRXB pop %r15
 307:	32 5f 31             	xor    0x31(%rdi),%bl
 30a:	5f                   	pop    %rdi
 30b:	73 74                	jae    381 <_init-0x5f7>
 30d:	64 69 6e 5f 00 6c 6f 	imul   $0x6e6f6c00,%fs:0x5f(%rsi),%ebp
 314:	6e 
 315:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
 31a:	67 20 69 6e          	and    %ch,0x6e(%ecx)
 31e:	74 00                	je     320 <_init-0x658>
 320:	5f                   	pop    %rdi
 321:	49                   	rex.WB
 322:	4f 5f                	rex.WRXB pop %r15
 324:	32 5f 31             	xor    0x31(%rdi),%bl
 327:	5f                   	pop    %rdi
 328:	73 74                	jae    39e <_init-0x5da>
 32a:	64 6f                	outsl  %fs:(%rsi),(%dx)
 32c:	75 74                	jne    3a2 <_init-0x5d6>
 32e:	5f                   	pop    %rdi
 32f:	00 5f 49             	add    %bl,0x49(%rdi)
 332:	4f 5f                	rex.WRXB pop %r15
 334:	73 61                	jae    397 <_init-0x5e1>
 336:	76 65                	jbe    39d <_init-0x5db>
 338:	5f                   	pop    %rdi
 339:	62 61                	(bad)  
 33b:	73 65                	jae    3a2 <_init-0x5d6>
 33d:	00 5f 5f             	add    %bl,0x5f(%rdi)
 340:	64 65 76 5f          	fs gs jbe 3a3 <_init-0x5d5>
 344:	74 00                	je     346 <_init-0x632>
 346:	6f                   	outsl  %ds:(%rsi),(%dx)
 347:	70 74                	jo     3bd <_init-0x5bb>
 349:	69 6e 64 00 5f 5f 73 	imul   $0x735f5f00,0x64(%rsi),%ebp
 350:	79 73                	jns    3c5 <_init-0x5b3>
 352:	63 61 6c             	movslq 0x6c(%rcx),%esp
 355:	6c                   	insb   (%dx),%es:(%rdi)
 356:	5f                   	pop    %rdi
 357:	73 6c                	jae    3c5 <_init-0x5b3>
 359:	6f                   	outsl  %ds:(%rsi),(%dx)
 35a:	6e                   	outsb  %ds:(%rsi),(%dx)
 35b:	67 5f                	addr32 pop %rdi
 35d:	74 00                	je     35f <_init-0x619>
 35f:	47 52                	rex.RXB push %r10
 361:	45                   	rex.RB
 362:	45 54                	rex.RB push %r12
 364:	49                   	rex.WB
 365:	4e                   	rex.WRX
 366:	47 00 5f 5f          	rex.RXB add %r11b,0x5f(%r15)
 36a:	70 61                	jo     3cd <_init-0x5ab>
 36c:	64 30 00             	xor    %al,%fs:(%rax)
 36f:	5f                   	pop    %rdi
 370:	5f                   	pop    %rdi
 371:	70 61                	jo     3d4 <_init-0x5a4>
 373:	64 31 00             	xor    %eax,%fs:(%rax)
 376:	5f                   	pop    %rdi
 377:	5f                   	pop    %rdi
 378:	70 61                	jo     3db <_init-0x59d>
 37a:	64 32 00             	xor    %fs:(%rax),%al
 37d:	5f                   	pop    %rdi
 37e:	5f                   	pop    %rdi
 37f:	70 61                	jo     3e2 <_init-0x596>
 381:	64 33 00             	xor    %fs:(%rax),%eax
 384:	5f                   	pop    %rdi
 385:	5f                   	pop    %rdi
 386:	70 61                	jo     3e9 <_init-0x58f>
 388:	64 34 00             	fs xor $0x0,%al
 38b:	5f                   	pop    %rdi
 38c:	5f                   	pop    %rdi
 38d:	70 61                	jo     3f0 <_init-0x588>
 38f:	64 35 00 5f 5f 67    	fs xor $0x675f5f00,%eax
 395:	6c                   	insb   (%dx),%es:(%rdi)
 396:	69 62 63 5f 72 65 73 	imul   $0x7365725f,0x63(%rdx),%esp
 39d:	65 72 76             	gs jb  416 <_init-0x562>
 3a0:	65 64 00 43 6c       	gs add %al,%fs:0x6c(%rbx)
 3a5:	6f                   	outsl  %ds:(%rsi),(%dx)
 3a6:	73 65                	jae    40d <_init-0x56b>
 3a8:	00 5f 76             	add    %bl,0x76(%rdi)
 3ab:	74 61                	je     40e <_init-0x56a>
 3ad:	62                   	(bad)  
 3ae:	6c                   	insb   (%dx),%es:(%rdi)
 3af:	65 5f                	gs pop %rdi
 3b1:	6f                   	outsl  %ds:(%rsi),(%dx)
 3b2:	66 66 73 65          	data16 data16 jae 41b <_init-0x55d>
 3b6:	74 00                	je     3b8 <_init-0x5c0>
 3b8:	70 72                	jo     42c <_init-0x54c>
 3ba:	6f                   	outsl  %ds:(%rsi),(%dx)
 3bb:	67 72 61             	addr32 jb 41f <_init-0x559>
 3be:	6d                   	insl   (%dx),%es:(%rdi)
 3bf:	5f                   	pop    %rdi
 3c0:	69 6e 76 6f 63 61 74 	imul   $0x7461636f,0x76(%rsi),%ebp
 3c7:	69 6f 6e 5f 6e 61 6d 	imul   $0x6d616e5f,0x6e(%rdi),%ebp
 3ce:	65 00 6f 70          	add    %ch,%gs:0x70(%rdi)
 3d2:	74 61                	je     435 <_init-0x543>
 3d4:	72 67                	jb     43d <_init-0x53b>
 3d6:	00 61 72             	add    %ah,0x72(%rcx)
 3d9:	67 76 00             	addr32 jbe 3dc <_init-0x59c>
 3dc:	5f                   	pop    %rdi
 3dd:	5f                   	pop    %rdi
 3de:	67 69 64 5f 74 00 5f 	imul   $0x4f495f00,0x74(%edi,%ebx,2),%esp
 3e5:	49 4f 
 3e7:	5f                   	pop    %rdi
 3e8:	72 65                	jb     44f <_init-0x529>
 3ea:	61                   	(bad)  
 3eb:	64 5f                	fs pop %rdi
 3ed:	65 6e                	outsb  %gs:(%rsi),(%dx)
 3ef:	64 00 57 72          	add    %dl,%fs:0x72(%rdi)
 3f3:	69 74 65 53 74 72 00 	imul   $0x73007274,0x53(%rbp,%riz,2),%esi
 3fa:	73 
 3fb:	68 6f 72 74 20       	pushq  $0x2074726f
 400:	69 6e 74 00 73 74 5f 	imul   $0x5f747300,0x74(%rsi),%ebp
 407:	6d                   	insl   (%dx),%es:(%rdi)
 408:	74 69                	je     473 <_init-0x505>
 40a:	6d                   	insl   (%dx),%es:(%rdi)
 40b:	00 70 6f             	add    %dh,0x6f(%rax)
 40e:	70 75                	jo     485 <_init-0x4f3>
 410:	6c                   	insb   (%dx),%es:(%rdi)
 411:	61                   	(bad)  
 412:	74 65                	je     479 <_init-0x4ff>
 414:	5f                   	pop    %rdi
 415:	74 69                	je     480 <_init-0x4f8>
 417:	6d                   	insl   (%dx),%es:(%rdi)
 418:	65 5f                	gs pop %rdi
 41a:	73 74                	jae    490 <_init-0x4e8>
 41c:	72 00                	jb     41e <_init-0x55a>
 41e:	5f                   	pop    %rdi
 41f:	5f                   	pop    %rdi
 420:	65 6e                	outsb  %gs:(%rsi),(%dx)
 422:	76 69                	jbe    48d <_init-0x4eb>
 424:	72 6f                	jb     495 <_init-0x4e3>
 426:	6e                   	outsb  %ds:(%rsi),(%dx)
 427:	00 5f 5f             	add    %bl,0x5f(%rdi)
 42a:	62                   	(bad)  
 42b:	6c                   	insb   (%dx),%es:(%rdi)
 42c:	6b 73 69 7a          	imul   $0x7a,0x69(%rbx),%esi
 430:	65 5f                	gs pop %rdi
 432:	74 00                	je     434 <_init-0x544>
 434:	5f                   	pop    %rdi
 435:	49                   	rex.WB
 436:	4f 5f                	rex.WRXB pop %r15
 438:	46                   	rex.RX
 439:	49                   	rex.WB
 43a:	4c                   	rex.WR
 43b:	45 5f                	rex.RB pop %r15
 43d:	70 6c                	jo     4ab <_init-0x4cd>
 43f:	75 73                	jne    4b4 <_init-0x4c4>
 441:	00 5f 5f             	add    %bl,0x5f(%rdi)
 444:	73 73                	jae    4b9 <_init-0x4bf>
 446:	69 7a 65 5f 74 00 5f 	imul   $0x5f00745f,0x65(%rdx),%edi
 44d:	5f                   	pop    %rdi
 44e:	75 69                	jne    4b9 <_init-0x4bf>
 450:	64 5f                	fs pop %rdi
 452:	74 00                	je     454 <_init-0x524>
 454:	73 74                	jae    4ca <_init-0x4ae>
 456:	5f                   	pop    %rdi
 457:	61                   	(bad)  
 458:	74 69                	je     4c3 <_init-0x4b5>
 45a:	6d                   	insl   (%dx),%es:(%rdi)
 45b:	00 4d 69             	add    %cl,0x69(%rbp)
 45e:	6e                   	outsb  %ds:(%rsi),(%dx)
 45f:	69 42 6f 6d 62 5f 6d 	imul   $0x6d5f626d,0x6f(%rdx),%eax
 466:	6b 31 2e             	imul   $0x2e,(%rcx),%esi
 469:	63 00                	movslq (%rax),%eax
 46b:	5f                   	pop    %rdi
 46c:	6c                   	insb   (%dx),%es:(%rdi)
 46d:	6f                   	outsl  %ds:(%rsi),(%dx)
 46e:	63 6b 00             	movslq 0x0(%rbx),%ebp
 471:	74 76                	je     4e9 <_init-0x48f>
 473:	5f                   	pop    %rdi
 474:	73 65                	jae    4db <_init-0x49d>
 476:	63 00                	movslq (%rax),%eax
 478:	5f                   	pop    %rdi
 479:	6f                   	outsl  %ds:(%rsi),(%dx)
 47a:	6c                   	insb   (%dx),%es:(%rdi)
 47b:	64 5f                	fs pop %rdi
 47d:	6f                   	outsl  %ds:(%rsi),(%dx)
 47e:	66 66 73 65          	data16 data16 jae 4e7 <_init-0x491>
 482:	74 00                	je     484 <_init-0x4f4>
 484:	5f                   	pop    %rdi
 485:	49                   	rex.WB
 486:	4f 5f                	rex.WRXB pop %r15
 488:	46                   	rex.RX
 489:	49                   	rex.WB
 48a:	4c                   	rex.WR
 48b:	45 00 73 65          	add    %r14b,0x65(%r11)
 48f:	63 72 65             	movslq 0x65(%rdx),%esi
 492:	74 5f                	je     4f3 <_init-0x485>
 494:	73 65                	jae    4fb <_init-0x47d>
 496:	71 75                	jno    50d <_init-0x46b>
 498:	65 6e                	outsb  %gs:(%rsi),(%dx)
 49a:	63 65 00             	movslq 0x0(%rbp),%esp
 49d:	75 6e                	jne    50d <_init-0x46b>
 49f:	73 69                	jae    50a <_init-0x46e>
 4a1:	67 6e                	outsb  %ds:(%esi),(%dx)
 4a3:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 4a8:	61                   	(bad)  
 4a9:	72 00                	jb     4ab <_init-0x4cd>
 4ab:	5f                   	pop    %rdi
 4ac:	5f                   	pop    %rdi
 4ad:	74 7a                	je     529 <_init-0x44f>
 4af:	6e                   	outsb  %ds:(%rsi),(%dx)
 4b0:	61                   	(bad)  
 4b1:	6d                   	insl   (%dx),%es:(%rdi)
 4b2:	65 00 5f 73          	add    %bl,%gs:0x73(%rdi)
 4b6:	62                   	(bad)  
 4b7:	75 66                	jne    51f <_init-0x459>
 4b9:	00 6c 69 6e          	add    %ch,0x6e(%rcx,%rbp,2)
 4bd:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 4c1:	4f 5f                	rex.WRXB pop %r15
 4c3:	77 72                	ja     537 <_init-0x441>
 4c5:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
 4cc:	00 
 4cd:	5f                   	pop    %rdi
 4ce:	5f                   	pop    %rdi
 4cf:	74 69                	je     53a <_init-0x43e>
 4d1:	6d                   	insl   (%dx),%es:(%rdi)
 4d2:	65 5f                	gs pop %rdi
 4d4:	74 00                	je     4d6 <_init-0x4a2>
 4d6:	73 74                	jae    54c <_init-0x42c>
 4d8:	5f                   	pop    %rdi
 4d9:	73 69                	jae    544 <_init-0x434>
 4db:	7a 65                	jp     542 <_init-0x436>
 4dd:	00 73 74             	add    %dh,0x74(%rbx)
 4e0:	5f                   	pop    %rdi
 4e1:	75 69                	jne    54c <_init-0x42c>
 4e3:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 4e7:	6f                   	outsl  %ds:(%rsi),(%dx)
 4e8:	66 66 5f             	data16 pop %di
 4eb:	74 00                	je     4ed <_init-0x48b>
 4ed:	73 74                	jae    563 <_init-0x415>
 4ef:	5f                   	pop    %rdi
 4f0:	63 74 69 6d          	movslq 0x6d(%rcx,%rbp,2),%esi
 4f4:	00 73 74             	add    %dh,0x74(%rbx)
 4f7:	5f                   	pop    %rdi
 4f8:	64 65 76 00          	fs gs jbe 4fc <_init-0x47c>
 4fc:	73 68                	jae    566 <_init-0x412>
 4fe:	6f                   	outsl  %ds:(%rsi),(%dx)
 4ff:	72 74                	jb     575 <_init-0x403>
 501:	20 75 6e             	and    %dh,0x6e(%rbp)
 504:	73 69                	jae    56f <_init-0x409>
 506:	67 6e                	outsb  %ds:(%esi),(%dx)
 508:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 50d:	74 00                	je     50f <_init-0x469>
 50f:	68 61 6e 64 6c       	pushq  $0x6c646e61
 514:	65 00 6d 61          	add    %ch,%gs:0x61(%rbp)
 518:	69 6e 00 5f 73 79 73 	imul   $0x7379735f,0x0(%rsi),%ebp
 51f:	5f                   	pop    %rdi
 520:	65 72 72             	gs jb  595 <_init-0x3e3>
 523:	6c                   	insb   (%dx),%es:(%rdi)
 524:	69 73 74 00 5f 5f 62 	imul   $0x625f5f00,0x74(%rbx),%esi
 52b:	6c                   	insb   (%dx),%es:(%rdi)
 52c:	6b 63 6e 74          	imul   $0x74,0x6e(%rbx),%esp
 530:	5f                   	pop    %rdi
 531:	74 00                	je     533 <_init-0x445>
 533:	5f                   	pop    %rdi
 534:	63 68 61             	movslq 0x61(%rax),%ebp
 537:	69 6e 00 73 74 5f 72 	imul   $0x725f7473,0x0(%rsi),%ebp
 53e:	64 65 76 00          	fs gs jbe 542 <_init-0x436>
 542:	5f                   	pop    %rdi
 543:	66 6c                	data16 insb (%dx),%es:(%rdi)
 545:	61                   	(bad)  
 546:	67 73 32             	addr32 jae 57b <_init-0x3fd>
 549:	00 66 69             	add    %ah,0x69(%rsi)
 54c:	6c                   	insb   (%dx),%es:(%rdi)
 54d:	65 5f                	gs pop %rdi
 54f:	65 78 69             	gs js  5bb <_init-0x3bd>
 552:	73 74                	jae    5c8 <_init-0x3b0>
 554:	73 00                	jae    556 <_init-0x422>
 556:	5f                   	pop    %rdi
 557:	63 75 72             	movslq 0x72(%rbp),%esi
 55a:	5f                   	pop    %rdi
 55b:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
 55e:	75 6d                	jne    5cd <_init-0x3ab>
 560:	6e                   	outsb  %ds:(%rsi),(%dx)
 561:	00 70 72             	add    %dh,0x72(%rax)
 564:	69 6e 74 5f 67 72 65 	imul   $0x6572675f,0x74(%rsi),%ebp
 56b:	65 74 69             	gs je  5d7 <_init-0x3a1>
 56e:	6e                   	outsb  %ds:(%rsi),(%dx)
 56f:	67 00 5f 49          	add    %bl,0x49(%edi)
 573:	4f 5f                	rex.WRXB pop %r15
 575:	32 5f 31             	xor    0x31(%rdi),%bl
 578:	5f                   	pop    %rdi
 579:	73 74                	jae    5ef <_init-0x389>
 57b:	64 65 72 72          	fs gs jb 5f1 <_init-0x387>
 57f:	5f                   	pop    %rdi
 580:	00 5f 5f             	add    %bl,0x5f(%rdi)
 583:	6f                   	outsl  %ds:(%rsi),(%dx)
 584:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 589:	74 00                	je     58b <_init-0x3ed>
 58b:	5f                   	pop    %rdi
 58c:	75 6e                	jne    5fc <_init-0x37c>
 58e:	75 73                	jne    603 <_init-0x375>
 590:	65 64 32 00          	gs xor %fs:(%rax),%al
 594:	5f                   	pop    %rdi
 595:	49                   	rex.WB
 596:	4f 5f                	rex.WRXB pop %r15
 598:	62                   	(bad)  
 599:	75 66                	jne    601 <_init-0x377>
 59b:	5f                   	pop    %rdi
 59c:	62 61                	(bad)  
 59e:	73 65                	jae    605 <_init-0x373>
 5a0:	00 73 65             	add    %dh,0x65(%rbx)
 5a3:	71 4c                	jno    5f1 <_init-0x387>
 5a5:	65 6e                	outsb  %gs:(%rsi),(%dx)
	...
