
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
 387:	00 0e                	add    %cl,(%rsi)
 389:	98                   	cwtl
 38a:	10 61 79             	adc    %ah,0x79(%rcx)
 38d:	bd ca d9 9b 6b       	mov    $0x6b9bd9ca,%ebp
 392:	2e fe 06             	cs incb (%rsi)
 395:	ca d9 e4             	lret   $0xe4d9
 398:	c9                   	leave
 399:	79 3f                	jns    3da <_init-0xc26>
 39b:	a0                   	.byte 0xa0

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
 3f8:	01 00                	add    %eax,(%rax)
 3fa:	00 00                	add    %al,(%rax)
 3fc:	12 00                	adc    (%rax),%al
	...
 40e:	00 00                	add    %al,(%rax)
 410:	4a 00 00             	rex.WX add %al,(%rax)
 413:	00 20                	add    %ah,(%rax)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 22                	add    %ah,(%rdx)
 429:	00 00                	add    %al,(%rax)
 42b:	00 12                	add    %dl,(%rdx)
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 66 00             	add    %ah,0x0(%rsi)
 442:	00 00                	add    %al,(%rax)
 444:	20 00                	and    %al,(%rax)
	...
 456:	00 00                	add    %al,(%rax)
 458:	75 00                	jne    45a <_init-0xba6>
 45a:	00 00                	add    %al,(%rax)
 45c:	20 00                	and    %al,(%rax)
	...
 46e:	00 00                	add    %al,(%rax)
 470:	13 00                	adc    (%rax),%eax
 472:	00 00                	add    %al,(%rax)
 474:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000488 <.dynstr>:
 488:	00 5f 5f             	add    %bl,0x5f(%rdi)
 48b:	6c                   	insb   (%dx),%es:(%rdi)
 48c:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 493:	72 74                	jb     509 <_init-0xaf7>
 495:	5f                   	pop    %rdi
 496:	6d                   	insl   (%dx),%es:(%rdi)
 497:	61                   	(bad)
 498:	69 6e 00 5f 5f 63 78 	imul   $0x78635f5f,0x0(%rsi),%ebp
 49f:	61                   	(bad)
 4a0:	5f                   	pop    %rdi
 4a1:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 4a7:	7a 65                	jp     50e <_init-0xaf2>
 4a9:	00 70 72             	add    %dh,0x72(%rax)
 4ac:	69 6e 74 66 00 6c 69 	imul   $0x696c0066,0x74(%rsi),%ebp
 4b3:	62 63 2e 73 6f       	(bad)
 4b8:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 4bd:	49                   	rex.WB
 4be:	42                   	rex.X
 4bf:	43 5f                	rex.XB pop %r15
 4c1:	32 2e                	xor    (%rsi),%ch
 4c3:	32 2e                	xor    (%rsi),%ch
 4c5:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 4ca:	42                   	rex.X
 4cb:	43 5f                	rex.XB pop %r15
 4cd:	32 2e                	xor    (%rsi),%ch
 4cf:	33 34 00             	xor    (%rax,%rax,1),%esi
 4d2:	5f                   	pop    %rdi
 4d3:	49 54                	rex.WB push %r12
 4d5:	4d 5f                	rex.WRB pop %r15
 4d7:	64 65 72 65          	fs gs jb 540 <_init-0xac0>
 4db:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4e2:	4d 
 4e3:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4e5:	6f                   	outsl  %ds:(%rsi),(%dx)
 4e6:	6e                   	outsb  %ds:(%rsi),(%dx)
 4e7:	65 54                	gs push %rsp
 4e9:	61                   	(bad)
 4ea:	62 6c 65 00 5f       	(bad)
 4ef:	5f                   	pop    %rdi
 4f0:	67 6d                	insl   (%dx),%es:(%edi)
 4f2:	6f                   	outsl  %ds:(%rsi),(%dx)
 4f3:	6e                   	outsb  %ds:(%rsi),(%dx)
 4f4:	5f                   	pop    %rdi
 4f5:	73 74                	jae    56b <_init-0xa95>
 4f7:	61                   	(bad)
 4f8:	72 74                	jb     56e <_init-0xa92>
 4fa:	5f                   	pop    %rdi
 4fb:	5f                   	pop    %rdi
 4fc:	00 5f 49             	add    %bl,0x49(%rdi)
 4ff:	54                   	push   %rsp
 500:	4d 5f                	rex.WRB pop %r15
 502:	72 65                	jb     569 <_init-0xa97>
 504:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 50b:	4d 
 50c:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 50e:	6f                   	outsl  %ds:(%rsi),(%dx)
 50f:	6e                   	outsb  %ds:(%rsi),(%dx)
 510:	65 54                	gs push %rsp
 512:	61                   	(bad)
 513:	62                   	.byte 0x62
 514:	6c                   	insb   (%dx),%es:(%rdi)
 515:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000518 <.gnu.version>:
 518:	00 00                	add    %al,(%rax)
 51a:	02 00                	add    (%rax),%al
 51c:	01 00                	add    %eax,(%rax)
 51e:	03 00                	add    (%rax),%eax
 520:	01 00                	add    %eax,(%rax)
 522:	01 00                	add    %eax,(%rax)
 524:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

