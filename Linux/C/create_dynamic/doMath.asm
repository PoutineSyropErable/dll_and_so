
doMath:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	30 00                	xor    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	80 00 c0             	addb   $0xc0,(%rax)
 34c:	04 00                	add    $0x0,%al
 34e:	00 00                	add    %al,(%rax)
 350:	01 00                	add    %eax,(%rax)
 352:	00 00                	add    %al,(%rax)
 354:	00 00                	add    %al,(%rax)
 356:	00 00                	add    %al,(%rax)
 358:	01 00                	add    %eax,(%rax)
 35a:	01 c0                	add    %eax,%eax
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
 366:	00 00                	add    %al,(%rax)
 368:	02 00                	add    (%rax),%al
 36a:	01 c0                	add    %eax,%eax
 36c:	04 00                	add    $0x0,%al
	...

Disassembly of section .note.gnu.build-id:

0000000000000378 <.note.gnu.build-id>:
 378:	04 00                	add    $0x0,%al
 37a:	00 00                	add    %al,(%rax)
 37c:	14 00                	adc    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	03 00                	add    (%rax),%eax
 382:	00 00                	add    %al,(%rax)
 384:	47                   	rex.RXB
 385:	4e 55                	rex.WRX push %rbp
 387:	00 49 c0             	add    %cl,-0x40(%rcx)
 38a:	4d                   	rex.WRB
 38b:	65 ea                	gs (bad)
 38d:	9a                   	(bad)
 38e:	2d 56 46 a8 37       	sub    $0x37a84656,%eax
 393:	cf                   	iret
 394:	fb                   	sti
 395:	59                   	pop    %rcx
 396:	f2 b0 96             	repnz mov $0x96,%al
 399:	5b                   	pop    %rbx
 39a:	6c                   	insb   (%dx),%es:(%rdi)
 39b:	1c                   	.byte 0x1c

Disassembly of section .note.ABI-tag:

