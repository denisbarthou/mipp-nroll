
axya_ui30_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a9 80 0a a8 	imul   $0xffffffffa80a80a9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 60 18 00 00    	imul   $0x1860,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
      75:	90                   	nop
      76:	90                   	nop
      77:	90                   	nop
      78:	90                   	nop
      79:	90                   	nop
      7a:	90                   	nop
      7b:	90                   	nop
      7c:	90                   	nop
      7d:	90                   	nop
      7e:	90                   	nop
      7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
      80:	50                   	push   %rax
      81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
      87:	85 d2                	test   %edx,%edx
      89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
      8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
      96:	45 31 c9             	xor    %r9d,%r9d
      99:	31 f6                	xor    %esi,%esi
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	49 63 c9             	movslq %r9d,%rcx
      a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      a7:	31 c9                	xor    %ecx,%ecx
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      bc:	48 ff c1             	inc    %rcx
      bf:	48 39 ca             	cmp    %rcx,%rdx
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
      c4:	48 ff c6             	inc    %rsi
      c7:	41 01 d1             	add    %edx,%r9d
      ca:	48 39 d6             	cmp    %rdx,%rsi
      cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
      cf:	85 d2                	test   %edx,%edx
      d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
      d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
      da:	31 c9                	xor    %ecx,%ecx
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      e9:	48 ff c1             	inc    %rcx
      ec:	48 39 ca             	cmp    %rcx,%rdx
      ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
      f1:	85 d2                	test   %edx,%edx
      f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
      f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
      fc:	31 c9                	xor    %ecx,%ecx
      fe:	90                   	nop
      ff:	90                   	nop
     100:	89 ce                	mov    %ecx,%esi
     102:	d1 ee                	shr    %esi
     104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     10d:	48 ff c1             	inc    %rcx
     110:	48 39 ca             	cmp    %rcx,%rdx
     113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
     115:	85 d2                	test   %edx,%edx
     117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
     119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
     120:	48 c1 e2 02          	shl    $0x2,%rdx
     124:	31 f6                	xor    %esi,%esi
     126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
     12b:	58                   	pop    %rax
     12c:	c3                   	retq   
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z5benchv>:
     130:	55                   	push   %rbp
     131:	41 57                	push   %r15
     133:	41 56                	push   %r14
     135:	41 55                	push   %r13
     137:	41 54                	push   %r12
     139:	53                   	push   %rbx
     13a:	48 81 ec c8 69 00 00 	sub    $0x69c8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 68 05 	vmovsd %xmm0,0x568(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c4 c2 00 00    	jle    c444 <_Z5benchv+0xc314>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 70 05 00 	mov    %rdx,0x570(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 80 05 00 	mov    %rdi,0x580(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 f8 03 00 	mov    %rcx,0x3f8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 70 05 00 	mov    0x570(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f1             	mov    %rsi,%rcx
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d3:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1d7:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1db:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1df:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e3:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1e7:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1eb:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1ef:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     201:	48 89 b4 24 78 05 00 	mov    %rsi,0x578(%rsp)
     208:	00 
     209:	48 83 c9 01          	or     $0x1,%rcx
     20d:	48 89 1c 24          	mov    %rbx,(%rsp)
     211:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     215:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21a:	0f af f8             	imul   %eax,%edi
     21d:	0f af e8             	imul   %eax,%ebp
     220:	44 0f af c0          	imul   %eax,%r8d
     224:	44 0f af c8          	imul   %eax,%r9d
     228:	44 0f af d8          	imul   %eax,%r11d
     22c:	44 0f af e0          	imul   %eax,%r12d
     230:	44 0f af d0          	imul   %eax,%r10d
     234:	44 0f af f8          	imul   %eax,%r15d
     238:	4c 8d 6e 13          	lea    0x13(%rsi),%r13
     23c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     241:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     245:	44 0f af e8          	imul   %eax,%r13d
     249:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     24e:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     252:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     257:	89 f3                	mov    %esi,%ebx
     259:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
     260:	00 
     261:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     265:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     26c:	00 
     26d:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     271:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     278:	00 
     279:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     27d:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     284:	00 
     285:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     289:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
     290:	00 
     291:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     295:	4c 89 a4 24 e0 01 00 	mov    %r12,0x1e0(%rsp)
     29c:	00 
     29d:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2a1:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
     2a8:	00 
     2a9:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     2ad:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
     2b4:	00 
     2b5:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2b9:	0f af d8             	imul   %eax,%ebx
     2bc:	44 0f af c8          	imul   %eax,%r9d
     2c0:	44 0f af c0          	imul   %eax,%r8d
     2c4:	0f af f8             	imul   %eax,%edi
     2c7:	0f af e8             	imul   %eax,%ebp
     2ca:	44 0f af d8          	imul   %eax,%r11d
     2ce:	44 0f af e0          	imul   %eax,%r12d
     2d2:	44 0f af f8          	imul   %eax,%r15d
     2d6:	44 0f af d0          	imul   %eax,%r10d
     2da:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e0:	89 9c 24 80 01 00 00 	mov    %ebx,0x180(%rsp)
     2e7:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2eb:	0f af d8             	imul   %eax,%ebx
     2ee:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     2f5:	00 00 
     2f7:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2fd:	0f af c8             	imul   %eax,%ecx
     300:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
     307:	00 
     308:	48 8b 0c 24          	mov    (%rsp),%rcx
     30c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     312:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     319:	0f af c8             	imul   %eax,%ecx
     31c:	48 89 0c 24          	mov    %rcx,(%rsp)
     320:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     325:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     32c:	00 00 
     32e:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     335:	0f af c8             	imul   %eax,%ecx
     338:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     33f:	00 00 
     341:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     348:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     34d:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     352:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     362:	0f af c8             	imul   %eax,%ecx
     365:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     36a:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     36f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     376:	00 00 
     378:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     37f:	0f af c8             	imul   %eax,%ecx
     382:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     387:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     38c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     39c:	0f af c8             	imul   %eax,%ecx
     39f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3af:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     3b4:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     3b8:	0f af c8             	imul   %eax,%ecx
     3bb:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3c2:	00 
     3c3:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3c7:	0f af c8             	imul   %eax,%ecx
     3ca:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3d1:	00 00 
     3d3:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3da:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     3e1:	00 
     3e2:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3e6:	0f af c8             	imul   %eax,%ecx
     3e9:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3f0:	00 
     3f1:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3f5:	0f af c8             	imul   %eax,%ecx
     3f8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     408:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     40f:	00 
     410:	48 8d 4e 16          	lea    0x16(%rsi),%rcx
     414:	0f af c8             	imul   %eax,%ecx
     417:	48 63 c5             	movslq %ebp,%rax
     41a:	48 63 ef             	movslq %edi,%rbp
     41d:	49 63 f8             	movslq %r8d,%rdi
     420:	4d 63 c1             	movslq %r9d,%r8
     423:	4c 89 84 24 58 06 00 	mov    %r8,0x658(%rsp)
     42a:	00 
     42b:	4d 63 c3             	movslq %r11d,%r8
     42e:	48 89 bc 24 60 06 00 	mov    %rdi,0x660(%rsp)
     435:	00 
     436:	49 63 fa             	movslq %r10d,%rdi
     439:	48 89 84 24 70 06 00 	mov    %rax,0x670(%rsp)
     440:	00 
     441:	48 89 ac 24 68 06 00 	mov    %rbp,0x668(%rsp)
     448:	00 
     449:	4c 89 84 24 48 06 00 	mov    %r8,0x648(%rsp)
     450:	00 
     451:	48 89 bc 24 50 06 00 	mov    %rdi,0x650(%rsp)
     458:	00 
     459:	48 63 fb             	movslq %ebx,%rdi
     45c:	4c 63 c1             	movslq %ecx,%r8
     45f:	49 63 cc             	movslq %r12d,%rcx
     462:	48 89 bc 24 40 06 00 	mov    %rdi,0x640(%rsp)
     469:	00 
     46a:	49 63 ff             	movslq %r15d,%rdi
     46d:	48 89 8c 24 28 06 00 	mov    %rcx,0x628(%rsp)
     474:	00 
     475:	48 63 8c 24 a0 03 00 	movslq 0x3a0(%rsp),%rcx
     47c:	00 
     47d:	48 89 bc 24 30 06 00 	mov    %rdi,0x630(%rsp)
     484:	00 
     485:	49 63 fd             	movslq %r13d,%rdi
     488:	4c 89 84 24 38 06 00 	mov    %r8,0x638(%rsp)
     48f:	00 
     490:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     496:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     49d:	48 89 bc 24 20 06 00 	mov    %rdi,0x620(%rsp)
     4a4:	00 
     4a5:	48 63 bc 24 c0 03 00 	movslq 0x3c0(%rsp),%rdi
     4ac:	00 
     4ad:	48 89 8c 24 18 06 00 	mov    %rcx,0x618(%rsp)
     4b4:	00 
     4b5:	48 63 8c 24 60 03 00 	movslq 0x360(%rsp),%rcx
     4bc:	00 
     4bd:	48 89 bc 24 10 06 00 	mov    %rdi,0x610(%rsp)
     4c4:	00 
     4c5:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     4cc:	00 
     4cd:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4d4:	00 00 
     4d6:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4dd:	48 89 8c 24 08 06 00 	mov    %rcx,0x608(%rsp)
     4e4:	00 
     4e5:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     4ea:	48 89 bc 24 00 06 00 	mov    %rdi,0x600(%rsp)
     4f1:	00 
     4f2:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     4f7:	48 89 8c 24 f8 05 00 	mov    %rcx,0x5f8(%rsp)
     4fe:	00 
     4ff:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     504:	48 89 bc 24 f0 05 00 	mov    %rdi,0x5f0(%rsp)
     50b:	00 
     50c:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     511:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     518:	00 00 
     51a:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     521:	48 89 8c 24 e8 05 00 	mov    %rcx,0x5e8(%rsp)
     528:	00 
     529:	48 63 0c 24          	movslq (%rsp),%rcx
     52d:	48 89 bc 24 e0 05 00 	mov    %rdi,0x5e0(%rsp)
     534:	00 
     535:	48 63 bc 24 e0 01 00 	movslq 0x1e0(%rsp),%rdi
     53c:	00 
     53d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     544:	00 00 
     546:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     54d:	48 89 8c 24 d8 05 00 	mov    %rcx,0x5d8(%rsp)
     554:	00 
     555:	48 63 8c 24 80 00 00 	movslq 0x80(%rsp),%rcx
     55c:	00 
     55d:	48 89 bc 24 d0 05 00 	mov    %rdi,0x5d0(%rsp)
     564:	00 
     565:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     56c:	00 
     56d:	48 89 8c 24 c8 05 00 	mov    %rcx,0x5c8(%rsp)
     574:	00 
     575:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     57c:	00 
     57d:	48 89 bc 24 c0 05 00 	mov    %rdi,0x5c0(%rsp)
     584:	00 
     585:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     58c:	00 
     58d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     594:	00 00 
     596:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     59d:	48 89 8c 24 b8 05 00 	mov    %rcx,0x5b8(%rsp)
     5a4:	00 
     5a5:	48 63 8c 24 00 01 00 	movslq 0x100(%rsp),%rcx
     5ac:	00 
     5ad:	48 89 bc 24 b0 05 00 	mov    %rdi,0x5b0(%rsp)
     5b4:	00 
     5b5:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     5bc:	00 
     5bd:	48 89 8c 24 a8 05 00 	mov    %rcx,0x5a8(%rsp)
     5c4:	00 
     5c5:	48 63 8c 24 40 01 00 	movslq 0x140(%rsp),%rcx
     5cc:	00 
     5cd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5d3:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5da:	48 89 bc 24 a0 05 00 	mov    %rdi,0x5a0(%rsp)
     5e1:	00 
     5e2:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     5e9:	00 
     5ea:	48 89 8c 24 98 05 00 	mov    %rcx,0x598(%rsp)
     5f1:	00 
     5f2:	48 63 8c 24 80 01 00 	movslq 0x180(%rsp),%rcx
     5f9:	00 
     5fa:	48 89 bc 24 90 05 00 	mov    %rdi,0x590(%rsp)
     601:	00 
     602:	bf 00 00 00 00       	mov    $0x0,%edi
     607:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     60c:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     613:	48 89 8c 24 88 05 00 	mov    %rcx,0x588(%rsp)
     61a:	00 
     61b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     622:	00 00 
     624:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     62b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     632:	00 00 
     634:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     63b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     642:	00 00 
     644:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     64b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     651:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     658:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     65f:	00 00 
     661:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     668:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     66f:	00 00 
     671:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     678:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     67f:	00 00 
     681:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     688:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     68f:	00 00 
     691:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     698:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     69e:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6a5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6ac:	00 00 
     6ae:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6b5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6bb:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6c2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6c9:	00 00 
     6cb:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6d2:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     6d9:	00 
     6da:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6e1:	00 00 
     6e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e7:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     6ee:	00 00 
     6f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f4:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     6fb:	00 00 
     6fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     701:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     708:	00 00 
     70a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70e:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     715:	00 00 
     717:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71b:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     722:	00 00 
     724:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     728:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     72f:	00 00 
     731:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     735:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     73c:	00 00 
     73e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     742:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     749:	00 00 
     74b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74f:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     756:	00 00 
     758:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75c:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     763:	00 00 
     765:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     769:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     770:	00 00 
     772:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     776:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     77d:	00 00 
     77f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     783:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     78a:	00 00 
     78c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     790:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
     797:	00 00 
     799:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79d:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
     7a4:	00 00 
     7a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7aa:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
     7b1:	00 00 
     7b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b7:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
     7be:	00 00 
     7c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c4:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
     7cb:	00 00 
     7cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d1:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
     7d8:	00 00 
     7da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7de:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     7e5:	00 00 
     7e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7eb:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     7f2:	00 00 
     7f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f8:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     7ff:	00 00 
     801:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     805:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     80c:	00 00 
     80e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     812:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     819:	00 00 
     81b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81f:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     826:	00 00 
     828:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82c:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
     833:	00 00 
     835:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     839:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     83f:	90                   	nop
     840:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     847:	00 
     848:	c5 fc 10 14 ba       	vmovups (%rdx,%rdi,4),%ymm2
     84d:	c5 fd 11 8c 24 80 67 	vmovupd %ymm1,0x6780(%rsp)
     854:	00 00 
     856:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     85c:	c5 7c 11 ac 24 a0 69 	vmovups %ymm13,0x69a0(%rsp)
     863:	00 00 
     865:	48 89 fd             	mov    %rdi,%rbp
     868:	c5 7c 11 b4 24 a0 67 	vmovups %ymm14,0x67a0(%rsp)
     86f:	00 00 
     871:	48 89 ac 24 78 06 00 	mov    %rbp,0x678(%rsp)
     878:	00 
     879:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     87d:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     884:	00 
     885:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     889:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     88f:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
     896:	02 00 00 
     899:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
     8a0:	02 00 00 
     8a3:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     8a7:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     8ae:	00 
     8af:	c5 fc 11 84 24 80 69 	vmovups %ymm0,0x6980(%rsp)
     8b6:	00 00 
     8b8:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     8be:	c5 7c 11 bc 24 00 64 	vmovups %ymm15,0x6400(%rsp)
     8c5:	00 00 
     8c7:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
     8ce:	02 00 00 
     8d1:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     8d5:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     8dc:	00 
     8dd:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     8e2:	c5 fc 11 84 24 60 69 	vmovups %ymm0,0x6960(%rsp)
     8e9:	00 00 
     8eb:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     8f1:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm2
     8f8:	03 00 00 
     8fb:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     902:	00 00 
     904:	c5 7c 11 bc 24 80 65 	vmovups %ymm15,0x6580(%rsp)
     90b:	00 00 
     90d:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
     914:	03 00 00 
     917:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     91b:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
     922:	00 
     923:	c5 fc 11 84 24 40 69 	vmovups %ymm0,0x6940(%rsp)
     92a:	00 00 
     92c:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     932:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm2
     939:	03 00 00 
     93c:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     940:	48 89 9c 24 80 06 00 	mov    %rbx,0x680(%rsp)
     947:	00 
     948:	c5 7c 11 bc 24 a0 40 	vmovups %ymm15,0x40a0(%rsp)
     94f:	00 00 
     951:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
     958:	03 00 00 
     95b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     95f:	48 89 84 24 20 07 00 	mov    %rax,0x720(%rsp)
     966:	00 
     967:	48 8b 84 24 b0 05 00 	mov    0x5b0(%rsp),%rax
     96e:	00 
     96f:	c5 fc 11 84 24 20 69 	vmovups %ymm0,0x6920(%rsp)
     976:	00 00 
     978:	c5 7c 11 bc 24 60 67 	vmovups %ymm15,0x6760(%rsp)
     97f:	00 00 
     981:	c4 41 7c 10 bc 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm15
     988:	02 00 00 
     98b:	4c 8b a4 24 20 07 00 	mov    0x720(%rsp),%r12
     992:	00 
     993:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     997:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
     99e:	00 
     99f:	c5 7c 11 bc 24 40 65 	vmovups %ymm15,0x6540(%rsp)
     9a6:	00 00 
     9a8:	c4 41 7c 10 bc 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm15
     9af:	03 00 00 
     9b2:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     9b8:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     9bf:	02 00 00 
     9c2:	48 89 b4 24 a0 06 00 	mov    %rsi,0x6a0(%rsp)
     9c9:	00 
     9ca:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     9ce:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
     9d5:	00 
     9d6:	c5 7c 11 bc 24 80 66 	vmovups %ymm15,0x6680(%rsp)
     9dd:	00 00 
     9df:	c4 41 7c 10 bc 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm15
     9e6:	03 00 00 
     9e9:	c5 fc 11 84 24 00 69 	vmovups %ymm0,0x6900(%rsp)
     9f0:	00 00 
     9f2:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     9f8:	48 8b b4 24 10 06 00 	mov    0x610(%rsp),%rsi
     9ff:	00 
     a00:	4c 89 9c 24 c0 06 00 	mov    %r11,0x6c0(%rsp)
     a07:	00 
     a08:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a0c:	c5 7c 11 bc 24 20 67 	vmovups %ymm15,0x6720(%rsp)
     a13:	00 00 
     a15:	c4 01 7c 10 bc ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm15
     a1c:	02 00 00 
     a1f:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     a26:	00 
     a27:	48 8b 84 24 c8 05 00 	mov    0x5c8(%rsp),%rax
     a2e:	00 
     a2f:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     a34:	c5 fc 11 84 24 e0 68 	vmovups %ymm0,0x68e0(%rsp)
     a3b:	00 00 
     a3d:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     a43:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     a4a:	01 00 00 
     a4d:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
     a54:	02 00 00 
     a57:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     a5b:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
     a62:	00 
     a63:	c5 7c 11 bc 24 00 65 	vmovups %ymm15,0x6500(%rsp)
     a6a:	00 00 
     a6c:	c4 01 7c 10 bc ae 00 	vmovups 0x300(%r14,%r13,4),%ymm15
     a73:	03 00 00 
     a76:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a7a:	c5 fc 11 84 24 c0 68 	vmovups %ymm0,0x68c0(%rsp)
     a81:	00 00 
     a83:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
     a8a:	00 00 
     a8c:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
     a93:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     a9a:	00 
     a9b:	48 8b 84 24 d0 05 00 	mov    0x5d0(%rsp),%rax
     aa2:	00 
     aa3:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     aa9:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm2
     ab0:	02 00 00 
     ab3:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
     aba:	00 
     abb:	c5 7c 11 bc 24 60 66 	vmovups %ymm15,0x6660(%rsp)
     ac2:	00 00 
     ac4:	c4 01 7c 10 bc ae 20 	vmovups 0x320(%r14,%r13,4),%ymm15
     acb:	03 00 00 
     ace:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     ad5:	00 00 
     ad7:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
     ade:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     ae2:	48 8b 84 24 d8 05 00 	mov    0x5d8(%rsp),%rax
     ae9:	00 
     aea:	c5 fc 11 84 24 a0 68 	vmovups %ymm0,0x68a0(%rsp)
     af1:	00 00 
     af3:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     af9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
     b00:	03 00 00 
     b03:	4c 89 84 24 e0 06 00 	mov    %r8,0x6e0(%rsp)
     b0a:	00 
     b0b:	c5 7c 11 bc 24 00 67 	vmovups %ymm15,0x6700(%rsp)
     b12:	00 00 
     b14:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
     b1b:	00 00 
     b1d:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
     b24:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b28:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     b2f:	00 
     b30:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
     b37:	00 
     b38:	c5 fc 11 84 24 80 68 	vmovups %ymm0,0x6880(%rsp)
     b3f:	00 00 
     b41:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     b47:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     b4e:	02 00 00 
     b51:	48 8b 94 24 40 05 00 	mov    0x540(%rsp),%rdx
     b58:	00 
     b59:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
     b60:	00 00 
     b62:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
     b69:	00 00 00 
     b6c:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     b70:	48 8b 84 24 e8 05 00 	mov    0x5e8(%rsp),%rax
     b77:	00 
     b78:	c5 fc 11 84 24 60 68 	vmovups %ymm0,0x6860(%rsp)
     b7f:	00 00 
     b81:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     b87:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     b8e:	4c 89 94 24 00 07 00 	mov    %r10,0x700(%rsp)
     b95:	00 
     b96:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
     b9d:	00 00 
     b9f:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
     ba6:	00 00 00 
     ba9:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     bad:	48 8b 84 24 f0 05 00 	mov    0x5f0(%rsp),%rax
     bb4:	00 
     bb5:	c5 fc 11 84 24 40 68 	vmovups %ymm0,0x6840(%rsp)
     bbc:	00 00 
     bbe:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     bc4:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     bcb:	02 00 00 
     bce:	4c 89 8c 24 e0 04 00 	mov    %r9,0x4e0(%rsp)
     bd5:	00 
     bd6:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
     bdd:	00 00 
     bdf:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
     be6:	00 00 00 
     be9:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     bed:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     bf4:	00 
     bf5:	c5 fc 11 84 24 20 68 	vmovups %ymm0,0x6820(%rsp)
     bfc:	00 00 
     bfe:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     c04:	48 8b 84 24 f8 05 00 	mov    0x5f8(%rsp),%rax
     c0b:	00 
     c0c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     c13:	01 00 00 
     c16:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
     c1d:	00 
     c1e:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
     c25:	00 00 
     c27:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
     c2e:	00 00 00 
     c31:	c5 fc 11 84 24 00 68 	vmovups %ymm0,0x6800(%rsp)
     c38:	00 00 
     c3a:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     c3e:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     c44:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     c4b:	00 
     c4c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm2
     c53:	02 00 00 
     c56:	48 8b 94 24 08 06 00 	mov    0x608(%rsp),%rdx
     c5d:	00 
     c5e:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
     c65:	00 00 
     c67:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
     c6e:	01 00 00 
     c71:	c5 fc 11 84 24 e0 67 	vmovups %ymm0,0x67e0(%rsp)
     c78:	00 00 
     c7a:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     c80:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
     c87:	00 
     c88:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     c8f:	02 00 00 
     c92:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     c96:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
     c9d:	00 00 
     c9f:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
     ca6:	01 00 00 
     ca9:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     cad:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     cb4:	00 00 
     cb6:	48 8b bc 24 18 06 00 	mov    0x618(%rsp),%rdi
     cbd:	00 
     cbe:	48 89 e8             	mov    %rbp,%rax
     cc1:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     cc7:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     cce:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
     cd5:	00 00 
     cd7:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
     cde:	01 00 00 
     ce1:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     ce6:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
     ced:	00 
     cee:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     cf5:	00 00 
     cf7:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     cfd:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     d03:	c4 c1 7c 10 64 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm4
     d0a:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
     d11:	00 00 
     d13:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
     d1a:	01 00 00 
     d1d:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     d21:	48 8b ac 24 28 06 00 	mov    0x628(%rsp),%rbp
     d28:	00 
     d29:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     d30:	00 00 
     d32:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     d38:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     d3f:	01 00 00 
     d42:	c4 81 7c 10 6c 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm5
     d49:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
     d50:	00 00 
     d52:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
     d59:	01 00 00 
     d5c:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     d60:	48 8b ac 24 30 06 00 	mov    0x630(%rsp),%rbp
     d67:	00 
     d68:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     d6f:	00 00 
     d71:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     d77:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     d7e:	01 00 00 
     d81:	c4 81 7c 10 74 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm6
     d88:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
     d8f:	00 00 
     d91:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
     d98:	01 00 00 
     d9b:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d9f:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     da6:	00 00 
     da8:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     dae:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     db5:	01 00 00 
     db8:	49 89 ea             	mov    %rbp,%r10
     dbb:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     dc2:	00 
     dc3:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
     dca:	00 00 
     dcc:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
     dd3:	01 00 00 
     dd6:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     ddd:	00 00 
     ddf:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     de5:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     dec:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
     df3:	00 00 
     df5:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
     dfc:	01 00 00 
     dff:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     e06:	00 00 
     e08:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     e0e:	48 8b ac 24 38 06 00 	mov    0x638(%rsp),%rbp
     e15:	00 
     e16:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     e1d:	01 00 00 
     e20:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
     e27:	00 00 
     e29:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
     e30:	02 00 00 
     e33:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     e37:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     e3e:	00 00 
     e40:	48 8b ac 24 50 06 00 	mov    0x650(%rsp),%rbp
     e47:	00 
     e48:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     e4e:	48 89 9c 24 80 04 00 	mov    %rbx,0x480(%rsp)
     e55:	00 
     e56:	48 8b 9c 24 40 06 00 	mov    0x640(%rsp),%rbx
     e5d:	00 
     e5e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     e65:	01 00 00 
     e68:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
     e6f:	00 00 
     e71:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
     e78:	02 00 00 
     e7b:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     e7f:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     e86:	00 00 
     e88:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     e8e:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     e95:	00 
     e96:	48 8b 9c 24 48 06 00 	mov    0x648(%rsp),%rbx
     e9d:	00 
     e9e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     ea5:	01 00 00 
     ea8:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
     eaf:	00 00 
     eb1:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
     eb8:	02 00 00 
     ebb:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     ebf:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     ec6:	00 00 
     ec8:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     ece:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     ed5:	00 
     ed6:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     eda:	48 8b ac 24 58 06 00 	mov    0x658(%rsp),%rbp
     ee1:	00 
     ee2:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     ee9:	00 00 00 
     eec:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
     ef3:	00 00 
     ef5:	c4 c1 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm1
     efc:	02 00 00 
     eff:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     f06:	00 
     f07:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     f0e:	00 00 
     f10:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     f16:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     f1a:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     f21:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
     f28:	00 00 
     f2a:	c4 c1 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm1
     f31:	02 00 00 
     f34:	48 89 eb             	mov    %rbp,%rbx
     f37:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     f3e:	00 
     f3f:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
     f46:	00 00 
     f48:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     f4e:	48 8b ac 24 60 06 00 	mov    0x660(%rsp),%rbp
     f55:	00 
     f56:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     f5d:	00 00 00 
     f60:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
     f67:	00 00 
     f69:	c4 81 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm1
     f70:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     f74:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
     f7b:	00 00 
     f7d:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
     f84:	00 00 
     f86:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
     f8d:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     f93:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     f9a:	00 
     f9b:	48 8b ac 24 68 06 00 	mov    0x668(%rsp),%rbp
     fa2:	00 
     fa3:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     faa:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
     fb1:	00 00 
     fb3:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
     fba:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     fbe:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
     fc5:	00 00 
     fc7:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     fcd:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     fd4:	00 
     fd5:	48 8b ac 24 70 06 00 	mov    0x670(%rsp),%rbp
     fdc:	00 
     fdd:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     fe4:	00 00 00 
     fe7:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
     fee:	00 00 
     ff0:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
     ff7:	00 00 00 
     ffa:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     ffe:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
    1005:	00 00 
    1007:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    100e:	00 
    100f:	c4 41 7c 10 34 86    	vmovups (%r14,%rax,4),%ymm14
    1015:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm2
    101c:	00 00 00 
    101f:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
    1026:	00 
    1027:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    102e:	00 00 
    1030:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    1037:	00 00 00 
    103a:	c5 7c 11 b4 24 c0 67 	vmovups %ymm14,0x67c0(%rsp)
    1041:	00 00 
    1043:	c4 01 7c 10 74 be 20 	vmovups 0x20(%r14,%r15,4),%ymm14
    104a:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    1051:	00 00 
    1053:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    105a:	00 00 00 
    105d:	c5 7c 11 b4 24 a0 48 	vmovups %ymm14,0x48a0(%rsp)
    1064:	00 00 
    1066:	c4 01 7c 10 74 be 40 	vmovups 0x40(%r14,%r15,4),%ymm14
    106d:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    1074:	00 00 
    1076:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    107d:	00 00 00 
    1080:	c5 7c 11 b4 24 a0 49 	vmovups %ymm14,0x49a0(%rsp)
    1087:	00 00 
    1089:	c4 01 7c 10 74 be 60 	vmovups 0x60(%r14,%r15,4),%ymm14
    1090:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1097:	00 00 
    1099:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    10a0:	01 00 00 
    10a3:	c5 7c 11 b4 24 c0 4a 	vmovups %ymm14,0x4ac0(%rsp)
    10aa:	00 00 
    10ac:	c4 01 7c 10 b4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm14
    10b3:	00 00 00 
    10b6:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    10bd:	00 00 
    10bf:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    10c6:	01 00 00 
    10c9:	c5 7c 11 b4 24 c0 4b 	vmovups %ymm14,0x4bc0(%rsp)
    10d0:	00 00 
    10d2:	c4 01 7c 10 b4 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm14
    10d9:	00 00 00 
    10dc:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    10e3:	00 00 
    10e5:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    10ec:	01 00 00 
    10ef:	c5 7c 11 b4 24 c0 4c 	vmovups %ymm14,0x4cc0(%rsp)
    10f6:	00 00 
    10f8:	c4 01 7c 10 b4 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm14
    10ff:	00 00 00 
    1102:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    1109:	00 00 
    110b:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    1112:	01 00 00 
    1115:	c5 7c 11 b4 24 c0 4d 	vmovups %ymm14,0x4dc0(%rsp)
    111c:	00 00 
    111e:	c4 01 7c 10 b4 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm14
    1125:	00 00 00 
    1128:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    112f:	00 00 
    1131:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    1138:	01 00 00 
    113b:	c5 7c 11 b4 24 e0 4e 	vmovups %ymm14,0x4ee0(%rsp)
    1142:	00 00 
    1144:	c4 01 7c 10 b4 be 00 	vmovups 0x100(%r14,%r15,4),%ymm14
    114b:	01 00 00 
    114e:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    1155:	00 00 
    1157:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    115e:	01 00 00 
    1161:	c5 7c 11 b4 24 e0 4f 	vmovups %ymm14,0x4fe0(%rsp)
    1168:	00 00 
    116a:	c4 01 7c 10 b4 be 20 	vmovups 0x120(%r14,%r15,4),%ymm14
    1171:	01 00 00 
    1174:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    117b:	00 00 
    117d:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    1184:	01 00 00 
    1187:	c5 7c 11 b4 24 00 51 	vmovups %ymm14,0x5100(%rsp)
    118e:	00 00 
    1190:	c4 01 7c 10 b4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm14
    1197:	01 00 00 
    119a:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    11a1:	00 00 
    11a3:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    11aa:	01 00 00 
    11ad:	c5 7c 11 b4 24 e0 51 	vmovups %ymm14,0x51e0(%rsp)
    11b4:	00 00 
    11b6:	c4 01 7c 10 b4 be 60 	vmovups 0x160(%r14,%r15,4),%ymm14
    11bd:	01 00 00 
    11c0:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    11c7:	00 00 
    11c9:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    11d0:	02 00 00 
    11d3:	c5 7c 11 b4 24 00 53 	vmovups %ymm14,0x5300(%rsp)
    11da:	00 00 
    11dc:	c4 01 7c 10 b4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm14
    11e3:	01 00 00 
    11e6:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    11ed:	00 00 
    11ef:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    11f6:	02 00 00 
    11f9:	c5 7c 11 b4 24 00 54 	vmovups %ymm14,0x5400(%rsp)
    1200:	00 00 
    1202:	c4 01 7c 10 b4 be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm14
    1209:	01 00 00 
    120c:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    1213:	00 00 
    1215:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    121c:	02 00 00 
    121f:	c5 7c 11 b4 24 40 55 	vmovups %ymm14,0x5540(%rsp)
    1226:	00 00 
    1228:	c4 01 7c 10 b4 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm14
    122f:	01 00 00 
    1232:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    1239:	00 00 
    123b:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    1242:	02 00 00 
    1245:	c5 7c 11 b4 24 a0 56 	vmovups %ymm14,0x56a0(%rsp)
    124c:	00 00 
    124e:	c4 01 7c 10 b4 be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm14
    1255:	01 00 00 
    1258:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    125f:	00 00 
    1261:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    1268:	02 00 00 
    126b:	c5 7c 11 b4 24 c0 57 	vmovups %ymm14,0x57c0(%rsp)
    1272:	00 00 
    1274:	c4 01 7c 10 b4 be 00 	vmovups 0x200(%r14,%r15,4),%ymm14
    127b:	02 00 00 
    127e:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    1285:	00 00 
    1287:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    128e:	02 00 00 
    1291:	c5 7c 11 b4 24 00 59 	vmovups %ymm14,0x5900(%rsp)
    1298:	00 00 
    129a:	c4 01 7c 10 b4 be 20 	vmovups 0x220(%r14,%r15,4),%ymm14
    12a1:	02 00 00 
    12a4:	c5 fc 11 8c 24 a0 62 	vmovups %ymm1,0x62a0(%rsp)
    12ab:	00 00 
    12ad:	c5 7c 11 b4 24 20 5a 	vmovups %ymm14,0x5a20(%rsp)
    12b4:	00 00 
    12b6:	c4 01 7c 10 b4 be 40 	vmovups 0x240(%r14,%r15,4),%ymm14
    12bd:	02 00 00 
    12c0:	c5 7c 11 b4 24 60 5b 	vmovups %ymm14,0x5b60(%rsp)
    12c7:	00 00 
    12c9:	c4 01 7c 10 b4 be 60 	vmovups 0x260(%r14,%r15,4),%ymm14
    12d0:	02 00 00 
    12d3:	c5 7c 11 b4 24 00 5d 	vmovups %ymm14,0x5d00(%rsp)
    12da:	00 00 
    12dc:	c4 01 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm14
    12e3:	02 00 00 
    12e6:	4c 8b bc 24 80 06 00 	mov    0x680(%rsp),%r15
    12ed:	00 
    12ee:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    12f5:	c5 7c 11 b4 24 a0 61 	vmovups %ymm14,0x61a0(%rsp)
    12fc:	00 00 
    12fe:	c4 41 7c 10 b4 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm14
    1305:	02 00 00 
    1308:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    130f:	02 00 00 
    1312:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1319:	00 00 
    131b:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1322:	c5 7c 11 b4 24 20 61 	vmovups %ymm14,0x6120(%rsp)
    1329:	00 00 
    132b:	c4 41 7c 10 b4 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm14
    1332:	02 00 00 
    1335:	c5 7c 11 bc 24 c0 64 	vmovups %ymm15,0x64c0(%rsp)
    133c:	00 00 
    133e:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
    1345:	03 00 00 
    1348:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    134f:	00 
    1350:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    1357:	00 00 
    1359:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1360:	c5 7c 11 b4 24 80 63 	vmovups %ymm14,0x6380(%rsp)
    1367:	00 00 
    1369:	c4 01 7c 10 b4 ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm14
    1370:	02 00 00 
    1373:	c5 7c 11 bc 24 00 66 	vmovups %ymm15,0x6600(%rsp)
    137a:	00 00 
    137c:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    1383:	03 00 00 
    1386:	4c 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%r13
    138d:	00 
    138e:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    1395:	00 00 
    1397:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    139e:	00 00 00 
    13a1:	c5 7c 11 b4 24 c0 60 	vmovups %ymm14,0x60c0(%rsp)
    13a8:	00 00 
    13aa:	c4 01 7c 10 b4 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm14
    13b1:	02 00 00 
    13b4:	c5 7c 11 bc 24 40 67 	vmovups %ymm15,0x6740(%rsp)
    13bb:	00 00 
    13bd:	c4 01 7c 10 bc a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm15
    13c4:	02 00 00 
    13c7:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    13ce:	00 00 
    13d0:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    13d7:	00 00 00 
    13da:	c5 7c 11 bc 24 40 64 	vmovups %ymm15,0x6440(%rsp)
    13e1:	00 00 
    13e3:	c4 01 7c 10 bc a6 00 	vmovups 0x300(%r14,%r12,4),%ymm15
    13ea:	03 00 00 
    13ed:	c5 7c 11 b4 24 20 63 	vmovups %ymm14,0x6320(%rsp)
    13f4:	00 00 
    13f6:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    13fd:	00 00 
    13ff:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1406:	00 00 00 
    1409:	c5 7c 11 bc 24 e0 65 	vmovups %ymm15,0x65e0(%rsp)
    1410:	00 00 
    1412:	c4 01 7c 10 bc a6 20 	vmovups 0x320(%r14,%r12,4),%ymm15
    1419:	03 00 00 
    141c:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    1423:	00 00 
    1425:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    142c:	00 00 00 
    142f:	c5 7c 11 bc 24 c0 66 	vmovups %ymm15,0x66c0(%rsp)
    1436:	00 00 
    1438:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    143f:	00 00 
    1441:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1448:	01 00 00 
    144b:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    1452:	00 00 
    1454:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    145b:	01 00 00 
    145e:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    1465:	00 00 
    1467:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    146e:	01 00 00 
    1471:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    1478:	00 00 
    147a:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1481:	01 00 00 
    1484:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    148b:	00 00 
    148d:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1494:	01 00 00 
    1497:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    149e:	00 00 
    14a0:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    14a7:	01 00 00 
    14aa:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    14b1:	00 00 
    14b3:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    14ba:	01 00 00 
    14bd:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    14c4:	00 00 
    14c6:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    14cd:	01 00 00 
    14d0:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    14d7:	00 00 
    14d9:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    14e0:	02 00 00 
    14e3:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    14ea:	00 00 
    14ec:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    14f3:	02 00 00 
    14f6:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    14fd:	00 00 
    14ff:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1506:	02 00 00 
    1509:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    1510:	00 00 
    1512:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1519:	02 00 00 
    151c:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    1523:	00 00 
    1525:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    152c:	02 00 00 
    152f:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    1536:	00 00 
    1538:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    153f:	02 00 00 
    1542:	4c 8b bc 24 a0 06 00 	mov    0x6a0(%rsp),%r15
    1549:	00 
    154a:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    1551:	00 00 
    1553:	c4 81 7c 10 4c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm1
    155a:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    1561:	02 00 00 
    1564:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    156b:	00 00 
    156d:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    1574:	c5 7c 11 bc 24 20 64 	vmovups %ymm15,0x6420(%rsp)
    157b:	00 00 
    157d:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
    1584:	03 00 00 
    1587:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    158e:	00 00 
    1590:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    1597:	c5 7c 11 bc 24 c0 65 	vmovups %ymm15,0x65c0(%rsp)
    159e:	00 00 
    15a0:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    15a7:	03 00 00 
    15aa:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    15b1:	00 00 
    15b3:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    15ba:	00 00 00 
    15bd:	c5 7c 11 bc 24 a0 66 	vmovups %ymm15,0x66a0(%rsp)
    15c4:	00 00 
    15c6:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    15cd:	00 00 
    15cf:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    15d6:	00 00 00 
    15d9:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    15e0:	00 00 
    15e2:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    15e9:	00 00 00 
    15ec:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    15f3:	00 00 
    15f5:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    15fc:	00 00 00 
    15ff:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    1606:	00 00 
    1608:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    160f:	01 00 00 
    1612:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    1619:	00 00 
    161b:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    1622:	01 00 00 
    1625:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    162c:	00 00 
    162e:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    1635:	01 00 00 
    1638:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    163f:	00 00 
    1641:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    1648:	01 00 00 
    164b:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1652:	00 00 
    1654:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    165b:	01 00 00 
    165e:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    1665:	00 00 
    1667:	c4 81 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm1
    166e:	01 00 00 
    1671:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    1678:	00 00 
    167a:	c4 81 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm1
    1681:	01 00 00 
    1684:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    168b:	00 00 
    168d:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    1694:	01 00 00 
    1697:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    169e:	00 00 
    16a0:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    16a7:	02 00 00 
    16aa:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    16b1:	00 00 
    16b3:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    16ba:	02 00 00 
    16bd:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    16c4:	00 00 
    16c6:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    16cd:	02 00 00 
    16d0:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    16d7:	00 00 
    16d9:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    16e0:	02 00 00 
    16e3:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    16ea:	00 00 
    16ec:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    16f3:	02 00 00 
    16f6:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    16fd:	00 00 
    16ff:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    1706:	02 00 00 
    1709:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    1710:	00 00 
    1712:	c4 81 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm1
    1719:	02 00 00 
    171c:	4c 8b a4 24 00 07 00 	mov    0x700(%rsp),%r12
    1723:	00 
    1724:	c5 fc 11 8c 24 60 62 	vmovups %ymm1,0x6260(%rsp)
    172b:	00 00 
    172d:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    1734:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    173b:	00 00 
    173d:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1744:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    174b:	00 00 
    174d:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1754:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    175b:	00 00 
    175d:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1764:	00 00 00 
    1767:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    176e:	00 00 
    1770:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1777:	00 00 00 
    177a:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    1781:	00 00 
    1783:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    178a:	00 00 00 
    178d:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    1794:	00 00 
    1796:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    179d:	00 00 00 
    17a0:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    17a7:	00 00 
    17a9:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    17b0:	01 00 00 
    17b3:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    17ba:	00 00 
    17bc:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    17c3:	01 00 00 
    17c6:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    17cd:	00 00 
    17cf:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    17d6:	01 00 00 
    17d9:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    17e0:	00 00 
    17e2:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    17e9:	01 00 00 
    17ec:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    17f3:	00 00 
    17f5:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    17fc:	01 00 00 
    17ff:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1806:	00 00 
    1808:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    180f:	01 00 00 
    1812:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    1819:	00 00 
    181b:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1822:	01 00 00 
    1825:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    182c:	00 00 
    182e:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1835:	01 00 00 
    1838:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    183f:	00 00 
    1841:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1848:	02 00 00 
    184b:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    1852:	00 00 
    1854:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    185b:	02 00 00 
    185e:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    1865:	00 00 
    1867:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    186e:	02 00 00 
    1871:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    1878:	00 00 
    187a:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1881:	02 00 00 
    1884:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    188b:	00 00 
    188d:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1894:	02 00 00 
    1897:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    189e:	00 00 
    18a0:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    18a7:	02 00 00 
    18aa:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
    18b1:	00 00 
    18b3:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    18ba:	02 00 00 
    18bd:	4c 8b bc 24 c0 06 00 	mov    0x6c0(%rsp),%r15
    18c4:	00 
    18c5:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    18cc:	00 00 
    18ce:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    18d5:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    18dc:	02 00 00 
    18df:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    18e6:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    18ed:	00 00 
    18ef:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    18f6:	c5 7c 11 bc 24 c0 63 	vmovups %ymm15,0x63c0(%rsp)
    18fd:	00 00 
    18ff:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
    1906:	03 00 00 
    1909:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
    1910:	00 00 
    1912:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    1919:	00 00 
    191b:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1922:	00 00 00 
    1925:	c5 7c 11 bc 24 60 65 	vmovups %ymm15,0x6560(%rsp)
    192c:	00 00 
    192e:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    1935:	03 00 00 
    1938:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    193f:	00 00 
    1941:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1948:	00 00 00 
    194b:	c5 7c 11 bc 24 e0 66 	vmovups %ymm15,0x66e0(%rsp)
    1952:	00 00 
    1954:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    195b:	00 00 
    195d:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1964:	00 00 00 
    1967:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    196e:	00 00 
    1970:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1977:	00 00 00 
    197a:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    1981:	00 00 
    1983:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    198a:	01 00 00 
    198d:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    1994:	00 00 
    1996:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    199d:	01 00 00 
    19a0:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    19a7:	00 00 
    19a9:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    19b0:	01 00 00 
    19b3:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    19ba:	00 00 
    19bc:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    19c3:	01 00 00 
    19c6:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    19cd:	00 00 
    19cf:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    19d6:	01 00 00 
    19d9:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    19e0:	00 00 
    19e2:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    19e9:	01 00 00 
    19ec:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    19f3:	00 00 
    19f5:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    19fc:	01 00 00 
    19ff:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    1a06:	00 00 
    1a08:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1a0f:	01 00 00 
    1a12:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    1a19:	00 00 
    1a1b:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1a22:	02 00 00 
    1a25:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    1a2c:	00 00 
    1a2e:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1a35:	02 00 00 
    1a38:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    1a3f:	00 00 
    1a41:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1a48:	02 00 00 
    1a4b:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    1a52:	00 00 
    1a54:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1a5b:	02 00 00 
    1a5e:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    1a65:	00 00 
    1a67:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1a6e:	02 00 00 
    1a71:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    1a78:	00 00 
    1a7a:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    1a81:	02 00 00 
    1a84:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    1a8b:	00 00 
    1a8d:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    1a94:	02 00 00 
    1a97:	4c 8b bc 24 00 05 00 	mov    0x500(%rsp),%r15
    1a9e:	00 
    1a9f:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    1aa6:	00 00 
    1aa8:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    1aaf:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
    1ab6:	03 00 00 
    1ab9:	c4 01 7c 10 b4 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm14
    1ac0:	02 00 00 
    1ac3:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1aca:	00 00 
    1acc:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1ad3:	c5 7c 11 bc 24 20 65 	vmovups %ymm15,0x6520(%rsp)
    1ada:	00 00 
    1adc:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    1ae3:	03 00 00 
    1ae6:	c5 7c 11 b4 24 60 63 	vmovups %ymm14,0x6360(%rsp)
    1aed:	00 00 
    1aef:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    1af6:	00 00 
    1af8:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1aff:	c5 7c 11 bc 24 20 66 	vmovups %ymm15,0x6620(%rsp)
    1b06:	00 00 
    1b08:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1b0f:	00 00 
    1b11:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1b18:	00 00 00 
    1b1b:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    1b22:	00 00 
    1b24:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1b2b:	00 00 00 
    1b2e:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1b35:	00 00 
    1b37:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1b3e:	00 00 00 
    1b41:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    1b48:	00 00 
    1b4a:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1b51:	00 00 00 
    1b54:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1b5b:	00 00 
    1b5d:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1b64:	01 00 00 
    1b67:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    1b6e:	00 00 
    1b70:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1b77:	01 00 00 
    1b7a:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1b81:	00 00 
    1b83:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1b8a:	01 00 00 
    1b8d:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    1b94:	00 00 
    1b96:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1b9d:	01 00 00 
    1ba0:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    1ba7:	00 00 
    1ba9:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1bb0:	01 00 00 
    1bb3:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    1bba:	00 00 
    1bbc:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1bc3:	01 00 00 
    1bc6:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    1bcd:	00 00 
    1bcf:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1bd6:	01 00 00 
    1bd9:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    1be0:	00 00 
    1be2:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1be9:	01 00 00 
    1bec:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    1bf3:	00 00 
    1bf5:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1bfc:	02 00 00 
    1bff:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    1c06:	00 00 
    1c08:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1c0f:	02 00 00 
    1c12:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    1c19:	00 00 
    1c1b:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1c22:	02 00 00 
    1c25:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    1c2c:	00 00 
    1c2e:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1c35:	02 00 00 
    1c38:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    1c3f:	00 00 
    1c41:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1c48:	02 00 00 
    1c4b:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    1c52:	00 00 
    1c54:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    1c5b:	02 00 00 
    1c5e:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    1c65:	00 00 
    1c67:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    1c6e:	02 00 00 
    1c71:	4c 8b bc 24 20 05 00 	mov    0x520(%rsp),%r15
    1c78:	00 
    1c79:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    1c80:	00 00 
    1c82:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    1c89:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
    1c90:	03 00 00 
    1c93:	c4 01 7c 10 b4 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm14
    1c9a:	02 00 00 
    1c9d:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1ca4:	00 00 
    1ca6:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1cad:	c5 7c 11 bc 24 e0 64 	vmovups %ymm15,0x64e0(%rsp)
    1cb4:	00 00 
    1cb6:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    1cbd:	03 00 00 
    1cc0:	c5 7c 11 b4 24 40 63 	vmovups %ymm14,0x6340(%rsp)
    1cc7:	00 00 
    1cc9:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1cd0:	00 00 
    1cd2:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1cd9:	c5 7c 11 bc 24 a0 65 	vmovups %ymm15,0x65a0(%rsp)
    1ce0:	00 00 
    1ce2:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1ce9:	00 00 
    1ceb:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1cf2:	00 00 00 
    1cf5:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1cfc:	00 00 
    1cfe:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1d05:	00 00 00 
    1d08:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1d0f:	00 00 
    1d11:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1d18:	00 00 00 
    1d1b:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1d22:	00 00 
    1d24:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1d2b:	00 00 00 
    1d2e:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1d35:	00 00 
    1d37:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1d3e:	01 00 00 
    1d41:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    1d48:	00 00 
    1d4a:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1d51:	01 00 00 
    1d54:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1d5b:	00 00 
    1d5d:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1d64:	01 00 00 
    1d67:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1d6e:	00 00 
    1d70:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1d77:	01 00 00 
    1d7a:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1d81:	00 00 
    1d83:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1d8a:	01 00 00 
    1d8d:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    1d94:	00 00 
    1d96:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1d9d:	01 00 00 
    1da0:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    1da7:	00 00 
    1da9:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1db0:	01 00 00 
    1db3:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    1dba:	00 00 
    1dbc:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1dc3:	01 00 00 
    1dc6:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    1dcd:	00 00 
    1dcf:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1dd6:	02 00 00 
    1dd9:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    1de0:	00 00 
    1de2:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1de9:	02 00 00 
    1dec:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    1df3:	00 00 
    1df5:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1dfc:	02 00 00 
    1dff:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    1e06:	00 00 
    1e08:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1e0f:	02 00 00 
    1e12:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    1e19:	00 00 
    1e1b:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1e22:	02 00 00 
    1e25:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    1e2c:	00 00 
    1e2e:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    1e35:	02 00 00 
    1e38:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    1e3f:	00 00 
    1e41:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    1e48:	02 00 00 
    1e4b:	4c 8b bc 24 e0 06 00 	mov    0x6e0(%rsp),%r15
    1e52:	00 
    1e53:	c5 fc 11 8c 24 80 60 	vmovups %ymm1,0x6080(%rsp)
    1e5a:	00 00 
    1e5c:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1e63:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
    1e6a:	03 00 00 
    1e6d:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    1e74:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1e7b:	00 00 
    1e7d:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1e84:	c5 7c 11 bc 24 a0 64 	vmovups %ymm15,0x64a0(%rsp)
    1e8b:	00 00 
    1e8d:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    1e94:	03 00 00 
    1e97:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
    1e9e:	00 00 
    1ea0:	c4 81 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm0
    1ea7:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1eae:	00 00 
    1eb0:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1eb7:	00 00 00 
    1eba:	c5 7c 11 bc 24 40 66 	vmovups %ymm15,0x6640(%rsp)
    1ec1:	00 00 
    1ec3:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
    1eca:	00 00 
    1ecc:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1ed3:	00 00 
    1ed5:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1edc:	00 00 00 
    1edf:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1ee6:	00 00 
    1ee8:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1eef:	00 00 00 
    1ef2:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1ef9:	00 00 
    1efb:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1f02:	00 00 00 
    1f05:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1f0c:	00 00 
    1f0e:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1f15:	01 00 00 
    1f18:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    1f1f:	00 00 
    1f21:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1f28:	01 00 00 
    1f2b:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    1f32:	00 00 
    1f34:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1f3b:	01 00 00 
    1f3e:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    1f45:	00 00 
    1f47:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1f4e:	01 00 00 
    1f51:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    1f58:	00 00 
    1f5a:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1f61:	01 00 00 
    1f64:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    1f6b:	00 00 
    1f6d:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1f74:	01 00 00 
    1f77:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    1f7e:	00 00 
    1f80:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1f87:	01 00 00 
    1f8a:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    1f91:	00 00 
    1f93:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1f9a:	01 00 00 
    1f9d:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    1fa4:	00 00 
    1fa6:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1fad:	02 00 00 
    1fb0:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    1fb7:	00 00 
    1fb9:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1fc0:	02 00 00 
    1fc3:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    1fca:	00 00 
    1fcc:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1fd3:	02 00 00 
    1fd6:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    1fdd:	00 00 
    1fdf:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1fe6:	02 00 00 
    1fe9:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    1ff0:	00 00 
    1ff2:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1ff9:	02 00 00 
    1ffc:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    2003:	00 00 
    2005:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    200c:	02 00 00 
    200f:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    2016:	00 00 
    2018:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    201f:	02 00 00 
    2022:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
    2029:	00 00 
    202b:	c4 81 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm1
    2032:	02 00 00 
    2035:	4c 8b bc 24 40 05 00 	mov    0x540(%rsp),%r15
    203c:	00 
    203d:	c5 fc 11 8c 24 80 62 	vmovups %ymm1,0x6280(%rsp)
    2044:	00 00 
    2046:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    204d:	c4 01 7c 10 b4 be 00 	vmovups 0x300(%r14,%r15,4),%ymm14
    2054:	03 00 00 
    2057:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    205e:	03 00 00 
    2061:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    2068:	00 00 
    206a:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    2071:	02 00 00 
    2074:	c5 7c 11 b4 24 00 63 	vmovups %ymm14,0x6300(%rsp)
    207b:	00 00 
    207d:	c5 7c 11 bc 24 60 64 	vmovups %ymm15,0x6460(%rsp)
    2084:	00 00 
    2086:	c4 01 7c 10 b4 a6 00 	vmovups 0x300(%r14,%r12,4),%ymm14
    208d:	03 00 00 
    2090:	c4 01 7c 10 bc a6 20 	vmovups 0x320(%r14,%r12,4),%ymm15
    2097:	03 00 00 
    209a:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    20a1:	00 00 
    20a3:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    20aa:	02 00 00 
    20ad:	c5 7c 11 bc 24 80 64 	vmovups %ymm15,0x6480(%rsp)
    20b4:	00 00 
    20b6:	c5 7c 11 b4 24 e0 62 	vmovups %ymm14,0x62e0(%rsp)
    20bd:	00 00 
    20bf:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    20c6:	00 00 
    20c8:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    20cf:	02 00 00 
    20d2:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    20d9:	00 00 
    20db:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    20e2:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    20e9:	00 00 
    20eb:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    20f2:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    20f9:	00 00 
    20fb:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    2102:	00 00 00 
    2105:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    210c:	00 00 
    210e:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    2115:	02 00 00 
    2118:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    211f:	00 00 
    2121:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    2128:	00 00 00 
    212b:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    2132:	00 00 
    2134:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    213b:	00 00 00 
    213e:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2145:	00 00 
    2147:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    214e:	00 00 00 
    2151:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2158:	00 00 
    215a:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    2161:	01 00 00 
    2164:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    216b:	00 00 
    216d:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    2174:	01 00 00 
    2177:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    217e:	00 00 
    2180:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    2187:	01 00 00 
    218a:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2191:	00 00 
    2193:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    219a:	01 00 00 
    219d:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    21a4:	00 00 
    21a6:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    21ad:	02 00 00 
    21b0:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    21b7:	00 
    21b8:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    21bf:	00 00 
    21c1:	c4 c1 7c 10 8c ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm1
    21c8:	02 00 00 
    21cb:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    21d2:	00 00 
    21d4:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
    21db:	02 00 00 
    21de:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    21e5:	00 
    21e6:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    21ed:	00 00 
    21ef:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
    21f6:	02 00 00 
    21f9:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    2200:	00 00 
    2202:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    2209:	02 00 00 
    220c:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    2213:	00 
    2214:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    221b:	00 00 
    221d:	c4 81 7c 10 8c 96 00 	vmovups 0x200(%r14,%r10,4),%ymm1
    2224:	02 00 00 
    2227:	4c 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%r10
    222e:	00 
    222f:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    2236:	00 00 
    2238:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    223f:	02 00 00 
    2242:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    2249:	00 
    224a:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    2251:	00 00 
    2253:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    225a:	02 00 00 
    225d:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2264:	00 
    2265:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    226c:	00 00 
    226e:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    2275:	02 00 00 
    2278:	4c 89 e8             	mov    %r13,%rax
    227b:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    2282:	00 
    2283:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    228a:	00 00 
    228c:	c4 c1 7c 10 8c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm1
    2293:	02 00 00 
    2296:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    229d:	00 00 
    229f:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
    22a6:	02 00 00 
    22a9:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    22b0:	00 00 
    22b2:	c4 81 7c 10 8c 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm1
    22b9:	02 00 00 
    22bc:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    22c3:	00 00 
    22c5:	c4 81 7c 10 8c 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm1
    22cc:	02 00 00 
    22cf:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    22d6:	00 00 
    22d8:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    22df:	02 00 00 
    22e2:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    22e9:	00 00 
    22eb:	c4 81 7c 10 8c 96 00 	vmovups 0x200(%r14,%r10,4),%ymm1
    22f2:	02 00 00 
    22f5:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    22fc:	00 00 
    22fe:	c4 81 7c 10 8c 86 00 	vmovups 0x200(%r14,%r8,4),%ymm1
    2305:	02 00 00 
    2308:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    230f:	00 00 
    2311:	c4 c1 7c 10 8c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm1
    2318:	02 00 00 
    231b:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    2322:	00 00 
    2324:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    232b:	01 00 00 
    232e:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2335:	00 00 
    2337:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    233e:	02 00 00 
    2341:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    2348:	00 00 
    234a:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    2351:	02 00 00 
    2354:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    235b:	00 00 
    235d:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    2364:	02 00 00 
    2367:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    236e:	00 00 
    2370:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    2377:	01 00 00 
    237a:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    2381:	00 00 
    2383:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    238a:	01 00 00 
    238d:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    2394:	00 00 
    2396:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    239d:	01 00 00 
    23a0:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    23a7:	00 00 
    23a9:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    23b0:	01 00 00 
    23b3:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    23ba:	00 00 
    23bc:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    23c3:	01 00 00 
    23c6:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
    23cd:	00 
    23ce:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    23d5:	00 00 
    23d7:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    23de:	01 00 00 
    23e1:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    23e8:	00 
    23e9:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    23f0:	00 00 
    23f2:	c4 81 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm1
    23f9:	01 00 00 
    23fc:	49 89 ea             	mov    %rbp,%r10
    23ff:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    2406:	00 00 
    2408:	c4 81 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm1
    240f:	01 00 00 
    2412:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    2419:	00 00 
    241b:	c4 c1 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm1
    2422:	01 00 00 
    2425:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    242c:	00 00 
    242e:	c4 c1 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm1
    2435:	01 00 00 
    2438:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    243f:	00 
    2440:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    2447:	00 00 
    2449:	c4 c1 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm1
    2450:	01 00 00 
    2453:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    245a:	00 00 
    245c:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    2463:	01 00 00 
    2466:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    246d:	00 00 
    246f:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    2476:	01 00 00 
    2479:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    2480:	00 
    2481:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2488:	00 00 
    248a:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    2491:	01 00 00 
    2494:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    249b:	00 00 
    249d:	c4 c1 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm1
    24a4:	01 00 00 
    24a7:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    24ae:	00 
    24af:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    24b6:	00 00 
    24b8:	c4 c1 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm1
    24bf:	01 00 00 
    24c2:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    24c9:	00 00 
    24cb:	c4 81 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm1
    24d2:	01 00 00 
    24d5:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    24dc:	00 00 
    24de:	c4 81 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm1
    24e5:	01 00 00 
    24e8:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    24ef:	00 00 
    24f1:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    24f8:	01 00 00 
    24fb:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    2502:	00 
    2503:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    250a:	00 00 
    250c:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    2513:	01 00 00 
    2516:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    251d:	00 00 
    251f:	c4 c1 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm1
    2526:	01 00 00 
    2529:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    2530:	00 00 
    2532:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
    2539:	01 00 00 
    253c:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2543:	00 00 
    2545:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    254c:	02 00 00 
    254f:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    2556:	00 00 
    2558:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    255f:	02 00 00 
    2562:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    2569:	00 00 
    256b:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    2572:	02 00 00 
    2575:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    257c:	00 00 
    257e:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    2585:	02 00 00 
    2588:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    258f:	00 00 
    2591:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    2598:	02 00 00 
    259b:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    25a2:	00 00 
    25a4:	c4 81 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm1
    25ab:	02 00 00 
    25ae:	49 89 cf             	mov    %rcx,%r15
    25b1:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    25b8:	00 00 
    25ba:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    25c1:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    25c8:	00 00 
    25ca:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    25d1:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    25d8:	00 00 
    25da:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    25e1:	00 00 00 
    25e4:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    25eb:	00 00 
    25ed:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    25f4:	00 00 00 
    25f7:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    25fe:	00 00 
    2600:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    2607:	00 00 00 
    260a:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2611:	00 00 
    2613:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    261a:	00 00 00 
    261d:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2624:	00 00 
    2626:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    262d:	01 00 00 
    2630:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2637:	00 00 
    2639:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    2640:	01 00 00 
    2643:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    264a:	00 00 
    264c:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    2653:	01 00 00 
    2656:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    265d:	00 
    265e:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    2665:	00 00 
    2667:	c4 81 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm1
    266e:	01 00 00 
    2671:	4c 8b 94 24 00 04 00 	mov    0x400(%rsp),%r10
    2678:	00 
    2679:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    2680:	00 00 
    2682:	c4 c1 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm1
    2689:	01 00 00 
    268c:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    2693:	00 
    2694:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    269b:	00 00 
    269d:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    26a4:	01 00 00 
    26a7:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    26ae:	00 00 
    26b0:	c4 c1 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm1
    26b7:	01 00 00 
    26ba:	4c 89 eb             	mov    %r13,%rbx
    26bd:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    26c4:	00 00 
    26c6:	c4 81 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm1
    26cd:	01 00 00 
    26d0:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    26d7:	00 00 
    26d9:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    26e0:	01 00 00 
    26e3:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    26ea:	00 
    26eb:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    26f2:	00 00 
    26f4:	c4 c1 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm1
    26fb:	01 00 00 
    26fe:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2705:	00 00 
    2707:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    270e:	01 00 00 
    2711:	4c 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%r13
    2718:	00 
    2719:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    2720:	00 00 
    2722:	c4 c1 7c 10 8c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm1
    2729:	01 00 00 
    272c:	c4 81 7c 10 44 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm0
    2733:	c4 01 7c 10 bc ae 20 	vmovups 0x320(%r14,%r13,4),%ymm15
    273a:	03 00 00 
    273d:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2744:	00 00 
    2746:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
    274d:	01 00 00 
    2750:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
    2757:	00 00 
    2759:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    2760:	00 00 
    2762:	c4 81 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm1
    2769:	01 00 00 
    276c:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    2773:	00 00 
    2775:	c4 81 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm1
    277c:	01 00 00 
    277f:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2786:	00 00 
    2788:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    278f:	01 00 00 
    2792:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2799:	00 
    279a:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    27a1:	00 00 
    27a3:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    27aa:	01 00 00 
    27ad:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    27b4:	00 
    27b5:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    27bc:	00 00 
    27be:	c4 81 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm1
    27c5:	01 00 00 
    27c8:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    27cf:	00 00 
    27d1:	c4 c1 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm1
    27d8:	01 00 00 
    27db:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    27e2:	00 00 
    27e4:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    27eb:	01 00 00 
    27ee:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    27f5:	00 00 
    27f7:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    27fe:	01 00 00 
    2801:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2808:	00 00 
    280a:	c4 81 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm1
    2811:	01 00 00 
    2814:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    281b:	00 00 
    281d:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    2824:	01 00 00 
    2827:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    282e:	00 00 
    2830:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    2837:	01 00 00 
    283a:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2841:	00 00 
    2843:	c4 81 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm1
    284a:	01 00 00 
    284d:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2854:	00 00 
    2856:	c4 81 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm1
    285d:	01 00 00 
    2860:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2867:	00 00 
    2869:	c4 c1 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm1
    2870:	01 00 00 
    2873:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    287a:	00 00 
    287c:	c4 c1 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm1
    2883:	01 00 00 
    2886:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    288d:	00 00 
    288f:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
    2896:	01 00 00 
    2899:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    28a0:	00 00 
    28a2:	c4 81 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm1
    28a9:	01 00 00 
    28ac:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    28b3:	00 00 
    28b5:	c4 81 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm1
    28bc:	01 00 00 
    28bf:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    28c6:	00 00 
    28c8:	c4 81 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm1
    28cf:	01 00 00 
    28d2:	4c 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%r10
    28d9:	00 
    28da:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    28e1:	00 00 
    28e3:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    28ea:	01 00 00 
    28ed:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    28f4:	00 
    28f5:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    28fc:	00 00 
    28fe:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    2905:	01 00 00 
    2908:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    290f:	00 
    2910:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2917:	00 00 
    2919:	c4 81 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm1
    2920:	01 00 00 
    2923:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    292a:	00 00 
    292c:	c4 c1 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm1
    2933:	01 00 00 
    2936:	4c 89 fd             	mov    %r15,%rbp
    2939:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2940:	00 00 
    2942:	c4 c1 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm1
    2949:	01 00 00 
    294c:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    2953:	00 
    2954:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    295b:	00 00 
    295d:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    2964:	01 00 00 
    2967:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    296e:	00 00 
    2970:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    2977:	01 00 00 
    297a:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2981:	00 00 
    2983:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    298a:	01 00 00 
    298d:	4c 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%r15
    2994:	00 
    2995:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    299c:	00 00 
    299e:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    29a5:	02 00 00 
    29a8:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    29af:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    29b6:	00 00 
    29b8:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    29bf:	02 00 00 
    29c2:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    29c9:	00 00 
    29cb:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    29d2:	02 00 00 
    29d5:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    29dc:	00 00 
    29de:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    29e5:	02 00 00 
    29e8:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    29ef:	00 00 
    29f1:	c4 81 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm1
    29f8:	02 00 00 
    29fb:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    2a02:	00 00 
    2a04:	c4 81 7c 10 8c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm1
    2a0b:	02 00 00 
    2a0e:	4c 8b a4 24 c0 03 00 	mov    0x3c0(%rsp),%r12
    2a15:	00 
    2a16:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    2a1d:	00 00 
    2a1f:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    2a26:	01 00 00 
    2a29:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2a30:	00 00 
    2a32:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    2a39:	01 00 00 
    2a3c:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    2a43:	00 00 
    2a45:	c4 c1 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm1
    2a4c:	01 00 00 
    2a4f:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2a56:	00 00 
    2a58:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    2a5f:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    2a66:	00 00 
    2a68:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    2a6f:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    2a76:	00 00 
    2a78:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    2a7f:	00 00 00 
    2a82:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2a89:	00 00 
    2a8b:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    2a92:	00 00 00 
    2a95:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2a9c:	00 00 
    2a9e:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    2aa5:	00 00 00 
    2aa8:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    2aaf:	00 00 
    2ab1:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    2ab8:	00 00 00 
    2abb:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2ac2:	00 00 
    2ac4:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    2acb:	01 00 00 
    2ace:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2ad5:	00 00 
    2ad7:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    2ade:	01 00 00 
    2ae1:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    2ae8:	00 00 
    2aea:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    2af1:	01 00 00 
    2af4:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2afb:	00 00 
    2afd:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    2b04:	01 00 00 
    2b07:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    2b0e:	00 00 
    2b10:	c4 81 7c 10 8c 96 80 	vmovups 0x180(%r14,%r10,4),%ymm1
    2b17:	01 00 00 
    2b1a:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    2b21:	00 00 
    2b23:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    2b2a:	01 00 00 
    2b2d:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2b34:	00 
    2b35:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2b3c:	00 00 
    2b3e:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    2b45:	01 00 00 
    2b48:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    2b4f:	00 
    2b50:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2b57:	00 00 
    2b59:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    2b60:	01 00 00 
    2b63:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    2b6a:	00 00 
    2b6c:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    2b73:	01 00 00 
    2b76:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    2b7d:	00 00 
    2b7f:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    2b86:	01 00 00 
    2b89:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    2b90:	00 
    2b91:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2b98:	00 00 
    2b9a:	c4 c1 7c 10 8c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm1
    2ba1:	01 00 00 
    2ba4:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    2bab:	00 
    2bac:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2bb3:	00 00 
    2bb5:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    2bbc:	01 00 00 
    2bbf:	4c 89 f9             	mov    %r15,%rcx
    2bc2:	c4 41 7c 10 b4 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm14
    2bc9:	03 00 00 
    2bcc:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    2bd3:	00 00 
    2bd5:	c4 c1 7c 10 8c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm1
    2bdc:	01 00 00 
    2bdf:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2be6:	00 00 
    2be8:	c4 c1 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm1
    2bef:	01 00 00 
    2bf2:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2bf9:	00 00 
    2bfb:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
    2c02:	01 00 00 
    2c05:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2c0c:	00 00 
    2c0e:	c4 81 7c 10 8c 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm1
    2c15:	01 00 00 
    2c18:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2c1f:	00 00 
    2c21:	c4 81 7c 10 8c 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm1
    2c28:	01 00 00 
    2c2b:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2c32:	00 00 
    2c34:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    2c3b:	01 00 00 
    2c3e:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2c45:	00 00 
    2c47:	c4 c1 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm1
    2c4e:	01 00 00 
    2c51:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    2c58:	00 00 
    2c5a:	c4 81 7c 10 8c 86 80 	vmovups 0x180(%r14,%r8,4),%ymm1
    2c61:	01 00 00 
    2c64:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2c6b:	00 00 
    2c6d:	c4 c1 7c 10 8c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm1
    2c74:	01 00 00 
    2c77:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2c7e:	00 00 
    2c80:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    2c87:	01 00 00 
    2c8a:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2c91:	00 00 
    2c93:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    2c9a:	02 00 00 
    2c9d:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    2ca4:	00 00 
    2ca6:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    2cad:	02 00 00 
    2cb0:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    2cb7:	00 00 
    2cb9:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    2cc0:	02 00 00 
    2cc3:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    2cca:	00 00 
    2ccc:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    2cd3:	02 00 00 
    2cd6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2cdd:	00 00 
    2cdf:	c4 81 7c 10 84 a6 60 	vmovups 0x160(%r14,%r12,4),%ymm0
    2ce6:	01 00 00 
    2ce9:	c5 7c 11 b4 24 a0 63 	vmovups %ymm14,0x63a0(%rsp)
    2cf0:	00 00 
    2cf2:	c5 7c 11 bc 24 e0 63 	vmovups %ymm15,0x63e0(%rsp)
    2cf9:	00 00 
    2cfb:	c5 fc 11 a4 24 00 44 	vmovups %ymm4,0x4400(%rsp)
    2d02:	00 00 
    2d04:	c5 fc 11 ac 24 20 44 	vmovups %ymm5,0x4420(%rsp)
    2d0b:	00 00 
    2d0d:	c5 fc 11 b4 24 40 44 	vmovups %ymm6,0x4440(%rsp)
    2d14:	00 00 
    2d16:	4c 8b a4 24 c0 04 00 	mov    0x4c0(%rsp),%r12
    2d1d:	00 
    2d1e:	4c 8b 94 24 00 04 00 	mov    0x400(%rsp),%r10
    2d25:	00 
    2d26:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    2d2d:	00 
    2d2e:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    2d35:	00 00 
    2d37:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    2d3e:	00 00 
    2d40:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    2d47:	00 00 
    2d49:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    2d50:	02 00 00 
    2d53:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2d5a:	00 00 
    2d5c:	c4 c1 7c 10 84 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm0
    2d63:	01 00 00 
    2d66:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2d6d:	00 00 
    2d6f:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    2d76:	02 00 00 
    2d79:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2d80:	00 00 
    2d82:	c4 c1 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm0
    2d89:	01 00 00 
    2d8c:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2d93:	00 00 
    2d95:	c4 81 7c 10 8c ae 00 	vmovups 0x300(%r14,%r13,4),%ymm1
    2d9c:	03 00 00 
    2d9f:	4c 8b ac 24 80 03 00 	mov    0x380(%rsp),%r13
    2da6:	00 
    2da7:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2dae:	00 00 
    2db0:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    2db7:	00 00 
    2db9:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    2dc0:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2dc7:	00 00 
    2dc9:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    2dd0:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    2dd7:	00 00 
    2dd9:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    2de0:	00 00 00 
    2de3:	4c 8b bc 24 40 04 00 	mov    0x440(%rsp),%r15
    2dea:	00 
    2deb:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2df2:	00 00 
    2df4:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    2dfb:	01 00 00 
    2dfe:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    2e05:	00 
    2e06:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2e0d:	00 00 
    2e0f:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    2e16:	01 00 00 
    2e19:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    2e20:	00 00 
    2e22:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    2e29:	01 00 00 
    2e2c:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2e33:	00 00 
    2e35:	c4 c1 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm1
    2e3c:	01 00 00 
    2e3f:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    2e46:	00 
    2e47:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2e4e:	00 00 
    2e50:	c4 c1 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm1
    2e57:	01 00 00 
    2e5a:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2e61:	00 00 
    2e63:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    2e6a:	01 00 00 
    2e6d:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2e74:	00 00 
    2e76:	c4 81 7c 10 8c 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm1
    2e7d:	01 00 00 
    2e80:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2e87:	00 00 
    2e89:	c4 81 7c 10 8c 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm1
    2e90:	01 00 00 
    2e93:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2e9a:	00 00 
    2e9c:	c4 81 7c 10 8c 96 60 	vmovups 0x160(%r14,%r10,4),%ymm1
    2ea3:	01 00 00 
    2ea6:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2ead:	00 00 
    2eaf:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    2eb6:	01 00 00 
    2eb9:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2ec0:	00 00 
    2ec2:	c4 81 7c 10 8c 86 60 	vmovups 0x160(%r14,%r8,4),%ymm1
    2ec9:	01 00 00 
    2ecc:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2ed3:	00 00 
    2ed5:	c4 c1 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm1
    2edc:	01 00 00 
    2edf:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2ee6:	00 00 
    2ee8:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
    2eef:	01 00 00 
    2ef2:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    2ef9:	00 00 
    2efb:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    2f02:	00 00 00 
    2f05:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2f0c:	00 00 
    2f0e:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    2f15:	00 00 00 
    2f18:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    2f1f:	00 00 
    2f21:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    2f28:	01 00 00 
    2f2b:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2f32:	00 00 
    2f34:	c4 c1 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm1
    2f3b:	01 00 00 
    2f3e:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    2f45:	00 
    2f46:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2f4d:	00 00 
    2f4f:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    2f56:	00 00 00 
    2f59:	c4 c1 7c 10 84 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm0
    2f60:	01 00 00 
    2f63:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    2f6a:	00 00 
    2f6c:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    2f73:	01 00 00 
    2f76:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2f7d:	00 00 
    2f7f:	c4 c1 7c 10 84 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm0
    2f86:	03 00 00 
    2f89:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2f90:	00 00 
    2f92:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    2f99:	01 00 00 
    2f9c:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2fa3:	00 00 
    2fa5:	c4 81 7c 10 84 86 40 	vmovups 0x140(%r14,%r8,4),%ymm0
    2fac:	01 00 00 
    2faf:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2fb6:	00 00 
    2fb8:	c4 c1 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm1
    2fbf:	01 00 00 
    2fc2:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2fc9:	00 00 
    2fcb:	c4 c1 7c 10 84 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm0
    2fd2:	01 00 00 
    2fd5:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2fdc:	00 00 
    2fde:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
    2fe5:	01 00 00 
    2fe8:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2fef:	00 00 
    2ff1:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2ff8:	00 00 
    2ffa:	c4 81 7c 10 8c 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm1
    3001:	01 00 00 
    3004:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    300b:	00 00 
    300d:	c4 81 7c 10 8c 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm1
    3014:	01 00 00 
    3017:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    301e:	00 00 
    3020:	c4 81 7c 10 8c 96 40 	vmovups 0x140(%r14,%r10,4),%ymm1
    3027:	01 00 00 
    302a:	4d 89 e2             	mov    %r12,%r10
    302d:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    3034:	00 00 
    3036:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    303d:	01 00 00 
    3040:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    3047:	00 
    3048:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    304f:	00 00 
    3051:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    3058:	01 00 00 
    305b:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    3062:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    3069:	00 00 
    306b:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    3072:	01 00 00 
    3075:	4c 8b a4 24 20 04 00 	mov    0x420(%rsp),%r12
    307c:	00 
    307d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3084:	00 00 
    3086:	c4 c1 7c 10 84 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm0
    308d:	00 00 00 
    3090:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    3097:	00 00 
    3099:	c4 c1 7c 10 8c ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm1
    30a0:	01 00 00 
    30a3:	4c 89 fd             	mov    %r15,%rbp
    30a6:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    30ad:	00 00 
    30af:	c4 81 7c 10 84 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm0
    30b6:	01 00 00 
    30b9:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    30c0:	00 00 
    30c2:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    30c9:	01 00 00 
    30cc:	4c 8b bc 24 60 03 00 	mov    0x360(%rsp),%r15
    30d3:	00 
    30d4:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    30db:	00 00 
    30dd:	c4 c1 7c 10 84 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm0
    30e4:	01 00 00 
    30e7:	4c 89 d3             	mov    %r10,%rbx
    30ea:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    30f1:	00 00 
    30f3:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    30fa:	01 00 00 
    30fd:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3104:	00 00 
    3106:	c4 c1 7c 10 84 86 80 	vmovups 0x280(%r14,%rax,4),%ymm0
    310d:	02 00 00 
    3110:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    3117:	00 00 
    3119:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    3120:	01 00 00 
    3123:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    312a:	00 00 
    312c:	c4 c1 7c 10 84 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm0
    3133:	02 00 00 
    3136:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    313d:	00 00 
    313f:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    3146:	02 00 00 
    3149:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    3150:	00 00 
    3152:	c4 81 7c 10 44 86 20 	vmovups 0x20(%r14,%r8,4),%ymm0
    3159:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    3160:	00 00 
    3162:	c4 c1 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm1
    3169:	02 00 00 
    316c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3173:	00 00 
    3175:	c4 81 7c 10 44 86 40 	vmovups 0x40(%r14,%r8,4),%ymm0
    317c:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    3183:	00 00 
    3185:	c4 c1 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm1
    318c:	02 00 00 
    318f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    3196:	00 00 
    3198:	c4 81 7c 10 84 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm0
    319f:	00 00 00 
    31a2:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    31a9:	00 00 
    31ab:	c4 c1 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm1
    31b2:	02 00 00 
    31b5:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    31bc:	00 00 
    31be:	c4 81 7c 10 84 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm0
    31c5:	01 00 00 
    31c8:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    31cf:	00 00 
    31d1:	c4 c1 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm1
    31d8:	02 00 00 
    31db:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    31e2:	00 00 
    31e4:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    31eb:	00 00 
    31ed:	c4 c1 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm1
    31f4:	02 00 00 
    31f7:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    31fe:	00 
    31ff:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    3206:	00 00 
    3208:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    320f:	01 00 00 
    3212:	c4 41 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm8
    3219:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    3220:	00 00 
    3222:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    3229:	c5 7c 11 84 24 80 44 	vmovups %ymm8,0x4480(%rsp)
    3230:	00 00 
    3232:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3239:	00 00 
    323b:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    3242:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3249:	00 00 
    324b:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    3252:	00 00 00 
    3255:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    325c:	00 00 
    325e:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    3265:	00 00 00 
    3268:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    326f:	00 00 
    3271:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    3278:	00 00 00 
    327b:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    3282:	00 00 
    3284:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    328b:	01 00 00 
    328e:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    3295:	00 00 
    3297:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    329e:	01 00 00 
    32a1:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    32a8:	00 00 
    32aa:	c4 81 7c 10 8c 86 20 	vmovups 0x120(%r14,%r8,4),%ymm1
    32b1:	01 00 00 
    32b4:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    32bb:	00 00 
    32bd:	c4 c1 7c 10 8c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm1
    32c4:	01 00 00 
    32c7:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    32ce:	00 00 
    32d0:	c4 c1 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm1
    32d7:	01 00 00 
    32da:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    32e1:	00 00 
    32e3:	c4 c1 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm1
    32ea:	01 00 00 
    32ed:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    32f4:	00 00 
    32f6:	c4 81 7c 10 8c 96 20 	vmovups 0x120(%r14,%r10,4),%ymm1
    32fd:	01 00 00 
    3300:	4c 8b 94 24 00 04 00 	mov    0x400(%rsp),%r10
    3307:	00 
    3308:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    330f:	00 00 
    3311:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    3318:	01 00 00 
    331b:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    3322:	00 00 
    3324:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    332b:	01 00 00 
    332e:	4c 8b bc 24 60 04 00 	mov    0x460(%rsp),%r15
    3335:	00 
    3336:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    333d:	00 00 
    333f:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    3346:	01 00 00 
    3349:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    3350:	00 00 
    3352:	c4 c1 7c 10 8c ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm1
    3359:	01 00 00 
    335c:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    3363:	00 00 
    3365:	c4 81 7c 10 8c 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm1
    336c:	01 00 00 
    336f:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    3376:	00 00 
    3378:	c4 81 7c 10 8c 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm1
    337f:	01 00 00 
    3382:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    3389:	00 00 
    338b:	c4 81 7c 10 8c 96 20 	vmovups 0x120(%r14,%r10,4),%ymm1
    3392:	01 00 00 
    3395:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    339c:	00 00 
    339e:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    33a5:	01 00 00 
    33a8:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    33af:	00 00 
    33b1:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    33b8:	02 00 00 
    33bb:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    33c2:	00 00 
    33c4:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    33cb:	02 00 00 
    33ce:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    33d5:	00 00 
    33d7:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    33de:	02 00 00 
    33e1:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    33e8:	00 00 
    33ea:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    33f1:	02 00 00 
    33f4:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    33fb:	00 00 
    33fd:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    3404:	02 00 00 
    3407:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    340e:	00 00 
    3410:	c4 c1 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm1
    3417:	03 00 00 
    341a:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    3421:	00 00 
    3423:	c4 c1 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm1
    342a:	03 00 00 
    342d:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    3434:	00 
    3435:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    343c:	00 00 
    343e:	c4 81 7c 10 4c 86 60 	vmovups 0x60(%r14,%r8,4),%ymm1
    3445:	c4 c1 7c 10 84 86 00 	vmovups 0x100(%r14,%rax,4),%ymm0
    344c:	01 00 00 
    344f:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3456:	00 00 
    3458:	c4 81 7c 10 8c 86 80 	vmovups 0x80(%r14,%r8,4),%ymm1
    345f:	00 00 00 
    3462:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3469:	00 00 
    346b:	c4 81 7c 10 84 86 00 	vmovups 0x300(%r14,%r8,4),%ymm0
    3472:	03 00 00 
    3475:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    347c:	00 00 
    347e:	c4 81 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm1
    3485:	00 00 00 
    3488:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    348f:	00 00 
    3491:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
    3498:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    349f:	00 00 
    34a1:	c4 81 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm1
    34a8:	00 00 00 
    34ab:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    34b2:	00 00 
    34b4:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
    34bb:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    34c2:	00 00 
    34c4:	c4 81 7c 10 8c 86 00 	vmovups 0x100(%r14,%r8,4),%ymm1
    34cb:	01 00 00 
    34ce:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    34d5:	00 00 
    34d7:	c4 c1 7c 10 84 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm0
    34de:	00 00 00 
    34e1:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    34e8:	00 00 
    34ea:	c4 c1 7c 10 8c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm1
    34f1:	01 00 00 
    34f4:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    34fb:	00 00 
    34fd:	c4 81 7c 10 84 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm0
    3504:	00 00 00 
    3507:	49 89 c4             	mov    %rax,%r12
    350a:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    3511:	00 00 
    3513:	c4 c1 7c 10 8c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm1
    351a:	01 00 00 
    351d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3524:	00 00 
    3526:	c4 c1 7c 10 84 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm0
    352d:	00 00 00 
    3530:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    3537:	00 00 
    3539:	c4 c1 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm1
    3540:	01 00 00 
    3543:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    354a:	00 
    354b:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3552:	00 00 
    3554:	c4 81 7c 10 84 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm0
    355b:	00 00 00 
    355e:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    3565:	00 00 
    3567:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    356e:	01 00 00 
    3571:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3578:	00 00 
    357a:	c4 c1 7c 10 84 96 00 	vmovups 0x300(%r14,%rdx,4),%ymm0
    3581:	03 00 00 
    3584:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    358b:	00 00 
    358d:	c4 c1 7c 10 8c ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm1
    3594:	01 00 00 
    3597:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
    359e:	00 
    359f:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    35a6:	00 00 
    35a8:	c4 c1 7c 10 44 b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm0
    35af:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    35b6:	00 00 
    35b8:	c4 81 7c 10 8c 96 00 	vmovups 0x100(%r14,%r10,4),%ymm1
    35bf:	01 00 00 
    35c2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    35c9:	00 00 
    35cb:	c4 c1 7c 10 44 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm0
    35d2:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    35d9:	00 00 
    35db:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    35e2:	01 00 00 
    35e5:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    35ec:	00 00 
    35ee:	c4 c1 7c 10 84 b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm0
    35f5:	00 00 00 
    35f8:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    35ff:	00 00 
    3601:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    3608:	01 00 00 
    360b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3612:	00 00 
    3614:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    361b:	00 00 
    361d:	c4 c1 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm1
    3624:	01 00 00 
    3627:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    362e:	00 00 
    3630:	c4 c1 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm1
    3637:	01 00 00 
    363a:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    3641:	00 00 
    3643:	c4 81 7c 10 8c 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm1
    364a:	01 00 00 
    364d:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    3654:	00 00 
    3656:	c4 81 7c 10 8c 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm1
    365d:	01 00 00 
    3660:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    3667:	00 00 
    3669:	c4 81 7c 10 8c 86 20 	vmovups 0x220(%r14,%r8,4),%ymm1
    3670:	02 00 00 
    3673:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    367a:	00 00 
    367c:	c4 81 7c 10 8c 86 40 	vmovups 0x240(%r14,%r8,4),%ymm1
    3683:	02 00 00 
    3686:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    368d:	00 00 
    368f:	c4 81 7c 10 8c 86 60 	vmovups 0x260(%r14,%r8,4),%ymm1
    3696:	02 00 00 
    3699:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    36a0:	00 00 
    36a2:	c4 81 7c 10 8c 86 80 	vmovups 0x280(%r14,%r8,4),%ymm1
    36a9:	02 00 00 
    36ac:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    36b3:	00 00 
    36b5:	c4 81 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm1
    36bc:	02 00 00 
    36bf:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    36c6:	00 00 
    36c8:	c4 81 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm1
    36cf:	02 00 00 
    36d2:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    36d9:	00 00 
    36db:	c4 81 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm1
    36e2:	02 00 00 
    36e5:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    36ec:	00 00 
    36ee:	c4 81 7c 10 8c 86 20 	vmovups 0x320(%r14,%r8,4),%ymm1
    36f5:	03 00 00 
    36f8:	4c 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%r8
    36ff:	00 
    3700:	c5 fc 11 8c 24 c0 62 	vmovups %ymm1,0x62c0(%rsp)
    3707:	00 00 
    3709:	c4 c1 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm1
    3710:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3717:	00 00 
    3719:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
    3720:	00 00 00 
    3723:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    372a:	00 00 
    372c:	c4 c1 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm1
    3733:	00 00 00 
    3736:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    373d:	00 00 
    373f:	c4 c1 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm1
    3746:	00 00 00 
    3749:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    3750:	00 00 
    3752:	c4 c1 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm1
    3759:	00 00 00 
    375c:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    3763:	00 00 
    3765:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
    376c:	00 00 00 
    376f:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    3776:	00 00 
    3778:	c4 c1 7c 10 8c ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm1
    377f:	00 00 00 
    3782:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    3789:	00 00 
    378b:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    3792:	00 00 00 
    3795:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    379c:	00 00 
    379e:	c4 c1 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm1
    37a5:	00 00 00 
    37a8:	4c 89 fb             	mov    %r15,%rbx
    37ab:	c4 41 7c 10 5c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm11
    37b2:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    37b9:	00 00 
    37bb:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    37c2:	00 00 00 
    37c5:	4c 8b bc 24 40 04 00 	mov    0x440(%rsp),%r15
    37cc:	00 
    37cd:	c5 7c 11 9c 24 e0 44 	vmovups %ymm11,0x44e0(%rsp)
    37d4:	00 00 
    37d6:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    37dd:	00 00 
    37df:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    37e6:	00 00 00 
    37e9:	c4 01 7c 10 64 be 20 	vmovups 0x20(%r14,%r15,4),%ymm12
    37f0:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    37f7:	00 00 
    37f9:	c4 81 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm1
    3800:	00 00 00 
    3803:	c5 7c 11 a4 24 00 45 	vmovups %ymm12,0x4500(%rsp)
    380a:	00 00 
    380c:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3813:	00 00 
    3815:	c4 81 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm1
    381c:	00 00 00 
    381f:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    3826:	00 00 
    3828:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    382f:	00 00 00 
    3832:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    3839:	00 00 
    383b:	c4 c1 7c 10 8c 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm1
    3842:	02 00 00 
    3845:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    384c:	00 00 
    384e:	c4 c1 7c 10 8c 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm1
    3855:	02 00 00 
    3858:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    385f:	00 00 
    3861:	c4 c1 7c 10 8c 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm1
    3868:	02 00 00 
    386b:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    3872:	00 00 
    3874:	c4 c1 7c 10 8c 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm1
    387b:	02 00 00 
    387e:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    3885:	00 00 
    3887:	c4 c1 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm1
    388e:	02 00 00 
    3891:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    3898:	00 00 
    389a:	c4 c1 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm1
    38a1:	02 00 00 
    38a4:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    38ab:	00 00 
    38ad:	c4 c1 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm1
    38b4:	02 00 00 
    38b7:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    38be:	00 00 
    38c0:	c4 c1 7c 10 8c 96 20 	vmovups 0x320(%r14,%rdx,4),%ymm1
    38c7:	03 00 00 
    38ca:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
    38d1:	00 
    38d2:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    38d9:	00 00 
    38db:	c4 c1 7c 10 4c b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm1
    38e2:	c4 c1 7c 10 84 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm0
    38e9:	00 00 00 
    38ec:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    38f3:	00 00 
    38f5:	c4 c1 7c 10 8c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm1
    38fc:	00 00 00 
    38ff:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3906:	00 00 
    3908:	c4 c1 7c 10 84 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm0
    390f:	00 00 00 
    3912:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    3919:	00 
    391a:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    3921:	00 00 
    3923:	c4 c1 7c 10 8c b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm1
    392a:	00 00 00 
    392d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3934:	00 00 
    3936:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    393d:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    3944:	00 00 
    3946:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
    394d:	00 00 00 
    3950:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3957:	00 00 
    3959:	c4 c1 7c 10 44 be 60 	vmovups 0x60(%r14,%rdi,4),%ymm0
    3960:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    3967:	00 00 
    3969:	c4 81 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm1
    3970:	00 00 00 
    3973:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    397a:	00 00 
    397c:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
    3983:	00 00 00 
    3986:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    398d:	00 00 
    398f:	c4 81 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm1
    3996:	00 00 00 
    3999:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    39a0:	00 00 
    39a2:	c4 c1 7c 10 84 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm0
    39a9:	00 00 00 
    39ac:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    39b3:	00 00 
    39b5:	c4 81 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm1
    39bc:	00 00 00 
    39bf:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    39c6:	00 00 
    39c8:	c4 81 7c 10 84 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm0
    39cf:	00 00 00 
    39d2:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    39d9:	00 00 
    39db:	c4 c1 7c 10 8c ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm1
    39e2:	00 00 00 
    39e5:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    39ec:	00 00 
    39ee:	c4 c1 7c 10 84 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm0
    39f5:	02 00 00 
    39f8:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    39ff:	00 00 
    3a01:	c4 c1 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm1
    3a08:	00 00 00 
    3a0b:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    3a12:	00 00 
    3a14:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    3a1b:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    3a22:	00 00 
    3a24:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    3a2b:	00 00 00 
    3a2e:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    3a35:	00 00 
    3a37:	c4 81 7c 10 44 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm0
    3a3e:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    3a45:	00 00 
    3a47:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    3a4e:	00 00 00 
    3a51:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3a58:	00 00 
    3a5a:	c4 81 7c 10 84 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm0
    3a61:	02 00 00 
    3a64:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    3a6b:	00 00 
    3a6d:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    3a74:	00 00 00 
    3a77:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    3a7e:	00 00 
    3a80:	c4 81 7c 10 84 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm0
    3a87:	02 00 00 
    3a8a:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3a91:	00 00 
    3a93:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    3a9a:	00 00 00 
    3a9d:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    3aa4:	00 00 
    3aa6:	c4 81 7c 10 84 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm0
    3aad:	02 00 00 
    3ab0:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3ab7:	00 00 
    3ab9:	c4 c1 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm1
    3ac0:	02 00 00 
    3ac3:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    3aca:	00 00 
    3acc:	c4 81 7c 10 84 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm0
    3ad3:	02 00 00 
    3ad6:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    3add:	00 00 
    3adf:	c4 c1 7c 10 8c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm1
    3ae6:	02 00 00 
    3ae9:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    3af0:	00 00 
    3af2:	c4 81 7c 10 84 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm0
    3af9:	02 00 00 
    3afc:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    3b03:	00 00 
    3b05:	c4 c1 7c 10 8c b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm1
    3b0c:	02 00 00 
    3b0f:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    3b16:	00 00 
    3b18:	c4 81 7c 10 84 8e 00 	vmovups 0x300(%r14,%r9,4),%ymm0
    3b1f:	03 00 00 
    3b22:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    3b29:	00 00 
    3b2b:	c4 c1 7c 10 8c b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm1
    3b32:	02 00 00 
    3b35:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    3b3c:	00 00 
    3b3e:	c4 81 7c 10 44 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm0
    3b45:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    3b4c:	00 00 
    3b4e:	c4 c1 7c 10 8c b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm1
    3b55:	02 00 00 
    3b58:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    3b5f:	00 00 
    3b61:	c4 81 7c 10 44 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm0
    3b68:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    3b6f:	00 00 
    3b71:	c4 c1 7c 10 8c b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm1
    3b78:	02 00 00 
    3b7b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3b82:	00 00 
    3b84:	c4 c1 7c 10 84 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm0
    3b8b:	00 00 00 
    3b8e:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    3b95:	00 00 
    3b97:	c4 c1 7c 10 8c b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm1
    3b9e:	02 00 00 
    3ba1:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3ba8:	00 00 
    3baa:	c4 81 7c 10 84 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm0
    3bb1:	00 00 00 
    3bb4:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3bbb:	00 00 
    3bbd:	c4 c1 7c 10 8c b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm1
    3bc4:	03 00 00 
    3bc7:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3bce:	00 00 
    3bd0:	c4 81 7c 10 84 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm0
    3bd7:	02 00 00 
    3bda:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    3be1:	00 00 
    3be3:	c4 c1 7c 10 8c b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm1
    3bea:	03 00 00 
    3bed:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    3bf4:	00 00 
    3bf6:	c4 81 7c 10 84 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm0
    3bfd:	02 00 00 
    3c00:	48 89 d6             	mov    %rdx,%rsi
    3c03:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    3c0a:	00 00 
    3c0c:	c4 c1 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm1
    3c13:	00 00 00 
    3c16:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    3c1d:	00 00 
    3c1f:	c4 81 7c 10 84 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm0
    3c26:	02 00 00 
    3c29:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    3c30:	00 00 
    3c32:	c4 81 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm1
    3c39:	00 00 00 
    3c3c:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    3c43:	00 00 
    3c45:	c4 81 7c 10 84 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm0
    3c4c:	02 00 00 
    3c4f:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    3c56:	00 00 
    3c58:	c4 81 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm1
    3c5f:	00 00 00 
    3c62:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    3c69:	00 00 
    3c6b:	c4 81 7c 10 84 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm0
    3c72:	02 00 00 
    3c75:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    3c7c:	00 00 
    3c7e:	c4 81 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm1
    3c85:	00 00 00 
    3c88:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    3c8f:	00 00 
    3c91:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    3c98:	00 00 
    3c9a:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    3ca1:	00 00 00 
    3ca4:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    3cab:	00 00 
    3cad:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    3cb4:	00 00 00 
    3cb7:	49 89 c5             	mov    %rax,%r13
    3cba:	c4 01 7c 10 54 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm10
    3cc1:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    3cc8:	00 00 
    3cca:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    3cd1:	00 00 00 
    3cd4:	4c 89 d0             	mov    %r10,%rax
    3cd7:	c4 c1 7c 10 44 86 40 	vmovups 0x40(%r14,%rax,4),%ymm0
    3cde:	c4 c1 7c 10 7c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm7
    3ce5:	c5 7c 11 94 24 c0 44 	vmovups %ymm10,0x44c0(%rsp)
    3cec:	00 00 
    3cee:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    3cf5:	00 00 
    3cf7:	c4 c1 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm1
    3cfe:	00 00 00 
    3d01:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3d08:	00 00 
    3d0a:	c4 c1 7c 10 44 86 60 	vmovups 0x60(%r14,%rax,4),%ymm0
    3d11:	c5 fc 11 bc 24 60 44 	vmovups %ymm7,0x4460(%rsp)
    3d18:	00 00 
    3d1a:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    3d21:	00 00 
    3d23:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    3d2a:	00 00 00 
    3d2d:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    3d34:	00 00 
    3d36:	c4 c1 7c 10 84 86 20 	vmovups 0x220(%r14,%rax,4),%ymm0
    3d3d:	02 00 00 
    3d40:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    3d47:	00 00 
    3d49:	c4 c1 7c 10 8c ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm1
    3d50:	00 00 00 
    3d53:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    3d5a:	00 00 
    3d5c:	c4 c1 7c 10 84 86 40 	vmovups 0x240(%r14,%rax,4),%ymm0
    3d63:	02 00 00 
    3d66:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    3d6d:	00 00 
    3d6f:	c4 c1 7c 10 8c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm1
    3d76:	02 00 00 
    3d79:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    3d80:	00 00 
    3d82:	c4 c1 7c 10 44 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm0
    3d89:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    3d90:	00 00 
    3d92:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
    3d99:	02 00 00 
    3d9c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    3da3:	00 00 
    3da5:	c4 81 7c 10 44 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm0
    3dac:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    3db3:	00 00 
    3db5:	c4 c1 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm1
    3dbc:	02 00 00 
    3dbf:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    3dc6:	00 00 
    3dc8:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    3dcf:	00 00 
    3dd1:	c4 c1 7c 10 8c be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm1
    3dd8:	02 00 00 
    3ddb:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    3de2:	00 00 
    3de4:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
    3deb:	02 00 00 
    3dee:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    3df5:	00 00 
    3df7:	c4 c1 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm1
    3dfe:	02 00 00 
    3e01:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3e08:	00 00 
    3e0a:	c4 c1 7c 10 8c be 00 	vmovups 0x300(%r14,%rdi,4),%ymm1
    3e11:	03 00 00 
    3e14:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
    3e1b:	00 00 
    3e1d:	c4 c1 7c 10 8c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm1
    3e24:	03 00 00 
    3e27:	48 89 d7             	mov    %rdx,%rdi
    3e2a:	c5 fc 11 8c 24 40 61 	vmovups %ymm1,0x6140(%rsp)
    3e31:	00 00 
    3e33:	c4 81 7c 10 8c 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm1
    3e3a:	00 00 00 
    3e3d:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3e44:	00 00 
    3e46:	c4 81 7c 10 8c 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm1
    3e4d:	02 00 00 
    3e50:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    3e57:	00 00 
    3e59:	c4 81 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm1
    3e60:	02 00 00 
    3e63:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    3e6a:	00 00 
    3e6c:	c4 81 7c 10 8c 8e 20 	vmovups 0x320(%r14,%r9,4),%ymm1
    3e73:	03 00 00 
    3e76:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    3e7d:	00 00 
    3e7f:	c4 81 7c 10 8c 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm1
    3e86:	00 00 00 
    3e89:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3e90:	00 00 
    3e92:	c4 81 7c 10 8c 96 80 	vmovups 0x80(%r14,%r10,4),%ymm1
    3e99:	00 00 00 
    3e9c:	49 89 ea             	mov    %rbp,%r10
    3e9f:	c4 81 7c 10 44 96 60 	vmovups 0x60(%r14,%r10,4),%ymm0
    3ea6:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3ead:	00 00 
    3eaf:	c4 c1 7c 10 8c ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm1
    3eb6:	00 00 00 
    3eb9:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    3ec0:	00 
    3ec1:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
    3ec8:	00 00 
    3eca:	c4 81 7c 10 44 ae 40 	vmovups 0x40(%r14,%r13,4),%ymm0
    3ed1:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    3ed8:	00 00 
    3eda:	c4 c1 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm1
    3ee1:	00 00 00 
    3ee4:	c4 41 7c 10 4c ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm9
    3eeb:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3ef2:	00 00 
    3ef4:	c4 81 7c 10 44 ae 60 	vmovups 0x60(%r14,%r13,4),%ymm0
    3efb:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3f02:	00 00 
    3f04:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    3f0b:	00 00 00 
    3f0e:	c5 7c 11 8c 24 a0 44 	vmovups %ymm9,0x44a0(%rsp)
    3f15:	00 00 
    3f17:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3f1e:	00 00 
    3f20:	c4 c1 7c 10 44 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm0
    3f27:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3f2e:	00 00 
    3f30:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    3f37:	00 00 00 
    3f3a:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    3f41:	00 00 
    3f43:	c4 81 7c 10 44 be 60 	vmovups 0x60(%r14,%r15,4),%ymm0
    3f4a:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3f51:	00 00 
    3f53:	c4 c1 7c 10 8c ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm1
    3f5a:	00 00 00 
    3f5d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3f64:	00 00 
    3f66:	c4 c1 7c 10 44 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm0
    3f6d:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3f74:	00 00 
    3f76:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    3f7d:	00 00 00 
    3f80:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3f87:	00 00 
    3f89:	c4 c1 7c 10 44 ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm0
    3f90:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3f97:	00 00 
    3f99:	c4 81 7c 10 8c 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm1
    3fa0:	02 00 00 
    3fa3:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3faa:	00 00 
    3fac:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    3fb3:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    3fba:	00 00 
    3fbc:	c4 81 7c 10 8c 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm1
    3fc3:	02 00 00 
    3fc6:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3fcd:	00 00 
    3fcf:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
    3fd6:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    3fdd:	00 00 
    3fdf:	c4 81 7c 10 8c 9e 00 	vmovups 0x300(%r14,%r11,4),%ymm1
    3fe6:	03 00 00 
    3fe9:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3ff0:	00 00 
    3ff2:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
    3ff9:	02 00 00 
    3ffc:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4003:	00 00 
    4005:	c4 81 7c 10 8c 9e 20 	vmovups 0x320(%r14,%r11,4),%ymm1
    400c:	03 00 00 
    400f:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    4016:	00 00 
    4018:	c4 c1 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm0
    401f:	02 00 00 
    4022:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    4029:	00 00 
    402b:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    4032:	02 00 00 
    4035:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    403c:	00 00 
    403e:	c4 c1 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm0
    4045:	02 00 00 
    4048:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    404f:	00 00 
    4051:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    4058:	02 00 00 
    405b:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    4062:	00 00 
    4064:	c4 c1 7c 10 84 ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm0
    406b:	02 00 00 
    406e:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    4075:	00 00 
    4077:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    407e:	02 00 00 
    4081:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4088:	00 00 
    408a:	c4 c1 7c 10 84 ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm0
    4091:	02 00 00 
    4094:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    409b:	00 00 
    409d:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    40a4:	02 00 00 
    40a7:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    40ae:	00 00 
    40b0:	c4 81 7c 10 84 ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm0
    40b7:	02 00 00 
    40ba:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    40c1:	00 00 
    40c3:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    40ca:	02 00 00 
    40cd:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    40d4:	00 00 
    40d6:	c4 c1 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm0
    40dd:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    40e4:	00 00 
    40e6:	c4 c1 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm1
    40ed:	03 00 00 
    40f0:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    40f7:	00 00 
    40f9:	c4 c1 7c 10 84 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm0
    4100:	02 00 00 
    4103:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    410a:	00 00 
    410c:	c4 c1 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm1
    4113:	03 00 00 
    4116:	48 89 e8             	mov    %rbp,%rax
    4119:	48 89 d0             	mov    %rdx,%rax
    411c:	4c 89 d0             	mov    %r10,%rax
    411f:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    4126:	00 00 
    4128:	c4 c1 7c 10 84 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm0
    412f:	02 00 00 
    4132:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    4139:	00 00 
    413b:	c4 c1 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm1
    4142:	02 00 00 
    4145:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    414c:	00 00 
    414e:	c4 c1 7c 10 84 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm0
    4155:	02 00 00 
    4158:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    415f:	00 00 
    4161:	c4 c1 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm1
    4168:	02 00 00 
    416b:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4172:	00 00 
    4174:	c4 c1 7c 10 84 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm0
    417b:	02 00 00 
    417e:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    4185:	00 00 
    4187:	c4 c1 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm1
    418e:	02 00 00 
    4191:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4198:	00 00 
    419a:	c4 c1 7c 10 84 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm0
    41a1:	02 00 00 
    41a4:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    41ab:	00 00 
    41ad:	c4 c1 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm1
    41b4:	02 00 00 
    41b7:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    41be:	00 00 
    41c0:	c4 81 7c 10 44 be 40 	vmovups 0x40(%r14,%r15,4),%ymm0
    41c7:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    41ce:	00 00 
    41d0:	c4 c1 7c 10 8c 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm1
    41d7:	03 00 00 
    41da:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    41e1:	00 00 
    41e3:	c4 81 7c 10 84 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm0
    41ea:	02 00 00 
    41ed:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    41f4:	00 00 
    41f6:	c4 c1 7c 10 8c 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm1
    41fd:	03 00 00 
    4200:	48 8b 8c 24 78 06 00 	mov    0x678(%rsp),%rcx
    4207:	00 
    4208:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    420f:	00 00 
    4211:	c4 81 7c 10 84 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm0
    4218:	02 00 00 
    421b:	c5 fc 11 8c 24 c0 5f 	vmovups %ymm1,0x5fc0(%rsp)
    4222:	00 00 
    4224:	c4 c1 7c 10 8c ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm1
    422b:	02 00 00 
    422e:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
    4235:	00 
    4236:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    423d:	00 00 
    423f:	c4 81 7c 10 84 be 00 	vmovups 0x300(%r14,%r15,4),%ymm0
    4246:	03 00 00 
    4249:	48 83 c8 20          	or     $0x20,%rax
    424d:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    4254:	00 00 
    4256:	c4 c1 7c 10 8c ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm1
    425d:	02 00 00 
    4260:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4267:	00 00 
    4269:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
    4270:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    4277:	00 00 
    4279:	c4 c1 7c 10 8c ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm1
    4280:	02 00 00 
    4283:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    428a:	00 00 
    428c:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
    4293:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    429a:	00 00 
    429c:	c4 c1 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm1
    42a3:	02 00 00 
    42a6:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    42ad:	00 00 
    42af:	c4 c1 7c 10 84 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm0
    42b6:	02 00 00 
    42b9:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    42c0:	00 00 
    42c2:	c4 c1 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm1
    42c9:	02 00 00 
    42cc:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    42d3:	00 00 
    42d5:	c4 c1 7c 10 84 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm0
    42dc:	02 00 00 
    42df:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    42e6:	00 00 
    42e8:	c4 c1 7c 10 8c ae 00 	vmovups 0x300(%r14,%rbp,4),%ymm1
    42ef:	03 00 00 
    42f2:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    42f9:	00 00 
    42fb:	c4 81 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm0
    4302:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    4309:	00 00 
    430b:	c4 c1 7c 10 8c ae 20 	vmovups 0x320(%r14,%rbp,4),%ymm1
    4312:	03 00 00 
    4315:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    431c:	00 00 
    431e:	c4 81 7c 10 44 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm0
    4325:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    432c:	00 00 
    432e:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    4335:	02 00 00 
    4338:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    433f:	00 00 
    4341:	c4 81 7c 10 44 96 40 	vmovups 0x40(%r14,%r10,4),%ymm0
    4348:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    434f:	00 00 
    4351:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    4358:	02 00 00 
    435b:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
    4362:	00 00 
    4364:	c4 81 7c 10 84 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm0
    436b:	02 00 00 
    436e:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    4375:	00 00 
    4377:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    437e:	02 00 00 
    4381:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4388:	00 00 
    438a:	c4 81 7c 10 84 a6 60 	vmovups 0x260(%r14,%r12,4),%ymm0
    4391:	02 00 00 
    4394:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    439b:	00 00 
    439d:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    43a4:	02 00 00 
    43a7:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    43ae:	00 00 
    43b0:	c4 81 7c 10 84 a6 00 	vmovups 0x300(%r14,%r12,4),%ymm0
    43b7:	03 00 00 
    43ba:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    43c1:	00 00 
    43c3:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    43ca:	02 00 00 
    43cd:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    43d4:	00 00 
    43d6:	c4 81 7c 10 44 96 20 	vmovups 0x20(%r14,%r10,4),%ymm0
    43dd:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    43e4:	00 00 
    43e6:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    43ed:	02 00 00 
    43f0:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
    43f7:	00 00 
    43f9:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4400:	00 00 
    4402:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    4409:	00 00 
    440b:	c4 81 7c 10 8c ae 00 	vmovups 0x300(%r14,%r13,4),%ymm1
    4412:	03 00 00 
    4415:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    441c:	00 00 
    441e:	c4 81 7c 10 8c ae 20 	vmovups 0x320(%r14,%r13,4),%ymm1
    4425:	03 00 00 
    4428:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    442f:	00 00 
    4431:	c4 c1 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm1
    4438:	02 00 00 
    443b:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    4442:	00 00 
    4444:	c4 c1 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm1
    444b:	02 00 00 
    444e:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    4455:	00 00 
    4457:	c4 c1 7c 10 8c 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm1
    445e:	03 00 00 
    4461:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    4468:	00 00 
    446a:	c4 c1 7c 10 8c 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm1
    4471:	03 00 00 
    4474:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    447b:	00 00 
    447d:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    4484:	02 00 00 
    4487:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    448e:	00 00 
    4490:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    4497:	02 00 00 
    449a:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    44a1:	00 00 
    44a3:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    44aa:	02 00 00 
    44ad:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    44b4:	00 00 
    44b6:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    44bd:	02 00 00 
    44c0:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    44c7:	00 00 
    44c9:	c4 81 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm1
    44d0:	02 00 00 
    44d3:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    44da:	00 00 
    44dc:	c4 81 7c 10 8c be 20 	vmovups 0x320(%r14,%r15,4),%ymm1
    44e3:	03 00 00 
    44e6:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    44ed:	00 00 
    44ef:	c4 c1 7c 10 8c 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm1
    44f6:	02 00 00 
    44f9:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    4500:	00 00 
    4502:	c4 c1 7c 10 8c 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm1
    4509:	02 00 00 
    450c:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    4513:	00 00 
    4515:	c4 c1 7c 10 8c 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm1
    451c:	02 00 00 
    451f:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    4526:	00 00 
    4528:	c4 c1 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm1
    452f:	02 00 00 
    4532:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    4539:	00 00 
    453b:	c4 c1 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm1
    4542:	02 00 00 
    4545:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    454c:	00 00 
    454e:	c4 c1 7c 10 8c 96 00 	vmovups 0x300(%r14,%rdx,4),%ymm1
    4555:	03 00 00 
    4558:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    455f:	00 00 
    4561:	c4 c1 7c 10 8c 96 20 	vmovups 0x320(%r14,%rdx,4),%ymm1
    4568:	03 00 00 
    456b:	4c 89 c2             	mov    %r8,%rdx
    456e:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    4575:	00 00 
    4577:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    457e:	02 00 00 
    4581:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    4588:	00 00 
    458a:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    4591:	02 00 00 
    4594:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    459b:	00 00 
    459d:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    45a4:	02 00 00 
    45a7:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    45ae:	00 00 
    45b0:	c4 81 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm1
    45b7:	02 00 00 
    45ba:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    45c1:	00 00 
    45c3:	c4 81 7c 10 8c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm1
    45ca:	02 00 00 
    45cd:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    45d4:	00 00 
    45d6:	c4 81 7c 10 8c a6 20 	vmovups 0x320(%r14,%r12,4),%ymm1
    45dd:	03 00 00 
    45e0:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    45e7:	00 00 
    45e9:	c4 81 7c 10 8c 96 20 	vmovups 0x220(%r14,%r10,4),%ymm1
    45f0:	02 00 00 
    45f3:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    45fa:	00 00 
    45fc:	c4 81 7c 10 8c 96 40 	vmovups 0x240(%r14,%r10,4),%ymm1
    4603:	02 00 00 
    4606:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    460d:	00 00 
    460f:	c4 81 7c 10 8c 96 60 	vmovups 0x260(%r14,%r10,4),%ymm1
    4616:	02 00 00 
    4619:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    4620:	00 00 
    4622:	c4 81 7c 10 8c 96 80 	vmovups 0x280(%r14,%r10,4),%ymm1
    4629:	02 00 00 
    462c:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    4633:	00 00 
    4635:	c4 81 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%r10,4),%ymm1
    463c:	02 00 00 
    463f:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    4646:	00 00 
    4648:	c4 81 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%r10,4),%ymm1
    464f:	02 00 00 
    4652:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    4659:	00 00 
    465b:	c4 81 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%r10,4),%ymm1
    4662:	02 00 00 
    4665:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    466c:	00 00 
    466e:	c4 81 7c 10 8c 96 00 	vmovups 0x300(%r14,%r10,4),%ymm1
    4675:	03 00 00 
    4678:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    467f:	00 00 
    4681:	c4 81 7c 10 8c 96 20 	vmovups 0x320(%r14,%r10,4),%ymm1
    4688:	03 00 00 
    468b:	c4 c1 7c 11 14 88    	vmovups %ymm2,(%r8,%rcx,4)
    4691:	c4 c1 7c 10 14 00    	vmovups (%r8,%rax,1),%ymm2
    4697:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm0,%ymm2
    469e:	48 00 00 
    46a1:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    46a8:	00 00 
    46aa:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm2
    46b1:	17 00 00 
    46b4:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    46bb:	00 00 
    46bd:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    46c4:	00 00 
    46c6:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm14,%ymm2
    46cd:	48 00 00 
    46d0:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm2
    46d7:	16 00 00 
    46da:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm2
    46e1:	14 00 00 
    46e4:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm3,%ymm2
    46eb:	47 00 00 
    46ee:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    46f5:	00 00 
    46f7:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm3,%ymm2
    46fe:	47 00 00 
    4701:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4708:	00 00 
    470a:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm2
    4711:	10 00 00 
    4714:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    471b:	00 00 
    471d:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm2
    4724:	10 00 00 
    4727:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    472e:	00 00 
    4730:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm3,%ymm2
    4737:	47 00 00 
    473a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4740:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm2
    4747:	0e 00 00 
    474a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4751:	00 00 
    4753:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm3,%ymm2
    475a:	47 00 00 
    475d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4764:	00 00 
    4766:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm3,%ymm2
    476d:	47 00 00 
    4770:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4777:	00 00 
    4779:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm2
    4780:	02 00 00 
    4783:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    478a:	00 00 
    478c:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
    4793:	02 00 00 
    4796:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    479d:	00 00 
    479f:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
    47a6:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    47ad:	00 00 
    47af:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
    47b5:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    47bc:	00 00 
    47be:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
    47c5:	01 00 00 
    47c8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    47cf:	00 00 
    47d1:	c4 e2 5d b8 d3       	vfmadd231ps %ymm3,%ymm4,%ymm2
    47d6:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    47dd:	00 00 
    47df:	c4 e2 55 b8 d4       	vfmadd231ps %ymm4,%ymm5,%ymm2
    47e4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    47ea:	c4 e2 4d b8 d5       	vfmadd231ps %ymm5,%ymm6,%ymm2
    47ef:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    47f6:	00 00 
    47f8:	c4 e2 45 b8 d6       	vfmadd231ps %ymm6,%ymm7,%ymm2
    47fd:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4804:	00 00 
    4806:	c4 e2 3d b8 d7       	vfmadd231ps %ymm7,%ymm8,%ymm2
    480b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4812:	00 00 
    4814:	c4 c2 35 b8 d0       	vfmadd231ps %ymm8,%ymm9,%ymm2
    4819:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4820:	00 00 
    4822:	c4 c2 2d b8 d1       	vfmadd231ps %ymm9,%ymm10,%ymm2
    4827:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    482d:	c4 c2 25 b8 d2       	vfmadd231ps %ymm10,%ymm11,%ymm2
    4832:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4839:	00 00 
    483b:	c4 c2 1d b8 d3       	vfmadd231ps %ymm11,%ymm12,%ymm2
    4840:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4846:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm2
    484d:	09 00 00 
    4850:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm2
    4857:	09 00 00 
    485a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4861:	00 00 
    4863:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm0,%ymm2
    486a:	47 00 00 
    486d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4874:	00 00 
    4876:	c4 c1 7c 11 14 00    	vmovups %ymm2,(%r8,%rax,1)
    487c:	c4 c1 7c 10 54 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm2
    4883:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm0,%ymm2
    488a:	49 00 00 
    488d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4894:	00 00 
    4896:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm13,%ymm2
    489d:	49 00 00 
    48a0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    48a5:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm14,%ymm2
    48ac:	49 00 00 
    48af:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm15,%ymm2
    48b6:	49 00 00 
    48b9:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm1,%ymm2
    48c0:	48 00 00 
    48c3:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    48ca:	00 00 
    48cc:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm1,%ymm2
    48d3:	48 00 00 
    48d6:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm0,%ymm2
    48dd:	48 00 00 
    48e0:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    48e7:	00 00 
    48e9:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm0,%ymm2
    48f0:	48 00 00 
    48f3:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    48fa:	00 00 
    48fc:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm2
    4903:	16 00 00 
    4906:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    490d:	00 00 
    490f:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm2
    4916:	16 00 00 
    4919:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    491f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm2
    4926:	12 00 00 
    4929:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4930:	00 00 
    4932:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm2
    4939:	10 00 00 
    493c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4943:	00 00 
    4945:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm2
    494c:	0f 00 00 
    494f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4956:	00 00 
    4958:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm2
    495f:	0e 00 00 
    4962:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4969:	00 00 
    496b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm2
    4972:	0e 00 00 
    4975:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    497b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm2
    4982:	0d 00 00 
    4985:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    498c:	00 00 
    498e:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm2
    4995:	0c 00 00 
    4998:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm2
    499f:	0c 00 00 
    49a2:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm2
    49a9:	0b 00 00 
    49ac:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    49b3:	00 00 
    49b5:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm2
    49bc:	0b 00 00 
    49bf:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    49c6:	00 00 
    49c8:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm2
    49cf:	0b 00 00 
    49d2:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    49d9:	00 00 
    49db:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm2
    49e2:	0b 00 00 
    49e5:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    49ec:	00 00 
    49ee:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm2
    49f5:	0a 00 00 
    49f8:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    49ff:	00 00 
    4a01:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm2
    4a08:	0a 00 00 
    4a0b:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4a11:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm2
    4a18:	0b 00 00 
    4a1b:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4a22:	00 00 
    4a24:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm2
    4a2b:	0a 00 00 
    4a2e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4a35:	00 00 
    4a37:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm2
    4a3e:	0a 00 00 
    4a41:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4a48:	00 00 
    4a4a:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm2
    4a51:	0a 00 00 
    4a54:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4a5b:	00 00 
    4a5d:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm2
    4a64:	0a 00 00 
    4a67:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4a6e:	00 00 
    4a70:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm3,%ymm2
    4a77:	47 00 00 
    4a7a:	c4 c1 7c 11 54 88 40 	vmovups %ymm2,0x40(%r8,%rcx,4)
    4a81:	c4 c1 7c 10 54 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm2
    4a88:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm4,%ymm2
    4a8f:	4a 00 00 
    4a92:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4a98:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm4,%ymm2
    4a9f:	4a 00 00 
    4aa2:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4aa9:	00 00 
    4aab:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm14,%ymm2
    4ab2:	4a 00 00 
    4ab5:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm15,%ymm2
    4abc:	49 00 00 
    4abf:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    4ac6:	00 00 
    4ac8:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm15,%ymm2
    4acf:	49 00 00 
    4ad2:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm1,%ymm2
    4ad9:	49 00 00 
    4adc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4ae2:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm4,%ymm2
    4ae9:	49 00 00 
    4aec:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm2
    4af3:	19 00 00 
    4af6:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm2
    4afd:	18 00 00 
    4b00:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm2
    4b07:	18 00 00 
    4b0a:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm2
    4b11:	18 00 00 
    4b14:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm2
    4b1b:	16 00 00 
    4b1e:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm2
    4b25:	13 00 00 
    4b28:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm2
    4b2f:	10 00 00 
    4b32:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm2
    4b39:	10 00 00 
    4b3c:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm2
    4b43:	0f 00 00 
    4b46:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm2
    4b4d:	0e 00 00 
    4b50:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4b57:	00 00 
    4b59:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm2
    4b60:	0e 00 00 
    4b63:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4b6a:	00 00 
    4b6c:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm2
    4b73:	07 00 00 
    4b76:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm2
    4b7d:	08 00 00 
    4b80:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4b86:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm2
    4b8d:	0d 00 00 
    4b90:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4b97:	00 00 
    4b99:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm2
    4ba0:	0d 00 00 
    4ba3:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4baa:	00 00 
    4bac:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm2
    4bb3:	0c 00 00 
    4bb6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4bbd:	00 00 
    4bbf:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm2
    4bc6:	0c 00 00 
    4bc9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4bd0:	00 00 
    4bd2:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm2
    4bd9:	0d 00 00 
    4bdc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4be2:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm2
    4be9:	0d 00 00 
    4bec:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4bf3:	00 00 
    4bf5:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm2
    4bfc:	0d 00 00 
    4bff:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4c05:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm2
    4c0c:	0d 00 00 
    4c0f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4c16:	00 00 
    4c18:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm2
    4c1f:	0d 00 00 
    4c22:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4c29:	00 00 
    4c2b:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm3,%ymm2
    4c32:	47 00 00 
    4c35:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4c3c:	00 00 
    4c3e:	c4 c1 7c 11 54 88 60 	vmovups %ymm2,0x60(%r8,%rcx,4)
    4c45:	c4 c1 7c 10 94 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm2
    4c4c:	00 00 00 
    4c4f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm0,%ymm2
    4c56:	4b 00 00 
    4c59:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4c5f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm0,%ymm2
    4c66:	4b 00 00 
    4c69:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4c6e:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm14,%ymm2
    4c75:	4b 00 00 
    4c78:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    4c7f:	00 00 
    4c81:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm14,%ymm2
    4c88:	4b 00 00 
    4c8b:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm15,%ymm2
    4c92:	4a 00 00 
    4c95:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    4c9c:	00 00 
    4c9e:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm15,%ymm2
    4ca5:	4a 00 00 
    4ca8:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm4,%ymm2
    4caf:	4a 00 00 
    4cb2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4cb8:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm5,%ymm2
    4cbf:	4a 00 00 
    4cc2:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm2
    4cc9:	1b 00 00 
    4ccc:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4cd3:	00 00 
    4cd5:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm2
    4cdc:	1b 00 00 
    4cdf:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4ce5:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm2
    4cec:	1a 00 00 
    4cef:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4cf6:	00 00 
    4cf8:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm2
    4cff:	19 00 00 
    4d02:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4d09:	00 00 
    4d0b:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm2
    4d12:	18 00 00 
    4d15:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4d1c:	00 00 
    4d1e:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm2
    4d25:	18 00 00 
    4d28:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4d2e:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm2
    4d35:	16 00 00 
    4d38:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    4d3f:	00 00 
    4d41:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm2
    4d48:	15 00 00 
    4d4b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4d52:	00 00 
    4d54:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm2
    4d5b:	11 00 00 
    4d5e:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm2
    4d65:	08 00 00 
    4d68:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4d6f:	00 00 
    4d71:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm2
    4d78:	08 00 00 
    4d7b:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4d82:	00 00 
    4d84:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm2
    4d8b:	0f 00 00 
    4d8e:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm2
    4d95:	0f 00 00 
    4d98:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm2
    4d9f:	0f 00 00 
    4da2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4da9:	00 00 
    4dab:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm2
    4db2:	0f 00 00 
    4db5:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm2
    4dbc:	0f 00 00 
    4dbf:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm2
    4dc6:	0f 00 00 
    4dc9:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm2
    4dd0:	10 00 00 
    4dd3:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm2
    4dda:	10 00 00 
    4ddd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4de3:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm2
    4dea:	08 00 00 
    4ded:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4df4:	00 00 
    4df6:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm2
    4dfd:	08 00 00 
    4e00:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm6,%ymm2
    4e07:	48 00 00 
    4e0a:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    4e11:	00 00 
    4e13:	c4 c1 7c 11 94 88 80 	vmovups %ymm2,0x80(%r8,%rcx,4)
    4e1a:	00 00 00 
    4e1d:	c4 c1 7c 10 94 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm2
    4e24:	00 00 00 
    4e27:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm6,%ymm2
    4e2e:	4c 00 00 
    4e31:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm7,%ymm2
    4e38:	4c 00 00 
    4e3b:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    4e3f:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm12,%ymm2
    4e46:	4c 00 00 
    4e49:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm14,%ymm2
    4e50:	4c 00 00 
    4e53:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    4e5a:	00 00 
    4e5c:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm9,%ymm2
    4e63:	4b 00 00 
    4e66:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm15,%ymm2
    4e6d:	4b 00 00 
    4e70:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    4e77:	00 00 
    4e79:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm14,%ymm2
    4e80:	4b 00 00 
    4e83:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    4e8a:	00 00 
    4e8c:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm2
    4e93:	1d 00 00 
    4e96:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm2
    4e9d:	1d 00 00 
    4ea0:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm2
    4ea7:	1d 00 00 
    4eaa:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    4eb0:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm15,%ymm2
    4eb7:	1c 00 00 
    4eba:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4ec1:	00 00 
    4ec3:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm2
    4eca:	1b 00 00 
    4ecd:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4ed4:	00 00 
    4ed6:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm2
    4edd:	1a 00 00 
    4ee0:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    4ee7:	00 00 
    4ee9:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm15,%ymm2
    4ef0:	19 00 00 
    4ef3:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4efa:	00 00 
    4efc:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm15,%ymm2
    4f03:	18 00 00 
    4f06:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4f0c:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm15,%ymm2
    4f13:	18 00 00 
    4f16:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4f1d:	00 00 
    4f1f:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm2
    4f26:	08 00 00 
    4f29:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4f30:	00 00 
    4f32:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm2
    4f39:	17 00 00 
    4f3c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm2
    4f43:	16 00 00 
    4f46:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4f4c:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm2
    4f53:	16 00 00 
    4f56:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4f5d:	00 00 
    4f5f:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm2
    4f66:	17 00 00 
    4f69:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4f70:	00 00 
    4f72:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm13,%ymm2
    4f79:	17 00 00 
    4f7c:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm2
    4f83:	17 00 00 
    4f86:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4f8d:	00 00 
    4f8f:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm2
    4f96:	17 00 00 
    4f99:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4f9f:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm2
    4fa6:	17 00 00 
    4fa9:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    4fb0:	00 00 
    4fb2:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm2
    4fb9:	17 00 00 
    4fbc:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4fc3:	00 00 
    4fc5:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm2
    4fcc:	18 00 00 
    4fcf:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm2
    4fd6:	08 00 00 
    4fd9:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    4fe0:	00 00 
    4fe2:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm2
    4fe9:	08 00 00 
    4fec:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4ff3:	00 00 
    4ff5:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm1,%ymm2
    4ffc:	48 00 00 
    4fff:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5005:	c4 c1 7c 11 94 88 a0 	vmovups %ymm2,0xa0(%r8,%rcx,4)
    500c:	00 00 00 
    500f:	c4 c1 7c 10 94 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm2
    5016:	00 00 00 
    5019:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm6,%ymm2
    5020:	4d 00 00 
    5023:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    502a:	00 00 
    502c:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm1,%ymm2
    5033:	4d 00 00 
    5036:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    503d:	00 00 
    503f:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm12,%ymm2
    5046:	4d 00 00 
    5049:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    5050:	00 00 
    5052:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm2
    5059:	4d 00 00 
    505c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5063:	00 00 
    5065:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm9,%ymm2
    506c:	4c 00 00 
    506f:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    5076:	00 00 
    5078:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm7,%ymm2
    507f:	4c 00 00 
    5082:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    5089:	00 00 
    508b:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm0,%ymm2
    5092:	4c 00 00 
    5095:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    509b:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm5,%ymm2
    50a2:	4c 00 00 
    50a5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    50ab:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm2
    50b2:	1f 00 00 
    50b5:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    50bc:	00 00 
    50be:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm2
    50c5:	1e 00 00 
    50c8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    50cd:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm2
    50d4:	1d 00 00 
    50d7:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm2
    50de:	1d 00 00 
    50e1:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm2
    50e8:	1c 00 00 
    50eb:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm2
    50f2:	1b 00 00 
    50f5:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm2
    50fc:	1b 00 00 
    50ff:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm2
    5106:	09 00 00 
    5109:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5110:	00 00 
    5112:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm2
    5119:	1a 00 00 
    511c:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm2
    5123:	19 00 00 
    5126:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    512d:	00 00 
    512f:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm2
    5136:	19 00 00 
    5139:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm2
    5140:	19 00 00 
    5143:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm2
    514a:	19 00 00 
    514d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    5154:	00 00 
    5156:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm2
    515d:	1a 00 00 
    5160:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    5166:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm2
    516d:	19 00 00 
    5170:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm2
    5177:	1a 00 00 
    517a:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm2
    5181:	1a 00 00 
    5184:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm13,%ymm2
    518b:	1a 00 00 
    518e:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    5195:	00 00 
    5197:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm2
    519e:	1a 00 00 
    51a1:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    51a7:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm2
    51ae:	09 00 00 
    51b1:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    51b8:	00 00 
    51ba:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm2
    51c1:	09 00 00 
    51c4:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    51cb:	00 00 
    51cd:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm13,%ymm2
    51d4:	4a 00 00 
    51d7:	c4 c1 7c 11 94 88 c0 	vmovups %ymm2,0xc0(%r8,%rcx,4)
    51de:	00 00 00 
    51e1:	c4 c1 7c 10 94 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm2
    51e8:	00 00 00 
    51eb:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm11,%ymm2
    51f2:	4e 00 00 
    51f5:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    51fb:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm11,%ymm2
    5202:	4e 00 00 
    5205:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    520c:	00 00 
    520e:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm11,%ymm2
    5215:	4e 00 00 
    5218:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm14,%ymm2
    521f:	4e 00 00 
    5222:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm15,%ymm2
    5229:	4d 00 00 
    522c:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    5233:	00 00 
    5235:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm15,%ymm2
    523c:	4d 00 00 
    523f:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    5246:	00 00 
    5248:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm15,%ymm2
    524f:	4d 00 00 
    5252:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    5259:	00 00 
    525b:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm2
    5262:	21 00 00 
    5265:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    526c:	00 00 
    526e:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm2
    5275:	20 00 00 
    5278:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    527f:	00 00 
    5281:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm2
    5288:	20 00 00 
    528b:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm2
    5292:	20 00 00 
    5295:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    529b:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm2
    52a2:	20 00 00 
    52a5:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    52ac:	00 00 
    52ae:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm2
    52b5:	1e 00 00 
    52b8:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    52bf:	00 00 
    52c1:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm2
    52c8:	1d 00 00 
    52cb:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    52d2:	00 00 
    52d4:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm2
    52db:	09 00 00 
    52de:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    52e4:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm2
    52eb:	1c 00 00 
    52ee:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm2
    52f5:	1b 00 00 
    52f8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    52ff:	00 00 
    5301:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    5305:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    530b:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm2
    5312:	1b 00 00 
    5315:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm2
    531c:	1c 00 00 
    531f:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    5326:	00 00 
    5328:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm2
    532f:	09 00 00 
    5332:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5338:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm2
    533f:	1b 00 00 
    5342:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5349:	00 00 
    534b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm2
    5352:	1c 00 00 
    5355:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm2
    535c:	1c 00 00 
    535f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    5365:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm2
    536c:	1c 00 00 
    536f:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5376:	00 00 
    5378:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm2
    537f:	1c 00 00 
    5382:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    5389:	00 00 
    538b:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm2
    5392:	1d 00 00 
    5395:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    539c:	00 00 
    539e:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm2
    53a5:	1d 00 00 
    53a8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    53ae:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm2
    53b5:	09 00 00 
    53b8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    53bf:	00 00 
    53c1:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm2
    53c8:	0a 00 00 
    53cb:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm13,%ymm2
    53d2:	4b 00 00 
    53d5:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    53da:	c4 c1 7c 11 94 88 e0 	vmovups %ymm2,0xe0(%r8,%rcx,4)
    53e1:	00 00 00 
    53e4:	c4 c1 7c 10 94 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm2
    53eb:	01 00 00 
    53ee:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm4,%ymm2
    53f5:	4f 00 00 
    53f8:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm5,%ymm2
    53ff:	4f 00 00 
    5402:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    5409:	00 00 
    540b:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm11,%ymm2
    5412:	4f 00 00 
    5415:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    541c:	00 00 
    541e:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm14,%ymm2
    5425:	4f 00 00 
    5428:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    542f:	00 00 
    5431:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm5,%ymm2
    5438:	4f 00 00 
    543b:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm11,%ymm2
    5442:	4e 00 00 
    5445:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm8,%ymm2
    544c:	4e 00 00 
    544f:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm6,%ymm2
    5456:	4e 00 00 
    5459:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm2
    5460:	23 00 00 
    5463:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm2
    546a:	22 00 00 
    546d:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm2
    5474:	22 00 00 
    5477:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    547e:	00 00 
    5480:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm2
    5487:	21 00 00 
    548a:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    5491:	00 00 
    5493:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm2
    549a:	20 00 00 
    549d:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm2
    54a4:	0a 00 00 
    54a7:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm2
    54ae:	1f 00 00 
    54b1:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm2
    54b8:	1e 00 00 
    54bb:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    54c0:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm2
    54c7:	1e 00 00 
    54ca:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    54d0:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm2
    54d7:	1e 00 00 
    54da:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    54e1:	00 00 
    54e3:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm2
    54ea:	1e 00 00 
    54ed:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    54f4:	00 00 
    54f6:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm2
    54fd:	1e 00 00 
    5500:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5506:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm2
    550d:	1e 00 00 
    5510:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5516:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm2
    551d:	1f 00 00 
    5520:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5527:	00 00 
    5529:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm2
    5530:	1f 00 00 
    5533:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    553a:	00 00 
    553c:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm2
    5543:	1f 00 00 
    5546:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    554d:	00 00 
    554f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm2
    5556:	1f 00 00 
    5559:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5560:	00 00 
    5562:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm2
    5569:	1f 00 00 
    556c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm2
    5573:	1f 00 00 
    5576:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm2
    557d:	0b 00 00 
    5580:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5587:	00 00 
    5589:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm2
    5590:	0b 00 00 
    5593:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5599:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm1,%ymm2
    55a0:	4d 00 00 
    55a3:	c4 c1 7c 11 94 88 00 	vmovups %ymm2,0x100(%r8,%rcx,4)
    55aa:	01 00 00 
    55ad:	c4 c1 7c 10 94 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm2
    55b4:	01 00 00 
    55b7:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x5100(%rsp),%ymm4,%ymm2
    55be:	51 00 00 
    55c1:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    55c8:	00 00 
    55ca:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm3,%ymm2
    55d1:	50 00 00 
    55d4:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    55db:	00 00 
    55dd:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x5060(%rsp),%ymm3,%ymm2
    55e4:	50 00 00 
    55e7:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    55ee:	00 00 
    55f0:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x5020(%rsp),%ymm3,%ymm2
    55f7:	50 00 00 
    55fa:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5600:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x5000(%rsp),%ymm5,%ymm2
    5607:	50 00 00 
    560a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5611:	00 00 
    5613:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm11,%ymm2
    561a:	4f 00 00 
    561d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5623:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm8,%ymm2
    562a:	4f 00 00 
    562d:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    5634:	00 00 
    5636:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm2
    563d:	25 00 00 
    5640:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5647:	00 00 
    5649:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm2
    5650:	25 00 00 
    5653:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5659:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm2
    5660:	25 00 00 
    5663:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    5668:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm2
    566f:	24 00 00 
    5672:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    5679:	00 00 
    567b:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm2
    5682:	23 00 00 
    5685:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm10,%ymm2
    568c:	22 00 00 
    568f:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    5696:	00 00 
    5698:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm2
    569f:	22 00 00 
    56a2:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    56a9:	00 00 
    56ab:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm2
    56b2:	20 00 00 
    56b5:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    56bc:	00 00 
    56be:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm2
    56c5:	20 00 00 
    56c8:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    56cf:	00 00 
    56d1:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm9,%ymm2
    56d8:	20 00 00 
    56db:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm2
    56e2:	21 00 00 
    56e5:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm2
    56ec:	21 00 00 
    56ef:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    56f5:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm2
    56fc:	21 00 00 
    56ff:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm2
    5706:	21 00 00 
    5709:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm2
    5710:	21 00 00 
    5713:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm2
    571a:	21 00 00 
    571d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5724:	00 00 
    5726:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm2
    572d:	22 00 00 
    5730:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5737:	00 00 
    5739:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm2
    5740:	22 00 00 
    5743:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    574a:	00 00 
    574c:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm15,%ymm2
    5753:	22 00 00 
    5756:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    575d:	00 00 
    575f:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm2
    5766:	22 00 00 
    5769:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5770:	00 00 
    5772:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm2
    5779:	0b 00 00 
    577c:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm2
    5783:	0c 00 00 
    5786:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm1,%ymm2
    578d:	4e 00 00 
    5790:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    5797:	00 00 
    5799:	c4 c1 7c 11 94 88 20 	vmovups %ymm2,0x120(%r8,%rcx,4)
    57a0:	01 00 00 
    57a3:	c4 c1 7c 10 94 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm2
    57aa:	01 00 00 
    57ad:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm0,%ymm2
    57b4:	51 00 00 
    57b7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    57be:	00 00 
    57c0:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm11,%ymm2
    57c7:	51 00 00 
    57ca:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x5160(%rsp),%ymm1,%ymm2
    57d1:	51 00 00 
    57d4:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x5140(%rsp),%ymm4,%ymm2
    57db:	51 00 00 
    57de:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x5120(%rsp),%ymm10,%ymm2
    57e5:	51 00 00 
    57e8:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    57ef:	00 00 
    57f1:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm10,%ymm2
    57f8:	50 00 00 
    57fb:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5802:	00 00 
    5804:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x5080(%rsp),%ymm10,%ymm2
    580b:	50 00 00 
    580e:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x5040(%rsp),%ymm12,%ymm2
    5815:	50 00 00 
    5818:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm15,%ymm2
    581f:	27 00 00 
    5822:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm2
    5829:	27 00 00 
    582c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5832:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm2
    5839:	26 00 00 
    583c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5843:	00 00 
    5845:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm2
    584c:	25 00 00 
    584f:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    5856:	00 00 
    5858:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm2
    585f:	25 00 00 
    5862:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5869:	00 00 
    586b:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm2
    5872:	23 00 00 
    5875:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    587c:	00 00 
    587e:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm2
    5885:	23 00 00 
    5888:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    588e:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm2
    5895:	0c 00 00 
    5898:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    589f:	00 00 
    58a1:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm2
    58a8:	0c 00 00 
    58ab:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    58b1:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm2
    58b8:	23 00 00 
    58bb:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    58c2:	00 00 
    58c4:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm2
    58cb:	23 00 00 
    58ce:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    58d5:	00 00 
    58d7:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm2
    58de:	23 00 00 
    58e1:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    58e8:	00 00 
    58ea:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm2
    58f1:	23 00 00 
    58f4:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    58fb:	00 00 
    58fd:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm2
    5904:	24 00 00 
    5907:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    590e:	00 00 
    5910:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm2
    5917:	24 00 00 
    591a:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm13,%ymm2
    5921:	24 00 00 
    5924:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm14,%ymm2
    592b:	24 00 00 
    592e:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm2
    5935:	24 00 00 
    5938:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm2
    593f:	24 00 00 
    5942:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5949:	00 00 
    594b:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm2
    5952:	24 00 00 
    5955:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    595c:	00 00 
    595e:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm2
    5965:	0c 00 00 
    5968:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    596e:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm3,%ymm2
    5975:	4f 00 00 
    5978:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    597f:	00 00 
    5981:	c4 c1 7c 11 94 88 40 	vmovups %ymm2,0x140(%r8,%rcx,4)
    5988:	01 00 00 
    598b:	c4 c1 7c 10 94 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm2
    5992:	01 00 00 
    5995:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x5300(%rsp),%ymm7,%ymm2
    599c:	53 00 00 
    599f:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm11,%ymm2
    59a6:	52 00 00 
    59a9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    59b0:	00 00 
    59b2:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x5280(%rsp),%ymm1,%ymm2
    59b9:	52 00 00 
    59bc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    59c3:	00 00 
    59c5:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x5240(%rsp),%ymm4,%ymm2
    59cc:	52 00 00 
    59cf:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    59d6:	00 00 
    59d8:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5200(%rsp),%ymm0,%ymm2
    59df:	52 00 00 
    59e2:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    59e9:	00 00 
    59eb:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm0,%ymm2
    59f2:	51 00 00 
    59f5:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    59fc:	00 00 
    59fe:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x5180(%rsp),%ymm10,%ymm2
    5a05:	51 00 00 
    5a08:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    5a0f:	00 00 
    5a11:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm12,%ymm2
    5a18:	2a 00 00 
    5a1b:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    5a21:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm15,%ymm2
    5a28:	29 00 00 
    5a2b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    5a32:	00 00 
    5a34:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm2
    5a3b:	29 00 00 
    5a3e:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm2
    5a45:	28 00 00 
    5a48:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm2
    5a4f:	27 00 00 
    5a52:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5a59:	00 00 
    5a5b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm2
    5a62:	26 00 00 
    5a65:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5a6c:	00 00 
    5a6e:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm2
    5a75:	25 00 00 
    5a78:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm2
    5a7f:	25 00 00 
    5a82:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5a88:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm2
    5a8f:	25 00 00 
    5a92:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5a97:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm2
    5a9e:	0e 00 00 
    5aa1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5aa8:	00 00 
    5aaa:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm2
    5ab1:	26 00 00 
    5ab4:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm2
    5abb:	26 00 00 
    5abe:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm2
    5ac5:	26 00 00 
    5ac8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5ace:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm2
    5ad5:	26 00 00 
    5ad8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5adf:	00 00 
    5ae1:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm2
    5ae8:	26 00 00 
    5aeb:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm2
    5af2:	26 00 00 
    5af5:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    5afc:	00 00 
    5afe:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm13,%ymm2
    5b05:	27 00 00 
    5b08:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    5b0f:	00 00 
    5b11:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm2
    5b18:	27 00 00 
    5b1b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    5b20:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm9,%ymm2
    5b27:	27 00 00 
    5b2a:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    5b31:	00 00 
    5b33:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm2
    5b3a:	27 00 00 
    5b3d:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm2
    5b44:	27 00 00 
    5b47:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm2
    5b4e:	0e 00 00 
    5b51:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5b57:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm10,%ymm2
    5b5e:	50 00 00 
    5b61:	c4 c1 7c 11 94 88 60 	vmovups %ymm2,0x160(%r8,%rcx,4)
    5b68:	01 00 00 
    5b6b:	c4 c1 7c 10 94 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm2
    5b72:	01 00 00 
    5b75:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x5400(%rsp),%ymm7,%ymm2
    5b7c:	54 00 00 
    5b7f:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    5b86:	00 00 
    5b88:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm1,%ymm2
    5b8f:	53 00 00 
    5b92:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x5380(%rsp),%ymm7,%ymm2
    5b99:	53 00 00 
    5b9c:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    5ba3:	00 00 
    5ba5:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x5340(%rsp),%ymm8,%ymm2
    5bac:	53 00 00 
    5baf:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x5320(%rsp),%ymm7,%ymm2
    5bb6:	53 00 00 
    5bb9:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm9,%ymm2
    5bc0:	52 00 00 
    5bc3:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5bca:	00 00 
    5bcc:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm9,%ymm2
    5bd3:	52 00 00 
    5bd6:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    5bdd:	00 00 
    5bdf:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x5260(%rsp),%ymm9,%ymm2
    5be6:	52 00 00 
    5be9:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    5bf0:	00 00 
    5bf2:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm2
    5bf9:	2b 00 00 
    5bfc:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    5c03:	00 00 
    5c05:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm5,%ymm2
    5c0c:	2b 00 00 
    5c0f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    5c16:	00 00 
    5c18:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm2
    5c1f:	2a 00 00 
    5c22:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5c29:	00 00 
    5c2b:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm2
    5c32:	29 00 00 
    5c35:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm2
    5c3c:	28 00 00 
    5c3f:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5c46:	00 00 
    5c48:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm2
    5c4f:	28 00 00 
    5c52:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5c58:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm13,%ymm2
    5c5f:	28 00 00 
    5c62:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm2
    5c69:	28 00 00 
    5c6c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5c73:	00 00 
    5c75:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm14,%ymm2
    5c7c:	28 00 00 
    5c7f:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm15,%ymm2
    5c86:	28 00 00 
    5c89:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    5c90:	00 00 
    5c92:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm3,%ymm2
    5c99:	28 00 00 
    5c9c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5ca3:	00 00 
    5ca5:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm2
    5cac:	29 00 00 
    5caf:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5cb5:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm2
    5cbc:	29 00 00 
    5cbf:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5cc6:	00 00 
    5cc8:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm2
    5ccf:	29 00 00 
    5cd2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5cd9:	00 00 
    5cdb:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm2
    5ce2:	29 00 00 
    5ce5:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm2
    5cec:	29 00 00 
    5cef:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm2
    5cf6:	2a 00 00 
    5cf9:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5cff:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm2
    5d06:	2a 00 00 
    5d09:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5d0f:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm2
    5d16:	2a 00 00 
    5d19:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5d20:	00 00 
    5d22:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm2
    5d29:	2a 00 00 
    5d2c:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    5d33:	00 00 
    5d35:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm12,%ymm2
    5d3c:	2a 00 00 
    5d3f:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x5220(%rsp),%ymm10,%ymm2
    5d46:	52 00 00 
    5d49:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    5d50:	00 00 
    5d52:	c4 c1 7c 11 94 88 80 	vmovups %ymm2,0x180(%r8,%rcx,4)
    5d59:	01 00 00 
    5d5c:	c4 c1 7c 10 94 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm2
    5d63:	01 00 00 
    5d66:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x5540(%rsp),%ymm10,%ymm2
    5d6d:	55 00 00 
    5d70:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x5500(%rsp),%ymm1,%ymm2
    5d77:	55 00 00 
    5d7a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    5d81:	00 00 
    5d83:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm15,%ymm2
    5d8a:	54 00 00 
    5d8d:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x5460(%rsp),%ymm8,%ymm2
    5d94:	54 00 00 
    5d97:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    5d9e:	00 00 
    5da0:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x5420(%rsp),%ymm7,%ymm2
    5da7:	54 00 00 
    5daa:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    5db1:	00 00 
    5db3:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm1,%ymm2
    5dba:	53 00 00 
    5dbd:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm11,%ymm2
    5dc4:	53 00 00 
    5dc7:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm5,%ymm2
    5dce:	2e 00 00 
    5dd1:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm8,%ymm2
    5dd8:	2d 00 00 
    5ddb:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm6,%ymm2
    5de2:	2d 00 00 
    5de5:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm2
    5dec:	2d 00 00 
    5def:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5df6:	00 00 
    5df8:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm9,%ymm2
    5dff:	2b 00 00 
    5e02:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    5e09:	00 00 
    5e0b:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm2
    5e12:	2a 00 00 
    5e15:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5e1c:	00 00 
    5e1e:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm2
    5e25:	2b 00 00 
    5e28:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm13,%ymm2
    5e2f:	2b 00 00 
    5e32:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    5e38:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm13,%ymm2
    5e3f:	2b 00 00 
    5e42:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm14,%ymm2
    5e49:	2b 00 00 
    5e4c:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm2
    5e53:	2b 00 00 
    5e56:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm2
    5e5d:	2c 00 00 
    5e60:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5e67:	00 00 
    5e69:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm2
    5e70:	2c 00 00 
    5e73:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    5e79:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm2
    5e80:	2c 00 00 
    5e83:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    5e8a:	00 00 
    5e8c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    5e93:	00 00 
    5e95:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm9,%ymm2
    5e9c:	2c 00 00 
    5e9f:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm4,%ymm2
    5ea6:	2c 00 00 
    5ea9:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    5eb0:	00 00 
    5eb2:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm2
    5eb9:	2c 00 00 
    5ebc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5ec2:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm14,%ymm2
    5ec9:	2c 00 00 
    5ecc:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm2
    5ed3:	2c 00 00 
    5ed6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5edd:	00 00 
    5edf:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm2
    5ee6:	2d 00 00 
    5ee9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5eef:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm2
    5ef6:	2d 00 00 
    5ef9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5f00:	00 00 
    5f02:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm2
    5f09:	2d 00 00 
    5f0c:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    5f13:	00 00 
    5f15:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5360(%rsp),%ymm0,%ymm2
    5f1c:	53 00 00 
    5f1f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5f25:	c4 c1 7c 11 94 88 a0 	vmovups %ymm2,0x1a0(%r8,%rcx,4)
    5f2c:	01 00 00 
    5f2f:	c4 c1 7c 10 94 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm2
    5f36:	01 00 00 
    5f39:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm10,%ymm2
    5f40:	56 00 00 
    5f43:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    5f4a:	00 00 
    5f4c:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5640(%rsp),%ymm0,%ymm2
    5f53:	56 00 00 
    5f56:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5f5d:	00 00 
    5f5f:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5600(%rsp),%ymm15,%ymm2
    5f66:	56 00 00 
    5f69:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    5f6f:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm4,%ymm2
    5f76:	55 00 00 
    5f79:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5560(%rsp),%ymm0,%ymm2
    5f80:	55 00 00 
    5f83:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5f89:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x5520(%rsp),%ymm1,%ymm2
    5f90:	55 00 00 
    5f93:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5f9a:	00 00 
    5f9c:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm11,%ymm2
    5fa3:	54 00 00 
    5fa6:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    5fad:	00 00 
    5faf:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x5480(%rsp),%ymm5,%ymm2
    5fb6:	54 00 00 
    5fb9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    5fbf:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm8,%ymm2
    5fc6:	31 00 00 
    5fc9:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    5fd0:	00 00 
    5fd2:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm6,%ymm2
    5fd9:	30 00 00 
    5fdc:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5fe3:	00 00 
    5fe5:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm2
    5fec:	2f 00 00 
    5fef:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5ff4:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm1,%ymm2
    5ffb:	2d 00 00 
    5ffe:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm10,%ymm2
    6005:	2d 00 00 
    6008:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm7,%ymm2
    600f:	2e 00 00 
    6012:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    6019:	00 00 
    601b:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm12,%ymm2
    6022:	2e 00 00 
    6025:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm13,%ymm2
    602c:	2e 00 00 
    602f:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    6036:	00 00 
    6038:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm2
    603f:	2e 00 00 
    6042:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6049:	00 00 
    604b:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm3,%ymm2
    6052:	2e 00 00 
    6055:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    605c:	00 00 
    605e:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm2
    6065:	2e 00 00 
    6068:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm2
    606f:	2e 00 00 
    6072:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm2
    6079:	2f 00 00 
    607c:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm9,%ymm2
    6083:	2f 00 00 
    6086:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    608c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm2
    6093:	2f 00 00 
    6096:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm2
    609d:	2f 00 00 
    60a0:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    60a6:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm14,%ymm2
    60ad:	2f 00 00 
    60b0:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    60b7:	00 00 
    60b9:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm15,%ymm2
    60c0:	30 00 00 
    60c3:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm8,%ymm2
    60ca:	30 00 00 
    60cd:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm7,%ymm2
    60d4:	30 00 00 
    60d7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    60de:	00 00 
    60e0:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm2
    60e7:	30 00 00 
    60ea:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    60f1:	00 00 
    60f3:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm7,%ymm2
    60fa:	54 00 00 
    60fd:	c4 c1 7c 11 94 88 c0 	vmovups %ymm2,0x1c0(%r8,%rcx,4)
    6104:	01 00 00 
    6107:	c4 c1 7c 10 94 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm2
    610e:	01 00 00 
    6111:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm11,%ymm2
    6118:	57 00 00 
    611b:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x5780(%rsp),%ymm9,%ymm2
    6122:	57 00 00 
    6125:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    612c:	00 00 
    612e:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x5740(%rsp),%ymm9,%ymm2
    6135:	57 00 00 
    6138:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    613f:	00 00 
    6141:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x5700(%rsp),%ymm4,%ymm2
    6148:	57 00 00 
    614b:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    6152:	00 00 
    6154:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm9,%ymm2
    615b:	56 00 00 
    615e:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x5660(%rsp),%ymm4,%ymm2
    6165:	56 00 00 
    6168:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    616f:	00 00 
    6171:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x5620(%rsp),%ymm4,%ymm2
    6178:	56 00 00 
    617b:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    6182:	00 00 
    6184:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm4,%ymm2
    618b:	55 00 00 
    618e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    6195:	00 00 
    6197:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm14,%ymm2
    619e:	55 00 00 
    61a1:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm4,%ymm2
    61a8:	34 00 00 
    61ab:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    61b1:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm4,%ymm2
    61b8:	31 00 00 
    61bb:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    61c2:	00 00 
    61c4:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm2
    61cb:	31 00 00 
    61ce:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    61d4:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm10,%ymm2
    61db:	32 00 00 
    61de:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    61e5:	00 00 
    61e7:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm13,%ymm2
    61ee:	32 00 00 
    61f1:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm12,%ymm2
    61f8:	32 00 00 
    61fb:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    6202:	00 00 
    6204:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm1,%ymm2
    620b:	32 00 00 
    620e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6213:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm2
    621a:	32 00 00 
    621d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    6224:	00 00 
    6226:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm2
    622d:	32 00 00 
    6230:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    6237:	00 00 
    6239:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm6,%ymm2
    6240:	32 00 00 
    6243:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    624a:	00 00 
    624c:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm3,%ymm2
    6253:	33 00 00 
    6256:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    625d:	00 00 
    625f:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm5,%ymm2
    6266:	33 00 00 
    6269:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    626f:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm12,%ymm2
    6276:	33 00 00 
    6279:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm0,%ymm2
    6280:	33 00 00 
    6283:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    628a:	00 00 
    628c:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm2
    6293:	33 00 00 
    6296:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm2
    629d:	33 00 00 
    62a0:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm15,%ymm2
    62a7:	34 00 00 
    62aa:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    62b1:	00 00 
    62b3:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm8,%ymm2
    62ba:	34 00 00 
    62bd:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    62c3:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm2
    62ca:	34 00 00 
    62cd:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm2
    62d4:	34 00 00 
    62d7:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x5680(%rsp),%ymm7,%ymm2
    62de:	56 00 00 
    62e1:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    62e8:	00 00 
    62ea:	c4 c1 7c 11 94 88 e0 	vmovups %ymm2,0x1e0(%r8,%rcx,4)
    62f1:	01 00 00 
    62f4:	c4 c1 7c 10 94 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm2
    62fb:	02 00 00 
    62fe:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x5900(%rsp),%ymm11,%ymm2
    6305:	59 00 00 
    6308:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    630f:	00 00 
    6311:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm8,%ymm2
    6318:	58 00 00 
    631b:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x5880(%rsp),%ymm3,%ymm2
    6322:	58 00 00 
    6325:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x5840(%rsp),%ymm1,%ymm2
    632c:	58 00 00 
    632f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    6335:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm9,%ymm2
    633c:	57 00 00 
    633f:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    6346:	00 00 
    6348:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm9,%ymm2
    634f:	57 00 00 
    6352:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x5760(%rsp),%ymm10,%ymm2
    6359:	57 00 00 
    635c:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm7,%ymm2
    6363:	38 00 00 
    6366:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm14,%ymm2
    636d:	37 00 00 
    6370:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    6377:	00 00 
    6379:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm11,%ymm2
    6380:	36 00 00 
    6383:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm2
    638a:	35 00 00 
    638d:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm14,%ymm2
    6394:	35 00 00 
    6397:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    639e:	00 00 
    63a0:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm14,%ymm2
    63a7:	35 00 00 
    63aa:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    63af:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm13,%ymm2
    63b6:	36 00 00 
    63b9:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    63c0:	00 00 
    63c2:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm13,%ymm2
    63c9:	36 00 00 
    63cc:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    63d2:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm13,%ymm2
    63d9:	36 00 00 
    63dc:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm14,%ymm2
    63e3:	36 00 00 
    63e6:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm15,%ymm2
    63ed:	36 00 00 
    63f0:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    63f7:	00 00 
    63f9:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm15,%ymm2
    6400:	37 00 00 
    6403:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    640a:	00 00 
    640c:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm15,%ymm2
    6413:	37 00 00 
    6416:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    641c:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm15,%ymm2
    6423:	37 00 00 
    6426:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    642d:	00 00 
    642f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm12,%ymm2
    6436:	37 00 00 
    6439:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    6440:	00 00 
    6442:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm12,%ymm2
    6449:	37 00 00 
    644c:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm4,%ymm2
    6453:	38 00 00 
    6456:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    645d:	00 00 
    645f:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm2
    6466:	38 00 00 
    6469:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    646f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm2
    6476:	38 00 00 
    6479:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    6480:	00 00 
    6482:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm0,%ymm2
    6489:	38 00 00 
    648c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6493:	00 00 
    6495:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm5,%ymm2
    649c:	38 00 00 
    649f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    64a6:	00 00 
    64a8:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x5720(%rsp),%ymm6,%ymm2
    64af:	57 00 00 
    64b2:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    64b9:	00 00 
    64bb:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5800(%rsp),%ymm0,%ymm2
    64c2:	58 00 00 
    64c5:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    64cc:	00 00 
    64ce:	c4 c1 7c 11 94 88 00 	vmovups %ymm2,0x200(%r8,%rcx,4)
    64d5:	02 00 00 
    64d8:	c4 c1 7c 10 94 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm2
    64df:	02 00 00 
    64e2:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm0,%ymm2
    64e9:	5a 00 00 
    64ec:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    64f3:	00 00 
    64f5:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm8,%ymm2
    64fc:	59 00 00 
    64ff:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    6506:	00 00 
    6508:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm3,%ymm2
    650f:	59 00 00 
    6512:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    6519:	00 00 
    651b:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5960(%rsp),%ymm0,%ymm2
    6522:	59 00 00 
    6525:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x5920(%rsp),%ymm3,%ymm2
    652c:	59 00 00 
    652f:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    6536:	00 00 
    6538:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm9,%ymm2
    653f:	58 00 00 
    6542:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    6549:	00 00 
    654b:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm10,%ymm2
    6552:	58 00 00 
    6555:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    655c:	00 00 
    655e:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x5860(%rsp),%ymm7,%ymm2
    6565:	58 00 00 
    6568:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    656f:	00 00 
    6571:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm15,%ymm2
    6578:	3b 00 00 
    657b:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm11,%ymm2
    6582:	3a 00 00 
    6585:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    658c:	00 00 
    658e:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm1,%ymm2
    6595:	3a 00 00 
    6598:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    659f:	00 00 
    65a1:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm10,%ymm2
    65a8:	3a 00 00 
    65ab:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm5,%ymm2
    65b2:	3a 00 00 
    65b5:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm2
    65bc:	3a 00 00 
    65bf:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm2
    65c6:	34 00 00 
    65c9:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm13,%ymm2
    65d0:	33 00 00 
    65d3:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    65da:	00 00 
    65dc:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm14,%ymm2
    65e3:	31 00 00 
    65e6:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    65ed:	00 00 
    65ef:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm8,%ymm2
    65f6:	31 00 00 
    65f9:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm2
    6600:	31 00 00 
    6603:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm2
    660a:	16 00 00 
    660d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6613:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm2
    661a:	30 00 00 
    661d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6624:	00 00 
    6626:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm2
    662d:	15 00 00 
    6630:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm2
    6637:	15 00 00 
    663a:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    6641:	00 00 
    6643:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm2
    664a:	30 00 00 
    664d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6654:	00 00 
    6656:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm2
    665d:	30 00 00 
    6660:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6666:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm2
    666d:	15 00 00 
    6670:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6676:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm12,%ymm2
    667d:	2f 00 00 
    6680:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm2
    6687:	15 00 00 
    668a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    6690:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm2
    6697:	2f 00 00 
    669a:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x5440(%rsp),%ymm13,%ymm2
    66a1:	54 00 00 
    66a4:	c4 c1 7c 11 94 88 20 	vmovups %ymm2,0x220(%r8,%rcx,4)
    66ab:	02 00 00 
    66ae:	c4 c1 7c 10 94 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm2
    66b5:	02 00 00 
    66b8:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm14,%ymm2
    66bf:	5b 00 00 
    66c2:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm1,%ymm2
    66c9:	5b 00 00 
    66cc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    66d3:	00 00 
    66d5:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm9,%ymm2
    66dc:	5a 00 00 
    66df:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm0,%ymm2
    66e6:	5a 00 00 
    66e9:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    66f0:	00 00 
    66f2:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm0,%ymm2
    66f9:	5a 00 00 
    66fc:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    6703:	00 00 
    6705:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm0,%ymm2
    670c:	5a 00 00 
    670f:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6716:	00 00 
    6718:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm1,%ymm2
    671f:	59 00 00 
    6722:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5980(%rsp),%ymm0,%ymm2
    6729:	59 00 00 
    672c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6733:	00 00 
    6735:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm15,%ymm2
    673c:	3d 00 00 
    673f:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    6746:	00 00 
    6748:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm2
    674f:	3c 00 00 
    6752:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6758:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm2
    675f:	3b 00 00 
    6762:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    6768:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm10,%ymm2
    676f:	3a 00 00 
    6772:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    6779:	00 00 
    677b:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm5,%ymm2
    6782:	39 00 00 
    6785:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    678c:	00 00 
    678e:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm3,%ymm2
    6795:	38 00 00 
    6798:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    679e:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm6,%ymm2
    67a5:	37 00 00 
    67a8:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    67af:	00 00 
    67b1:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm2
    67b8:	36 00 00 
    67bb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    67c0:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm0,%ymm2
    67c7:	35 00 00 
    67ca:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    67d0:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm8,%ymm2
    67d7:	35 00 00 
    67da:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    67e1:	00 00 
    67e3:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm11,%ymm2
    67ea:	34 00 00 
    67ed:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    67f4:	00 00 
    67f6:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm2
    67fd:	15 00 00 
    6800:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm0,%ymm2
    6807:	34 00 00 
    680a:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm2
    6811:	15 00 00 
    6814:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    681a:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm2
    6821:	15 00 00 
    6824:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm15,%ymm2
    682b:	33 00 00 
    682e:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm11,%ymm2
    6835:	32 00 00 
    6838:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm2
    683f:	14 00 00 
    6842:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm12,%ymm2
    6849:	31 00 00 
    684c:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    6853:	00 00 
    6855:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm4,%ymm2
    685c:	31 00 00 
    685f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    6865:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm2
    686c:	14 00 00 
    686f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    6875:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x5580(%rsp),%ymm13,%ymm2
    687c:	55 00 00 
    687f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    6885:	c4 c1 7c 11 94 88 40 	vmovups %ymm2,0x240(%r8,%rcx,4)
    688c:	02 00 00 
    688f:	c4 c1 7c 10 94 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm2
    6896:	02 00 00 
    6899:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm14,%ymm2
    68a0:	5d 00 00 
    68a3:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    68aa:	00 00 
    68ac:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm4,%ymm2
    68b3:	5c 00 00 
    68b6:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    68bd:	00 00 
    68bf:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm9,%ymm2
    68c6:	5c 00 00 
    68c9:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    68d0:	00 00 
    68d2:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm9,%ymm2
    68d9:	5c 00 00 
    68dc:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm14,%ymm2
    68e3:	5b 00 00 
    68e6:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm4,%ymm2
    68ed:	5b 00 00 
    68f0:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    68f7:	00 00 
    68f9:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm1,%ymm2
    6900:	5b 00 00 
    6903:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    690a:	00 00 
    690c:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm1,%ymm2
    6913:	5a 00 00 
    6916:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    691d:	00 00 
    691f:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm8,%ymm2
    6926:	5a 00 00 
    6929:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm12,%ymm2
    6930:	3e 00 00 
    6933:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm13,%ymm2
    693a:	3d 00 00 
    693d:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm5,%ymm2
    6944:	3d 00 00 
    6947:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm1,%ymm2
    694e:	3c 00 00 
    6951:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    6958:	00 00 
    695a:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm2
    6961:	3b 00 00 
    6964:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    696b:	00 00 
    696d:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm1,%ymm2
    6974:	3b 00 00 
    6977:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    697d:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm2
    6984:	3a 00 00 
    6987:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    698c:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm1,%ymm2
    6993:	39 00 00 
    6996:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    699d:	00 00 
    699f:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm1,%ymm2
    69a6:	39 00 00 
    69a9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    69b0:	00 00 
    69b2:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm2
    69b9:	14 00 00 
    69bc:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm6,%ymm2
    69c3:	38 00 00 
    69c6:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    69cd:	00 00 
    69cf:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm2
    69d6:	14 00 00 
    69d9:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm2
    69e0:	37 00 00 
    69e3:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm2
    69ea:	14 00 00 
    69ed:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    69f4:	00 00 
    69f6:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm15,%ymm2
    69fd:	36 00 00 
    6a00:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    6a07:	00 00 
    6a09:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm11,%ymm2
    6a10:	35 00 00 
    6a13:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    6a19:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm2
    6a20:	14 00 00 
    6a23:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    6a2a:	00 00 
    6a2c:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm1,%ymm2
    6a33:	35 00 00 
    6a36:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6a3d:	00 00 
    6a3f:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm2
    6a46:	35 00 00 
    6a49:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm2
    6a50:	14 00 00 
    6a53:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    6a5a:	00 00 
    6a5c:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm1,%ymm2
    6a63:	56 00 00 
    6a66:	c4 c1 7c 11 94 88 60 	vmovups %ymm2,0x260(%r8,%rcx,4)
    6a6d:	02 00 00 
    6a70:	c4 c1 7c 10 94 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm2
    6a77:	02 00 00 
    6a7a:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm3,%ymm2
    6a81:	5e 00 00 
    6a84:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    6a8a:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm3,%ymm2
    6a91:	5e 00 00 
    6a94:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    6a9b:	00 00 
    6a9d:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm15,%ymm2
    6aa4:	5e 00 00 
    6aa7:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm9,%ymm2
    6aae:	5d 00 00 
    6ab1:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    6ab8:	00 00 
    6aba:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm14,%ymm2
    6ac1:	5d 00 00 
    6ac4:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    6acb:	00 00 
    6acd:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm3,%ymm2
    6ad4:	5c 00 00 
    6ad7:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm9,%ymm2
    6ade:	5c 00 00 
    6ae1:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    6ae8:	00 00 
    6aea:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm9,%ymm2
    6af1:	5c 00 00 
    6af4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    6afb:	00 00 
    6afd:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm8,%ymm2
    6b04:	5b 00 00 
    6b07:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    6b0c:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm12,%ymm2
    6b13:	5b 00 00 
    6b16:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    6b1d:	00 00 
    6b1f:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm13,%ymm2
    6b26:	3f 00 00 
    6b29:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    6b30:	00 00 
    6b32:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm5,%ymm2
    6b39:	3f 00 00 
    6b3c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    6b43:	00 00 
    6b45:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm5,%ymm2
    6b4c:	3e 00 00 
    6b4f:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    6b56:	00 00 
    6b58:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm5,%ymm2
    6b5f:	3d 00 00 
    6b62:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    6b69:	00 00 
    6b6b:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm2
    6b72:	13 00 00 
    6b75:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm11,%ymm2
    6b7c:	3c 00 00 
    6b7f:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm8,%ymm2
    6b86:	3c 00 00 
    6b89:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    6b90:	00 00 
    6b92:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm10,%ymm2
    6b99:	3b 00 00 
    6b9c:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm4,%ymm2
    6ba3:	3b 00 00 
    6ba6:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    6bad:	00 00 
    6baf:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm2
    6bb6:	13 00 00 
    6bb9:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm2
    6bc0:	13 00 00 
    6bc3:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6bca:	00 00 
    6bcc:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm6,%ymm2
    6bd3:	3a 00 00 
    6bd6:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    6bdd:	00 00 
    6bdf:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm2
    6be6:	39 00 00 
    6be9:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm2
    6bf0:	13 00 00 
    6bf3:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm4,%ymm2
    6bfa:	39 00 00 
    6bfd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    6c03:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm2
    6c0a:	13 00 00 
    6c0d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    6c14:	00 00 
    6c16:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm2
    6c1d:	39 00 00 
    6c20:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm7,%ymm2
    6c27:	39 00 00 
    6c2a:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    6c31:	00 00 
    6c33:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm6,%ymm2
    6c3a:	39 00 00 
    6c3d:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x5820(%rsp),%ymm1,%ymm2
    6c44:	58 00 00 
    6c47:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    6c4d:	c4 c1 7c 11 94 88 80 	vmovups %ymm2,0x280(%r8,%rcx,4)
    6c54:	02 00 00 
    6c57:	c4 c1 7c 10 94 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm2
    6c5e:	02 00 00 
    6c61:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm14,%ymm2
    6c68:	61 00 00 
    6c6b:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x6120(%rsp),%ymm1,%ymm2
    6c72:	61 00 00 
    6c75:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6c7c:	00 00 
    6c7e:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm15,%ymm2
    6c85:	60 00 00 
    6c88:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    6c8f:	00 00 
    6c91:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x6020(%rsp),%ymm12,%ymm2
    6c98:	60 00 00 
    6c9b:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm1,%ymm2
    6ca2:	5f 00 00 
    6ca5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6cac:	00 00 
    6cae:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm3,%ymm2
    6cb5:	5e 00 00 
    6cb8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    6cbe:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm1,%ymm2
    6cc5:	5e 00 00 
    6cc8:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    6ccf:	00 00 
    6cd1:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm13,%ymm2
    6cd8:	5e 00 00 
    6cdb:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm1,%ymm2
    6ce2:	5d 00 00 
    6ce5:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm15,%ymm2
    6cec:	5d 00 00 
    6cef:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm3,%ymm2
    6cf6:	5c 00 00 
    6cf9:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    6d00:	00 00 
    6d02:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm2
    6d09:	06 00 00 
    6d0c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    6d13:	00 00 
    6d15:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm3,%ymm2
    6d1c:	40 00 00 
    6d1f:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm7,%ymm2
    6d26:	3f 00 00 
    6d29:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm5,%ymm2
    6d30:	3f 00 00 
    6d33:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    6d38:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm11,%ymm2
    6d3f:	3e 00 00 
    6d42:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    6d48:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm5,%ymm2
    6d4f:	3e 00 00 
    6d52:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm10,%ymm2
    6d59:	3d 00 00 
    6d5c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    6d63:	00 00 
    6d65:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm10,%ymm2
    6d6c:	3d 00 00 
    6d6f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    6d76:	00 00 
    6d78:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm9,%ymm2
    6d7f:	3d 00 00 
    6d82:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    6d89:	00 00 
    6d8b:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm2
    6d92:	13 00 00 
    6d95:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm9,%ymm2
    6d9c:	3c 00 00 
    6d9f:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    6da6:	00 00 
    6da8:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm0,%ymm2
    6daf:	3c 00 00 
    6db2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6db8:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm2
    6dbf:	13 00 00 
    6dc2:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    6dc9:	00 00 
    6dcb:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm10,%ymm2
    6dd2:	3c 00 00 
    6dd5:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm0,%ymm2
    6ddc:	3c 00 00 
    6ddf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6de5:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm2
    6dec:	12 00 00 
    6def:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    6df6:	00 00 
    6df8:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm0,%ymm2
    6dff:	3b 00 00 
    6e02:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6e09:	00 00 
    6e0b:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm6,%ymm2
    6e12:	3b 00 00 
    6e15:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    6e1b:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5940(%rsp),%ymm0,%ymm2
    6e22:	59 00 00 
    6e25:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    6e2b:	c4 c1 7c 11 94 88 a0 	vmovups %ymm2,0x2a0(%r8,%rcx,4)
    6e32:	02 00 00 
    6e35:	c4 c1 7c 10 94 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm2
    6e3c:	02 00 00 
    6e3f:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x6400(%rsp),%ymm14,%ymm2
    6e46:	64 00 00 
    6e49:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    6e50:	00 00 
    6e52:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x6380(%rsp),%ymm0,%ymm2
    6e59:	63 00 00 
    6e5c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6e63:	00 00 
    6e65:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm14,%ymm2
    6e6c:	62 00 00 
    6e6f:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x6320(%rsp),%ymm12,%ymm2
    6e76:	63 00 00 
    6e79:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    6e7f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x6260(%rsp),%ymm0,%ymm2
    6e86:	62 00 00 
    6e89:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    6e90:	00 00 
    6e92:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm0,%ymm2
    6e99:	61 00 00 
    6e9c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6ea3:	00 00 
    6ea5:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x6180(%rsp),%ymm9,%ymm2
    6eac:	61 00 00 
    6eaf:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm13,%ymm2
    6eb6:	60 00 00 
    6eb9:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    6ec0:	00 00 
    6ec2:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x6080(%rsp),%ymm1,%ymm2
    6ec9:	60 00 00 
    6ecc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6ed2:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm15,%ymm2
    6ed9:	5f 00 00 
    6edc:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    6ee3:	00 00 
    6ee5:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm6,%ymm2
    6eec:	5e 00 00 
    6eef:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm0,%ymm2
    6ef6:	5d 00 00 
    6ef9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6f00:	00 00 
    6f02:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm2
    6f09:	05 00 00 
    6f0c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    6f12:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm2
    6f19:	07 00 00 
    6f1c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    6f23:	00 00 
    6f25:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm2
    6f2c:	06 00 00 
    6f2f:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm2
    6f36:	06 00 00 
    6f39:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6f40:	00 00 
    6f42:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm5,%ymm2
    6f49:	40 00 00 
    6f4c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    6f53:	00 00 
    6f55:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm8,%ymm2
    6f5c:	3f 00 00 
    6f5f:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm7,%ymm2
    6f66:	3f 00 00 
    6f69:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm2
    6f70:	12 00 00 
    6f73:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm2
    6f7a:	12 00 00 
    6f7d:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    6f84:	00 00 
    6f86:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm1,%ymm2
    6f8d:	3e 00 00 
    6f90:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    6f97:	00 00 
    6f99:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm1,%ymm2
    6fa0:	3e 00 00 
    6fa3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6faa:	00 00 
    6fac:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm1,%ymm2
    6fb3:	3e 00 00 
    6fb6:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm2
    6fbd:	12 00 00 
    6fc0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    6fc6:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm3,%ymm2
    6fcd:	3e 00 00 
    6fd0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    6fd7:	00 00 
    6fd9:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm2
    6fe0:	12 00 00 
    6fe3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    6fea:	00 00 
    6fec:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm2
    6ff3:	04 00 00 
    6ff6:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm15,%ymm2
    6ffd:	3d 00 00 
    7000:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm3,%ymm2
    7007:	5a 00 00 
    700a:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    7011:	00 00 
    7013:	c4 c1 7c 11 94 88 c0 	vmovups %ymm2,0x2c0(%r8,%rcx,4)
    701a:	02 00 00 
    701d:	c4 c1 7c 10 94 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm2
    7024:	02 00 00 
    7027:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x6580(%rsp),%ymm11,%ymm2
    702e:	65 00 00 
    7031:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x6540(%rsp),%ymm10,%ymm2
    7038:	65 00 00 
    703b:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x6500(%rsp),%ymm14,%ymm2
    7042:	65 00 00 
    7045:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    704c:	00 00 
    704e:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm3,%ymm2
    7055:	64 00 00 
    7058:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    705f:	00 00 
    7061:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x6440(%rsp),%ymm3,%ymm2
    7068:	64 00 00 
    706b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    7072:	00 00 
    7074:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x6420(%rsp),%ymm13,%ymm2
    707b:	64 00 00 
    707e:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm9,%ymm2
    7085:	63 00 00 
    7088:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    708f:	00 00 
    7091:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x6360(%rsp),%ymm14,%ymm2
    7098:	63 00 00 
    709b:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x6340(%rsp),%ymm9,%ymm2
    70a2:	63 00 00 
    70a5:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x6280(%rsp),%ymm3,%ymm2
    70ac:	62 00 00 
    70af:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    70b6:	00 00 
    70b8:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x6160(%rsp),%ymm6,%ymm2
    70bf:	61 00 00 
    70c2:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x6000(%rsp),%ymm3,%ymm2
    70c9:	60 00 00 
    70cc:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm2
    70d3:	05 00 00 
    70d6:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    70dd:	00 00 
    70df:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm5,%ymm2
    70e6:	5e 00 00 
    70e9:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm2
    70f0:	12 00 00 
    70f3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    70f9:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm0,%ymm2
    7100:	5c 00 00 
    7103:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    7108:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm2
    710f:	05 00 00 
    7112:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    7118:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm2
    711f:	04 00 00 
    7122:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm2
    7129:	07 00 00 
    712c:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm2
    7133:	12 00 00 
    7136:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    713d:	00 00 
    713f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm2
    7146:	11 00 00 
    7149:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    7150:	00 00 
    7152:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm2
    7159:	06 00 00 
    715c:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm4,%ymm2
    7163:	40 00 00 
    7166:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm1,%ymm2
    716d:	40 00 00 
    7170:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    7177:	00 00 
    7179:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    717f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    7186:	00 00 
    7188:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    718f:	00 00 
    7191:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    7198:	00 00 
    719a:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
    71a1:	00 
    71a2:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm0,%ymm2
    71a9:	40 00 00 
    71ac:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm2
    71b3:	11 00 00 
    71b6:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm2
    71bd:	04 00 00 
    71c0:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm2
    71c7:	11 00 00 
    71ca:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    71d1:	00 00 
    71d3:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm2
    71da:	04 00 00 
    71dd:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    71e4:	00 00 
    71e6:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm6,%ymm2
    71ed:	5b 00 00 
    71f0:	c4 c1 7c 11 94 88 e0 	vmovups %ymm2,0x2e0(%r8,%rcx,4)
    71f7:	02 00 00 
    71fa:	c4 c1 7c 10 94 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm2
    7201:	03 00 00 
    7204:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm11,%ymm2
    720b:	40 00 00 
    720e:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    7215:	00 00 
    7217:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x6680(%rsp),%ymm10,%ymm2
    721e:	66 00 00 
    7221:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    7228:	00 00 
    722a:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x6660(%rsp),%ymm11,%ymm2
    7231:	66 00 00 
    7234:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x6600(%rsp),%ymm8,%ymm2
    723b:	66 00 00 
    723e:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm10,%ymm2
    7245:	65 00 00 
    7248:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm13,%ymm2
    724f:	65 00 00 
    7252:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    7259:	00 00 
    725b:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x6560(%rsp),%ymm12,%ymm2
    7262:	65 00 00 
    7265:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    726c:	00 00 
    726e:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x6520(%rsp),%ymm14,%ymm2
    7275:	65 00 00 
    7278:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    727d:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm9,%ymm2
    7284:	64 00 00 
    7287:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    728d:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm12,%ymm2
    7294:	64 00 00 
    7297:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x6300(%rsp),%ymm9,%ymm2
    729e:	63 00 00 
    72a1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    72a7:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm3,%ymm2
    72ae:	62 00 00 
    72b1:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    72b8:	00 00 
    72ba:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x6200(%rsp),%ymm13,%ymm2
    72c1:	62 00 00 
    72c4:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm2
    72cb:	0e 00 00 
    72ce:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    72d5:	00 00 
    72d7:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x6040(%rsp),%ymm3,%ymm2
    72de:	60 00 00 
    72e1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    72e7:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm2
    72ee:	11 00 00 
    72f1:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    72f8:	00 00 
    72fa:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm2
    7301:	11 00 00 
    7304:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm2
    730b:	03 00 00 
    730e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    7315:	00 00 
    7317:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm3,%ymm2
    731e:	5d 00 00 
    7321:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm2
    7328:	11 00 00 
    732b:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm2
    7332:	04 00 00 
    7335:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm15,%ymm2
    733c:	3f 00 00 
    733f:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    7346:	00 00 
    7348:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm2
    734f:	04 00 00 
    7352:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    7359:	00 00 
    735b:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm4,%ymm2
    7362:	3f 00 00 
    7365:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    736c:	00 00 
    736e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm2
    7375:	03 00 00 
    7378:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    737c:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm2
    7383:	03 00 00 
    7386:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    738c:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm2
    7393:	11 00 00 
    7396:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm2
    739d:	04 00 00 
    73a0:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm2
    73a7:	10 00 00 
    73aa:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm6,%ymm2
    73b1:	5d 00 00 
    73b4:	c4 c1 7c 11 94 88 00 	vmovups %ymm2,0x300(%r8,%rcx,4)
    73bb:	03 00 00 
    73be:	c4 c1 7c 10 94 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm2
    73c5:	03 00 00 
    73c8:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x6760(%rsp),%ymm15,%ymm2
    73cf:	67 00 00 
    73d2:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    73d8:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x6720(%rsp),%ymm15,%ymm2
    73df:	67 00 00 
    73e2:	c5 7c 10 bc 24 e0 67 	vmovups 0x67e0(%rsp),%ymm15
    73e9:	00 00 
    73eb:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x6700(%rsp),%ymm11,%ymm2
    73f2:	67 00 00 
    73f5:	c5 7c 10 9c 24 60 68 	vmovups 0x6860(%rsp),%ymm11
    73fc:	00 00 
    73fe:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x6740(%rsp),%ymm8,%ymm2
    7405:	67 00 00 
    7408:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    740f:	00 00 
    7411:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm10,%ymm2
    7418:	66 00 00 
    741b:	c5 7c 10 94 24 80 68 	vmovups 0x6880(%rsp),%ymm10
    7422:	00 00 
    7424:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm8,%ymm2
    742b:	66 00 00 
    742e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    7435:	00 00 
    7437:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm8,%ymm2
    743e:	66 00 00 
    7441:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    7448:	00 00 
    744a:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x6620(%rsp),%ymm8,%ymm2
    7451:	66 00 00 
    7454:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    745b:	00 00 
    745d:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm8,%ymm2
    7464:	65 00 00 
    7467:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    746d:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x6640(%rsp),%ymm12,%ymm2
    7474:	66 00 00 
    7477:	c5 7c 10 a4 24 40 68 	vmovups 0x6840(%rsp),%ymm12
    747e:	00 00 
    7480:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x6460(%rsp),%ymm8,%ymm2
    7487:	64 00 00 
    748a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    7491:	00 00 
    7493:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x6480(%rsp),%ymm8,%ymm2
    749a:	64 00 00 
    749d:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    74a4:	00 00 
    74a6:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm13,%ymm2
    74ad:	63 00 00 
    74b0:	c5 7c 10 ac 24 20 68 	vmovups 0x6820(%rsp),%ymm13
    74b7:	00 00 
    74b9:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm8,%ymm2
    74c0:	63 00 00 
    74c3:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    74ca:	00 00 
    74cc:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x6240(%rsp),%ymm8,%ymm2
    74d3:	62 00 00 
    74d6:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    74dc:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm8,%ymm2
    74e3:	62 00 00 
    74e6:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    74ed:	00 00 
    74ef:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x6220(%rsp),%ymm14,%ymm2
    74f6:	62 00 00 
    74f9:	c5 7c 10 b4 24 00 68 	vmovups 0x6800(%rsp),%ymm14
    7500:	00 00 
    7502:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm8,%ymm2
    7509:	61 00 00 
    750c:	c5 7c 10 84 24 c0 68 	vmovups 0x68c0(%rsp),%ymm8
    7513:	00 00 
    7515:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x6140(%rsp),%ymm3,%ymm2
    751c:	61 00 00 
    751f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    7526:	00 00 
    7528:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x6100(%rsp),%ymm5,%ymm2
    752f:	61 00 00 
    7532:	c5 fc 10 ac 24 20 69 	vmovups 0x6920(%rsp),%ymm5
    7539:	00 00 
    753b:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm9,%ymm2
    7542:	60 00 00 
    7545:	c5 7c 10 8c 24 a0 68 	vmovups 0x68a0(%rsp),%ymm9
    754c:	00 00 
    754e:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x6060(%rsp),%ymm3,%ymm2
    7555:	60 00 00 
    7558:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    755f:	00 00 
    7561:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm3,%ymm2
    7568:	5f 00 00 
    756b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    7572:	00 00 
    7574:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm3,%ymm2
    757b:	5f 00 00 
    757e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    7585:	00 00 
    7587:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm3,%ymm2
    758e:	5f 00 00 
    7591:	c5 fc 10 9c 24 60 69 	vmovups 0x6960(%rsp),%ymm3
    7598:	00 00 
    759a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm0,%ymm2
    75a1:	5f 00 00 
    75a4:	c5 fc 10 84 24 80 69 	vmovups 0x6980(%rsp),%ymm0
    75ab:	00 00 
    75ad:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm1,%ymm2
    75b4:	5f 00 00 
    75b7:	c5 fc 10 8c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm1
    75be:	00 00 
    75c0:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm7,%ymm2
    75c7:	5f 00 00 
    75ca:	c5 fc 10 bc 24 e0 68 	vmovups 0x68e0(%rsp),%ymm7
    75d1:	00 00 
    75d3:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm2
    75da:	03 00 00 
    75dd:	c5 fc 10 a4 24 40 69 	vmovups 0x6940(%rsp),%ymm4
    75e4:	00 00 
    75e6:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm2
    75ed:	04 00 00 
    75f0:	c5 fc 10 b4 24 00 69 	vmovups 0x6900(%rsp),%ymm6
    75f7:	00 00 
    75f9:	c4 c1 7c 11 94 88 20 	vmovups %ymm2,0x320(%r8,%rcx,4)
    7600:	03 00 00 
    7603:	c5 fc 10 14 8e       	vmovups (%rsi,%rcx,4),%ymm2
    7608:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm2,%ymm1
    760f:	42 00 00 
    7612:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm2,%ymm0
    7619:	40 00 00 
    761c:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm2,%ymm3
    7623:	40 00 00 
    7626:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x4100(%rsp),%ymm2,%ymm4
    762d:	41 00 00 
    7630:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0x4120(%rsp),%ymm2,%ymm5
    7637:	41 00 00 
    763a:	c4 e2 6d a8 b4 24 40 	vfmadd213ps 0x4140(%rsp),%ymm2,%ymm6
    7641:	41 00 00 
    7644:	c4 e2 6d a8 bc 24 60 	vfmadd213ps 0x4160(%rsp),%ymm2,%ymm7
    764b:	41 00 00 
    764e:	c4 62 6d a8 84 24 80 	vfmadd213ps 0x4180(%rsp),%ymm2,%ymm8
    7655:	41 00 00 
    7658:	c4 62 6d a8 8c 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm2,%ymm9
    765f:	41 00 00 
    7662:	c4 62 6d a8 94 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm2,%ymm10
    7669:	41 00 00 
    766c:	c4 62 6d a8 9c 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm2,%ymm11
    7673:	41 00 00 
    7676:	c4 62 6d a8 a4 24 00 	vfmadd213ps 0x4200(%rsp),%ymm2,%ymm12
    767d:	42 00 00 
    7680:	c4 62 6d a8 ac 24 20 	vfmadd213ps 0x4220(%rsp),%ymm2,%ymm13
    7687:	42 00 00 
    768a:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x4260(%rsp),%ymm2,%ymm14
    7691:	42 00 00 
    7694:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x4280(%rsp),%ymm2,%ymm15
    769b:	42 00 00 
    769e:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    76a5:	00 00 
    76a7:	c5 fc 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm1
    76ae:	00 00 
    76b0:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm2,%ymm1
    76b7:	42 00 00 
    76ba:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    76c1:	00 00 
    76c3:	c5 fc 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm1
    76ca:	00 00 
    76cc:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm2,%ymm1
    76d3:	42 00 00 
    76d6:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    76dd:	00 00 
    76df:	c5 fc 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm1
    76e6:	00 00 
    76e8:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4300(%rsp),%ymm2,%ymm1
    76ef:	43 00 00 
    76f2:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    76f9:	00 00 
    76fb:	c5 fc 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm1
    7702:	00 00 
    7704:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x4320(%rsp),%ymm2,%ymm1
    770b:	43 00 00 
    770e:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    7715:	00 00 
    7717:	c5 fc 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm1
    771e:	00 00 
    7720:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x6780(%rsp),%ymm2,%ymm1
    7727:	67 00 00 
    772a:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    7731:	00 00 
    7733:	c5 fc 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm1
    773a:	00 00 
    773c:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x4360(%rsp),%ymm2,%ymm1
    7743:	43 00 00 
    7746:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    774d:	00 00 
    774f:	c5 fc 10 8c 24 00 46 	vmovups 0x4600(%rsp),%ymm1
    7756:	00 00 
    7758:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4380(%rsp),%ymm2,%ymm1
    775f:	43 00 00 
    7762:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    7769:	00 00 
    776b:	c5 fc 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm1
    7772:	00 00 
    7774:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm2,%ymm1
    777b:	43 00 00 
    777e:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    7785:	00 00 
    7787:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    778e:	00 00 
    7790:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm2,%ymm1
    7797:	43 00 00 
    779a:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    77a1:	00 00 
    77a3:	c5 fc 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm1
    77aa:	00 00 
    77ac:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm2,%ymm1
    77b3:	43 00 00 
    77b6:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    77bd:	00 00 
    77bf:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    77c6:	00 00 
    77c8:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x67a0(%rsp),%ymm2,%ymm1
    77cf:	67 00 00 
    77d2:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    77d9:	00 00 
    77db:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    77e2:	00 00 
    77e4:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4240(%rsp),%ymm2,%ymm1
    77eb:	42 00 00 
    77ee:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    77f5:	00 00 
    77f7:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    77fe:	00 00 
    7800:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x69a0(%rsp),%ymm2,%ymm1
    7807:	69 00 00 
    780a:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    7811:	00 00 
    7813:	c5 fc 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm1
    781a:	00 00 
    781c:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4340(%rsp),%ymm2,%ymm1
    7823:	43 00 00 
    7826:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    782d:	00 00 
    782f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7835:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm2,%ymm1
    783c:	67 00 00 
    783f:	c5 fc 10 14 06       	vmovups (%rsi,%rax,1),%ymm2
    7844:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    784a:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    7851:	00 00 
    7853:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    7858:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    785f:	00 00 
    7861:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    7866:	c5 fc 10 9c 24 40 48 	vmovups 0x4840(%rsp),%ymm3
    786d:	00 00 
    786f:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    7876:	00 00 
    7878:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    787f:	00 00 
    7881:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    7886:	c5 fc 10 a4 24 60 49 	vmovups 0x4960(%rsp),%ymm4
    788d:	00 00 
    788f:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    7894:	c5 fc 10 ac 24 20 49 	vmovups 0x4920(%rsp),%ymm5
    789b:	00 00 
    789d:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    78a4:	00 00 
    78a6:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    78ad:	00 00 
    78af:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    78b4:	c5 fc 10 b4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm6
    78bb:	00 00 
    78bd:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    78c4:	00 00 
    78c6:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    78cd:	00 00 
    78cf:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    78d4:	c5 fc 10 bc 24 a0 47 	vmovups 0x47a0(%rsp),%ymm7
    78db:	00 00 
    78dd:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    78e2:	c5 7c 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm9
    78e9:	00 00 
    78eb:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    78f0:	c5 7c 10 84 24 00 49 	vmovups 0x4900(%rsp),%ymm8
    78f7:	00 00 
    78f9:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    7900:	00 00 
    7902:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    7909:	00 00 
    790b:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    7910:	c5 7c 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm10
    7917:	00 00 
    7919:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    7920:	00 00 
    7922:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    7929:	00 00 
    792b:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    7930:	c5 7c 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm11
    7937:	00 00 
    7939:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    793e:	c5 7c 10 a4 24 60 47 	vmovups 0x4760(%rsp),%ymm12
    7945:	00 00 
    7947:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    794e:	00 00 
    7950:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    7957:	00 00 
    7959:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    795e:	c5 7c 10 ac 24 00 47 	vmovups 0x4700(%rsp),%ymm13
    7965:	00 00 
    7967:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    796c:	c5 7c 10 bc 24 20 48 	vmovups 0x4820(%rsp),%ymm15
    7973:	00 00 
    7975:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    797a:	c5 7c 10 b4 24 60 48 	vmovups 0x4860(%rsp),%ymm14
    7981:	00 00 
    7983:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    798a:	00 00 
    798c:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    7993:	00 00 
    7995:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm2,%ymm0
    799c:	46 00 00 
    799f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    79a6:	00 00 
    79a8:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    79af:	00 00 
    79b1:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm2,%ymm0
    79b8:	46 00 00 
    79bb:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    79c2:	00 00 
    79c4:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    79cb:	00 00 
    79cd:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm2,%ymm0
    79d4:	46 00 00 
    79d7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    79de:	00 00 
    79e0:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    79e7:	00 00 
    79e9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4680(%rsp),%ymm2,%ymm0
    79f0:	46 00 00 
    79f3:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    79fa:	00 00 
    79fc:	c5 fc 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm0
    7a03:	00 00 
    7a05:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4660(%rsp),%ymm2,%ymm0
    7a0c:	46 00 00 
    7a0f:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
    7a16:	00 00 
    7a18:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    7a1f:	00 00 
    7a21:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4640(%rsp),%ymm2,%ymm0
    7a28:	46 00 00 
    7a2b:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
    7a32:	00 00 
    7a34:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    7a3b:	00 00 
    7a3d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4620(%rsp),%ymm2,%ymm0
    7a44:	46 00 00 
    7a47:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
    7a4e:	00 00 
    7a50:	c5 fc 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm0
    7a57:	00 00 
    7a59:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4600(%rsp),%ymm2,%ymm0
    7a60:	46 00 00 
    7a63:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
    7a6a:	00 00 
    7a6c:	c5 fc 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm0
    7a73:	00 00 
    7a75:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm2,%ymm0
    7a7c:	45 00 00 
    7a7f:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
    7a86:	00 00 
    7a88:	c5 fc 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm0
    7a8f:	00 00 
    7a91:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm2,%ymm0
    7a98:	45 00 00 
    7a9b:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
    7aa2:	00 00 
    7aa4:	c5 fc 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm0
    7aab:	00 00 
    7aad:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm2,%ymm0
    7ab4:	45 00 00 
    7ab7:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
    7abe:	00 00 
    7ac0:	c5 fc 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm0
    7ac7:	00 00 
    7ac9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4580(%rsp),%ymm2,%ymm0
    7ad0:	45 00 00 
    7ad3:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
    7ada:	00 00 
    7adc:	c5 fc 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm0
    7ae3:	00 00 
    7ae5:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4560(%rsp),%ymm2,%ymm0
    7aec:	45 00 00 
    7aef:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
    7af6:	00 00 
    7af8:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    7aff:	00 00 
    7b01:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4540(%rsp),%ymm2,%ymm0
    7b08:	45 00 00 
    7b0b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    7b12:	00 00 
    7b14:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    7b1b:	00 00 
    7b1d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4520(%rsp),%ymm2,%ymm0
    7b24:	45 00 00 
    7b27:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    7b2e:	00 00 
    7b30:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7b36:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm2,%ymm0
    7b3d:	47 00 00 
    7b40:	c5 fc 10 54 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm2
    7b46:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm4
    7b4d:	17 00 00 
    7b50:	c4 62 6d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm8
    7b57:	16 00 00 
    7b5a:	c4 62 6d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm9
    7b61:	14 00 00 
    7b64:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm15
    7b6b:	10 00 00 
    7b6e:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    7b73:	c4 62 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm11
    7b78:	c4 62 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm14
    7b7d:	c5 fc 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm3
    7b84:	00 00 
    7b86:	c5 fc 10 b4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm6
    7b8d:	00 00 
    7b8f:	c5 fc 10 bc 24 e0 49 	vmovups 0x49e0(%rsp),%ymm7
    7b96:	00 00 
    7b98:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7b9e:	c5 fc 10 84 24 a0 49 	vmovups 0x49a0(%rsp),%ymm0
    7ba5:	00 00 
    7ba7:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    7bac:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    7bb3:	00 00 
    7bb5:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm1
    7bbc:	10 00 00 
    7bbf:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    7bc6:	00 00 
    7bc8:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    7bcf:	00 00 
    7bd1:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    7bd6:	c5 7c 10 94 24 c0 49 	vmovups 0x49c0(%rsp),%ymm10
    7bdd:	00 00 
    7bdf:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    7be6:	00 00 
    7be8:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    7bef:	00 00 
    7bf1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm1
    7bf8:	0e 00 00 
    7bfb:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    7c02:	00 00 
    7c04:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    7c0b:	00 00 
    7c0d:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    7c12:	c5 7c 10 a4 24 80 49 	vmovups 0x4980(%rsp),%ymm12
    7c19:	00 00 
    7c1b:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    7c22:	00 00 
    7c24:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    7c2b:	00 00 
    7c2d:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    7c32:	c5 7c 10 ac 24 40 49 	vmovups 0x4940(%rsp),%ymm13
    7c39:	00 00 
    7c3b:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    7c42:	00 00 
    7c44:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    7c4b:	00 00 
    7c4d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm1
    7c54:	07 00 00 
    7c57:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    7c5e:	00 00 
    7c60:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    7c67:	00 00 
    7c69:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm1
    7c70:	07 00 00 
    7c73:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    7c7a:	00 00 
    7c7c:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    7c83:	00 00 
    7c85:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    7c8c:	07 00 00 
    7c8f:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    7c96:	00 00 
    7c98:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    7c9f:	00 00 
    7ca1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    7ca8:	07 00 00 
    7cab:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    7cb2:	00 00 
    7cb4:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    7cbb:	00 00 
    7cbd:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    7cc4:	07 00 00 
    7cc7:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    7cce:	00 00 
    7cd0:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    7cd7:	00 00 
    7cd9:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4400(%rsp),%ymm2,%ymm1
    7ce0:	44 00 00 
    7ce3:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    7cea:	00 00 
    7cec:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    7cf3:	00 00 
    7cf5:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x4420(%rsp),%ymm2,%ymm1
    7cfc:	44 00 00 
    7cff:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    7d06:	00 00 
    7d08:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    7d0f:	00 00 
    7d11:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4440(%rsp),%ymm2,%ymm1
    7d18:	44 00 00 
    7d1b:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    7d22:	00 00 
    7d24:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    7d2b:	00 00 
    7d2d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x4460(%rsp),%ymm2,%ymm1
    7d34:	44 00 00 
    7d37:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    7d3e:	00 00 
    7d40:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    7d47:	00 00 
    7d49:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4480(%rsp),%ymm2,%ymm1
    7d50:	44 00 00 
    7d53:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    7d5a:	00 00 
    7d5c:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    7d63:	00 00 
    7d65:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm2,%ymm1
    7d6c:	44 00 00 
    7d6f:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    7d76:	00 00 
    7d78:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    7d7f:	00 00 
    7d81:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm2,%ymm1
    7d88:	44 00 00 
    7d8b:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    7d92:	00 00 
    7d94:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    7d9b:	00 00 
    7d9d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm2,%ymm1
    7da4:	44 00 00 
    7da7:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    7dae:	00 00 
    7db0:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    7db7:	00 00 
    7db9:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4500(%rsp),%ymm2,%ymm1
    7dc0:	45 00 00 
    7dc3:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    7dca:	00 00 
    7dcc:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    7dd3:	00 00 
    7dd5:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    7ddc:	09 00 00 
    7ddf:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    7de6:	00 00 
    7de8:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    7def:	00 00 
    7df1:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    7df8:	09 00 00 
    7dfb:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    7e02:	00 00 
    7e04:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7e0a:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm2,%ymm1
    7e11:	47 00 00 
    7e14:	c5 fc 10 54 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm2
    7e1a:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    7e1f:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    7e24:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    7e29:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    7e2e:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    7e33:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    7e38:	c5 fc 10 a4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm4
    7e3f:	00 00 
    7e41:	c5 fc 10 ac 24 20 4b 	vmovups 0x4b20(%rsp),%ymm5
    7e48:	00 00 
    7e4a:	c5 7c 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm8
    7e51:	00 00 
    7e53:	c5 7c 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm9
    7e5a:	00 00 
    7e5c:	c5 7c 10 9c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm11
    7e63:	00 00 
    7e65:	c5 7c 10 b4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm14
    7e6c:	00 00 
    7e6e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7e74:	c5 fc 10 8c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm1
    7e7b:	00 00 
    7e7d:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    7e82:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    7e89:	00 00 
    7e8b:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    7e90:	c5 7c 10 bc 24 00 4a 	vmovups 0x4a00(%rsp),%ymm15
    7e97:	00 00 
    7e99:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    7ea0:	00 00 
    7ea2:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    7ea9:	00 00 
    7eab:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm0
    7eb2:	16 00 00 
    7eb5:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7ebc:	00 00 
    7ebe:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    7ec5:	00 00 
    7ec7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm0
    7ece:	16 00 00 
    7ed1:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    7ed8:	00 00 
    7eda:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    7ee1:	00 00 
    7ee3:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm0
    7eea:	12 00 00 
    7eed:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    7ef4:	00 00 
    7ef6:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    7efd:	00 00 
    7eff:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    7f06:	10 00 00 
    7f09:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    7f10:	00 00 
    7f12:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    7f19:	00 00 
    7f1b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    7f22:	0f 00 00 
    7f25:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    7f2c:	00 00 
    7f2e:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    7f35:	00 00 
    7f37:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    7f3e:	0e 00 00 
    7f41:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    7f48:	00 00 
    7f4a:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    7f51:	00 00 
    7f53:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm0
    7f5a:	0e 00 00 
    7f5d:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    7f64:	00 00 
    7f66:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    7f6d:	00 00 
    7f6f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm0
    7f76:	0d 00 00 
    7f79:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    7f80:	00 00 
    7f82:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    7f89:	00 00 
    7f8b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm0
    7f92:	0c 00 00 
    7f95:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    7f9c:	00 00 
    7f9e:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    7fa5:	00 00 
    7fa7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    7fae:	0c 00 00 
    7fb1:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    7fb8:	00 00 
    7fba:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    7fc1:	00 00 
    7fc3:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    7fca:	0b 00 00 
    7fcd:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    7fd4:	00 00 
    7fd6:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    7fdd:	00 00 
    7fdf:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    7fe6:	0b 00 00 
    7fe9:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    7ff0:	00 00 
    7ff2:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    7ff9:	00 00 
    7ffb:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    8002:	0b 00 00 
    8005:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    800c:	00 00 
    800e:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    8015:	00 00 
    8017:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    801e:	0b 00 00 
    8021:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    8028:	00 00 
    802a:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    8031:	00 00 
    8033:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    803a:	0a 00 00 
    803d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    8044:	00 00 
    8046:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    804d:	00 00 
    804f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    8056:	0a 00 00 
    8059:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    8060:	00 00 
    8062:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    8069:	00 00 
    806b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    8072:	0b 00 00 
    8075:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    807c:	00 00 
    807e:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    8085:	00 00 
    8087:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    808e:	0a 00 00 
    8091:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    8098:	00 00 
    809a:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    80a1:	00 00 
    80a3:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    80aa:	0a 00 00 
    80ad:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    80b4:	00 00 
    80b6:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    80bd:	00 00 
    80bf:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    80c6:	0a 00 00 
    80c9:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    80d0:	00 00 
    80d2:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    80d9:	00 00 
    80db:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    80e2:	0a 00 00 
    80e5:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    80ec:	00 00 
    80ee:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    80f4:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm2,%ymm0
    80fb:	47 00 00 
    80fe:	c5 fc 10 94 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm2
    8105:	00 00 
    8107:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm15
    810e:	19 00 00 
    8111:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    8116:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    811b:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    8120:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    8125:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    812a:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    812f:	c5 fc 10 9c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm3
    8136:	00 00 
    8138:	c5 fc 10 b4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm6
    813f:	00 00 
    8141:	c5 fc 10 bc 24 00 4c 	vmovups 0x4c00(%rsp),%ymm7
    8148:	00 00 
    814a:	c5 7c 10 94 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm10
    8151:	00 00 
    8153:	c5 7c 10 a4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm12
    815a:	00 00 
    815c:	c5 7c 10 ac 24 40 4b 	vmovups 0x4b40(%rsp),%ymm13
    8163:	00 00 
    8165:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    816b:	c5 fc 10 84 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm0
    8172:	00 00 
    8174:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    8179:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    8180:	00 00 
    8182:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm1
    8189:	18 00 00 
    818c:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    8193:	00 00 
    8195:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    819c:	00 00 
    819e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm1
    81a5:	18 00 00 
    81a8:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    81af:	00 00 
    81b1:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    81b8:	00 00 
    81ba:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm1
    81c1:	18 00 00 
    81c4:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    81cb:	00 00 
    81cd:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    81d4:	00 00 
    81d6:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm1
    81dd:	16 00 00 
    81e0:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    81e7:	00 00 
    81e9:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    81f0:	00 00 
    81f2:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm1
    81f9:	13 00 00 
    81fc:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    8203:	00 00 
    8205:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    820c:	00 00 
    820e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm1
    8215:	10 00 00 
    8218:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    821f:	00 00 
    8221:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    8228:	00 00 
    822a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm1
    8231:	10 00 00 
    8234:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    823b:	00 00 
    823d:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    8244:	00 00 
    8246:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm1
    824d:	0f 00 00 
    8250:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    8257:	00 00 
    8259:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    8260:	00 00 
    8262:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm1
    8269:	0e 00 00 
    826c:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    8273:	00 00 
    8275:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    827c:	00 00 
    827e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm1
    8285:	0e 00 00 
    8288:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    828f:	00 00 
    8291:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    8298:	00 00 
    829a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    82a1:	07 00 00 
    82a4:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    82ab:	00 00 
    82ad:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    82b4:	00 00 
    82b6:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    82bd:	08 00 00 
    82c0:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    82c7:	00 00 
    82c9:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    82d0:	00 00 
    82d2:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm1
    82d9:	0d 00 00 
    82dc:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    82e3:	00 00 
    82e5:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    82ec:	00 00 
    82ee:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    82f5:	0d 00 00 
    82f8:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    82ff:	00 00 
    8301:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    8308:	00 00 
    830a:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm1
    8311:	0c 00 00 
    8314:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    831b:	00 00 
    831d:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    8324:	00 00 
    8326:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    832d:	0c 00 00 
    8330:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    8337:	00 00 
    8339:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    8340:	00 00 
    8342:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    8349:	0d 00 00 
    834c:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    8353:	00 00 
    8355:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    835c:	00 00 
    835e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm1
    8365:	0d 00 00 
    8368:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    836f:	00 00 
    8371:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    8378:	00 00 
    837a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm1
    8381:	0d 00 00 
    8384:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    838b:	00 00 
    838d:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    8394:	00 00 
    8396:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    839d:	0d 00 00 
    83a0:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    83a7:	00 00 
    83a9:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    83b0:	00 00 
    83b2:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    83b9:	0d 00 00 
    83bc:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    83c3:	00 00 
    83c5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    83cb:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm2,%ymm1
    83d2:	48 00 00 
    83d5:	c5 fc 10 94 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm2
    83dc:	00 00 
    83de:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    83e3:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    83e8:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    83ed:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    83f2:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    83f7:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    83fc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8402:	c5 fc 10 8c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm1
    8409:	00 00 
    840b:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    8410:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    8417:	00 00 
    8419:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    841e:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    8425:	00 00 
    8427:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    842e:	00 00 
    8430:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm0
    8437:	1b 00 00 
    843a:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    8441:	00 00 
    8443:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    844a:	00 00 
    844c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm0
    8453:	1b 00 00 
    8456:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    845d:	00 00 
    845f:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    8466:	00 00 
    8468:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm0
    846f:	1a 00 00 
    8472:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    8479:	00 00 
    847b:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    8482:	00 00 
    8484:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm0
    848b:	19 00 00 
    848e:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    8495:	00 00 
    8497:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    849e:	00 00 
    84a0:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm0
    84a7:	18 00 00 
    84aa:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    84b1:	00 00 
    84b3:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    84ba:	00 00 
    84bc:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm0
    84c3:	18 00 00 
    84c6:	c5 fc 10 a4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm4
    84cd:	00 00 
    84cf:	c5 fc 10 ac 24 40 4d 	vmovups 0x4d40(%rsp),%ymm5
    84d6:	00 00 
    84d8:	c5 7c 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm8
    84df:	00 00 
    84e1:	c5 7c 10 8c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm9
    84e8:	00 00 
    84ea:	c5 7c 10 9c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm11
    84f1:	00 00 
    84f3:	c5 7c 10 b4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm14
    84fa:	00 00 
    84fc:	c5 7c 10 bc 24 20 4c 	vmovups 0x4c20(%rsp),%ymm15
    8503:	00 00 
    8505:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    850c:	00 00 
    850e:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    8515:	00 00 
    8517:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm0
    851e:	16 00 00 
    8521:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    8528:	00 00 
    852a:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    8531:	00 00 
    8533:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm0
    853a:	15 00 00 
    853d:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    8544:	00 00 
    8546:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    854d:	00 00 
    854f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm0
    8556:	11 00 00 
    8559:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    8560:	00 00 
    8562:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    8569:	00 00 
    856b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    8572:	08 00 00 
    8575:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    857c:	00 00 
    857e:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    8585:	00 00 
    8587:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm0
    858e:	08 00 00 
    8591:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    8598:	00 00 
    859a:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    85a1:	00 00 
    85a3:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm0
    85aa:	0f 00 00 
    85ad:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    85b4:	00 00 
    85b6:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    85bd:	00 00 
    85bf:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm0
    85c6:	0f 00 00 
    85c9:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    85d0:	00 00 
    85d2:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    85d9:	00 00 
    85db:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm0
    85e2:	0f 00 00 
    85e5:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    85ec:	00 00 
    85ee:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    85f5:	00 00 
    85f7:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    85fe:	0f 00 00 
    8601:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    8608:	00 00 
    860a:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    8611:	00 00 
    8613:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm0
    861a:	0f 00 00 
    861d:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    8624:	00 00 
    8626:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    862d:	00 00 
    862f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm0
    8636:	0f 00 00 
    8639:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    8640:	00 00 
    8642:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    8649:	00 00 
    864b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm0
    8652:	10 00 00 
    8655:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    865c:	00 00 
    865e:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    8665:	00 00 
    8667:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm0
    866e:	10 00 00 
    8671:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    8678:	00 00 
    867a:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    8681:	00 00 
    8683:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    868a:	08 00 00 
    868d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    8694:	00 00 
    8696:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    869d:	00 00 
    869f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm0
    86a6:	08 00 00 
    86a9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    86b0:	00 00 
    86b2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    86b8:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm2,%ymm0
    86bf:	48 00 00 
    86c2:	c5 fc 10 94 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm2
    86c9:	00 00 
    86cb:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm15
    86d2:	1d 00 00 
    86d5:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    86da:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    86df:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    86e4:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    86e9:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    86ee:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    86f3:	c5 fc 10 9c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm3
    86fa:	00 00 
    86fc:	c5 fc 10 b4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm6
    8703:	00 00 
    8705:	c5 fc 10 bc 24 00 4e 	vmovups 0x4e00(%rsp),%ymm7
    870c:	00 00 
    870e:	c5 7c 10 94 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm10
    8715:	00 00 
    8717:	c5 7c 10 a4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm12
    871e:	00 00 
    8720:	c5 7c 10 ac 24 60 4d 	vmovups 0x4d60(%rsp),%ymm13
    8727:	00 00 
    8729:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    872f:	c5 fc 10 84 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm0
    8736:	00 00 
    8738:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    873d:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    8744:	00 00 
    8746:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm1
    874d:	1d 00 00 
    8750:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    8757:	00 00 
    8759:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    8760:	00 00 
    8762:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm2,%ymm1
    8769:	1d 00 00 
    876c:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    8773:	00 00 
    8775:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    877c:	00 00 
    877e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm2,%ymm1
    8785:	1c 00 00 
    8788:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    878f:	00 00 
    8791:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    8798:	00 00 
    879a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm1
    87a1:	1b 00 00 
    87a4:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    87ab:	00 00 
    87ad:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    87b4:	00 00 
    87b6:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm1
    87bd:	1a 00 00 
    87c0:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    87c7:	00 00 
    87c9:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    87d0:	00 00 
    87d2:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm1
    87d9:	19 00 00 
    87dc:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    87e3:	00 00 
    87e5:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    87ec:	00 00 
    87ee:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm1
    87f5:	18 00 00 
    87f8:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    87ff:	00 00 
    8801:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    8808:	00 00 
    880a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm1
    8811:	18 00 00 
    8814:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    881b:	00 00 
    881d:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    8824:	00 00 
    8826:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    882d:	08 00 00 
    8830:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    8837:	00 00 
    8839:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    8840:	00 00 
    8842:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm1
    8849:	17 00 00 
    884c:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    8853:	00 00 
    8855:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    885c:	00 00 
    885e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm1
    8865:	16 00 00 
    8868:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    886f:	00 00 
    8871:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    8878:	00 00 
    887a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm1
    8881:	16 00 00 
    8884:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    888b:	00 00 
    888d:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    8894:	00 00 
    8896:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm1
    889d:	17 00 00 
    88a0:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    88a7:	00 00 
    88a9:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    88b0:	00 00 
    88b2:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm1
    88b9:	17 00 00 
    88bc:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    88c3:	00 00 
    88c5:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    88cc:	00 00 
    88ce:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm1
    88d5:	17 00 00 
    88d8:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    88df:	00 00 
    88e1:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    88e8:	00 00 
    88ea:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm1
    88f1:	17 00 00 
    88f4:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    88fb:	00 00 
    88fd:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    8904:	00 00 
    8906:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm1
    890d:	17 00 00 
    8910:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    8917:	00 00 
    8919:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    8920:	00 00 
    8922:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm1
    8929:	17 00 00 
    892c:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    8933:	00 00 
    8935:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    893c:	00 00 
    893e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm1
    8945:	18 00 00 
    8948:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    894f:	00 00 
    8951:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    8958:	00 00 
    895a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    8961:	08 00 00 
    8964:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    896b:	00 00 
    896d:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    8974:	00 00 
    8976:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    897d:	08 00 00 
    8980:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    8987:	00 00 
    8989:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    898f:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm2,%ymm1
    8996:	4a 00 00 
    8999:	c5 fc 10 94 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm2
    89a0:	00 00 
    89a2:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    89a7:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    89ac:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    89b1:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    89b6:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    89bb:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    89c0:	c5 fc 10 a4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm4
    89c7:	00 00 
    89c9:	c5 fc 10 ac 24 40 4f 	vmovups 0x4f40(%rsp),%ymm5
    89d0:	00 00 
    89d2:	c5 7c 10 84 24 20 4f 	vmovups 0x4f20(%rsp),%ymm8
    89d9:	00 00 
    89db:	c5 7c 10 8c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm9
    89e2:	00 00 
    89e4:	c5 7c 10 9c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm11
    89eb:	00 00 
    89ed:	c5 7c 10 b4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm14
    89f4:	00 00 
    89f6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    89fc:	c5 fc 10 8c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm1
    8a03:	00 00 
    8a05:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    8a0a:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    8a11:	00 00 
    8a13:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    8a18:	c5 7c 10 bc 24 40 4e 	vmovups 0x4e40(%rsp),%ymm15
    8a1f:	00 00 
    8a21:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    8a28:	00 00 
    8a2a:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    8a31:	00 00 
    8a33:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm0
    8a3a:	1f 00 00 
    8a3d:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    8a44:	00 00 
    8a46:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    8a4d:	00 00 
    8a4f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm0
    8a56:	1e 00 00 
    8a59:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    8a60:	00 00 
    8a62:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    8a69:	00 00 
    8a6b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm0
    8a72:	1d 00 00 
    8a75:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    8a7c:	00 00 
    8a7e:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    8a85:	00 00 
    8a87:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm0
    8a8e:	1d 00 00 
    8a91:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    8a98:	00 00 
    8a9a:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    8aa1:	00 00 
    8aa3:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm2,%ymm0
    8aaa:	1c 00 00 
    8aad:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    8ab4:	00 00 
    8ab6:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    8abd:	00 00 
    8abf:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm2,%ymm0
    8ac6:	1b 00 00 
    8ac9:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    8ad0:	00 00 
    8ad2:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    8ad9:	00 00 
    8adb:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm2,%ymm0
    8ae2:	1b 00 00 
    8ae5:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    8aec:	00 00 
    8aee:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    8af5:	00 00 
    8af7:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    8afe:	09 00 00 
    8b01:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    8b08:	00 00 
    8b0a:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    8b11:	00 00 
    8b13:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm2,%ymm0
    8b1a:	1a 00 00 
    8b1d:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    8b24:	00 00 
    8b26:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    8b2d:	00 00 
    8b2f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm0
    8b36:	19 00 00 
    8b39:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    8b40:	00 00 
    8b42:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    8b49:	00 00 
    8b4b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm0
    8b52:	19 00 00 
    8b55:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    8b5c:	00 00 
    8b5e:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    8b65:	00 00 
    8b67:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm0
    8b6e:	19 00 00 
    8b71:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    8b78:	00 00 
    8b7a:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    8b81:	00 00 
    8b83:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm0
    8b8a:	19 00 00 
    8b8d:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    8b94:	00 00 
    8b96:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    8b9d:	00 00 
    8b9f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm0
    8ba6:	1a 00 00 
    8ba9:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    8bb0:	00 00 
    8bb2:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    8bb9:	00 00 
    8bbb:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm0
    8bc2:	19 00 00 
    8bc5:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    8bcc:	00 00 
    8bce:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    8bd5:	00 00 
    8bd7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm0
    8bde:	1a 00 00 
    8be1:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    8be8:	00 00 
    8bea:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    8bf1:	00 00 
    8bf3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm0
    8bfa:	1a 00 00 
    8bfd:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    8c04:	00 00 
    8c06:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    8c0d:	00 00 
    8c0f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm0
    8c16:	1a 00 00 
    8c19:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    8c20:	00 00 
    8c22:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    8c29:	00 00 
    8c2b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm0
    8c32:	1a 00 00 
    8c35:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    8c3c:	00 00 
    8c3e:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    8c45:	00 00 
    8c47:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    8c4e:	09 00 00 
    8c51:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    8c58:	00 00 
    8c5a:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    8c61:	00 00 
    8c63:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    8c6a:	09 00 00 
    8c6d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    8c74:	00 00 
    8c76:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8c7c:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm2,%ymm0
    8c83:	4b 00 00 
    8c86:	c5 fc 10 94 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm2
    8c8d:	00 00 
    8c8f:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm15
    8c96:	21 00 00 
    8c99:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    8c9e:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    8ca3:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    8ca8:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    8cad:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    8cb2:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    8cb7:	c5 fc 10 9c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm3
    8cbe:	00 00 
    8cc0:	c5 fc 10 b4 24 60 50 	vmovups 0x5060(%rsp),%ymm6
    8cc7:	00 00 
    8cc9:	c5 fc 10 bc 24 20 50 	vmovups 0x5020(%rsp),%ymm7
    8cd0:	00 00 
    8cd2:	c5 7c 10 94 24 00 50 	vmovups 0x5000(%rsp),%ymm10
    8cd9:	00 00 
    8cdb:	c5 7c 10 a4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm12
    8ce2:	00 00 
    8ce4:	c5 7c 10 ac 24 80 4f 	vmovups 0x4f80(%rsp),%ymm13
    8ceb:	00 00 
    8ced:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8cf3:	c5 fc 10 84 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm0
    8cfa:	00 00 
    8cfc:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    8d01:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    8d08:	00 00 
    8d0a:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm1
    8d11:	20 00 00 
    8d14:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    8d1b:	00 00 
    8d1d:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    8d24:	00 00 
    8d26:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm1
    8d2d:	20 00 00 
    8d30:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    8d37:	00 00 
    8d39:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    8d40:	00 00 
    8d42:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm1
    8d49:	20 00 00 
    8d4c:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    8d53:	00 00 
    8d55:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    8d5c:	00 00 
    8d5e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm1
    8d65:	20 00 00 
    8d68:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    8d6f:	00 00 
    8d71:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    8d78:	00 00 
    8d7a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm1
    8d81:	1e 00 00 
    8d84:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    8d8b:	00 00 
    8d8d:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    8d94:	00 00 
    8d96:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm1
    8d9d:	1d 00 00 
    8da0:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    8da7:	00 00 
    8da9:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    8db0:	00 00 
    8db2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    8db9:	09 00 00 
    8dbc:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    8dc3:	00 00 
    8dc5:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    8dcc:	00 00 
    8dce:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm2,%ymm1
    8dd5:	1c 00 00 
    8dd8:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    8ddf:	00 00 
    8de1:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    8de8:	00 00 
    8dea:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm2,%ymm1
    8df1:	1b 00 00 
    8df4:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    8dfb:	00 00 
    8dfd:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    8e04:	00 00 
    8e06:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm1
    8e0d:	1b 00 00 
    8e10:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    8e17:	00 00 
    8e19:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    8e20:	00 00 
    8e22:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm2,%ymm1
    8e29:	1c 00 00 
    8e2c:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    8e33:	00 00 
    8e35:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    8e3c:	00 00 
    8e3e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    8e45:	09 00 00 
    8e48:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    8e4f:	00 00 
    8e51:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    8e58:	00 00 
    8e5a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm2,%ymm1
    8e61:	1b 00 00 
    8e64:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    8e6b:	00 00 
    8e6d:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    8e74:	00 00 
    8e76:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm2,%ymm1
    8e7d:	1c 00 00 
    8e80:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    8e87:	00 00 
    8e89:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    8e90:	00 00 
    8e92:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm2,%ymm1
    8e99:	1c 00 00 
    8e9c:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    8ea3:	00 00 
    8ea5:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    8eac:	00 00 
    8eae:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm2,%ymm1
    8eb5:	1c 00 00 
    8eb8:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    8ebf:	00 00 
    8ec1:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    8ec8:	00 00 
    8eca:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm2,%ymm1
    8ed1:	1c 00 00 
    8ed4:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    8edb:	00 00 
    8edd:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    8ee4:	00 00 
    8ee6:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm2,%ymm1
    8eed:	1d 00 00 
    8ef0:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    8ef7:	00 00 
    8ef9:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    8f00:	00 00 
    8f02:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm1
    8f09:	1d 00 00 
    8f0c:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    8f13:	00 00 
    8f15:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    8f1c:	00 00 
    8f1e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    8f25:	09 00 00 
    8f28:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    8f2f:	00 00 
    8f31:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    8f38:	00 00 
    8f3a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm1
    8f41:	0a 00 00 
    8f44:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    8f4b:	00 00 
    8f4d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8f53:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm2,%ymm1
    8f5a:	4d 00 00 
    8f5d:	c5 fc 10 94 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm2
    8f64:	00 00 
    8f66:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    8f6b:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    8f70:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8f75:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    8f7a:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    8f7f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8f84:	c5 fc 10 a4 24 a0 51 	vmovups 0x51a0(%rsp),%ymm4
    8f8b:	00 00 
    8f8d:	c5 fc 10 ac 24 60 51 	vmovups 0x5160(%rsp),%ymm5
    8f94:	00 00 
    8f96:	c5 7c 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm8
    8f9d:	00 00 
    8f9f:	c5 7c 10 8c 24 20 51 	vmovups 0x5120(%rsp),%ymm9
    8fa6:	00 00 
    8fa8:	c5 7c 10 9c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm11
    8faf:	00 00 
    8fb1:	c5 7c 10 b4 24 80 50 	vmovups 0x5080(%rsp),%ymm14
    8fb8:	00 00 
    8fba:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8fc0:	c5 fc 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm1
    8fc7:	00 00 
    8fc9:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    8fce:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    8fd5:	00 00 
    8fd7:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    8fdc:	c5 7c 10 bc 24 40 50 	vmovups 0x5040(%rsp),%ymm15
    8fe3:	00 00 
    8fe5:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    8fec:	00 00 
    8fee:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    8ff5:	00 00 
    8ff7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm0
    8ffe:	23 00 00 
    9001:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    9008:	00 00 
    900a:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    9011:	00 00 
    9013:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm0
    901a:	22 00 00 
    901d:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    9024:	00 00 
    9026:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    902d:	00 00 
    902f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm2,%ymm0
    9036:	22 00 00 
    9039:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    9040:	00 00 
    9042:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    9049:	00 00 
    904b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm0
    9052:	21 00 00 
    9055:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    905c:	00 00 
    905e:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    9065:	00 00 
    9067:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm0
    906e:	20 00 00 
    9071:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    9078:	00 00 
    907a:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    9081:	00 00 
    9083:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    908a:	0a 00 00 
    908d:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    9094:	00 00 
    9096:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    909d:	00 00 
    909f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm0
    90a6:	1f 00 00 
    90a9:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    90b0:	00 00 
    90b2:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    90b9:	00 00 
    90bb:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm0
    90c2:	1e 00 00 
    90c5:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    90cc:	00 00 
    90ce:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    90d5:	00 00 
    90d7:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm0
    90de:	1e 00 00 
    90e1:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    90e8:	00 00 
    90ea:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    90f1:	00 00 
    90f3:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm0
    90fa:	1e 00 00 
    90fd:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    9104:	00 00 
    9106:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    910d:	00 00 
    910f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm0
    9116:	1e 00 00 
    9119:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    9120:	00 00 
    9122:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    9129:	00 00 
    912b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm0
    9132:	1e 00 00 
    9135:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    913c:	00 00 
    913e:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    9145:	00 00 
    9147:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm0
    914e:	1e 00 00 
    9151:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    9158:	00 00 
    915a:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    9161:	00 00 
    9163:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm0
    916a:	1f 00 00 
    916d:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    9174:	00 00 
    9176:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    917d:	00 00 
    917f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm0
    9186:	1f 00 00 
    9189:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    9190:	00 00 
    9192:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    9199:	00 00 
    919b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm0
    91a2:	1f 00 00 
    91a5:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    91ac:	00 00 
    91ae:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    91b5:	00 00 
    91b7:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm0
    91be:	1f 00 00 
    91c1:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    91c8:	00 00 
    91ca:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    91d1:	00 00 
    91d3:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm0
    91da:	1f 00 00 
    91dd:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    91e4:	00 00 
    91e6:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    91ed:	00 00 
    91ef:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm0
    91f6:	1f 00 00 
    91f9:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    9200:	00 00 
    9202:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    9209:	00 00 
    920b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    9212:	0b 00 00 
    9215:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    921c:	00 00 
    921e:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    9225:	00 00 
    9227:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    922e:	0b 00 00 
    9231:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    9238:	00 00 
    923a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9240:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm2,%ymm0
    9247:	4e 00 00 
    924a:	c5 fc 10 94 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm2
    9251:	00 00 
    9253:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm15
    925a:	25 00 00 
    925d:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    9262:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    9267:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    926c:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    9271:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9276:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    927b:	c5 fc 10 9c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm3
    9282:	00 00 
    9284:	c5 fc 10 b4 24 80 52 	vmovups 0x5280(%rsp),%ymm6
    928b:	00 00 
    928d:	c5 fc 10 bc 24 40 52 	vmovups 0x5240(%rsp),%ymm7
    9294:	00 00 
    9296:	c5 7c 10 94 24 00 52 	vmovups 0x5200(%rsp),%ymm10
    929d:	00 00 
    929f:	c5 7c 10 a4 24 c0 51 	vmovups 0x51c0(%rsp),%ymm12
    92a6:	00 00 
    92a8:	c5 7c 10 ac 24 80 51 	vmovups 0x5180(%rsp),%ymm13
    92af:	00 00 
    92b1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    92b7:	c5 fc 10 84 24 e0 51 	vmovups 0x51e0(%rsp),%ymm0
    92be:	00 00 
    92c0:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    92c5:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    92cc:	00 00 
    92ce:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm1
    92d5:	25 00 00 
    92d8:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    92df:	00 00 
    92e1:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    92e8:	00 00 
    92ea:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm2,%ymm1
    92f1:	25 00 00 
    92f4:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    92fb:	00 00 
    92fd:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    9304:	00 00 
    9306:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm2,%ymm1
    930d:	24 00 00 
    9310:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    9317:	00 00 
    9319:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    9320:	00 00 
    9322:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm1
    9329:	23 00 00 
    932c:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    9333:	00 00 
    9335:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    933c:	00 00 
    933e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm2,%ymm1
    9345:	22 00 00 
    9348:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    934f:	00 00 
    9351:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    9358:	00 00 
    935a:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm1
    9361:	22 00 00 
    9364:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    936b:	00 00 
    936d:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    9374:	00 00 
    9376:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm1
    937d:	20 00 00 
    9380:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    9387:	00 00 
    9389:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    9390:	00 00 
    9392:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm1
    9399:	20 00 00 
    939c:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    93a3:	00 00 
    93a5:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    93ac:	00 00 
    93ae:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm1
    93b5:	20 00 00 
    93b8:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    93bf:	00 00 
    93c1:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    93c8:	00 00 
    93ca:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm1
    93d1:	21 00 00 
    93d4:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    93db:	00 00 
    93dd:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    93e4:	00 00 
    93e6:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm1
    93ed:	21 00 00 
    93f0:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    93f7:	00 00 
    93f9:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    9400:	00 00 
    9402:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm1
    9409:	21 00 00 
    940c:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    9413:	00 00 
    9415:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    941c:	00 00 
    941e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm1
    9425:	21 00 00 
    9428:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    942f:	00 00 
    9431:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    9438:	00 00 
    943a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm1
    9441:	21 00 00 
    9444:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    944b:	00 00 
    944d:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    9454:	00 00 
    9456:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm1
    945d:	21 00 00 
    9460:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    9467:	00 00 
    9469:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    9470:	00 00 
    9472:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm1
    9479:	22 00 00 
    947c:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    9483:	00 00 
    9485:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    948c:	00 00 
    948e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm1
    9495:	22 00 00 
    9498:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    949f:	00 00 
    94a1:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    94a8:	00 00 
    94aa:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm2,%ymm1
    94b1:	22 00 00 
    94b4:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    94bb:	00 00 
    94bd:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    94c4:	00 00 
    94c6:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm2,%ymm1
    94cd:	22 00 00 
    94d0:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    94d7:	00 00 
    94d9:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    94e0:	00 00 
    94e2:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm1
    94e9:	0b 00 00 
    94ec:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    94f3:	00 00 
    94f5:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    94fc:	00 00 
    94fe:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm1
    9505:	0c 00 00 
    9508:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    950f:	00 00 
    9511:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9517:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm2,%ymm1
    951e:	4f 00 00 
    9521:	c5 fc 10 94 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm2
    9528:	00 00 
    952a:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    952f:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    9534:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    9539:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    953e:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    9543:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9548:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    954e:	c5 fc 10 8c 24 00 53 	vmovups 0x5300(%rsp),%ymm1
    9555:	00 00 
    9557:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    955c:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    9563:	00 00 
    9565:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    956a:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    9571:	00 00 
    9573:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    957a:	00 00 
    957c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm0
    9583:	27 00 00 
    9586:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    958d:	00 00 
    958f:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    9596:	00 00 
    9598:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm0
    959f:	27 00 00 
    95a2:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    95a9:	00 00 
    95ab:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    95b2:	00 00 
    95b4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm0
    95bb:	26 00 00 
    95be:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    95c5:	00 00 
    95c7:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    95ce:	00 00 
    95d0:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm2,%ymm0
    95d7:	25 00 00 
    95da:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    95e1:	00 00 
    95e3:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    95ea:	00 00 
    95ec:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm0
    95f3:	25 00 00 
    95f6:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    95fd:	00 00 
    95ff:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    9606:	00 00 
    9608:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm0
    960f:	23 00 00 
    9612:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    9619:	00 00 
    961b:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    9622:	00 00 
    9624:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm0
    962b:	23 00 00 
    962e:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    9635:	00 00 
    9637:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    963e:	00 00 
    9640:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    9647:	0c 00 00 
    964a:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    9651:	00 00 
    9653:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    965a:	00 00 
    965c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    9663:	0c 00 00 
    9666:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    966d:	00 00 
    966f:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    9676:	00 00 
    9678:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm0
    967f:	23 00 00 
    9682:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    9689:	00 00 
    968b:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    9692:	00 00 
    9694:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm0
    969b:	23 00 00 
    969e:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    96a5:	00 00 
    96a7:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    96ae:	00 00 
    96b0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm0
    96b7:	23 00 00 
    96ba:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    96c1:	00 00 
    96c3:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    96ca:	00 00 
    96cc:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm0
    96d3:	23 00 00 
    96d6:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    96dd:	00 00 
    96df:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    96e6:	00 00 
    96e8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm0
    96ef:	24 00 00 
    96f2:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    96f9:	00 00 
    96fb:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    9702:	00 00 
    9704:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm0
    970b:	24 00 00 
    970e:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    9715:	00 00 
    9717:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    971e:	00 00 
    9720:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm2,%ymm0
    9727:	24 00 00 
    972a:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    9731:	00 00 
    9733:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    973a:	00 00 
    973c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm0
    9743:	24 00 00 
    9746:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    974d:	00 00 
    974f:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    9756:	00 00 
    9758:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm2,%ymm0
    975f:	24 00 00 
    9762:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    9769:	00 00 
    976b:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    9772:	00 00 
    9774:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm2,%ymm0
    977b:	24 00 00 
    977e:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    9785:	00 00 
    9787:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    978e:	00 00 
    9790:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm0
    9797:	24 00 00 
    979a:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    97a1:	00 00 
    97a3:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    97aa:	00 00 
    97ac:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    97b3:	0c 00 00 
    97b6:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    97bd:	00 00 
    97bf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    97c5:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm2,%ymm0
    97cc:	50 00 00 
    97cf:	c5 fc 10 94 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm2
    97d6:	00 00 
    97d8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    97de:	c5 fc 10 84 24 00 54 	vmovups 0x5400(%rsp),%ymm0
    97e5:	00 00 
    97e7:	c5 fc 10 a4 24 c0 53 	vmovups 0x53c0(%rsp),%ymm4
    97ee:	00 00 
    97f0:	c5 fc 10 ac 24 80 53 	vmovups 0x5380(%rsp),%ymm5
    97f7:	00 00 
    97f9:	c5 7c 10 84 24 40 53 	vmovups 0x5340(%rsp),%ymm8
    9800:	00 00 
    9802:	c5 7c 10 8c 24 20 53 	vmovups 0x5320(%rsp),%ymm9
    9809:	00 00 
    980b:	c5 7c 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm11
    9812:	00 00 
    9814:	c5 7c 10 b4 24 a0 52 	vmovups 0x52a0(%rsp),%ymm14
    981b:	00 00 
    981d:	c5 7c 10 bc 24 60 52 	vmovups 0x5260(%rsp),%ymm15
    9824:	00 00 
    9826:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm2,%ymm15
    982d:	2a 00 00 
    9830:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    9835:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    983c:	00 00 
    983e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm1
    9845:	29 00 00 
    9848:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    984d:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    9852:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    9857:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    985c:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9861:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    9866:	c5 fc 10 9c 24 00 55 	vmovups 0x5500(%rsp),%ymm3
    986d:	00 00 
    986f:	c5 fc 10 b4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm6
    9876:	00 00 
    9878:	c5 fc 10 bc 24 60 54 	vmovups 0x5460(%rsp),%ymm7
    987f:	00 00 
    9881:	c5 7c 10 94 24 20 54 	vmovups 0x5420(%rsp),%ymm10
    9888:	00 00 
    988a:	c5 7c 10 a4 24 e0 53 	vmovups 0x53e0(%rsp),%ymm12
    9891:	00 00 
    9893:	c5 7c 10 ac 24 a0 53 	vmovups 0x53a0(%rsp),%ymm13
    989a:	00 00 
    989c:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    98a3:	00 00 
    98a5:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    98ac:	00 00 
    98ae:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm1
    98b5:	29 00 00 
    98b8:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    98bf:	00 00 
    98c1:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    98c8:	00 00 
    98ca:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm1
    98d1:	28 00 00 
    98d4:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    98db:	00 00 
    98dd:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    98e4:	00 00 
    98e6:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm1
    98ed:	27 00 00 
    98f0:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    98f7:	00 00 
    98f9:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    9900:	00 00 
    9902:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm1
    9909:	26 00 00 
    990c:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    9913:	00 00 
    9915:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    991c:	00 00 
    991e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm1
    9925:	25 00 00 
    9928:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    992f:	00 00 
    9931:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    9938:	00 00 
    993a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm1
    9941:	25 00 00 
    9944:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    994b:	00 00 
    994d:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    9954:	00 00 
    9956:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm1
    995d:	25 00 00 
    9960:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    9967:	00 00 
    9969:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    9970:	00 00 
    9972:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm1
    9979:	0e 00 00 
    997c:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    9983:	00 00 
    9985:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    998c:	00 00 
    998e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm1
    9995:	26 00 00 
    9998:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    999f:	00 00 
    99a1:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    99a8:	00 00 
    99aa:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm1
    99b1:	26 00 00 
    99b4:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    99bb:	00 00 
    99bd:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    99c4:	00 00 
    99c6:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm1
    99cd:	26 00 00 
    99d0:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    99d7:	00 00 
    99d9:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    99e0:	00 00 
    99e2:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm1
    99e9:	26 00 00 
    99ec:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    99f3:	00 00 
    99f5:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    99fc:	00 00 
    99fe:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm2,%ymm1
    9a05:	26 00 00 
    9a08:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    9a0f:	00 00 
    9a11:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    9a18:	00 00 
    9a1a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm1
    9a21:	26 00 00 
    9a24:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    9a2b:	00 00 
    9a2d:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    9a34:	00 00 
    9a36:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm1
    9a3d:	27 00 00 
    9a40:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    9a47:	00 00 
    9a49:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    9a50:	00 00 
    9a52:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm2,%ymm1
    9a59:	27 00 00 
    9a5c:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    9a63:	00 00 
    9a65:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    9a6c:	00 00 
    9a6e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm1
    9a75:	27 00 00 
    9a78:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    9a7f:	00 00 
    9a81:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    9a88:	00 00 
    9a8a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm1
    9a91:	27 00 00 
    9a94:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    9a9b:	00 00 
    9a9d:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    9aa4:	00 00 
    9aa6:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm1
    9aad:	27 00 00 
    9ab0:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    9ab7:	00 00 
    9ab9:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    9ac0:	00 00 
    9ac2:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    9ac9:	0e 00 00 
    9acc:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    9ad3:	00 00 
    9ad5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9adb:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm2,%ymm1
    9ae2:	52 00 00 
    9ae5:	c5 fc 10 94 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm2
    9aec:	00 00 
    9aee:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    9af3:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    9af8:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    9afd:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    9b02:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    9b07:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9b0c:	c5 fc 10 a4 24 40 56 	vmovups 0x5640(%rsp),%ymm4
    9b13:	00 00 
    9b15:	c5 fc 10 ac 24 00 56 	vmovups 0x5600(%rsp),%ymm5
    9b1c:	00 00 
    9b1e:	c5 7c 10 84 24 c0 55 	vmovups 0x55c0(%rsp),%ymm8
    9b25:	00 00 
    9b27:	c5 7c 10 8c 24 60 55 	vmovups 0x5560(%rsp),%ymm9
    9b2e:	00 00 
    9b30:	c5 7c 10 9c 24 20 55 	vmovups 0x5520(%rsp),%ymm11
    9b37:	00 00 
    9b39:	c5 7c 10 b4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm14
    9b40:	00 00 
    9b42:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9b48:	c5 fc 10 8c 24 40 55 	vmovups 0x5540(%rsp),%ymm1
    9b4f:	00 00 
    9b51:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    9b56:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    9b5d:	00 00 
    9b5f:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    9b64:	c5 7c 10 bc 24 80 54 	vmovups 0x5480(%rsp),%ymm15
    9b6b:	00 00 
    9b6d:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    9b74:	00 00 
    9b76:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    9b7d:	00 00 
    9b7f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm2,%ymm0
    9b86:	2b 00 00 
    9b89:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    9b90:	00 00 
    9b92:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    9b99:	00 00 
    9b9b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm2,%ymm0
    9ba2:	2b 00 00 
    9ba5:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    9bac:	00 00 
    9bae:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    9bb5:	00 00 
    9bb7:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm2,%ymm0
    9bbe:	2a 00 00 
    9bc1:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    9bc8:	00 00 
    9bca:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    9bd1:	00 00 
    9bd3:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm0
    9bda:	29 00 00 
    9bdd:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    9be4:	00 00 
    9be6:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    9bed:	00 00 
    9bef:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm0
    9bf6:	28 00 00 
    9bf9:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    9c00:	00 00 
    9c02:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    9c09:	00 00 
    9c0b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm0
    9c12:	28 00 00 
    9c15:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    9c1c:	00 00 
    9c1e:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    9c25:	00 00 
    9c27:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm0
    9c2e:	28 00 00 
    9c31:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    9c38:	00 00 
    9c3a:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    9c41:	00 00 
    9c43:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm0
    9c4a:	28 00 00 
    9c4d:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    9c54:	00 00 
    9c56:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    9c5d:	00 00 
    9c5f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm0
    9c66:	28 00 00 
    9c69:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    9c70:	00 00 
    9c72:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    9c79:	00 00 
    9c7b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm0
    9c82:	28 00 00 
    9c85:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    9c8c:	00 00 
    9c8e:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    9c95:	00 00 
    9c97:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm0
    9c9e:	28 00 00 
    9ca1:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    9ca8:	00 00 
    9caa:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    9cb1:	00 00 
    9cb3:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm0
    9cba:	29 00 00 
    9cbd:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    9cc4:	00 00 
    9cc6:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    9ccd:	00 00 
    9ccf:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm0
    9cd6:	29 00 00 
    9cd9:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    9ce0:	00 00 
    9ce2:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    9ce9:	00 00 
    9ceb:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm0
    9cf2:	29 00 00 
    9cf5:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    9cfc:	00 00 
    9cfe:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    9d05:	00 00 
    9d07:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm0
    9d0e:	29 00 00 
    9d11:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    9d18:	00 00 
    9d1a:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    9d21:	00 00 
    9d23:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm0
    9d2a:	29 00 00 
    9d2d:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    9d34:	00 00 
    9d36:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    9d3d:	00 00 
    9d3f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm0
    9d46:	2a 00 00 
    9d49:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    9d50:	00 00 
    9d52:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    9d59:	00 00 
    9d5b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm2,%ymm0
    9d62:	2a 00 00 
    9d65:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    9d6c:	00 00 
    9d6e:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    9d75:	00 00 
    9d77:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm2,%ymm0
    9d7e:	2a 00 00 
    9d81:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    9d88:	00 00 
    9d8a:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    9d91:	00 00 
    9d93:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm2,%ymm0
    9d9a:	2a 00 00 
    9d9d:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    9da4:	00 00 
    9da6:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    9dad:	00 00 
    9daf:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm2,%ymm0
    9db6:	2a 00 00 
    9db9:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    9dc0:	00 00 
    9dc2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9dc8:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5360(%rsp),%ymm2,%ymm0
    9dcf:	53 00 00 
    9dd2:	c5 fc 10 94 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm2
    9dd9:	00 00 
    9ddb:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm15
    9de2:	2e 00 00 
    9de5:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    9dea:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    9def:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    9df4:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    9df9:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9dfe:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    9e03:	c5 7c 10 ac 24 20 56 	vmovups 0x5620(%rsp),%ymm13
    9e0a:	00 00 
    9e0c:	c5 fc 10 9c 24 80 57 	vmovups 0x5780(%rsp),%ymm3
    9e13:	00 00 
    9e15:	c5 fc 10 b4 24 40 57 	vmovups 0x5740(%rsp),%ymm6
    9e1c:	00 00 
    9e1e:	c5 fc 10 bc 24 00 57 	vmovups 0x5700(%rsp),%ymm7
    9e25:	00 00 
    9e27:	c5 7c 10 94 24 c0 56 	vmovups 0x56c0(%rsp),%ymm10
    9e2e:	00 00 
    9e30:	c5 7c 10 a4 24 60 56 	vmovups 0x5660(%rsp),%ymm12
    9e37:	00 00 
    9e39:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9e3f:	c5 fc 10 84 24 a0 56 	vmovups 0x56a0(%rsp),%ymm0
    9e46:	00 00 
    9e48:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    9e4d:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    9e54:	00 00 
    9e56:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm1
    9e5d:	2d 00 00 
    9e60:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    9e67:	00 00 
    9e69:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    9e70:	00 00 
    9e72:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm2,%ymm1
    9e79:	2d 00 00 
    9e7c:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    9e83:	00 00 
    9e85:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    9e8c:	00 00 
    9e8e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm2,%ymm1
    9e95:	2d 00 00 
    9e98:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    9e9f:	00 00 
    9ea1:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    9ea8:	00 00 
    9eaa:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm2,%ymm1
    9eb1:	2b 00 00 
    9eb4:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    9ebb:	00 00 
    9ebd:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    9ec4:	00 00 
    9ec6:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm2,%ymm1
    9ecd:	2a 00 00 
    9ed0:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    9ed7:	00 00 
    9ed9:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    9ee0:	00 00 
    9ee2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm2,%ymm1
    9ee9:	2b 00 00 
    9eec:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    9ef3:	00 00 
    9ef5:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    9efc:	00 00 
    9efe:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm2,%ymm1
    9f05:	2b 00 00 
    9f08:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    9f0f:	00 00 
    9f11:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    9f18:	00 00 
    9f1a:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm2,%ymm1
    9f21:	2b 00 00 
    9f24:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    9f2b:	00 00 
    9f2d:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    9f34:	00 00 
    9f36:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm2,%ymm1
    9f3d:	2b 00 00 
    9f40:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    9f47:	00 00 
    9f49:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    9f50:	00 00 
    9f52:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm1
    9f59:	2b 00 00 
    9f5c:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    9f63:	00 00 
    9f65:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    9f6c:	00 00 
    9f6e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm1
    9f75:	2c 00 00 
    9f78:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    9f7f:	00 00 
    9f81:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    9f88:	00 00 
    9f8a:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm2,%ymm1
    9f91:	2c 00 00 
    9f94:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    9f9b:	00 00 
    9f9d:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    9fa4:	00 00 
    9fa6:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm2,%ymm1
    9fad:	2c 00 00 
    9fb0:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    9fb7:	00 00 
    9fb9:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    9fc0:	00 00 
    9fc2:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm2,%ymm1
    9fc9:	2c 00 00 
    9fcc:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    9fd3:	00 00 
    9fd5:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    9fdc:	00 00 
    9fde:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm2,%ymm1
    9fe5:	2c 00 00 
    9fe8:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    9fef:	00 00 
    9ff1:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    9ff8:	00 00 
    9ffa:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm2,%ymm1
    a001:	2c 00 00 
    a004:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    a00b:	00 00 
    a00d:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    a014:	00 00 
    a016:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm2,%ymm1
    a01d:	2c 00 00 
    a020:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    a027:	00 00 
    a029:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    a030:	00 00 
    a032:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm2,%ymm1
    a039:	2c 00 00 
    a03c:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    a043:	00 00 
    a045:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    a04c:	00 00 
    a04e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm2,%ymm1
    a055:	2d 00 00 
    a058:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    a05f:	00 00 
    a061:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    a068:	00 00 
    a06a:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm2,%ymm1
    a071:	2d 00 00 
    a074:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    a07b:	00 00 
    a07d:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    a084:	00 00 
    a086:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm2,%ymm1
    a08d:	2d 00 00 
    a090:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    a097:	00 00 
    a099:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a09f:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm2,%ymm1
    a0a6:	54 00 00 
    a0a9:	c5 fc 10 94 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm2
    a0b0:	00 00 
    a0b2:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    a0b7:	c5 7c 10 b4 24 e0 55 	vmovups 0x55e0(%rsp),%ymm14
    a0be:	00 00 
    a0c0:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    a0c5:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    a0ca:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    a0cf:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    a0d4:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    a0d9:	c5 7c 10 9c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm11
    a0e0:	00 00 
    a0e2:	c5 fc 10 a4 24 c0 58 	vmovups 0x58c0(%rsp),%ymm4
    a0e9:	00 00 
    a0eb:	c5 fc 10 ac 24 80 58 	vmovups 0x5880(%rsp),%ymm5
    a0f2:	00 00 
    a0f4:	c5 7c 10 84 24 40 58 	vmovups 0x5840(%rsp),%ymm8
    a0fb:	00 00 
    a0fd:	c5 7c 10 8c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm9
    a104:	00 00 
    a106:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a10c:	c5 fc 10 8c 24 c0 57 	vmovups 0x57c0(%rsp),%ymm1
    a113:	00 00 
    a115:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    a11a:	c5 7c 10 bc 24 a0 55 	vmovups 0x55a0(%rsp),%ymm15
    a121:	00 00 
    a123:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x3100(%rsp),%ymm2,%ymm15
    a12a:	31 00 00 
    a12d:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    a132:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    a139:	00 00 
    a13b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm2,%ymm0
    a142:	30 00 00 
    a145:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    a14c:	00 00 
    a14e:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    a155:	00 00 
    a157:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm2,%ymm0
    a15e:	2f 00 00 
    a161:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    a168:	00 00 
    a16a:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    a171:	00 00 
    a173:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm2,%ymm0
    a17a:	2d 00 00 
    a17d:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    a184:	00 00 
    a186:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    a18d:	00 00 
    a18f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm0
    a196:	2d 00 00 
    a199:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    a1a0:	00 00 
    a1a2:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    a1a9:	00 00 
    a1ab:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm0
    a1b2:	2e 00 00 
    a1b5:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    a1bc:	00 00 
    a1be:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    a1c5:	00 00 
    a1c7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm0
    a1ce:	2e 00 00 
    a1d1:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    a1d8:	00 00 
    a1da:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    a1e1:	00 00 
    a1e3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm0
    a1ea:	2e 00 00 
    a1ed:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    a1f4:	00 00 
    a1f6:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    a1fd:	00 00 
    a1ff:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm2,%ymm0
    a206:	2e 00 00 
    a209:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    a210:	00 00 
    a212:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    a219:	00 00 
    a21b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm2,%ymm0
    a222:	2e 00 00 
    a225:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    a22c:	00 00 
    a22e:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    a235:	00 00 
    a237:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm2,%ymm0
    a23e:	2e 00 00 
    a241:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    a248:	00 00 
    a24a:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    a251:	00 00 
    a253:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm2,%ymm0
    a25a:	2e 00 00 
    a25d:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    a264:	00 00 
    a266:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    a26d:	00 00 
    a26f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm2,%ymm0
    a276:	2f 00 00 
    a279:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    a280:	00 00 
    a282:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    a289:	00 00 
    a28b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm2,%ymm0
    a292:	2f 00 00 
    a295:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    a29c:	00 00 
    a29e:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    a2a5:	00 00 
    a2a7:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm2,%ymm0
    a2ae:	2f 00 00 
    a2b1:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    a2b8:	00 00 
    a2ba:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    a2c1:	00 00 
    a2c3:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm2,%ymm0
    a2ca:	2f 00 00 
    a2cd:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    a2d4:	00 00 
    a2d6:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    a2dd:	00 00 
    a2df:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm2,%ymm0
    a2e6:	2f 00 00 
    a2e9:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    a2f0:	00 00 
    a2f2:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    a2f9:	00 00 
    a2fb:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm2,%ymm0
    a302:	30 00 00 
    a305:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    a30c:	00 00 
    a30e:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    a315:	00 00 
    a317:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm2,%ymm0
    a31e:	30 00 00 
    a321:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    a328:	00 00 
    a32a:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    a331:	00 00 
    a333:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm2,%ymm0
    a33a:	30 00 00 
    a33d:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    a344:	00 00 
    a346:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    a34d:	00 00 
    a34f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm2,%ymm0
    a356:	30 00 00 
    a359:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    a360:	00 00 
    a362:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a368:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5680(%rsp),%ymm2,%ymm0
    a36f:	56 00 00 
    a372:	c5 fc 10 94 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm2
    a379:	00 00 
    a37b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    a380:	c5 7c 10 a4 24 60 57 	vmovups 0x5760(%rsp),%ymm12
    a387:	00 00 
    a389:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    a38e:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    a393:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    a398:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    a39d:	c5 fc 10 bc 24 60 59 	vmovups 0x5960(%rsp),%ymm7
    a3a4:	00 00 
    a3a6:	c5 fc 10 9c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm3
    a3ad:	00 00 
    a3af:	c5 fc 10 b4 24 a0 59 	vmovups 0x59a0(%rsp),%ymm6
    a3b6:	00 00 
    a3b8:	c5 7c 10 94 24 e0 58 	vmovups 0x58e0(%rsp),%ymm10
    a3bf:	00 00 
    a3c1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a3c7:	c5 fc 10 84 24 00 59 	vmovups 0x5900(%rsp),%ymm0
    a3ce:	00 00 
    a3d0:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    a3d5:	c5 7c 10 ac 24 a0 58 	vmovups 0x58a0(%rsp),%ymm13
    a3dc:	00 00 
    a3de:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    a3e3:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    a3ea:	00 00 
    a3ec:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    a3f1:	c5 7c 10 b4 24 60 58 	vmovups 0x5860(%rsp),%ymm14
    a3f8:	00 00 
    a3fa:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    a401:	00 00 
    a403:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    a40a:	00 00 
    a40c:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    a411:	c5 7c 10 bc 24 20 57 	vmovups 0x5720(%rsp),%ymm15
    a418:	00 00 
    a41a:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm2,%ymm15
    a421:	34 00 00 
    a424:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    a42b:	00 00 
    a42d:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    a434:	00 00 
    a436:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm2,%ymm1
    a43d:	34 00 00 
    a440:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    a447:	00 00 
    a449:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    a450:	00 00 
    a452:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm2,%ymm1
    a459:	31 00 00 
    a45c:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    a463:	00 00 
    a465:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    a46c:	00 00 
    a46e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm2,%ymm1
    a475:	31 00 00 
    a478:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    a47f:	00 00 
    a481:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    a488:	00 00 
    a48a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm2,%ymm1
    a491:	32 00 00 
    a494:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    a49b:	00 00 
    a49d:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    a4a4:	00 00 
    a4a6:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm2,%ymm1
    a4ad:	32 00 00 
    a4b0:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    a4b7:	00 00 
    a4b9:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    a4c0:	00 00 
    a4c2:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm2,%ymm1
    a4c9:	32 00 00 
    a4cc:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    a4d3:	00 00 
    a4d5:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    a4dc:	00 00 
    a4de:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm2,%ymm1
    a4e5:	32 00 00 
    a4e8:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    a4ef:	00 00 
    a4f1:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    a4f8:	00 00 
    a4fa:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm2,%ymm1
    a501:	32 00 00 
    a504:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    a50b:	00 00 
    a50d:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    a514:	00 00 
    a516:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm2,%ymm1
    a51d:	32 00 00 
    a520:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    a527:	00 00 
    a529:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    a530:	00 00 
    a532:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm2,%ymm1
    a539:	32 00 00 
    a53c:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    a543:	00 00 
    a545:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    a54c:	00 00 
    a54e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm2,%ymm1
    a555:	33 00 00 
    a558:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    a55f:	00 00 
    a561:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    a568:	00 00 
    a56a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm2,%ymm1
    a571:	33 00 00 
    a574:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    a57b:	00 00 
    a57d:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    a584:	00 00 
    a586:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm2,%ymm1
    a58d:	33 00 00 
    a590:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    a597:	00 00 
    a599:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    a5a0:	00 00 
    a5a2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm2,%ymm1
    a5a9:	33 00 00 
    a5ac:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    a5b3:	00 00 
    a5b5:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    a5bc:	00 00 
    a5be:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm2,%ymm1
    a5c5:	33 00 00 
    a5c8:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    a5cf:	00 00 
    a5d1:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    a5d8:	00 00 
    a5da:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm2,%ymm1
    a5e1:	33 00 00 
    a5e4:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    a5eb:	00 00 
    a5ed:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    a5f4:	00 00 
    a5f6:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm2,%ymm1
    a5fd:	34 00 00 
    a600:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    a607:	00 00 
    a609:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    a610:	00 00 
    a612:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm2,%ymm1
    a619:	34 00 00 
    a61c:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    a623:	00 00 
    a625:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    a62c:	00 00 
    a62e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm2,%ymm1
    a635:	34 00 00 
    a638:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    a63f:	00 00 
    a641:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a647:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x5800(%rsp),%ymm2,%ymm1
    a64e:	58 00 00 
    a651:	c5 fc 10 94 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm2
    a658:	00 00 
    a65a:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm2,%ymm14
    a661:	38 00 00 
    a664:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    a669:	c5 7c 10 84 24 20 59 	vmovups 0x5920(%rsp),%ymm8
    a670:	00 00 
    a672:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    a677:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    a67c:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    a681:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    a686:	c5 fc 10 ac 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm5
    a68d:	00 00 
    a68f:	c5 fc 10 a4 24 20 5b 	vmovups 0x5b20(%rsp),%ymm4
    a696:	00 00 
    a698:	c5 7c 10 9c 24 00 5a 	vmovups 0x5a00(%rsp),%ymm11
    a69f:	00 00 
    a6a1:	c5 7c 10 a4 24 c0 59 	vmovups 0x59c0(%rsp),%ymm12
    a6a8:	00 00 
    a6aa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a6b0:	c5 fc 10 8c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm1
    a6b7:	00 00 
    a6b9:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    a6be:	c5 7c 10 8c 24 40 5a 	vmovups 0x5a40(%rsp),%ymm9
    a6c5:	00 00 
    a6c7:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    a6cc:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    a6d3:	00 00 
    a6d5:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm2,%ymm0
    a6dc:	37 00 00 
    a6df:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    a6e6:	00 00 
    a6e8:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    a6ef:	00 00 
    a6f1:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm2,%ymm0
    a6f8:	36 00 00 
    a6fb:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    a702:	00 00 
    a704:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    a70b:	00 00 
    a70d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm2,%ymm0
    a714:	35 00 00 
    a717:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    a71e:	00 00 
    a720:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    a727:	00 00 
    a729:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm2,%ymm0
    a730:	35 00 00 
    a733:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    a73a:	00 00 
    a73c:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    a743:	00 00 
    a745:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm2,%ymm0
    a74c:	35 00 00 
    a74f:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    a756:	00 00 
    a758:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    a75f:	00 00 
    a761:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm2,%ymm0
    a768:	36 00 00 
    a76b:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    a772:	00 00 
    a774:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    a77b:	00 00 
    a77d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm2,%ymm0
    a784:	36 00 00 
    a787:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    a78e:	00 00 
    a790:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    a797:	00 00 
    a799:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm2,%ymm0
    a7a0:	36 00 00 
    a7a3:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    a7aa:	00 00 
    a7ac:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    a7b3:	00 00 
    a7b5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm2,%ymm0
    a7bc:	36 00 00 
    a7bf:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    a7c6:	00 00 
    a7c8:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    a7cf:	00 00 
    a7d1:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm2,%ymm0
    a7d8:	36 00 00 
    a7db:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    a7e2:	00 00 
    a7e4:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    a7eb:	00 00 
    a7ed:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm2,%ymm0
    a7f4:	37 00 00 
    a7f7:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    a7fe:	00 00 
    a800:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    a807:	00 00 
    a809:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm2,%ymm0
    a810:	37 00 00 
    a813:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    a81a:	00 00 
    a81c:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    a823:	00 00 
    a825:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm2,%ymm0
    a82c:	37 00 00 
    a82f:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    a836:	00 00 
    a838:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    a83f:	00 00 
    a841:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm2,%ymm0
    a848:	37 00 00 
    a84b:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    a852:	00 00 
    a854:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    a85b:	00 00 
    a85d:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm2,%ymm0
    a864:	37 00 00 
    a867:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    a86e:	00 00 
    a870:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    a877:	00 00 
    a879:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm2,%ymm0
    a880:	38 00 00 
    a883:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    a88a:	00 00 
    a88c:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    a893:	00 00 
    a895:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm2,%ymm0
    a89c:	38 00 00 
    a89f:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    a8a6:	00 00 
    a8a8:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    a8af:	00 00 
    a8b1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm2,%ymm0
    a8b8:	38 00 00 
    a8bb:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    a8c2:	00 00 
    a8c4:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    a8cb:	00 00 
    a8cd:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm2,%ymm0
    a8d4:	38 00 00 
    a8d7:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    a8de:	00 00 
    a8e0:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    a8e7:	00 00 
    a8e9:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm2,%ymm0
    a8f0:	38 00 00 
    a8f3:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    a8fa:	00 00 
    a8fc:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    a903:	00 00 
    a905:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    a90a:	c5 7c 10 bc 24 80 59 	vmovups 0x5980(%rsp),%ymm15
    a911:	00 00 
    a913:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    a91a:	00 00 
    a91c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a922:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5440(%rsp),%ymm2,%ymm0
    a929:	54 00 00 
    a92c:	c5 fc 10 94 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm2
    a933:	00 00 
    a935:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    a93a:	c5 fc 10 b4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm6
    a941:	00 00 
    a943:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    a948:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    a94d:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    a952:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    a957:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    a95c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a962:	c5 fc 10 84 24 60 5b 	vmovups 0x5b60(%rsp),%ymm0
    a969:	00 00 
    a96b:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    a970:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    a975:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    a97c:	00 00 
    a97e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm2,%ymm1
    a985:	3b 00 00 
    a988:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    a98f:	00 00 
    a991:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    a998:	00 00 
    a99a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm2,%ymm1
    a9a1:	3a 00 00 
    a9a4:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    a9ab:	00 00 
    a9ad:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    a9b4:	00 00 
    a9b6:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm2,%ymm1
    a9bd:	3a 00 00 
    a9c0:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    a9c7:	00 00 
    a9c9:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    a9d0:	00 00 
    a9d2:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm2,%ymm1
    a9d9:	3a 00 00 
    a9dc:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    a9e3:	00 00 
    a9e5:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    a9ec:	00 00 
    a9ee:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm2,%ymm1
    a9f5:	3a 00 00 
    a9f8:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    a9ff:	00 00 
    aa01:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    aa08:	00 00 
    aa0a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm2,%ymm1
    aa11:	3a 00 00 
    aa14:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    aa1b:	00 00 
    aa1d:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    aa24:	00 00 
    aa26:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm2,%ymm1
    aa2d:	34 00 00 
    aa30:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    aa37:	00 00 
    aa39:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    aa40:	00 00 
    aa42:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm2,%ymm1
    aa49:	33 00 00 
    aa4c:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    aa53:	00 00 
    aa55:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    aa5c:	00 00 
    aa5e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm2,%ymm1
    aa65:	31 00 00 
    aa68:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    aa6f:	00 00 
    aa71:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    aa78:	00 00 
    aa7a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm2,%ymm1
    aa81:	31 00 00 
    aa84:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    aa8b:	00 00 
    aa8d:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    aa94:	00 00 
    aa96:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm2,%ymm1
    aa9d:	31 00 00 
    aaa0:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    aaa7:	00 00 
    aaa9:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    aab0:	00 00 
    aab2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm1
    aab9:	16 00 00 
    aabc:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    aac3:	00 00 
    aac5:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    aacc:	00 00 
    aace:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm2,%ymm1
    aad5:	30 00 00 
    aad8:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    aadf:	00 00 
    aae1:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    aae8:	00 00 
    aaea:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm1
    aaf1:	15 00 00 
    aaf4:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    aafb:	00 00 
    aafd:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    ab04:	00 00 
    ab06:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm1
    ab0d:	15 00 00 
    ab10:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    ab17:	00 00 
    ab19:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    ab20:	00 00 
    ab22:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm2,%ymm1
    ab29:	30 00 00 
    ab2c:	c5 fc 10 9c 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm3
    ab33:	00 00 
    ab35:	c5 fc 10 bc 24 00 5c 	vmovups 0x5c00(%rsp),%ymm7
    ab3c:	00 00 
    ab3e:	c5 7c 10 84 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm8
    ab45:	00 00 
    ab47:	c5 7c 10 94 24 40 5b 	vmovups 0x5b40(%rsp),%ymm10
    ab4e:	00 00 
    ab50:	c5 7c 10 ac 24 00 5b 	vmovups 0x5b00(%rsp),%ymm13
    ab57:	00 00 
    ab59:	c5 7c 10 b4 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm14
    ab60:	00 00 
    ab62:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    ab69:	00 00 
    ab6b:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    ab72:	00 00 
    ab74:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm2,%ymm1
    ab7b:	30 00 00 
    ab7e:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    ab85:	00 00 
    ab87:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    ab8e:	00 00 
    ab90:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm1
    ab97:	15 00 00 
    ab9a:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    aba1:	00 00 
    aba3:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    abaa:	00 00 
    abac:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm2,%ymm1
    abb3:	2f 00 00 
    abb6:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    abbd:	00 00 
    abbf:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    abc6:	00 00 
    abc8:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm1
    abcf:	15 00 00 
    abd2:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    abd9:	00 00 
    abdb:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    abe2:	00 00 
    abe4:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm2,%ymm1
    abeb:	2f 00 00 
    abee:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    abf5:	00 00 
    abf7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    abfd:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm2,%ymm1
    ac04:	55 00 00 
    ac07:	c5 fc 10 94 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm2
    ac0e:	00 00 
    ac10:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    ac15:	c5 fc 10 a4 24 40 5c 	vmovups 0x5c40(%rsp),%ymm4
    ac1c:	00 00 
    ac1e:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    ac23:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    ac28:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    ac2d:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    ac32:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    ac37:	c5 7c 10 bc 24 80 5a 	vmovups 0x5a80(%rsp),%ymm15
    ac3e:	00 00 
    ac40:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm2,%ymm15
    ac47:	3d 00 00 
    ac4a:	c5 7c 10 a4 24 80 5c 	vmovups 0x5c80(%rsp),%ymm12
    ac51:	00 00 
    ac53:	c5 fc 10 b4 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm6
    ac5a:	00 00 
    ac5c:	c5 7c 10 8c 24 60 5d 	vmovups 0x5d60(%rsp),%ymm9
    ac63:	00 00 
    ac65:	c5 7c 10 9c 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm11
    ac6c:	00 00 
    ac6e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    ac74:	c5 fc 10 8c 24 00 5d 	vmovups 0x5d00(%rsp),%ymm1
    ac7b:	00 00 
    ac7d:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    ac82:	c5 fc 10 ac 24 40 5e 	vmovups 0x5e40(%rsp),%ymm5
    ac89:	00 00 
    ac8b:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    ac90:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    ac97:	00 00 
    ac99:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm2,%ymm0
    aca0:	3c 00 00 
    aca3:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
    acaa:	00 00 
    acac:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    acb3:	00 00 
    acb5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm2,%ymm0
    acbc:	3b 00 00 
    acbf:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    acc6:	00 00 
    acc8:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    accf:	00 00 
    acd1:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm2,%ymm0
    acd8:	3a 00 00 
    acdb:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
    ace2:	00 00 
    ace4:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    aceb:	00 00 
    aced:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm2,%ymm0
    acf4:	39 00 00 
    acf7:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
    acfe:	00 00 
    ad00:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    ad07:	00 00 
    ad09:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm2,%ymm0
    ad10:	38 00 00 
    ad13:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    ad1a:	00 00 
    ad1c:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    ad23:	00 00 
    ad25:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm2,%ymm0
    ad2c:	37 00 00 
    ad2f:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    ad36:	00 00 
    ad38:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    ad3f:	00 00 
    ad41:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm2,%ymm0
    ad48:	36 00 00 
    ad4b:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    ad52:	00 00 
    ad54:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    ad5b:	00 00 
    ad5d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm2,%ymm0
    ad64:	35 00 00 
    ad67:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    ad6e:	00 00 
    ad70:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    ad77:	00 00 
    ad79:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm2,%ymm0
    ad80:	35 00 00 
    ad83:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    ad8a:	00 00 
    ad8c:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    ad93:	00 00 
    ad95:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm2,%ymm0
    ad9c:	34 00 00 
    ad9f:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    ada6:	00 00 
    ada8:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    adaf:	00 00 
    adb1:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm0
    adb8:	15 00 00 
    adbb:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    adc2:	00 00 
    adc4:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    adcb:	00 00 
    adcd:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm2,%ymm0
    add4:	34 00 00 
    add7:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    adde:	00 00 
    ade0:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    ade7:	00 00 
    ade9:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm0
    adf0:	15 00 00 
    adf3:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    adfa:	00 00 
    adfc:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    ae03:	00 00 
    ae05:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm0
    ae0c:	15 00 00 
    ae0f:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    ae16:	00 00 
    ae18:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    ae1f:	00 00 
    ae21:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm2,%ymm0
    ae28:	33 00 00 
    ae2b:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    ae32:	00 00 
    ae34:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    ae3b:	00 00 
    ae3d:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm2,%ymm0
    ae44:	32 00 00 
    ae47:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    ae4e:	00 00 
    ae50:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    ae57:	00 00 
    ae59:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    ae60:	14 00 00 
    ae63:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    ae6a:	00 00 
    ae6c:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    ae73:	00 00 
    ae75:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm2,%ymm0
    ae7c:	31 00 00 
    ae7f:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    ae86:	00 00 
    ae88:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    ae8f:	00 00 
    ae91:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm2,%ymm0
    ae98:	31 00 00 
    ae9b:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    aea2:	00 00 
    aea4:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    aeab:	00 00 
    aead:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm0
    aeb4:	14 00 00 
    aeb7:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    aebe:	00 00 
    aec0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    aec6:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm2,%ymm0
    aecd:	56 00 00 
    aed0:	c5 fc 10 94 8e 80 02 	vmovups 0x280(%rsi,%rcx,4),%ymm2
    aed7:	00 00 
    aed9:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    aede:	c5 7c 10 ac 24 20 5c 	vmovups 0x5c20(%rsp),%ymm13
    aee5:	00 00 
    aee7:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    aeec:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    aef1:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    aef6:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    aefb:	c5 7c 10 94 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm10
    af02:	00 00 
    af04:	c5 fc 10 a4 24 20 61 	vmovups 0x6120(%rsp),%ymm4
    af0b:	00 00 
    af0d:	c5 fc 10 bc 24 c0 60 	vmovups 0x60c0(%rsp),%ymm7
    af14:	00 00 
    af16:	c5 7c 10 84 24 20 60 	vmovups 0x6020(%rsp),%ymm8
    af1d:	00 00 
    af1f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    af25:	c5 fc 10 84 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm0
    af2c:	00 00 
    af2e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    af33:	c5 7c 10 b4 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm14
    af3a:	00 00 
    af3c:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    af41:	c5 fc 10 8c 24 60 5e 	vmovups 0x5e60(%rsp),%ymm1
    af48:	00 00 
    af4a:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    af4f:	c5 7c 10 bc 24 80 5b 	vmovups 0x5b80(%rsp),%ymm15
    af56:	00 00 
    af58:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm2,%ymm15
    af5f:	3e 00 00 
    af62:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    af67:	c5 fc 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm3
    af6e:	00 00 
    af70:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm2,%ymm3
    af77:	3d 00 00 
    af7a:	c5 fc 11 9c 24 e0 3f 	vmovups %ymm3,0x3fe0(%rsp)
    af81:	00 00 
    af83:	c5 fc 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm3
    af8a:	00 00 
    af8c:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm2,%ymm3
    af93:	3d 00 00 
    af96:	c5 fc 11 9c 24 00 3f 	vmovups %ymm3,0x3f00(%rsp)
    af9d:	00 00 
    af9f:	c5 fc 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm3
    afa6:	00 00 
    afa8:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm2,%ymm3
    afaf:	3c 00 00 
    afb2:	c5 fc 11 9c 24 40 3e 	vmovups %ymm3,0x3e40(%rsp)
    afb9:	00 00 
    afbb:	c5 fc 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm3
    afc2:	00 00 
    afc4:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm2,%ymm3
    afcb:	3b 00 00 
    afce:	c5 fc 11 9c 24 80 3d 	vmovups %ymm3,0x3d80(%rsp)
    afd5:	00 00 
    afd7:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    afde:	00 00 
    afe0:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm2,%ymm3
    afe7:	3b 00 00 
    afea:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    aff1:	00 00 
    aff3:	c5 fc 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm3
    affa:	00 00 
    affc:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm2,%ymm3
    b003:	3a 00 00 
    b006:	c5 fc 11 9c 24 a0 3c 	vmovups %ymm3,0x3ca0(%rsp)
    b00d:	00 00 
    b00f:	c5 fc 10 9c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm3
    b016:	00 00 
    b018:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm2,%ymm3
    b01f:	39 00 00 
    b022:	c5 fc 11 9c 24 00 3c 	vmovups %ymm3,0x3c00(%rsp)
    b029:	00 00 
    b02b:	c5 fc 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm3
    b032:	00 00 
    b034:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm2,%ymm3
    b03b:	39 00 00 
    b03e:	c5 fc 11 9c 24 80 3b 	vmovups %ymm3,0x3b80(%rsp)
    b045:	00 00 
    b047:	c5 fc 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm3
    b04e:	00 00 
    b050:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm3
    b057:	14 00 00 
    b05a:	c5 fc 11 9c 24 40 3b 	vmovups %ymm3,0x3b40(%rsp)
    b061:	00 00 
    b063:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    b06a:	00 00 
    b06c:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm2,%ymm3
    b073:	38 00 00 
    b076:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    b07d:	00 00 
    b07f:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    b086:	00 00 
    b088:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm3
    b08f:	14 00 00 
    b092:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    b099:	00 00 
    b09b:	c5 fc 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm3
    b0a2:	00 00 
    b0a4:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm2,%ymm3
    b0ab:	37 00 00 
    b0ae:	c5 fc 11 9c 24 80 3a 	vmovups %ymm3,0x3a80(%rsp)
    b0b5:	00 00 
    b0b7:	c5 fc 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm3
    b0be:	00 00 
    b0c0:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm3
    b0c7:	14 00 00 
    b0ca:	c5 fc 11 9c 24 e0 39 	vmovups %ymm3,0x39e0(%rsp)
    b0d1:	00 00 
    b0d3:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    b0da:	00 00 
    b0dc:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm2,%ymm3
    b0e3:	36 00 00 
    b0e6:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    b0ed:	00 00 
    b0ef:	c5 fc 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm3
    b0f6:	00 00 
    b0f8:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm2,%ymm3
    b0ff:	35 00 00 
    b102:	c5 fc 11 9c 24 c0 39 	vmovups %ymm3,0x39c0(%rsp)
    b109:	00 00 
    b10b:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    b112:	00 00 
    b114:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm3
    b11b:	14 00 00 
    b11e:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    b125:	00 00 
    b127:	c5 fc 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm3
    b12e:	00 00 
    b130:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm2,%ymm3
    b137:	35 00 00 
    b13a:	c5 fc 11 9c 24 60 39 	vmovups %ymm3,0x3960(%rsp)
    b141:	00 00 
    b143:	c5 fc 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm3
    b14a:	00 00 
    b14c:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm2,%ymm3
    b153:	35 00 00 
    b156:	c5 fc 11 9c 24 40 39 	vmovups %ymm3,0x3940(%rsp)
    b15d:	00 00 
    b15f:	c5 fc 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm3
    b166:	00 00 
    b168:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm3
    b16f:	14 00 00 
    b172:	c5 fc 11 9c 24 20 39 	vmovups %ymm3,0x3920(%rsp)
    b179:	00 00 
    b17b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    b181:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm2,%ymm3
    b188:	58 00 00 
    b18b:	c5 fc 10 94 8e a0 02 	vmovups 0x2a0(%rsi,%rcx,4),%ymm2
    b192:	00 00 
    b194:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    b199:	c5 7c 10 9c 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm11
    b1a0:	00 00 
    b1a2:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    b1a7:	c5 fc 10 8c 24 60 5f 	vmovups 0x5f60(%rsp),%ymm1
    b1ae:	00 00 
    b1b0:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    b1b5:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    b1ba:	c5 fc 10 b4 24 a0 62 	vmovups 0x62a0(%rsp),%ymm6
    b1c1:	00 00 
    b1c3:	c5 fc 10 ac 24 80 63 	vmovups 0x6380(%rsp),%ymm5
    b1ca:	00 00 
    b1cc:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    b1d2:	c5 fc 10 9c 24 a0 61 	vmovups 0x61a0(%rsp),%ymm3
    b1d9:	00 00 
    b1db:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    b1e0:	c5 7c 10 a4 24 20 5e 	vmovups 0x5e20(%rsp),%ymm12
    b1e7:	00 00 
    b1e9:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    b1ee:	c5 7c 10 8c 24 e0 61 	vmovups 0x61e0(%rsp),%ymm9
    b1f5:	00 00 
    b1f7:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    b1fc:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    b203:	00 00 
    b205:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm2,%ymm0
    b20c:	3f 00 00 
    b20f:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    b214:	c5 7c 10 ac 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm13
    b21b:	00 00 
    b21d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    b224:	00 00 
    b226:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    b22d:	00 00 
    b22f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm2,%ymm0
    b236:	3e 00 00 
    b239:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    b23e:	c5 7c 10 b4 24 20 5d 	vmovups 0x5d20(%rsp),%ymm14
    b245:	00 00 
    b247:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    b24c:	c5 7c 10 bc 24 60 5c 	vmovups 0x5c60(%rsp),%ymm15
    b253:	00 00 
    b255:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm2,%ymm15
    b25c:	3f 00 00 
    b25f:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
    b266:	00 00 
    b268:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    b26f:	00 00 
    b271:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm2,%ymm0
    b278:	3d 00 00 
    b27b:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
    b282:	00 00 
    b284:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    b28b:	00 00 
    b28d:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm0
    b294:	13 00 00 
    b297:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
    b29e:	00 00 
    b2a0:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    b2a7:	00 00 
    b2a9:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm2,%ymm0
    b2b0:	3c 00 00 
    b2b3:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    b2ba:	00 00 
    b2bc:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    b2c3:	00 00 
    b2c5:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm2,%ymm0
    b2cc:	3c 00 00 
    b2cf:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
    b2d6:	00 00 
    b2d8:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    b2df:	00 00 
    b2e1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm2,%ymm0
    b2e8:	3b 00 00 
    b2eb:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
    b2f2:	00 00 
    b2f4:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    b2fb:	00 00 
    b2fd:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm2,%ymm0
    b304:	3b 00 00 
    b307:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    b30e:	00 00 
    b310:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    b317:	00 00 
    b319:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm0
    b320:	13 00 00 
    b323:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
    b32a:	00 00 
    b32c:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    b333:	00 00 
    b335:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm0
    b33c:	13 00 00 
    b33f:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    b346:	00 00 
    b348:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    b34f:	00 00 
    b351:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm2,%ymm0
    b358:	3a 00 00 
    b35b:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    b362:	00 00 
    b364:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    b36b:	00 00 
    b36d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm2,%ymm0
    b374:	39 00 00 
    b377:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
    b37e:	00 00 
    b380:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    b387:	00 00 
    b389:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    b390:	13 00 00 
    b393:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    b39a:	00 00 
    b39c:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    b3a3:	00 00 
    b3a5:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm2,%ymm0
    b3ac:	39 00 00 
    b3af:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    b3b6:	00 00 
    b3b8:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    b3bf:	00 00 
    b3c1:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm0
    b3c8:	13 00 00 
    b3cb:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    b3d2:	00 00 
    b3d4:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    b3db:	00 00 
    b3dd:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm2,%ymm0
    b3e4:	39 00 00 
    b3e7:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    b3ee:	00 00 
    b3f0:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    b3f7:	00 00 
    b3f9:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm2,%ymm0
    b400:	39 00 00 
    b403:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    b40a:	00 00 
    b40c:	c5 fc 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm0
    b413:	00 00 
    b415:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm2,%ymm0
    b41c:	39 00 00 
    b41f:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
    b426:	00 00 
    b428:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b42e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5940(%rsp),%ymm2,%ymm0
    b435:	59 00 00 
    b438:	c5 fc 10 94 8e c0 02 	vmovups 0x2c0(%rsi,%rcx,4),%ymm2
    b43f:	00 00 
    b441:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    b446:	c5 fc 10 bc 24 20 63 	vmovups 0x6320(%rsp),%ymm7
    b44d:	00 00 
    b44f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    b454:	c5 7c 10 94 24 80 61 	vmovups 0x6180(%rsp),%ymm10
    b45b:	00 00 
    b45d:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    b462:	c5 fc 10 a4 24 40 65 	vmovups 0x6540(%rsp),%ymm4
    b469:	00 00 
    b46b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b471:	c5 fc 10 84 24 00 64 	vmovups 0x6400(%rsp),%ymm0
    b478:	00 00 
    b47a:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    b47f:	c5 7c 10 84 24 60 62 	vmovups 0x6260(%rsp),%ymm8
    b486:	00 00 
    b488:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    b48d:	c5 7c 10 9c 24 e0 60 	vmovups 0x60e0(%rsp),%ymm11
    b494:	00 00 
    b496:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    b49b:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    b4a2:	00 00 
    b4a4:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4020(%rsp),%ymm2,%ymm3
    b4ab:	40 00 00 
    b4ae:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    b4b3:	c5 fc 10 8c 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm1
    b4ba:	00 00 
    b4bc:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    b4c1:	c5 7c 10 a4 24 80 60 	vmovups 0x6080(%rsp),%ymm12
    b4c8:	00 00 
    b4ca:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    b4d1:	00 00 
    b4d3:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    b4da:	00 00 
    b4dc:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm2,%ymm3
    b4e3:	3f 00 00 
    b4e6:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    b4eb:	c5 7c 10 b4 24 80 5e 	vmovups 0x5e80(%rsp),%ymm14
    b4f2:	00 00 
    b4f4:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    b4f9:	c5 7c 10 ac 24 60 61 	vmovups 0x6160(%rsp),%ymm13
    b500:	00 00 
    b502:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    b507:	c5 7c 10 bc 24 40 5d 	vmovups 0x5d40(%rsp),%ymm15
    b50e:	00 00 
    b510:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm15
    b517:	06 00 00 
    b51a:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    b521:	00 00 
    b523:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    b52a:	00 00 
    b52c:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm2,%ymm3
    b533:	3f 00 00 
    b536:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    b53d:	00 00 
    b53f:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    b546:	00 00 
    b548:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm2,%ymm3
    b54f:	3e 00 00 
    b552:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    b559:	00 00 
    b55b:	c5 fc 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm3
    b562:	00 00 
    b564:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm2,%ymm3
    b56b:	3e 00 00 
    b56e:	c5 fc 11 9c 24 00 40 	vmovups %ymm3,0x4000(%rsp)
    b575:	00 00 
    b577:	c5 fc 10 9c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm3
    b57e:	00 00 
    b580:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm2,%ymm3
    b587:	3d 00 00 
    b58a:	c5 fc 11 9c 24 c0 3f 	vmovups %ymm3,0x3fc0(%rsp)
    b591:	00 00 
    b593:	c5 fc 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm3
    b59a:	00 00 
    b59c:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm2,%ymm3
    b5a3:	3d 00 00 
    b5a6:	c5 fc 11 9c 24 80 3f 	vmovups %ymm3,0x3f80(%rsp)
    b5ad:	00 00 
    b5af:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    b5b6:	00 00 
    b5b8:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm2,%ymm3
    b5bf:	3d 00 00 
    b5c2:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    b5c9:	00 00 
    b5cb:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    b5d2:	00 00 
    b5d4:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm3
    b5db:	13 00 00 
    b5de:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    b5e5:	00 00 
    b5e7:	c5 fc 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm3
    b5ee:	00 00 
    b5f0:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm2,%ymm3
    b5f7:	3c 00 00 
    b5fa:	c5 fc 11 9c 24 e0 3e 	vmovups %ymm3,0x3ee0(%rsp)
    b601:	00 00 
    b603:	c5 fc 10 9c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm3
    b60a:	00 00 
    b60c:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm2,%ymm3
    b613:	3c 00 00 
    b616:	c5 fc 11 9c 24 80 3e 	vmovups %ymm3,0x3e80(%rsp)
    b61d:	00 00 
    b61f:	c5 fc 10 9c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm3
    b626:	00 00 
    b628:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm3
    b62f:	13 00 00 
    b632:	c5 fc 11 9c 24 60 3e 	vmovups %ymm3,0x3e60(%rsp)
    b639:	00 00 
    b63b:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    b642:	00 00 
    b644:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm2,%ymm3
    b64b:	3c 00 00 
    b64e:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    b655:	00 00 
    b657:	c5 fc 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm3
    b65e:	00 00 
    b660:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm2,%ymm3
    b667:	3c 00 00 
    b66a:	c5 fc 11 9c 24 20 3e 	vmovups %ymm3,0x3e20(%rsp)
    b671:	00 00 
    b673:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    b67a:	00 00 
    b67c:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm3
    b683:	12 00 00 
    b686:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    b68d:	00 00 
    b68f:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    b696:	00 00 
    b698:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm2,%ymm3
    b69f:	3b 00 00 
    b6a2:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    b6a9:	00 00 
    b6ab:	c5 fc 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm3
    b6b2:	00 00 
    b6b4:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm2,%ymm3
    b6bb:	3b 00 00 
    b6be:	c5 fc 11 9c 24 e0 3d 	vmovups %ymm3,0x3de0(%rsp)
    b6c5:	00 00 
    b6c7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    b6cd:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm2,%ymm3
    b6d4:	5a 00 00 
    b6d7:	c5 fc 10 94 8e e0 02 	vmovups 0x2e0(%rsi,%rcx,4),%ymm2
    b6de:	00 00 
    b6e0:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    b6e5:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    b6ec:	00 00 
    b6ee:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x4000(%rsp),%ymm2,%ymm14
    b6f5:	40 00 00 
    b6f8:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    b6fd:	c5 fc 10 ac 24 00 65 	vmovups 0x6500(%rsp),%ymm5
    b704:	00 00 
    b706:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    b70c:	c5 fc 10 9c 24 80 65 	vmovups 0x6580(%rsp),%ymm3
    b713:	00 00 
    b715:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    b71a:	c5 fc 10 b4 24 c0 64 	vmovups 0x64c0(%rsp),%ymm6
    b721:	00 00 
    b723:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
    b72a:	00 00 
    b72c:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    b733:	00 00 
    b735:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm2,%ymm14
    b73c:	3f 00 00 
    b73f:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    b744:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    b74b:	00 00 
    b74d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    b754:	05 00 00 
    b757:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    b75c:	c5 fc 10 bc 24 40 64 	vmovups 0x6440(%rsp),%ymm7
    b763:	00 00 
    b765:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
    b76c:	00 00 
    b76e:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    b775:	00 00 
    b777:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm2,%ymm14
    b77e:	3f 00 00 
    b781:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    b786:	c5 7c 10 84 24 20 64 	vmovups 0x6420(%rsp),%ymm8
    b78d:	00 00 
    b78f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    b796:	00 00 
    b798:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    b79f:	00 00 
    b7a1:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    b7a8:	06 00 00 
    b7ab:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    b7b0:	c5 7c 10 8c 24 c0 63 	vmovups 0x63c0(%rsp),%ymm9
    b7b7:	00 00 
    b7b9:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
    b7c0:	00 00 
    b7c2:	c5 7c 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm14
    b7c9:	00 00 
    b7cb:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm14
    b7d2:	12 00 00 
    b7d5:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    b7dc:	00 00 
    b7de:	c5 fc 10 84 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm0
    b7e5:	00 00 
    b7e7:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    b7ee:	06 00 00 
    b7f1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    b7f6:	c5 7c 10 94 24 60 63 	vmovups 0x6360(%rsp),%ymm10
    b7fd:	00 00 
    b7ff:	c5 7c 11 b4 24 00 12 	vmovups %ymm14,0x1200(%rsp)
    b806:	00 00 
    b808:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    b80f:	00 00 
    b811:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm14
    b818:	12 00 00 
    b81b:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    b820:	c5 7c 10 9c 24 40 63 	vmovups 0x6340(%rsp),%ymm11
    b827:	00 00 
    b829:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    b82e:	c5 7c 10 a4 24 80 62 	vmovups 0x6280(%rsp),%ymm12
    b835:	00 00 
    b837:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
    b83e:	00 00 
    b840:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    b847:	00 00 
    b849:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm2,%ymm14
    b850:	3e 00 00 
    b853:	c4 62 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm12
    b858:	c5 fc 10 8c 24 00 60 	vmovups 0x6000(%rsp),%ymm1
    b85f:	00 00 
    b861:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
    b868:	00 00 
    b86a:	c5 7c 10 b4 24 80 40 	vmovups 0x4080(%rsp),%ymm14
    b871:	00 00 
    b873:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm2,%ymm14
    b87a:	3e 00 00 
    b87d:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    b882:	c5 7c 10 bc 24 00 5e 	vmovups 0x5e00(%rsp),%ymm15
    b889:	00 00 
    b88b:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm15
    b892:	07 00 00 
    b895:	c5 7c 11 b4 24 80 40 	vmovups %ymm14,0x4080(%rsp)
    b89c:	00 00 
    b89e:	c5 7c 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm14
    b8a5:	00 00 
    b8a7:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm2,%ymm14
    b8ae:	3e 00 00 
    b8b1:	c5 7c 11 b4 24 60 40 	vmovups %ymm14,0x4060(%rsp)
    b8b8:	00 00 
    b8ba:	c5 7c 10 b4 24 40 40 	vmovups 0x4040(%rsp),%ymm14
    b8c1:	00 00 
    b8c3:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm14
    b8ca:	12 00 00 
    b8cd:	c5 7c 11 b4 24 40 40 	vmovups %ymm14,0x4040(%rsp)
    b8d4:	00 00 
    b8d6:	c5 7c 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm14
    b8dd:	00 00 
    b8df:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm2,%ymm14
    b8e6:	3e 00 00 
    b8e9:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
    b8f0:	00 00 
    b8f2:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    b8f9:	00 00 
    b8fb:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm14
    b902:	12 00 00 
    b905:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
    b90c:	00 00 
    b90e:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    b915:	00 00 
    b917:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm14
    b91e:	04 00 00 
    b921:	c5 7c 11 b4 24 a0 11 	vmovups %ymm14,0x11a0(%rsp)
    b928:	00 00 
    b92a:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    b931:	00 00 
    b933:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm2,%ymm14
    b93a:	3d 00 00 
    b93d:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    b944:	00 00 
    b946:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    b94c:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm2,%ymm14
    b953:	5b 00 00 
    b956:	c5 fc 10 94 8e 00 03 	vmovups 0x300(%rsi,%rcx,4),%ymm2
    b95d:	00 00 
    b95f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    b965:	c5 7c 10 b4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm14
    b96c:	00 00 
    b96e:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    b973:	c5 fc 10 9c 24 80 66 	vmovups 0x6680(%rsp),%ymm3
    b97a:	00 00 
    b97c:	c5 7c 11 b4 24 a0 40 	vmovups %ymm14,0x40a0(%rsp)
    b983:	00 00 
    b985:	c5 7c 10 b4 24 00 62 	vmovups 0x6200(%rsp),%ymm14
    b98c:	00 00 
    b98e:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm14
    b995:	05 00 00 
    b998:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    b99d:	c5 fc 10 a4 24 60 66 	vmovups 0x6660(%rsp),%ymm4
    b9a4:	00 00 
    b9a6:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    b9ab:	c5 fc 10 ac 24 00 66 	vmovups 0x6600(%rsp),%ymm5
    b9b2:	00 00 
    b9b4:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    b9b9:	c5 fc 10 b4 24 e0 65 	vmovups 0x65e0(%rsp),%ymm6
    b9c0:	00 00 
    b9c2:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    b9c7:	c5 fc 10 bc 24 c0 65 	vmovups 0x65c0(%rsp),%ymm7
    b9ce:	00 00 
    b9d0:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    b9d5:	c5 7c 10 84 24 60 65 	vmovups 0x6560(%rsp),%ymm8
    b9dc:	00 00 
    b9de:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    b9e3:	c5 7c 10 8c 24 20 65 	vmovups 0x6520(%rsp),%ymm9
    b9ea:	00 00 
    b9ec:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    b9f1:	c5 7c 10 94 24 e0 64 	vmovups 0x64e0(%rsp),%ymm10
    b9f8:	00 00 
    b9fa:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    b9ff:	c5 7c 10 9c 24 a0 64 	vmovups 0x64a0(%rsp),%ymm11
    ba06:	00 00 
    ba08:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    ba0d:	c5 7c 10 a4 24 00 63 	vmovups 0x6300(%rsp),%ymm12
    ba14:	00 00 
    ba16:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    ba1b:	c5 7c 10 ac 24 e0 62 	vmovups 0x62e0(%rsp),%ymm13
    ba22:	00 00 
    ba24:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    ba29:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    ba30:	00 00 
    ba32:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    ba37:	c5 7c 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm15
    ba3e:	00 00 
    ba40:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    ba47:	00 00 
    ba49:	c5 fc 10 8c 24 40 60 	vmovups 0x6040(%rsp),%ymm1
    ba50:	00 00 
    ba52:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm1
    ba59:	12 00 00 
    ba5c:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    ba61:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    ba68:	00 00 
    ba6a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm0
    ba71:	05 00 00 
    ba74:	c5 7c 11 bc 24 60 11 	vmovups %ymm15,0x1160(%rsp)
    ba7b:	00 00 
    ba7d:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    ba84:	00 00 
    ba86:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm15
    ba8d:	04 00 00 
    ba90:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    ba97:	00 00 
    ba99:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    baa0:	00 00 
    baa2:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm0
    baa9:	12 00 00 
    baac:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
    bab3:	00 00 
    bab5:	c5 7c 10 bc 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm15
    babc:	00 00 
    babe:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm15
    bac5:	07 00 00 
    bac8:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    bacf:	00 00 
    bad1:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    bad8:	00 00 
    bada:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm0
    bae1:	11 00 00 
    bae4:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    baeb:	00 00 
    baed:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    baf4:	00 00 
    baf6:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    bafd:	06 00 00 
    bb00:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
    bb07:	00 00 
    bb09:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    bb10:	00 00 
    bb12:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4080(%rsp),%ymm2,%ymm0
    bb19:	40 00 00 
    bb1c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    bb23:	00 00 
    bb25:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    bb2c:	00 00 
    bb2e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4060(%rsp),%ymm2,%ymm0
    bb35:	40 00 00 
    bb38:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
    bb3f:	00 00 
    bb41:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    bb48:	00 00 
    bb4a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4040(%rsp),%ymm2,%ymm0
    bb51:	40 00 00 
    bb54:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    bb5b:	00 00 
    bb5d:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    bb64:	00 00 
    bb66:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm0
    bb6d:	11 00 00 
    bb70:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    bb77:	00 00 
    bb79:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    bb80:	00 00 
    bb82:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm0
    bb89:	04 00 00 
    bb8c:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    bb93:	00 00 
    bb95:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    bb9c:	00 00 
    bb9e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm0
    bba5:	11 00 00 
    bba8:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    bbaf:	00 00 
    bbb1:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    bbb8:	00 00 
    bbba:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    bbc1:	04 00 00 
    bbc4:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    bbcb:	00 00 
    bbcd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    bbd3:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm2,%ymm0
    bbda:	5d 00 00 
    bbdd:	c5 fc 10 94 8e 20 03 	vmovups 0x320(%rsi,%rcx,4),%ymm2
    bbe4:	00 00 
    bbe6:	48 81 c1 d0 00 00 00 	add    $0xd0,%rcx
    bbed:	48 89 cf             	mov    %rcx,%rdi
    bbf0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    bbf6:	c5 fc 10 84 24 60 67 	vmovups 0x6760(%rsp),%ymm0
    bbfd:	00 00 
    bbff:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm2,%ymm0
    bc06:	40 00 00 
    bc09:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
    bc10:	00 00 
    bc12:	c5 fc 10 84 24 20 67 	vmovups 0x6720(%rsp),%ymm0
    bc19:	00 00 
    bc1b:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    bc20:	c5 fc 10 9c 24 40 67 	vmovups 0x6740(%rsp),%ymm3
    bc27:	00 00 
    bc29:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
    bc30:	00 00 
    bc32:	c5 fc 10 84 24 00 67 	vmovups 0x6700(%rsp),%ymm0
    bc39:	00 00 
    bc3b:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    bc40:	c5 fc 11 9c 24 20 41 	vmovups %ymm3,0x4120(%rsp)
    bc47:	00 00 
    bc49:	c5 fc 10 9c 24 a0 66 	vmovups 0x66a0(%rsp),%ymm3
    bc50:	00 00 
    bc52:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    bc57:	c5 fc 10 a4 24 c0 66 	vmovups 0x66c0(%rsp),%ymm4
    bc5e:	00 00 
    bc60:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
    bc67:	00 00 
    bc69:	c4 e2 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm3
    bc6e:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
    bc73:	c5 fc 11 9c 24 60 41 	vmovups %ymm3,0x4160(%rsp)
    bc7a:	00 00 
    bc7c:	c5 fc 10 9c 24 20 66 	vmovups 0x6620(%rsp),%ymm3
    bc83:	00 00 
    bc85:	c5 fc 11 a4 24 40 41 	vmovups %ymm4,0x4140(%rsp)
    bc8c:	00 00 
    bc8e:	c5 fc 10 a4 24 e0 66 	vmovups 0x66e0(%rsp),%ymm4
    bc95:	00 00 
    bc97:	c4 c2 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm3
    bc9c:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    bca1:	c5 fc 11 9c 24 a0 41 	vmovups %ymm3,0x41a0(%rsp)
    bca8:	00 00 
    bcaa:	c5 fc 10 9c 24 40 66 	vmovups 0x6640(%rsp),%ymm3
    bcb1:	00 00 
    bcb3:	c5 fc 11 a4 24 80 41 	vmovups %ymm4,0x4180(%rsp)
    bcba:	00 00 
    bcbc:	c5 fc 10 a4 24 a0 65 	vmovups 0x65a0(%rsp),%ymm4
    bcc3:	00 00 
    bcc5:	c4 c2 6d a8 db       	vfmadd213ps %ymm11,%ymm2,%ymm3
    bcca:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    bccf:	c5 fc 11 9c 24 e0 41 	vmovups %ymm3,0x41e0(%rsp)
    bcd6:	00 00 
    bcd8:	c5 fc 10 9c 24 80 64 	vmovups 0x6480(%rsp),%ymm3
    bcdf:	00 00 
    bce1:	c5 fc 11 a4 24 c0 41 	vmovups %ymm4,0x41c0(%rsp)
    bce8:	00 00 
    bcea:	c5 fc 10 a4 24 60 64 	vmovups 0x6460(%rsp),%ymm4
    bcf1:	00 00 
    bcf3:	c4 c2 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm3
    bcf8:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    bcfd:	c5 7c 10 ac 24 00 5f 	vmovups 0x5f00(%rsp),%ymm13
    bd04:	00 00 
    bd06:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm13
    bd0d:	04 00 00 
    bd10:	c5 fc 11 9c 24 20 42 	vmovups %ymm3,0x4220(%rsp)
    bd17:	00 00 
    bd19:	c5 fc 10 9c 24 a0 63 	vmovups 0x63a0(%rsp),%ymm3
    bd20:	00 00 
    bd22:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm3
    bd29:	0e 00 00 
    bd2c:	c5 fc 11 a4 24 00 42 	vmovups %ymm4,0x4200(%rsp)
    bd33:	00 00 
    bd35:	c5 fc 10 a4 24 e0 63 	vmovups 0x63e0(%rsp),%ymm4
    bd3c:	00 00 
    bd3e:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
    bd43:	c5 7c 10 b4 24 40 5f 	vmovups 0x5f40(%rsp),%ymm14
    bd4a:	00 00 
    bd4c:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm14
    bd53:	03 00 00 
    bd56:	c5 fc 11 9c 24 80 42 	vmovups %ymm3,0x4280(%rsp)
    bd5d:	00 00 
    bd5f:	c5 fc 10 9c 24 c0 62 	vmovups 0x62c0(%rsp),%ymm3
    bd66:	00 00 
    bd68:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm3
    bd6f:	11 00 00 
    bd72:	c5 fc 11 a4 24 60 42 	vmovups %ymm4,0x4260(%rsp)
    bd79:	00 00 
    bd7b:	c5 fc 10 a4 24 40 62 	vmovups 0x6240(%rsp),%ymm4
    bd82:	00 00 
    bd84:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    bd89:	c5 fc 10 8c 24 20 62 	vmovups 0x6220(%rsp),%ymm1
    bd90:	00 00 
    bd92:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm1
    bd99:	11 00 00 
    bd9c:	c5 fc 11 9c 24 c0 42 	vmovups %ymm3,0x42c0(%rsp)
    bda3:	00 00 
    bda5:	c5 fc 10 9c 24 c0 61 	vmovups 0x61c0(%rsp),%ymm3
    bdac:	00 00 
    bdae:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm3
    bdb5:	03 00 00 
    bdb8:	c5 fc 11 a4 24 a0 42 	vmovups %ymm4,0x42a0(%rsp)
    bdbf:	00 00 
    bdc1:	c5 fc 10 a4 24 a0 60 	vmovups 0x60a0(%rsp),%ymm4
    bdc8:	00 00 
    bdca:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm4
    bdd1:	04 00 00 
    bdd4:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    bddb:	00 00 
    bddd:	c5 fc 10 8c 24 40 61 	vmovups 0x6140(%rsp),%ymm1
    bde4:	00 00 
    bde6:	c5 fc 11 9c 24 00 43 	vmovups %ymm3,0x4300(%rsp)
    bded:	00 00 
    bdef:	c5 fc 10 9c 24 60 60 	vmovups 0x6060(%rsp),%ymm3
    bdf6:	00 00 
    bdf8:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm2,%ymm3
    bdff:	3f 00 00 
    be02:	c5 fc 11 a4 24 60 43 	vmovups %ymm4,0x4360(%rsp)
    be09:	00 00 
    be0b:	c5 fc 10 a4 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm4
    be12:	00 00 
    be14:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm4
    be1b:	04 00 00 
    be1e:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    be23:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    be2a:	00 00 
    be2c:	c5 fc 10 8c 24 00 61 	vmovups 0x6100(%rsp),%ymm1
    be33:	00 00 
    be35:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm1
    be3c:	11 00 00 
    be3f:	c5 fc 11 9c 24 80 43 	vmovups %ymm3,0x4380(%rsp)
    be46:	00 00 
    be48:	c5 fc 10 9c 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm3
    be4f:	00 00 
    be51:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm2,%ymm3
    be58:	3f 00 00 
    be5b:	c5 fc 11 a4 24 a0 43 	vmovups %ymm4,0x43a0(%rsp)
    be62:	00 00 
    be64:	c5 fc 10 a4 24 80 5f 	vmovups 0x5f80(%rsp),%ymm4
    be6b:	00 00 
    be6d:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm4
    be74:	03 00 00 
    be77:	c5 fc 11 9c 24 c0 43 	vmovups %ymm3,0x43c0(%rsp)
    be7e:	00 00 
    be80:	c5 fc 10 9c 24 20 5f 	vmovups 0x5f20(%rsp),%ymm3
    be87:	00 00 
    be89:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm3
    be90:	11 00 00 
    be93:	c5 fc 11 a4 24 e0 43 	vmovups %ymm4,0x43e0(%rsp)
    be9a:	00 00 
    be9c:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    bea3:	00 00 
    bea5:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm4
    beac:	10 00 00 
    beaf:	c5 fc 11 9c 24 40 42 	vmovups %ymm3,0x4240(%rsp)
    beb6:	00 00 
    beb8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    bebe:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm3
    bec5:	04 00 00 
    bec8:	c5 fc 11 a4 24 40 43 	vmovups %ymm4,0x4340(%rsp)
    becf:	00 00 
    bed1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    bed7:	48 3b 8c 24 f0 03 00 	cmp    0x3f0(%rsp),%rcx
    bede:	00 
    bedf:	0f 82 5b 49 ff ff    	jb     840 <_Z5benchv+0x710>
    bee5:	c5 fc 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm2
    beec:	00 00 
    beee:	48 8b b4 24 78 05 00 	mov    0x578(%rsp),%rsi
    bef5:	00 
    bef6:	48 89 d0             	mov    %rdx,%rax
    bef9:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
    bf00:	00 
    bf01:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    bf07:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    bf0b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bf11:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    bf15:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    bf1c:	00 00 
    bf1e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    bf24:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    bf28:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    bf2f:	00 00 
    bf31:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    bf37:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    bf3b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    bf40:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    bf46:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    bf4a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    bf4e:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    bf55:	00 00 
    bf57:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    bf5d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    bf61:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    bf66:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    bf6a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    bf70:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    bf76:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    bf7b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    bf7f:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    bf86:	00 00 
    bf88:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    bf8c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    bf92:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    bf96:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bf9a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    bf9e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    bfa4:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    bfa8:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    bfae:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    bfb2:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    bfb9:	00 00 
    bfbb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    bfc1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    bfc5:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    bfc9:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    bfcf:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    bfd3:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    bfd9:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    bfdd:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    bfe4:	00 00 
    bfe6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    bfec:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    bff0:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    bff4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    bffa:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    bffe:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c003:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c007:	c5 fc 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm0
    c00e:	00 00 
    c010:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c016:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c01c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c020:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c024:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c02a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c02e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c034:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c039:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c03d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c043:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c048:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c04c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c050:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c055:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c05b:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    c060:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    c067:	00 00 
    c069:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    c06e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c074:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c078:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c07e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c082:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    c089:	00 00 
    c08b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c091:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c095:	c5 fc 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm0
    c09c:	00 00 
    c09e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c0a4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c0a8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c0ad:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c0b3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c0b7:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c0bb:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    c0c2:	00 00 
    c0c4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c0ca:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c0ce:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c0d3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c0d7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c0dd:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c0e3:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c0e8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c0ec:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    c0f3:	00 00 
    c0f5:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c0f9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c0ff:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c103:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c107:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c10b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c111:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c115:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c11b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c11f:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    c126:	00 00 
    c128:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c12e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c132:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c136:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c13c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c140:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c146:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c14a:	c5 fc 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm0
    c151:	00 00 
    c153:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c159:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c15d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c161:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c167:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c16b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c170:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c174:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    c17b:	00 00 
    c17d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c183:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c189:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c18d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c191:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c197:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c19b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c1a1:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c1a6:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c1aa:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c1b0:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c1b5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c1b9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c1bd:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c1c2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c1c8:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    c1ce:	c5 fc 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm2
    c1d5:	00 00 
    c1d7:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    c1dd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c1e3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c1e7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c1ed:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c1f1:	c5 fc 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm0
    c1f8:	00 00 
    c1fa:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c200:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c204:	c5 fc 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm0
    c20b:	00 00 
    c20d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c213:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c217:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c21c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c222:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c226:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c22a:	c5 fc 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm0
    c231:	00 00 
    c233:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c239:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c23d:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    c243:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c248:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    c24c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c250:	c5 fc 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm1
    c257:	00 00 
    c259:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c25f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c265:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c26a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c26e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c274:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c278:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c27c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c280:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c284:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c28a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c28e:	c5 fc 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm0
    c295:	00 00 
    c297:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c29d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c2a1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c2a5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c2ab:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c2af:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c2b5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c2b9:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    c2c0:	00 00 
    c2c2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c2c8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c2cc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c2d0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c2d6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c2da:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c2df:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c2e3:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    c2ea:	00 00 
    c2ec:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c2f2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c2f8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c2fc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c300:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c306:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c30a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c310:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c315:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c319:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c31f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c324:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c328:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c32c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c331:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c337:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    c33d:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    c344:	00 00 
    c346:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    c34c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c352:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c356:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c35c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    c360:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    c366:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    c36a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c370:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    c374:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    c37a:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    c37e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    c382:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    c386:	c5 fc 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm1
    c38d:	00 00 
    c38f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c395:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    c399:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    c39f:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    c3a3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c3a9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c3ad:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    c3b1:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    c3b5:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    c3b9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c3bd:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    c3c1:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    c3c5:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    c3ca:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    c3d0:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    c3d5:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    c3db:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    c3e1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    c3e7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    c3eb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c3f1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c3f7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    c3fb:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    c3ff:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    c403:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    c409:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    c40f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    c415:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    c419:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    c41f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    c423:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    c427:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    c42b:	c5 fa 58 44 b2 74    	vaddss 0x74(%rdx,%rsi,4),%xmm0,%xmm0
    c431:	c5 fa 11 44 b2 74    	vmovss %xmm0,0x74(%rdx,%rsi,4)
    c437:	48 83 c6 1e          	add    $0x1e,%rsi
    c43b:	48 39 c6             	cmp    %rax,%rsi
    c43e:	0f 82 7c 3d ff ff    	jb     1c0 <_Z5benchv+0x90>
    c444:	0f 31                	rdtsc  
    c446:	48 c1 e2 20          	shl    $0x20,%rdx
    c44a:	48 09 c2             	or     %rax,%rdx
    c44d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c453 <_Z5benchv+0xc323>
    c453:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    c458:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c460 <_Z5benchv+0xc330>
    c45f:	00 
    c460:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c468 <_Z5benchv+0xc338>
    c467:	00 
    c468:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    c46b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    c46f:	0f af d1             	imul   %ecx,%edx
    c472:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    c478:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    c47c:	c5 fb 5c 84 24 68 05 	vsubsd 0x568(%rsp),%xmm0,%xmm0
    c483:	00 00 
    c485:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    c489:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    c48d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    c491:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    c495:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    c499:	48 81 c4 c8 69 00 00 	add    $0x69c8,%rsp
    c4a0:	5b                   	pop    %rbx
    c4a1:	41 5c                	pop    %r12
    c4a3:	41 5d                	pop    %r13
    c4a5:	41 5e                	pop    %r14
    c4a7:	41 5f                	pop    %r15
    c4a9:	5d                   	pop    %rbp
    c4aa:	c5 f8 77             	vzeroupper 
    c4ad:	c3                   	retq   
    c4ae:	90                   	nop
    c4af:	90                   	nop

000000000000c4b0 <_Z6enablev>:
    c4b0:	31 c0                	xor    %eax,%eax
    c4b2:	c3                   	retq   
    c4b3:	90                   	nop
    c4b4:	90                   	nop
    c4b5:	90                   	nop
    c4b6:	90                   	nop
    c4b7:	90                   	nop
    c4b8:	90                   	nop
    c4b9:	90                   	nop
    c4ba:	90                   	nop
    c4bb:	90                   	nop
    c4bc:	90                   	nop
    c4bd:	90                   	nop
    c4be:	90                   	nop
    c4bf:	90                   	nop

000000000000c4c0 <_Z9n_reg_maxv>:
    c4c0:	b8 62 03 00 00       	mov    $0x362,%eax
    c4c5:	c3                   	retq   

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:

0000000000000000 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>:
   0:	41 57                	push   %r15
   2:	41 56                	push   %r14
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 83 ec 10          	sub    $0x10,%rsp
   d:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  11:	49 89 d6             	mov    %rdx,%r14
  14:	49 89 fc             	mov    %rdi,%r12
  17:	4c 89 2f             	mov    %r13,(%rdi)
  1a:	4c 8b 3e             	mov    (%rsi),%r15
  1d:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
  21:	4d 85 ff             	test   %r15,%r15
  24:	75 09                	jne    2f <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x2f>
  26:	48 85 db             	test   %rbx,%rbx
  29:	0f 85 98 00 00 00    	jne    c7 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xc7>
  2f:	4c 89 e8             	mov    %r13,%rax
  32:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  37:	48 83 fb 10          	cmp    $0x10,%rbx
  3b:	72 1d                	jb     5a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x5a>
  3d:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  42:	4c 89 e7             	mov    %r12,%rdi
  45:	31 d2                	xor    %edx,%edx
  47:	e8 00 00 00 00       	callq  4c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x4c>
  4c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  51:	49 89 04 24          	mov    %rax,(%r12)
  55:	49 89 4c 24 10       	mov    %rcx,0x10(%r12)
  5a:	48 85 db             	test   %rbx,%rbx
  5d:	74 1b                	je     7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  5f:	48 83 fb 01          	cmp    $0x1,%rbx
  63:	75 07                	jne    6c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x6c>
  65:	41 8a 0f             	mov    (%r15),%cl
  68:	88 08                	mov    %cl,(%rax)
  6a:	eb 0e                	jmp    7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  6c:	48 89 c7             	mov    %rax,%rdi
  6f:	4c 89 fe             	mov    %r15,%rsi
  72:	48 89 da             	mov    %rbx,%rdx
  75:	e8 00 00 00 00       	callq  7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  7a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  7f:	4c 89 f7             	mov    %r14,%rdi
  82:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  87:	49 8b 0c 24          	mov    (%r12),%rcx
  8b:	c6 04 01 00          	movb   $0x0,(%rcx,%rax,1)
  8f:	e8 00 00 00 00       	callq  94 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x94>
  94:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  9b:	ff ff 3f 
  9e:	49 2b 4c 24 08       	sub    0x8(%r12),%rcx
  a3:	48 39 c1             	cmp    %rax,%rcx
  a6:	72 29                	jb     d1 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd1>
  a8:	4c 89 e7             	mov    %r12,%rdi
  ab:	4c 89 f6             	mov    %r14,%rsi
  ae:	48 89 c2             	mov    %rax,%rdx
  b1:	e8 00 00 00 00       	callq  b6 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xb6>
  b6:	4c 89 e0             	mov    %r12,%rax
  b9:	48 83 c4 10          	add    $0x10,%rsp
  bd:	5b                   	pop    %rbx
  be:	41 5c                	pop    %r12
  c0:	41 5d                	pop    %r13
  c2:	41 5e                	pop    %r14
  c4:	41 5f                	pop    %r15
  c6:	c3                   	retq   
  c7:	bf 00 00 00 00       	mov    $0x0,%edi
  cc:	e8 00 00 00 00       	callq  d1 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd1>
  d1:	bf 00 00 00 00       	mov    $0x0,%edi
  d6:	e8 00 00 00 00       	callq  db <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xdb>
  db:	49 8b 3c 24          	mov    (%r12),%rdi
  df:	48 89 c3             	mov    %rax,%rbx
  e2:	4c 39 ef             	cmp    %r13,%rdi
  e5:	74 05                	je     ec <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xec>
  e7:	e8 00 00 00 00       	callq  ec <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xec>
  ec:	48 89 df             	mov    %rbx,%rdi
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