0000000000000528 <.gnu.version_r>:
 528:	01 00                	add    %eax,(%rax)
 52a:	02 00                	add    (%rax),%al
 52c:	29 00                	sub    %eax,(%rax)
 52e:	00 00                	add    %al,(%rax)
 530:	10 00                	adc    %al,(%rax)
 532:	00 00                	add    %al,(%rax)
 534:	00 00                	add    %al,(%rax)
 536:	00 00                	add    %al,(%rax)
 538:	75 1a                	jne    554 <_init-0xaac>
 53a:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 540:	33 00                	xor    (%rax),%eax
 542:	00 00                	add    %al,(%rax)
 544:	10 00                	adc    %al,(%rax)
 546:	00 00                	add    %al,(%rax)
 548:	b4 91                	mov    $0x91,%ah
 54a:	96                   	xchg   %eax,%esi
 54b:	06                   	(bad)
 54c:	00 00                	add    %al,(%rax)
 54e:	02 00                	add    (%rax),%al
 550:	3f                   	(bad)
 551:	00 00                	add    %al,(%rax)
 553:	00 00                	add    %al,(%rax)
 555:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000558 <.rela.dyn>:
 558:	d0 3d 00 00 00 00    	sarb   $1,0x0(%rip)        # 55e <_init-0xaa2>
 55e:	00 00                	add    %al,(%rax)
 560:	08 00                	or     %al,(%rax)
 562:	00 00                	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	30 11                	xor    %dl,(%rcx)
 56a:	00 00                	add    %al,(%rax)
 56c:	00 00                	add    %al,(%rax)
 56e:	00 00                	add    %al,(%rax)
 570:	d8 3d 00 00 00 00    	fdivrs 0x0(%rip)        # 576 <_init-0xa8a>
 576:	00 00                	add    %al,(%rax)
 578:	08 00                	or     %al,(%rax)
 57a:	00 00                	add    %al,(%rax)
 57c:	00 00                	add    %al,(%rax)
 57e:	00 00                	add    %al,(%rax)
 580:	e0 10                	loopne 592 <_init-0xa6e>
 582:	00 00                	add    %al,(%rax)
 584:	00 00                	add    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	10 40 00             	adc    %al,0x0(%rax)
 58b:	00 00                	add    %al,(%rax)
 58d:	00 00                	add    %al,(%rax)
 58f:	00 08                	add    %cl,(%rax)
 591:	00 00                	add    %al,(%rax)
 593:	00 00                	add    %al,(%rax)
 595:	00 00                	add    %al,(%rax)
 597:	00 10                	add    %dl,(%rax)
 599:	40 00 00             	rex add %al,(%rax)
 59c:	00 00                	add    %al,(%rax)
 59e:	00 00                	add    %al,(%rax)
 5a0:	c0 3f 00             	sarb   $0x0,(%rdi)
 5a3:	00 00                	add    %al,(%rax)
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 06                	add    %al,(%rsi)
 5a9:	00 00                	add    %al,(%rax)
 5ab:	00 01                	add    %al,(%rcx)
	...
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 c8                	add    %cl,%al
 5b9:	3f                   	(bad)
 5ba:	00 00                	add    %al,(%rax)
 5bc:	00 00                	add    %al,(%rax)
 5be:	00 00                	add    %al,(%rax)
 5c0:	06                   	(bad)
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 02                	add    %al,(%rdx)
	...
 5cd:	00 00                	add    %al,(%rax)
 5cf:	00 d0                	add    %dl,%al
 5d1:	3f                   	(bad)
 5d2:	00 00                	add    %al,(%rax)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	06                   	(bad)
 5d9:	00 00                	add    %al,(%rax)
 5db:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 5e6:	00 00                	add    %al,(%rax)
 5e8:	d8 3f                	fdivrs (%rdi)
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	06                   	(bad)
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 5f9 <_init-0xa07>
 5f9:	00 00                	add    %al,(%rax)
 5fb:	00 00                	add    %al,(%rax)
 5fd:	00 00                	add    %al,(%rax)
 5ff:	00 e0                	add    %ah,%al
 601:	3f                   	(bad)
 602:	00 00                	add    %al,(%rax)
 604:	00 00                	add    %al,(%rax)
 606:	00 00                	add    %al,(%rax)
 608:	06                   	(bad)
 609:	00 00                	add    %al,(%rax)
 60b:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .rela.plt:

0000000000000618 <.rela.plt>:
 618:	00 40 00             	add    %al,0x0(%rax)
 61b:	00 00                	add    %al,(%rax)
 61d:	00 00                	add    %al,(%rax)
 61f:	00 07                	add    %al,(%rdi)
 621:	00 00                	add    %al,(%rax)
 623:	00 03                	add    %al,(%rbx)
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

0000000000001020 <printf@plt-0x10>:
    1020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 3ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 3ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <printf@plt>:
    1030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4000 <printf@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

0000000000001040 <_start>:
    1040:	f3 0f 1e fa          	endbr64
    1044:	31 ed                	xor    %ebp,%ebp
    1046:	49 89 d1             	mov    %rdx,%r9
    1049:	5e                   	pop    %rsi
    104a:	48 89 e2             	mov    %rsp,%rdx
    104d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1051:	50                   	push   %rax
    1052:	54                   	push   %rsp
    1053:	45 31 c0             	xor    %r8d,%r8d
    1056:	31 c9                	xor    %ecx,%ecx
    1058:	48 8d 3d da 00 00 00 	lea    0xda(%rip),%rdi        # 1139 <main>
    105f:	ff 15 5b 2f 00 00    	call   *0x2f5b(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1065:	f4                   	hlt
    1066:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    106d:	00 00 00 
    1070:	48 8d 3d a1 2f 00 00 	lea    0x2fa1(%rip),%rdi        # 4018 <__TMC_END__>
    1077:	48 8d 05 9a 2f 00 00 	lea    0x2f9a(%rip),%rax        # 4018 <__TMC_END__>
    107e:	48 39 f8             	cmp    %rdi,%rax
    1081:	74 15                	je     1098 <_start+0x58>
    1083:	48 8b 05 3e 2f 00 00 	mov    0x2f3e(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    108a:	48 85 c0             	test   %rax,%rax
    108d:	74 09                	je     1098 <_start+0x58>
    108f:	ff e0                	jmp    *%rax
    1091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1098:	c3                   	ret
    1099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10a0:	48 8d 3d 71 2f 00 00 	lea    0x2f71(%rip),%rdi        # 4018 <__TMC_END__>
    10a7:	48 8d 35 6a 2f 00 00 	lea    0x2f6a(%rip),%rsi        # 4018 <__TMC_END__>
    10ae:	48 29 fe             	sub    %rdi,%rsi
    10b1:	48 89 f0             	mov    %rsi,%rax
    10b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10b8:	48 c1 f8 03          	sar    $0x3,%rax
    10bc:	48 01 c6             	add    %rax,%rsi
    10bf:	48 d1 fe             	sar    $1,%rsi
    10c2:	74 14                	je     10d8 <_start+0x98>
    10c4:	48 8b 05 0d 2f 00 00 	mov    0x2f0d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    10cb:	48 85 c0             	test   %rax,%rax
    10ce:	74 08                	je     10d8 <_start+0x98>
    10d0:	ff e0                	jmp    *%rax
    10d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10d8:	c3                   	ret
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	80 3d 2d 2f 00 00 00 	cmpb   $0x0,0x2f2d(%rip)        # 4018 <__TMC_END__>
    10eb:	75 33                	jne    1120 <_start+0xe0>
    10ed:	55                   	push   %rbp
    10ee:	48 83 3d ea 2e 00 00 	cmpq   $0x0,0x2eea(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    10f5:	00 
    10f6:	48 89 e5             	mov    %rsp,%rbp
    10f9:	74 0d                	je     1108 <_start+0xc8>
    10fb:	48 8b 3d 0e 2f 00 00 	mov    0x2f0e(%rip),%rdi        # 4010 <__dso_handle>
    1102:	ff 15 d8 2e 00 00    	call   *0x2ed8(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1108:	e8 63 ff ff ff       	call   1070 <_start+0x30>
    110d:	c6 05 04 2f 00 00 01 	movb   $0x1,0x2f04(%rip)        # 4018 <__TMC_END__>
    1114:	5d                   	pop    %rbp
    1115:	c3                   	ret
    1116:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    111d:	00 00 00 
    1120:	c3                   	ret
    1121:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1128:	00 00 00 00 
    112c:	0f 1f 40 00          	nopl   0x0(%rax)
    1130:	f3 0f 1e fa          	endbr64
    1134:	e9 67 ff ff ff       	jmp    10a0 <_start+0x60>

0000000000001139 <main>:
    1139:	55                   	push   %rbp
    113a:	48 89 e5             	mov    %rsp,%rbp
    113d:	48 83 ec 10          	sub    $0x10,%rsp
    1141:	be 05 00 00 00       	mov    $0x5,%esi
    1146:	bf 03 00 00 00       	mov    $0x3,%edi
    114b:	e8 38 00 00 00       	call   1188 <addNumbers>
    1150:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1153:	be 05 00 00 00       	mov    $0x5,%esi
    1158:	bf 03 00 00 00       	mov    $0x3,%edi
    115d:	e8 3a 00 00 00       	call   119c <subNumbers>
    1162:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1165:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1168:	8b 45 f8             	mov    -0x8(%rbp),%eax
    116b:	89 c6                	mov    %eax,%esi
    116d:	48 8d 05 90 0e 00 00 	lea    0xe90(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1174:	48 89 c7             	mov    %rax,%rdi
    1177:	b8 00 00 00 00       	mov    $0x0,%eax
    117c:	e8 af fe ff ff       	call   1030 <printf@plt>
    1181:	b8 00 00 00 00       	mov    $0x0,%eax
    1186:	c9                   	leave
    1187:	c3                   	ret

0000000000001188 <addNumbers>:
    1188:	55                   	push   %rbp
    1189:	48 89 e5             	mov    %rsp,%rbp
    118c:	89 7d fc             	mov    %edi,-0x4(%rbp)
    118f:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1192:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1195:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1198:	01 d0                	add    %edx,%eax
    119a:	5d                   	pop    %rbp
    119b:	c3                   	ret

000000000000119c <subNumbers>:
    119c:	55                   	push   %rbp
    119d:	48 89 e5             	mov    %rsp,%rbp
    11a0:	89 7d fc             	mov    %edi,-0x4(%rbp)
    11a3:	89 75 f8             	mov    %esi,-0x8(%rbp)
    11a6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11a9:	2b 45 f8             	sub    -0x8(%rbp),%eax
    11ac:	5d                   	pop    %rbp
    11ad:	c3                   	ret

Disassembly of section .fini:

00000000000011b0 <_fini>:
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	48 83 ec 08          	sub    $0x8,%rsp
    11b8:	48 83 c4 08          	add    $0x8,%rsp
    11bc:	c3                   	ret

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
    201c:	34 00                	xor    $0x0,%al
    201e:	00 00                	add    %al,(%rax)
    2020:	05 00 00 00 08       	add    $0x8000000,%eax
    2025:	f0 ff                	lock (bad)
    2027:	ff 68 00             	ljmp   *0x0(%rax)
    202a:	00 00                	add    %al,(%rax)
    202c:	28 f0                	sub    %dh,%al
    202e:	ff                   	(bad)
    202f:	ff 50 00             	call   *0x0(%rax)
    2032:	00 00                	add    %al,(%rax)
    2034:	21 f1                	and    %esi,%ecx
    2036:	ff                   	(bad)
    2037:	ff 90 00 00 00 70    	call   *0x70000000(%rax)
    203d:	f1                   	int1
    203e:	ff                   	(bad)
    203f:	ff b0 00 00 00 84    	push   -0x7c000000(%rax)
    2045:	f1                   	int1
    2046:	ff                   	(bad)
    2047:	ff d0                	call   *%rax
    2049:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002050 <.eh_frame>:
    2050:	14 00                	adc    $0x0,%al
    2052:	00 00                	add    %al,(%rax)
    2054:	00 00                	add    %al,(%rax)
    2056:	00 00                	add    %al,(%rax)
    2058:	01 7a 52             	add    %edi,0x52(%rdx)
    205b:	00 01                	add    %al,(%rcx)
    205d:	78 10                	js     206f <__GNU_EH_FRAME_HDR+0x57>
    205f:	01 1b                	add    %ebx,(%rbx)
    2061:	0c 07                	or     $0x7,%al
    2063:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2069:	00 00                	add    %al,(%rax)
    206b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    206e:	00 00                	add    %al,(%rax)
    2070:	d0 ef                	shr    $1,%bh
    2072:	ff                   	(bad)
    2073:	ff 26                	jmp    *(%rsi)
    2075:	00 00                	add    %al,(%rax)
    2077:	00 00                	add    %al,(%rax)
    2079:	44 07                	rex.R (bad)
    207b:	10 00                	adc    %al,(%rax)
    207d:	00 00                	add    %al,(%rax)
    207f:	00 24 00             	add    %ah,(%rax,%rax,1)
    2082:	00 00                	add    %al,(%rax)
    2084:	34 00                	xor    $0x0,%al
    2086:	00 00                	add    %al,(%rax)
    2088:	98                   	cwtl
    2089:	ef                   	out    %eax,(%dx)
    208a:	ff                   	(bad)
    208b:	ff 20                	jmp    *(%rax)
    208d:	00 00                	add    %al,(%rax)
    208f:	00 00                	add    %al,(%rax)
    2091:	0e                   	(bad)
    2092:	10 46 0e             	adc    %al,0xe(%rsi)
    2095:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2098:	0b 77 08             	or     0x8(%rdi),%esi
    209b:	80 00 3f             	addb   $0x3f,(%rax)
    209e:	1a 3b                	sbb    (%rbx),%bh
    20a0:	2a 33                	sub    (%rbx),%dh
    20a2:	24 22                	and    $0x22,%al
    20a4:	00 00                	add    %al,(%rax)
    20a6:	00 00                	add    %al,(%rax)
    20a8:	1c 00                	sbb    $0x0,%al
    20aa:	00 00                	add    %al,(%rax)
    20ac:	5c                   	pop    %rsp
    20ad:	00 00                	add    %al,(%rax)
    20af:	00 89 f0 ff ff 4f    	add    %cl,0x4ffffff0(%rcx)
    20b5:	00 00                	add    %al,(%rax)
    20b7:	00 00                	add    %al,(%rax)
    20b9:	41 0e                	rex.B (bad)
    20bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20c1:	02 4a 0c             	add    0xc(%rdx),%cl
    20c4:	07                   	(bad)
    20c5:	08 00                	or     %al,(%rax)
    20c7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20ca:	00 00                	add    %al,(%rax)
    20cc:	7c 00                	jl     20ce <__GNU_EH_FRAME_HDR+0xb6>
    20ce:	00 00                	add    %al,(%rax)
    20d0:	b8 f0 ff ff 14       	mov    $0x14fffff0,%eax
    20d5:	00 00                	add    %al,(%rax)
    20d7:	00 00                	add    %al,(%rax)
    20d9:	41 0e                	rex.B (bad)
    20db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20e1:	4f 0c 07             	rex.WRXB or $0x7,%al
    20e4:	08 00                	or     %al,(%rax)
    20e6:	00 00                	add    %al,(%rax)
    20e8:	1c 00                	sbb    $0x0,%al
    20ea:	00 00                	add    %al,(%rax)
    20ec:	9c                   	pushf
    20ed:	00 00                	add    %al,(%rax)
    20ef:	00 ac f0 ff ff 12 00 	add    %ch,0x12ffff(%rax,%rsi,8)
    20f6:	00 00                	add    %al,(%rax)
    20f8:	00 41 0e             	add    %al,0xe(%rcx)
    20fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2101:	4d 0c 07             	rex.WRB or $0x7,%al
    2104:	08 00                	or     %al,(%rax)
    2106:	00 00                	add    %al,(%rax)
    2108:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003dd0 <.init_array>:
    3dd0:	30 11                	xor    %dl,(%rcx)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003dd8 <.fini_array>:
    3dd8:	e0 10                	loopne 3dea <_DYNAMIC+0xa>
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003de0 <_DYNAMIC>:
    3de0:	01 00                	add    %eax,(%rax)
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	29 00                	sub    %eax,(%rax)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	0c 00                	or     $0x0,%al
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	00 10                	add    %dl,(%rax)
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	0d 00 00 00 00       	or     $0x0,%eax
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 b0 11 00 00 00    	add    %dh,0x11(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 19                	add    %bl,(%rcx)
    3e11:	00 00                	add    %al,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 d0                	add    %dl,%al
    3e19:	3d 00 00 00 00       	cmp    $0x0,%eax
    3e1e:	00 00                	add    %al,(%rax)
    3e20:	1b 00                	sbb    (%rax),%eax
    3e22:	00 00                	add    %al,(%rax)
    3e24:	00 00                	add    %al,(%rax)
    3e26:	00 00                	add    %al,(%rax)
    3e28:	08 00                	or     %al,(%rax)
    3e2a:	00 00                	add    %al,(%rax)
    3e2c:	00 00                	add    %al,(%rax)
    3e2e:	00 00                	add    %al,(%rax)
    3e30:	1a 00                	sbb    (%rax),%al
    3e32:	00 00                	add    %al,(%rax)
    3e34:	00 00                	add    %al,(%rax)
    3e36:	00 00                	add    %al,(%rax)
    3e38:	d8 3d 00 00 00 00    	fdivrs 0x0(%rip)        # 3e3e <_DYNAMIC+0x5e>
    3e3e:	00 00                	add    %al,(%rax)
    3e40:	1c 00                	sbb    $0x0,%al
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
    3e5f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e65 <_DYNAMIC+0x85>
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 88 04 00 00 00    	add    %cl,0x4(%rax)
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
    3e87:	00 8f 00 00 00 00    	add    %cl,0x0(%rdi)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 0b                	add    %cl,(%rbx)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 18                	add    %bl,(%rax)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3ea5 <_DYNAMIC+0xc5>
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
    3ec8:	18 00                	sbb    %al,(%rax)
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	14 00                	adc    $0x0,%al
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
    3ee7:	00 18                	add    %bl,(%rax)
    3ee9:	06                   	(bad)
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	07                   	(bad)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 58 05             	add    %bl,0x5(%rax)
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
    3f37:	00 28                	add    %ch,(%rax)
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
    3f57:	00 18                	add    %bl,(%rax)
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
    3fe8:	e0 3d                	loopne 4027 <_end+0x7>
	...
    3ffe:	00 00                	add    %al,(%rax)
    4000:	36 10 00             	ss adc %al,(%rax)
    4003:	00 00                	add    %al,(%rax)
    4005:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000004008 <__data_start>:
	...

0000000000004010 <__dso_handle>:
    4010:	10 40 00             	adc    %al,0x0(%rax)
    4013:	00 00                	add    %al,(%rax)
    4015:	00 00                	add    %al,(%rax)
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