000000000000039c <.note.ABI-tag>:
 39c:	04 00                	add    $0x0,%al
 39e:	00 00                	add    %al,(%rax)
 3a0:	10 00                	adc    %al,(%rax)
 3a2:	00 00                	add    %al,(%rax)
 3a4:	01 00                	add    %eax,(%rax)
 3a6:	00 00                	add    %al,(%rax)
 3a8:	47                   	rex.RXB
 3a9:	4e 55                	rex.WRX push %rbp
 3ab:	00 00                	add    %al,(%rax)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 04 00             	add    %al,(%rax,%rax,1)
 3b2:	00 00                	add    %al,(%rax)
 3b4:	04 00                	add    $0x0,%al
 3b6:	00 00                	add    %al,(%rax)
 3b8:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003c0 <.gnu.hash>:
 3c0:	01 00                	add    %eax,(%rax)
 3c2:	00 00                	add    %al,(%rax)
 3c4:	01 00                	add    %eax,(%rax)
 3c6:	00 00                	add    %al,(%rax)
 3c8:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000000003e0 <.dynsym>:
	...
 3f8:	5c                   	pop    %rsp
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 12                	add    %dl,(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 01                	add    %al,(%rcx)
 411:	00 00                	add    %al,(%rax)
 413:	00 20                	add    %ah,(%rax)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 46 00             	add    %al,0x0(%rsi)
 42a:	00 00                	add    %al,(%rax)
 42c:	12 00                	adc    (%rax),%al
	...
 43e:	00 00                	add    %al,(%rax)
 440:	51                   	push   %rcx
 441:	00 00                	add    %al,(%rax)
 443:	00 12                	add    %dl,(%rdx)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 7d 00             	add    %bh,0x0(%rbp)
 45a:	00 00                	add    %al,(%rax)
 45c:	12 00                	adc    (%rax),%al
	...
 46e:	00 00                	add    %al,(%rax)
 470:	1d 00 00 00 20       	sbb    $0x20000000,%eax
	...
 485:	00 00                	add    %al,(%rax)
 487:	00 2c 00             	add    %ch,(%rax,%rax,1)
 48a:	00 00                	add    %al,(%rax)
 48c:	20 00                	and    %al,(%rax)
	...
 49e:	00 00                	add    %al,(%rax)
 4a0:	6e                   	outsb  %ds:(%rsi),(%dx)
 4a1:	00 00                	add    %al,(%rax)
 4a3:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .dynstr:

00000000000004b8 <.dynstr>:
 4b8:	00 5f 49             	add    %bl,0x49(%rdi)
 4bb:	54                   	push   %rsp
 4bc:	4d 5f                	rex.WRB pop %r15
 4be:	64 65 72 65          	fs gs jb 527 <_init-0xad9>
 4c2:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4c9:	4d 
 4ca:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4cc:	6f                   	outsl  %ds:(%rsi),(%dx)
 4cd:	6e                   	outsb  %ds:(%rsi),(%dx)
 4ce:	65 54                	gs push %rsp
 4d0:	61                   	(bad)
 4d1:	62 6c 65 00 5f       	(bad)
 4d6:	5f                   	pop    %rdi
 4d7:	67 6d                	insl   (%dx),%es:(%edi)
 4d9:	6f                   	outsl  %ds:(%rsi),(%dx)
 4da:	6e                   	outsb  %ds:(%rsi),(%dx)
 4db:	5f                   	pop    %rdi
 4dc:	73 74                	jae    552 <_init-0xaae>
 4de:	61                   	(bad)
 4df:	72 74                	jb     555 <_init-0xaab>
 4e1:	5f                   	pop    %rdi
 4e2:	5f                   	pop    %rdi
 4e3:	00 5f 49             	add    %bl,0x49(%rdi)
 4e6:	54                   	push   %rsp
 4e7:	4d 5f                	rex.WRB pop %r15
 4e9:	72 65                	jb     550 <_init-0xab0>
 4eb:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4f2:	4d 
 4f3:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4f5:	6f                   	outsl  %ds:(%rsi),(%dx)
 4f6:	6e                   	outsb  %ds:(%rsi),(%dx)
 4f7:	65 54                	gs push %rsp
 4f9:	61                   	(bad)
 4fa:	62 6c 65 00 61       	(bad)
 4ff:	64 64 4e 75 6d       	fs fs rex.WRX jne 571 <_init-0xa8f>
 504:	62 65 72 73 00       	(bad)
 509:	73 75                	jae    580 <_init-0xa80>
 50b:	62 4e 75 6d 62       	(bad)
 510:	65 72 73             	gs jb  586 <_init-0xa7a>
 513:	00 5f 5f             	add    %bl,0x5f(%rdi)
 516:	6c                   	insb   (%dx),%es:(%rdi)
 517:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 51e:	72 74                	jb     594 <_init-0xa6c>
 520:	5f                   	pop    %rdi
 521:	6d                   	insl   (%dx),%es:(%rdi)
 522:	61                   	(bad)
 523:	69 6e 00 5f 5f 63 78 	imul   $0x78635f5f,0x0(%rsi),%ebp
 52a:	61                   	(bad)
 52b:	5f                   	pop    %rdi
 52c:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 532:	7a 65                	jp     599 <_init-0xa67>
 534:	00 70 72             	add    %dh,0x72(%rax)
 537:	69 6e 74 66 00 6c 69 	imul   $0x696c0066,0x74(%rsi),%ebp
 53e:	62 6d 61 74 68       	(bad)
 543:	2e 73 6f             	jae,pn 5b5 <_init-0xa4b>
 546:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 54a:	63 2e                	movsxd (%rsi),%ebp
 54c:	73 6f                	jae    5bd <_init-0xa43>
 54e:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 553:	49                   	rex.WB
 554:	42                   	rex.X
 555:	43 5f                	rex.XB pop %r15
 557:	32 2e                	xor    (%rsi),%ch
 559:	32 2e                	xor    (%rsi),%ch
 55b:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 560:	42                   	rex.X
 561:	43 5f                	rex.XB pop %r15
 563:	32 2e                	xor    (%rsi),%ch
 565:	33 34 00             	xor    (%rax,%rax,1),%esi
 568:	2f                   	(bad)
 569:	68 6f 6d 65 2f       	push   $0x2f656d6f
 56e:	66 72 61             	data16 jb 5d2 <_init-0xa2e>
 571:	6e                   	outsb  %ds:(%rsi),(%dx)
 572:	63 6f 69             	movsxd 0x69(%rdi),%ebp
 575:	73 2f                	jae    5a6 <_init-0xa5a>
 577:	44 6f                	rex.R outsl %ds:(%rsi),(%dx)
 579:	63 75 6d             	movsxd 0x6d(%rbp),%esi
 57c:	65 6e                	outsb  %gs:(%rsi),(%dx)
 57e:	74 73                	je     5f3 <_init-0xa0d>
 580:	2f                   	(bad)
 581:	55                   	push   %rbp
 582:	6e                   	outsb  %ds:(%rsi),(%dx)
 583:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%rsi),%esi
 58a:	79 20                	jns    5ac <_init-0xa54>
 58c:	28 52 65             	sub    %dl,0x65(%rdx)
 58f:	61                   	(bad)
 590:	6c                   	insb   (%dx),%es:(%rdi)
 591:	29 2f                	sub    %ebp,(%rdi)
 593:	53                   	push   %rbx
 594:	65 6d                	gs insl (%dx),%es:(%rdi)
 596:	65 73 74             	gs jae 60d <_init-0x9f3>
 599:	65 72 20             	gs jb  5bc <_init-0xa44>
 59c:	39 2f                	cmp    %ebp,(%rdi)
 59e:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
 5a0:	6d                   	insl   (%dx),%es:(%rdi)
 5a1:	70 20                	jo     5c3 <_init-0xa3d>
 5a3:	34 30                	xor    $0x30,%al
 5a5:	30 2f                	xor    %ch,(%rdi)
 5a7:	44 6c                	rex.R insb (%dx),%es:(%rdi)
 5a9:	6c                   	insb   (%dx),%es:(%rdi)
 5aa:	20 70 72             	and    %dh,0x72(%rax)
 5ad:	61                   	(bad)
 5ae:	63 74 69 63          	movsxd 0x63(%rcx,%rbp,2),%esi
 5b2:	65 2f                	gs (bad)
 5b4:	43 2f                	rex.XB (bad)
 5b6:	63 72 65             	movsxd 0x65(%rdx),%esi
 5b9:	61                   	(bad)
 5ba:	74 65                	je     621 <_init-0x9df>
 5bc:	5f                   	pop    %rdi
 5bd:	64 79 6e             	fs jns 62e <_init-0x9d2>
 5c0:	61                   	(bad)
 5c1:	6d                   	insl   (%dx),%es:(%rdi)
 5c2:	69 63 2f 6c 69 62 00 	imul   $0x62696c,0x2f(%rbx),%esp

Disassembly of section .gnu.version:

00000000000005ca <.gnu.version>:
 5ca:	00 00                	add    %al,(%rax)
 5cc:	02 00                	add    (%rax),%al
 5ce:	01 00                	add    %eax,(%rax)
 5d0:	01 00                	add    %eax,(%rax)
 5d2:	01 00                	add    %eax,(%rax)
 5d4:	03 00                	add    (%rax),%eax
 5d6:	01 00                	add    %eax,(%rax)
 5d8:	01 00                	add    %eax,(%rax)
 5da:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

00000000000005e0 <.gnu.version_r>:
 5e0:	01 00                	add    %eax,(%rax)
 5e2:	02 00                	add    (%rax),%al
 5e4:	8f 00                	pop    (%rax)
 5e6:	00 00                	add    %al,(%rax)
 5e8:	10 00                	adc    %al,(%rax)
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	75 1a                	jne    60c <_init-0x9f4>
 5f2:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 5f8:	99                   	cltd
 5f9:	00 00                	add    %al,(%rax)
 5fb:	00 10                	add    %dl,(%rax)
 5fd:	00 00                	add    %al,(%rax)
 5ff:	00 b4 91 96 06 00 00 	add    %dh,0x696(%rcx,%rdx,4)
 606:	02 00                	add    (%rax),%al
 608:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
 609:	00 00                	add    %al,(%rax)
 60b:	00 00                	add    %al,(%rax)
 60d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000610 <.rela.dyn>:
 610:	b0 3d                	mov    $0x3d,%al
 612:	00 00                	add    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
 616:	00 00                	add    %al,(%rax)
 618:	08 00                	or     %al,(%rax)
 61a:	00 00                	add    %al,(%rax)
 61c:	00 00                	add    %al,(%rax)
 61e:	00 00                	add    %al,(%rax)
 620:	50                   	push   %rax
 621:	11 00                	adc    %eax,(%rax)
 623:	00 00                	add    %al,(%rax)
 625:	00 00                	add    %al,(%rax)
 627:	00 b8 3d 00 00 00    	add    %bh,0x3d(%rax)
 62d:	00 00                	add    %al,(%rax)
 62f:	00 08                	add    %cl,(%rax)
	...
 639:	11 00                	adc    %eax,(%rax)
 63b:	00 00                	add    %al,(%rax)
 63d:	00 00                	add    %al,(%rax)
 63f:	00 20                	add    %ah,(%rax)
 641:	40 00 00             	rex add %al,(%rax)
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	08 00                	or     %al,(%rax)
 64a:	00 00                	add    %al,(%rax)
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	20 40 00             	and    %al,0x0(%rax)
 653:	00 00                	add    %al,(%rax)
 655:	00 00                	add    %al,(%rax)
 657:	00 c0                	add    %al,%al
 659:	3f                   	(bad)
 65a:	00 00                	add    %al,(%rax)
 65c:	00 00                	add    %al,(%rax)
 65e:	00 00                	add    %al,(%rax)
 660:	06                   	(bad)
 661:	00 00                	add    %al,(%rax)
 663:	00 01                	add    %al,(%rcx)
	...
 66d:	00 00                	add    %al,(%rax)
 66f:	00 c8                	add    %cl,%al
 671:	3f                   	(bad)
 672:	00 00                	add    %al,(%rax)
 674:	00 00                	add    %al,(%rax)
 676:	00 00                	add    %al,(%rax)
 678:	06                   	(bad)
 679:	00 00                	add    %al,(%rax)
 67b:	00 02                	add    %al,(%rdx)
	...
 685:	00 00                	add    %al,(%rax)
 687:	00 d0                	add    %dl,%al
 689:	3f                   	(bad)
 68a:	00 00                	add    %al,(%rax)
 68c:	00 00                	add    %al,(%rax)
 68e:	00 00                	add    %al,(%rax)
 690:	06                   	(bad)
 691:	00 00                	add    %al,(%rax)
 693:	00 06                	add    %al,(%rsi)
	...
 69d:	00 00                	add    %al,(%rax)
 69f:	00 d8                	add    %bl,%al
 6a1:	3f                   	(bad)
 6a2:	00 00                	add    %al,(%rax)
 6a4:	00 00                	add    %al,(%rax)
 6a6:	00 00                	add    %al,(%rax)
 6a8:	06                   	(bad)
 6a9:	00 00                	add    %al,(%rax)
 6ab:	00 07                	add    %al,(%rdi)
	...
 6b5:	00 00                	add    %al,(%rax)
 6b7:	00 e0                	add    %ah,%al
 6b9:	3f                   	(bad)
 6ba:	00 00                	add    %al,(%rax)
 6bc:	00 00                	add    %al,(%rax)
 6be:	00 00                	add    %al,(%rax)
 6c0:	06                   	(bad)
 6c1:	00 00                	add    %al,(%rax)
 6c3:	00 08                	add    %cl,(%rax)
	...

Disassembly of section .rela.plt:

00000000000006d0 <.rela.plt>:
 6d0:	00 40 00             	add    %al,0x0(%rax)
 6d3:	00 00                	add    %al,(%rax)
 6d5:	00 00                	add    %al,(%rax)
 6d7:	00 07                	add    %al,(%rdi)
 6d9:	00 00                	add    %al,(%rax)
 6db:	00 03                	add    %al,(%rbx)
	...
 6e5:	00 00                	add    %al,(%rax)
 6e7:	00 08                	add    %cl,(%rax)
 6e9:	40 00 00             	rex add %al,(%rax)
 6ec:	00 00                	add    %al,(%rax)
 6ee:	00 00                	add    %al,(%rax)
 6f0:	07                   	(bad)
 6f1:	00 00                	add    %al,(%rax)
 6f3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 6fe:	00 00                	add    %al,(%rax)
 700:	10 40 00             	adc    %al,0x0(%rax)
 703:	00 00                	add    %al,(%rax)
 705:	00 00                	add    %al,(%rax)
 707:	00 07                	add    %al,(%rdi)
 709:	00 00                	add    %al,(%rax)
 70b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 711 <_init-0x8ef>
 711:	00 00                	add    %al,(%rax)
 713:	00 00                	add    %al,(%rax)
 715:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 c1 2f 00 00 	mov    0x2fc1(%rip),%rax        # 3fd0 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <addNumbers@plt-0x10>:
    1020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 3ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 3ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <addNumbers@plt>:
    1030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4000 <addNumbers@Base>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <subNumbers@plt>:
    1040:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 4008 <subNumbers@Base>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <printf@plt>:
    1050:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 4010 <printf@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	45 31 c0             	xor    %r8d,%r8d
    1076:	31 c9                	xor    %ecx,%ecx
    1078:	48 8d 3d da 00 00 00 	lea    0xda(%rip),%rdi        # 1159 <main>
    107f:	ff 15 3b 2f 00 00    	call   *0x2f3b(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1085:	f4                   	hlt
    1086:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    108d:	00 00 00 
    1090:	48 8d 3d 91 2f 00 00 	lea    0x2f91(%rip),%rdi        # 4028 <__TMC_END__>
    1097:	48 8d 05 8a 2f 00 00 	lea    0x2f8a(%rip),%rax        # 4028 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <_start+0x58>
    10a3:	48 8b 05 1e 2f 00 00 	mov    0x2f1e(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <_start+0x58>
    10af:	ff e0                	jmp    *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	ret
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10c0:	48 8d 3d 61 2f 00 00 	lea    0x2f61(%rip),%rdi        # 4028 <__TMC_END__>
    10c7:	48 8d 35 5a 2f 00 00 	lea    0x2f5a(%rip),%rsi        # 4028 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    $1,%rsi
    10e2:	74 14                	je     10f8 <_start+0x98>
    10e4:	48 8b 05 ed 2e 00 00 	mov    0x2eed(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <_start+0x98>
    10f0:	ff e0                	jmp    *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	ret
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1100:	f3 0f 1e fa          	endbr64
    1104:	80 3d 1d 2f 00 00 00 	cmpb   $0x0,0x2f1d(%rip)        # 4028 <__TMC_END__>
    110b:	75 33                	jne    1140 <_start+0xe0>
    110d:	55                   	push   %rbp
    110e:	48 83 3d ca 2e 00 00 	cmpq   $0x0,0x2eca(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0d                	je     1128 <_start+0xc8>
    111b:	48 8b 3d fe 2e 00 00 	mov    0x2efe(%rip),%rdi        # 4020 <__dso_handle>
    1122:	ff 15 b8 2e 00 00    	call   *0x2eb8(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1128:	e8 63 ff ff ff       	call   1090 <_start+0x30>
    112d:	c6 05 f4 2e 00 00 01 	movb   $0x1,0x2ef4(%rip)        # 4028 <__TMC_END__>
    1134:	5d                   	pop    %rbp
    1135:	c3                   	ret
    1136:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    113d:	00 00 00 
    1140:	c3                   	ret
    1141:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1148:	00 00 00 00 
    114c:	0f 1f 40 00          	nopl   0x0(%rax)
    1150:	f3 0f 1e fa          	endbr64
    1154:	e9 67 ff ff ff       	jmp    10c0 <_start+0x60>

0000000000001159 <main>:
    1159:	55                   	push   %rbp
    115a:	48 89 e5             	mov    %rsp,%rbp
    115d:	48 83 ec 10          	sub    $0x10,%rsp
    1161:	be 05 00 00 00       	mov    $0x5,%esi
    1166:	bf 03 00 00 00       	mov    $0x3,%edi
    116b:	e8 c0 fe ff ff       	call   1030 <addNumbers@plt>
    1170:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1173:	be 05 00 00 00       	mov    $0x5,%esi
    1178:	bf 03 00 00 00       	mov    $0x3,%edi
    117d:	e8 be fe ff ff       	call   1040 <subNumbers@plt>
    1182:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1185:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1188:	8b 45 f8             	mov    -0x8(%rbp),%eax
    118b:	89 c6                	mov    %eax,%esi
    118d:	48 8d 05 70 0e 00 00 	lea    0xe70(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1194:	48 89 c7             	mov    %rax,%rdi
    1197:	b8 00 00 00 00       	mov    $0x0,%eax
    119c:	e8 af fe ff ff       	call   1050 <printf@plt>
    11a1:	b8 00 00 00 00       	mov    $0x0,%eax
    11a6:	c9                   	leave
    11a7:	c3                   	ret

Disassembly of section .fini:

00000000000011a8 <_fini>:
    11a8:	f3 0f 1e fa          	endbr64
    11ac:	48 83 ec 08          	sub    $0x8,%rsp
    11b0:	48 83 c4 08          	add    $0x8,%rsp
    11b4:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	73 75                	jae    207b <__GNU_EH_FRAME_HDR+0x63>
    2006:	6d                   	insl   (%dx),%es:(%rdi)
    2007:	3a 20                	cmp    (%rax),%ah
    2009:	25 64 2c 20 64       	and    $0x64202c64,%eax
    200e:	69 66 66 3a 20 25 64 	imul   $0x6425203a,0x66(%rsi),%esp
    2015:	0a 00                	or     (%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000002018 <__GNU_EH_FRAME_HDR>:
    2018:	01 1b                	add    %ebx,(%rbx)
    201a:	03 3b                	add    (%rbx),%edi
    201c:	24 00                	and    $0x0,%al
    201e:	00 00                	add    %al,(%rax)
    2020:	03 00                	add    (%rax),%eax
    2022:	00 00                	add    %al,(%rax)
    2024:	08 f0                	or     %dh,%al
    2026:	ff                   	(bad)
    2027:	ff 58 00             	lcall  *0x0(%rax)
    202a:	00 00                	add    %al,(%rax)
    202c:	48                   	rex.W
    202d:	f0 ff                	lock (bad)
    202f:	ff 40 00             	incl   0x0(%rax)
    2032:	00 00                	add    %al,(%rax)
    2034:	41 f1                	rex.B int1
    2036:	ff                   	(bad)
    2037:	ff                   	.byte 0xff
    2038:	80 00 00             	addb   $0x0,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002040 <.eh_frame>:
    2040:	14 00                	adc    $0x0,%al
    2042:	00 00                	add    %al,(%rax)
    2044:	00 00                	add    %al,(%rax)
    2046:	00 00                	add    %al,(%rax)
    2048:	01 7a 52             	add    %edi,0x52(%rdx)
    204b:	00 01                	add    %al,(%rcx)
    204d:	78 10                	js     205f <__GNU_EH_FRAME_HDR+0x47>
    204f:	01 1b                	add    %ebx,(%rbx)
    2051:	0c 07                	or     $0x7,%al
    2053:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2059:	00 00                	add    %al,(%rax)
    205b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    205e:	00 00                	add    %al,(%rax)
    2060:	00 f0                	add    %dh,%al
    2062:	ff                   	(bad)
    2063:	ff 26                	jmp    *(%rsi)
    2065:	00 00                	add    %al,(%rax)
    2067:	00 00                	add    %al,(%rax)
    2069:	44 07                	rex.R (bad)
    206b:	10 00                	adc    %al,(%rax)
    206d:	00 00                	add    %al,(%rax)
    206f:	00 24 00             	add    %ah,(%rax,%rax,1)
    2072:	00 00                	add    %al,(%rax)
    2074:	34 00                	xor    $0x0,%al
    2076:	00 00                	add    %al,(%rax)
    2078:	a8 ef                	test   $0xef,%al
    207a:	ff                   	(bad)
    207b:	ff 40 00             	incl   0x0(%rax)
    207e:	00 00                	add    %al,(%rax)
    2080:	00 0e                	add    %cl,(%rsi)
    2082:	10 46 0e             	adc    %al,0xe(%rsi)
    2085:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2088:	0b 77 08             	or     0x8(%rdi),%esi
    208b:	80 00 3f             	addb   $0x3f,(%rax)
    208e:	1a 3b                	sbb    (%rbx),%bh
    2090:	2a 33                	sub    (%rbx),%dh
    2092:	24 22                	and    $0x22,%al
    2094:	00 00                	add    %al,(%rax)
    2096:	00 00                	add    %al,(%rax)
    2098:	1c 00                	sbb    $0x0,%al
    209a:	00 00                	add    %al,(%rax)
    209c:	5c                   	pop    %rsp
    209d:	00 00                	add    %al,(%rax)
    209f:	00 b9 f0 ff ff 4f    	add    %bh,0x4ffffff0(%rcx)
    20a5:	00 00                	add    %al,(%rax)
    20a7:	00 00                	add    %al,(%rax)
    20a9:	41 0e                	rex.B (bad)
    20ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20b1:	02 4a 0c             	add    0xc(%rdx),%cl
    20b4:	07                   	(bad)
    20b5:	08 00                	or     %al,(%rax)
    20b7:	00 00                	add    %al,(%rax)
    20b9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003db0 <.init_array>:
    3db0:	50                   	push   %rax
    3db1:	11 00                	adc    %eax,(%rax)
    3db3:	00 00                	add    %al,(%rax)
    3db5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003db8 <.fini_array>:
    3db8:	00 11                	add    %dl,(%rcx)
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003dc0 <_DYNAMIC>:
    3dc0:	01 00                	add    %eax,(%rax)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	84 00                	test   %al,(%rax)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	01 00                	add    %eax,(%rax)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	8f 00                	pop    (%rax)
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	1d 00 00 00 00       	sbb    $0x0,%eax
    3de5:	00 00                	add    %al,(%rax)
    3de7:	00 b0 00 00 00 00    	add    %dh,0x0(%rax)
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	00 10                	add    %dl,(%rax)
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	0d 00 00 00 00       	or     $0x0,%eax
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 a8 11 00 00 00    	add    %ch,0x11(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 19                	add    %bl,(%rcx)
    3e11:	00 00                	add    %al,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 b0 3d 00 00 00    	add    %dh,0x3d(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 1b                	add    %bl,(%rbx)
    3e21:	00 00                	add    %al,(%rax)
    3e23:	00 00                	add    %al,(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 08                	add    %cl,(%rax)
    3e29:	00 00                	add    %al,(%rax)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 1a                	add    %bl,(%rdx)
    3e31:	00 00                	add    %al,(%rax)
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 b8 3d 00 00 00    	add    %bh,0x3d(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3e42:	00 00                	add    %al,(%rax)
    3e44:	00 00                	add    %al,(%rax)
    3e46:	00 00                	add    %al,(%rax)
    3e48:	08 00                	or     %al,(%rax)
    3e4a:	00 00                	add    %al,(%rax)
    3e4c:	00 00                	add    %al,(%rax)
    3e4e:	00 00                	add    %al,(%rax)
    3e50:	f5                   	cmc
    3e51:	fe                   	(bad)
    3e52:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 c0                	add    %al,%al
    3e59:	03 00                	add    (%rax),%eax
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e65 <_DYNAMIC+0xa5>
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 b8 04 00 00 00    	add    %bh,0x4(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 06                	add    %al,(%rsi)
    3e71:	00 00                	add    %al,(%rax)
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 e0                	add    %ah,%al
    3e79:	03 00                	add    (%rax),%eax
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 0a                	add    %cl,(%rdx)
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 11                	add    %dl,(%rcx)
    3e89:	01 00                	add    %eax,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 0b                	add    %cl,(%rbx)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 18                	add    %bl,(%rax)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3ea5 <_DYNAMIC+0xe5>
	...
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 03                	add    %al,(%rbx)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 e8                	add    %ch,%al
    3eb9:	3f                   	(bad)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	02 00                	add    (%rax),%al
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	48 00 00             	rex.W add %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 14 00             	add    %dl,(%rax,%rax,1)
    3ed2:	00 00                	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	07                   	(bad)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 17                	add    %dl,(%rdi)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 d0                	add    %dl,%al
    3ee9:	06                   	(bad)
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	07                   	(bad)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 10                	add    %dl,(%rax)
    3ef9:	06                   	(bad)
    3efa:	00 00                	add    %al,(%rax)
    3efc:	00 00                	add    %al,(%rax)
    3efe:	00 00                	add    %al,(%rax)
    3f00:	08 00                	or     %al,(%rax)
    3f02:	00 00                	add    %al,(%rax)
    3f04:	00 00                	add    %al,(%rax)
    3f06:	00 00                	add    %al,(%rax)
    3f08:	c0 00 00             	rolb   $0x0,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 09                	add    %cl,(%rcx)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 18                	add    %bl,(%rax)
    3f19:	00 00                	add    %al,(%rax)
    3f1b:	00 00                	add    %al,(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 fb                	add    %bh,%bl
    3f21:	ff                   	(bad)
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 00                	add    %al,(%rax)
    3f29:	00 00                	add    %al,(%rax)
    3f2b:	08 00                	or     %al,(%rax)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 fe                	add    %bh,%dh
    3f31:	ff                   	(bad)
    3f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 e0                	add    %ah,%al
    3f39:	05 00 00 00 00       	add    $0x0,%eax
    3f3e:	00 00                	add    %al,(%rax)
    3f40:	ff                   	(bad)
    3f41:	ff                   	(bad)
    3f42:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 01                	add    %al,(%rcx)
    3f49:	00 00                	add    %al,(%rax)
    3f4b:	00 00                	add    %al,(%rax)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 f0                	add    %dh,%al
    3f51:	ff                   	(bad)
    3f52:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 ca                	add    %cl,%dl
    3f59:	05 00 00 00 00       	add    $0x0,%eax
    3f5e:	00 00                	add    %al,(%rax)
    3f60:	f9                   	stc
    3f61:	ff                   	(bad)
    3f62:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f65:	00 00                	add    %al,(%rax)
    3f67:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fc0 <.got>:
	...

Disassembly of section .got.plt:

0000000000003fe8 <_GLOBAL_OFFSET_TABLE_>:
    3fe8:	c0 3d 00 00 00 00 00 	sarb   $0x0,0x0(%rip)        # 3fef <_GLOBAL_OFFSET_TABLE_+0x7>
	...
    3fff:	00 36                	add    %dh,(%rsi)
    4001:	10 00                	adc    %al,(%rax)
    4003:	00 00                	add    %al,(%rax)
    4005:	00 00                	add    %al,(%rax)
    4007:	00 46 10             	add    %al,0x10(%rsi)
    400a:	00 00                	add    %al,(%rax)
    400c:	00 00                	add    %al,(%rax)
    400e:	00 00                	add    %al,(%rax)
    4010:	56                   	push   %rsi
    4011:	10 00                	adc    %al,(%rax)
    4013:	00 00                	add    %al,(%rax)
    4015:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000004018 <__data_start>:
	...

0000000000004020 <__dso_handle>:
    4020:	20 40 00             	and    %al,0x0(%rax)
    4023:	00 00                	add    %al,(%rax)
    4025:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	31 34 2e             	xor    %esi,(%rsi,%rbp,1)
   e:	32 2e                	xor    (%rsi),%ch
  10:	31 20                	xor    %esp,(%rax)
  12:	32 30                	xor    (%rax),%dh
  14:	32 34 30             	xor    (%rax,%rsi,1),%dh
  17:	38 30                	cmp    %dh,(%rax)
  19:	35                   	.byte 0x35
	...
