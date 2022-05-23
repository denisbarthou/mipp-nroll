
axya_ui29_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 05 28 54 4b 	imul   $0x4b542805,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 30 1b 00 00    	imul   $0x1b30,%eax,%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
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
     13a:	48 81 ec e8 74 00 00 	sub    $0x74e8,%rsp
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
     16f:	c5 fb 11 84 24 b0 05 	vmovsd %xmm0,0x5b0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e f4 d6 00 00    	jle    d874 <_Z5benchv+0xd744>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 195 <_Z5benchv+0x65>
     195:	31 f6                	xor    %esi,%esi
     197:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     19e:	00 
     19f:	48 89 8c 24 c8 05 00 	mov    %rcx,0x5c8(%rsp)
     1a6:	00 
     1a7:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ae <_Z5benchv+0x7e>
     1ae:	48 89 94 24 b8 05 00 	mov    %rdx,0x5b8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 38 03 00 	mov    %rcx,0x338(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b8 05 00 	mov    0x5b8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d8:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1dc:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e0:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f9:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1fe:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     203:	48 89 b4 24 c0 05 00 	mov    %rsi,0x5c0(%rsp)
     20a:	00 
     20b:	0f af c8             	imul   %eax,%ecx
     20e:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     213:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     217:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21c:	0f af e8             	imul   %eax,%ebp
     21f:	0f af f8             	imul   %eax,%edi
     222:	44 0f af c8          	imul   %eax,%r9d
     226:	44 0f af d0          	imul   %eax,%r10d
     22a:	44 0f af d8          	imul   %eax,%r11d
     22e:	44 0f af f0          	imul   %eax,%r14d
     232:	44 0f af f8          	imul   %eax,%r15d
     236:	44 0f af e0          	imul   %eax,%r12d
     23a:	4c 8d 6e 12          	lea    0x12(%rsi),%r13
     23e:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     243:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     247:	44 0f af e8          	imul   %eax,%r13d
     24b:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     250:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     254:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     25b:	00 
     25c:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     261:	48 89 1c 24          	mov    %rbx,(%rsp)
     265:	89 f3                	mov    %esi,%ebx
     267:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     26c:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     270:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     277:	00 
     278:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     27c:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     283:	00 
     284:	4c 8d 4e 18          	lea    0x18(%rsi),%r9
     288:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     28f:	00 
     290:	4c 8d 56 17          	lea    0x17(%rsi),%r10
     294:	4c 89 9c 24 c0 02 00 	mov    %r11,0x2c0(%rsp)
     29b:	00 
     29c:	4c 8d 5e 16          	lea    0x16(%rsi),%r11
     2a0:	4c 89 b4 24 a0 02 00 	mov    %r14,0x2a0(%rsp)
     2a7:	00 
     2a8:	4c 8d 76 15          	lea    0x15(%rsi),%r14
     2ac:	4c 89 bc 24 a0 03 00 	mov    %r15,0x3a0(%rsp)
     2b3:	00 
     2b4:	4c 8d 7e 14          	lea    0x14(%rsi),%r15
     2b8:	4c 89 a4 24 80 03 00 	mov    %r12,0x380(%rsp)
     2bf:	00 
     2c0:	4c 8d 66 13          	lea    0x13(%rsi),%r12
     2c4:	0f af d8             	imul   %eax,%ebx
     2c7:	0f af e8             	imul   %eax,%ebp
     2ca:	0f af f8             	imul   %eax,%edi
     2cd:	44 0f af e0          	imul   %eax,%r12d
     2d1:	44 0f af f8          	imul   %eax,%r15d
     2d5:	44 0f af f0          	imul   %eax,%r14d
     2d9:	44 0f af d8          	imul   %eax,%r11d
     2dd:	44 0f af d0          	imul   %eax,%r10d
     2e1:	44 0f af c8          	imul   %eax,%r9d
     2e5:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2eb:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     2ef:	48 8d 5e 1a          	lea    0x1a(%rsi),%rbx
     2f3:	0f af d8             	imul   %eax,%ebx
     2f6:	0f af c8             	imul   %eax,%ecx
     2f9:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     2fe:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     303:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     313:	0f af c8             	imul   %eax,%ecx
     316:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     326:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     32b:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     330:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     340:	0f af c8             	imul   %eax,%ecx
     343:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     348:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     34d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     354:	00 00 
     356:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35d:	0f af c8             	imul   %eax,%ecx
     360:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     370:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     375:	48 8b 0c 24          	mov    (%rsp),%rcx
     379:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     380:	00 00 
     382:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     389:	0f af c8             	imul   %eax,%ecx
     38c:	48 89 0c 24          	mov    %rcx,(%rsp)
     390:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     394:	0f af c8             	imul   %eax,%ecx
     397:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     39e:	00 
     39f:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3a3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b3:	0f af c8             	imul   %eax,%ecx
     3b6:	48 89 8c 24 40 03 00 	mov    %rcx,0x340(%rsp)
     3bd:	00 
     3be:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3c2:	0f af c8             	imul   %eax,%ecx
     3c5:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3cc:	00 
     3cd:	48 8d 4e 19          	lea    0x19(%rsi),%rcx
     3d1:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3d8:	00 00 
     3da:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3e1:	0f af c8             	imul   %eax,%ecx
     3e4:	48 63 c5             	movslq %ebp,%rax
     3e7:	48 89 84 24 b0 06 00 	mov    %rax,0x6b0(%rsp)
     3ee:	00 
     3ef:	48 63 c7             	movslq %edi,%rax
     3f2:	bf 00 00 00 00       	mov    $0x0,%edi
     3f7:	48 89 84 24 a8 06 00 	mov    %rax,0x6a8(%rsp)
     3fe:	00 
     3ff:	48 63 c3             	movslq %ebx,%rax
     402:	48 89 84 24 a0 06 00 	mov    %rax,0x6a0(%rsp)
     409:	00 
     40a:	48 63 c1             	movslq %ecx,%rax
     40d:	48 89 84 24 98 06 00 	mov    %rax,0x698(%rsp)
     414:	00 
     415:	49 63 c1             	movslq %r9d,%rax
     418:	48 89 84 24 90 06 00 	mov    %rax,0x690(%rsp)
     41f:	00 
     420:	49 63 c2             	movslq %r10d,%rax
     423:	48 89 84 24 88 06 00 	mov    %rax,0x688(%rsp)
     42a:	00 
     42b:	49 63 c3             	movslq %r11d,%rax
     42e:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     435:	00 
     436:	49 63 c6             	movslq %r14d,%rax
     439:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     440:	00 00 
     442:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     449:	48 89 84 24 78 06 00 	mov    %rax,0x678(%rsp)
     450:	00 
     451:	49 63 c7             	movslq %r15d,%rax
     454:	48 89 84 24 70 06 00 	mov    %rax,0x670(%rsp)
     45b:	00 
     45c:	49 63 c4             	movslq %r12d,%rax
     45f:	48 89 84 24 68 06 00 	mov    %rax,0x668(%rsp)
     466:	00 
     467:	49 63 c5             	movslq %r13d,%rax
     46a:	48 89 84 24 60 06 00 	mov    %rax,0x660(%rsp)
     471:	00 
     472:	48 63 84 24 c0 03 00 	movslq 0x3c0(%rsp),%rax
     479:	00 
     47a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     481:	00 00 
     483:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     48a:	48 89 84 24 58 06 00 	mov    %rax,0x658(%rsp)
     491:	00 
     492:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     499:	00 
     49a:	48 89 84 24 50 06 00 	mov    %rax,0x650(%rsp)
     4a1:	00 
     4a2:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4a9:	00 
     4aa:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4b1:	00 00 
     4b3:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4ba:	48 89 84 24 48 06 00 	mov    %rax,0x648(%rsp)
     4c1:	00 
     4c2:	48 63 04 24          	movslq (%rsp),%rax
     4c6:	48 89 84 24 40 06 00 	mov    %rax,0x640(%rsp)
     4cd:	00 
     4ce:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4d3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4da:	00 00 
     4dc:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4e3:	48 89 84 24 38 06 00 	mov    %rax,0x638(%rsp)
     4ea:	00 
     4eb:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4f0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4f7:	00 00 
     4f9:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     500:	48 89 84 24 30 06 00 	mov    %rax,0x630(%rsp)
     507:	00 
     508:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     50d:	48 89 84 24 28 06 00 	mov    %rax,0x628(%rsp)
     514:	00 
     515:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     51a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     52a:	48 89 84 24 20 06 00 	mov    %rax,0x620(%rsp)
     531:	00 
     532:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     539:	00 
     53a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     540:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     547:	48 89 84 24 18 06 00 	mov    %rax,0x618(%rsp)
     54e:	00 
     54f:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     556:	00 
     557:	48 89 84 24 10 06 00 	mov    %rax,0x610(%rsp)
     55e:	00 
     55f:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     566:	00 
     567:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     56e:	00 00 
     570:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     577:	48 89 84 24 08 06 00 	mov    %rax,0x608(%rsp)
     57e:	00 
     57f:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     586:	00 
     587:	48 89 84 24 00 06 00 	mov    %rax,0x600(%rsp)
     58e:	00 
     58f:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     596:	00 
     597:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     59c:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5a3:	48 89 84 24 f8 05 00 	mov    %rax,0x5f8(%rsp)
     5aa:	00 
     5ab:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     5b2:	00 
     5b3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5b9:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5c0:	48 89 84 24 f0 05 00 	mov    %rax,0x5f0(%rsp)
     5c7:	00 
     5c8:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     5cd:	48 89 84 24 e8 05 00 	mov    %rax,0x5e8(%rsp)
     5d4:	00 
     5d5:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     5dc:	00 
     5dd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5e3:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5ea:	48 89 84 24 e0 05 00 	mov    %rax,0x5e0(%rsp)
     5f1:	00 
     5f2:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     5f9:	00 
     5fa:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     601:	00 00 
     603:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     60a:	48 89 84 24 d8 05 00 	mov    %rax,0x5d8(%rsp)
     611:	00 
     612:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     617:	48 89 84 24 d0 05 00 	mov    %rax,0x5d0(%rsp)
     61e:	00 
     61f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     626:	00 00 
     628:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     62f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     635:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     63c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     643:	00 00 
     645:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     64c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     653:	00 00 
     655:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     65c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     662:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     669:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     670:	00 00 
     672:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     679:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     680:	00 00 
     682:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     689:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     690:	00 00 
     692:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     699:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     69f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a3:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
     6aa:	00 00 
     6ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b0:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
     6b7:	00 00 
     6b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bd:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
     6c4:	00 00 
     6c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ca:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
     6d1:	00 00 
     6d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d7:	c5 fc 11 84 24 a0 48 	vmovups %ymm0,0x48a0(%rsp)
     6de:	00 00 
     6e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e4:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
     6eb:	00 00 
     6ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f1:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
     6f8:	00 00 
     6fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fe:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
     705:	00 00 
     707:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70b:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
     712:	00 00 
     714:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     718:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
     71f:	00 00 
     721:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     725:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
     72c:	00 00 
     72e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     732:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
     739:	00 00 
     73b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73f:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
     746:	00 00 
     748:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74c:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
     753:	00 00 
     755:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     759:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
     760:	00 00 
     762:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     766:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
     76d:	00 00 
     76f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     773:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
     77a:	00 00 
     77c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     780:	c5 fc 11 84 24 60 4a 	vmovups %ymm0,0x4a60(%rsp)
     787:	00 00 
     789:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78d:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
     794:	00 00 
     796:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79a:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
     7a1:	00 00 
     7a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a7:	c5 fc 11 84 24 e0 4a 	vmovups %ymm0,0x4ae0(%rsp)
     7ae:	00 00 
     7b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b4:	c5 fc 11 84 24 00 4b 	vmovups %ymm0,0x4b00(%rsp)
     7bb:	00 00 
     7bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c1:	c5 fc 11 84 24 20 4b 	vmovups %ymm0,0x4b20(%rsp)
     7c8:	00 00 
     7ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ce:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
     7d5:	00 00 
     7d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7db:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     7e2:	00 00 
     7e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7ee:	90                   	nop
     7ef:	90                   	nop
     7f0:	48 8b 84 24 d0 05 00 	mov    0x5d0(%rsp),%rax
     7f7:	00 
     7f8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     7ff:	00 00 
     801:	48 8b 94 24 50 06 00 	mov    0x650(%rsp),%rdx
     808:	00 
     809:	48 89 bc 24 b8 06 00 	mov    %rdi,0x6b8(%rsp)
     810:	00 
     811:	c5 7c 11 bc 24 c0 72 	vmovups %ymm15,0x72c0(%rsp)
     818:	00 00 
     81a:	c5 7c 11 b4 24 a0 72 	vmovups %ymm14,0x72a0(%rsp)
     821:	00 00 
     823:	c5 7c 11 ac 24 c0 74 	vmovups %ymm13,0x74c0(%rsp)
     82a:	00 00 
     82c:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     830:	48 8b 84 24 d8 05 00 	mov    0x5d8(%rsp),%rax
     837:	00 
     838:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     83c:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     840:	c4 81 7c 10 0c 88    	vmovups (%r8,%r9,4),%ymm1
     846:	c4 01 7c 10 bc 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm15
     84d:	02 00 00 
     850:	c4 01 7c 10 b4 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm14
     857:	02 00 00 
     85a:	c4 c1 7c 10 5c 90 20 	vmovups 0x20(%r8,%rdx,4),%ymm3
     861:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     865:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
     86c:	00 
     86d:	c5 fc 11 8c 24 a0 74 	vmovups %ymm1,0x74a0(%rsp)
     874:	00 00 
     876:	c5 7c 11 bc 24 e0 68 	vmovups %ymm15,0x68e0(%rsp)
     87d:	00 00 
     87f:	c4 01 7c 10 bc 88 20 	vmovups 0x320(%r8,%r9,4),%ymm15
     886:	03 00 00 
     889:	c5 7c 11 b4 24 e0 66 	vmovups %ymm14,0x66e0(%rsp)
     890:	00 00 
     892:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     896:	48 8b 84 24 e8 05 00 	mov    0x5e8(%rsp),%rax
     89d:	00 
     89e:	c5 7c 11 bc 24 00 6e 	vmovups %ymm15,0x6e00(%rsp)
     8a5:	00 00 
     8a7:	c4 01 7c 10 bc 88 40 	vmovups 0x340(%r8,%r9,4),%ymm15
     8ae:	03 00 00 
     8b1:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     8b5:	48 8b 84 24 f0 05 00 	mov    0x5f0(%rsp),%rax
     8bc:	00 
     8bd:	c5 7c 11 bc 24 80 6f 	vmovups %ymm15,0x6f80(%rsp)
     8c4:	00 00 
     8c6:	c4 01 7c 10 bc 88 60 	vmovups 0x360(%r8,%r9,4),%ymm15
     8cd:	03 00 00 
     8d0:	c4 01 7c 10 b4 b0 20 	vmovups 0x320(%r8,%r14,4),%ymm14
     8d7:	03 00 00 
     8da:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     8de:	48 8b 84 24 f8 05 00 	mov    0x5f8(%rsp),%rax
     8e5:	00 
     8e6:	c5 7c 11 bc 24 e0 70 	vmovups %ymm15,0x70e0(%rsp)
     8ed:	00 00 
     8ef:	c4 01 7c 10 bc 88 80 	vmovups 0x380(%r8,%r9,4),%ymm15
     8f6:	03 00 00 
     8f9:	c5 7c 11 b4 24 60 6c 	vmovups %ymm14,0x6c60(%rsp)
     900:	00 00 
     902:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     906:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
     90d:	00 
     90e:	c5 7c 11 bc 24 e0 71 	vmovups %ymm15,0x71e0(%rsp)
     915:	00 00 
     917:	c4 01 7c 10 bc 88 a0 	vmovups 0x3a0(%r8,%r9,4),%ymm15
     91e:	03 00 00 
     921:	c4 01 7c 10 6c a0 20 	vmovups 0x20(%r8,%r12,4),%ymm13
     928:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     92c:	48 8b 84 24 08 06 00 	mov    0x608(%rsp),%rax
     933:	00 
     934:	c5 7c 11 bc 24 60 72 	vmovups %ymm15,0x7260(%rsp)
     93b:	00 00 
     93d:	c4 01 7c 10 bc 98 40 	vmovups 0x340(%r8,%r11,4),%ymm15
     944:	03 00 00 
     947:	c4 01 7c 10 b4 a8 40 	vmovups 0x340(%r8,%r13,4),%ymm14
     94e:	03 00 00 
     951:	c5 7c 11 ac 24 80 72 	vmovups %ymm13,0x7280(%rsp)
     958:	00 00 
     95a:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     95e:	48 8b 84 24 10 06 00 	mov    0x610(%rsp),%rax
     965:	00 
     966:	c5 7c 11 bc 24 40 6f 	vmovups %ymm15,0x6f40(%rsp)
     96d:	00 00 
     96f:	c4 01 7c 10 bc 98 60 	vmovups 0x360(%r8,%r11,4),%ymm15
     976:	03 00 00 
     979:	c5 7c 11 b4 24 40 6d 	vmovups %ymm14,0x6d40(%rsp)
     980:	00 00 
     982:	c4 01 7c 10 b4 90 40 	vmovups 0x340(%r8,%r10,4),%ymm14
     989:	03 00 00 
     98c:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     990:	48 8b 84 24 18 06 00 	mov    0x618(%rsp),%rax
     997:	00 
     998:	48 89 b4 24 c0 06 00 	mov    %rsi,0x6c0(%rsp)
     99f:	00 
     9a0:	c5 7c 11 bc 24 a0 70 	vmovups %ymm15,0x70a0(%rsp)
     9a7:	00 00 
     9a9:	c4 01 7c 10 bc 98 80 	vmovups 0x380(%r8,%r11,4),%ymm15
     9b0:	03 00 00 
     9b3:	c5 7c 11 b4 24 20 6d 	vmovups %ymm14,0x6d20(%rsp)
     9ba:	00 00 
     9bc:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9c0:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
     9c7:	00 
     9c8:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
     9cf:	00 
     9d0:	c5 7c 11 bc 24 80 71 	vmovups %ymm15,0x7180(%rsp)
     9d7:	00 00 
     9d9:	c4 01 7c 10 bc 98 a0 	vmovups 0x3a0(%r8,%r11,4),%ymm15
     9e0:	03 00 00 
     9e3:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     9e7:	48 8b 84 24 28 06 00 	mov    0x628(%rsp),%rax
     9ee:	00 
     9ef:	c5 7c 11 bc 24 20 72 	vmovups %ymm15,0x7220(%rsp)
     9f6:	00 00 
     9f8:	c4 41 7c 10 bc 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm15
     9ff:	03 00 00 
     a02:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     a09:	00 
     a0a:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     a0e:	48 8b 84 24 30 06 00 	mov    0x630(%rsp),%rax
     a15:	00 
     a16:	c5 7c 11 bc 24 00 6f 	vmovups %ymm15,0x6f00(%rsp)
     a1d:	00 00 
     a1f:	c4 41 7c 10 bc 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm15
     a26:	03 00 00 
     a29:	48 89 ac 24 40 05 00 	mov    %rbp,0x540(%rsp)
     a30:	00 
     a31:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a35:	c5 7c 11 bc 24 60 70 	vmovups %ymm15,0x7060(%rsp)
     a3c:	00 00 
     a3e:	c4 41 7c 10 bc 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm15
     a45:	03 00 00 
     a48:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     a4f:	00 
     a50:	48 8b 84 24 38 06 00 	mov    0x638(%rsp),%rax
     a57:	00 
     a58:	c5 7c 11 bc 24 40 71 	vmovups %ymm15,0x7140(%rsp)
     a5f:	00 00 
     a61:	c4 41 7c 10 bc 88 a0 	vmovups 0x3a0(%r8,%rcx,4),%ymm15
     a68:	03 00 00 
     a6b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a6f:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     a76:	00 
     a77:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
     a7e:	00 
     a7f:	c5 7c 11 bc 24 00 72 	vmovups %ymm15,0x7200(%rsp)
     a86:	00 00 
     a88:	c4 01 7c 10 bc b0 40 	vmovups 0x340(%r8,%r14,4),%ymm15
     a8f:	03 00 00 
     a92:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a96:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     a9d:	00 
     a9e:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     aa5:	00 
     aa6:	c5 7c 11 bc 24 60 6e 	vmovups %ymm15,0x6e60(%rsp)
     aad:	00 00 
     aaf:	c4 01 7c 10 bc b0 60 	vmovups 0x360(%r8,%r14,4),%ymm15
     ab6:	03 00 00 
     ab9:	c5 fc 10 04 b8       	vmovups (%rax,%rdi,4),%ymm0
     abe:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     ac5:	02 00 00 
     ac8:	c4 81 7c 10 0c 98    	vmovups (%r8,%r11,4),%ymm1
     ace:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     ad5:	00 
     ad6:	c5 7c 11 bc 24 e0 6f 	vmovups %ymm15,0x6fe0(%rsp)
     add:	00 00 
     adf:	c4 01 7c 10 bc b0 80 	vmovups 0x380(%r8,%r14,4),%ymm15
     ae6:	03 00 00 
     ae9:	c5 fc 11 8c 24 80 74 	vmovups %ymm1,0x7480(%rsp)
     af0:	00 00 
     af2:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     af7:	c4 c1 7c 10 0c 88    	vmovups (%r8,%rcx,4),%ymm1
     afd:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     b04:	00 00 
     b06:	c5 7c 11 bc 24 20 71 	vmovups %ymm15,0x7120(%rsp)
     b0d:	00 00 
     b0f:	c4 01 7c 10 bc b0 a0 	vmovups 0x3a0(%r8,%r14,4),%ymm15
     b16:	03 00 00 
     b19:	c5 fc 11 8c 24 60 74 	vmovups %ymm1,0x7460(%rsp)
     b20:	00 00 
     b22:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     b27:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     b2b:	c4 81 7c 10 0c b0    	vmovups (%r8,%r14,4),%ymm1
     b31:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     b38:	00 00 
     b3a:	c5 7c 11 bc 24 40 72 	vmovups %ymm15,0x7240(%rsp)
     b41:	00 00 
     b43:	c4 01 7c 10 bc b8 40 	vmovups 0x340(%r8,%r15,4),%ymm15
     b4a:	03 00 00 
     b4d:	c5 fc 11 8c 24 40 74 	vmovups %ymm1,0x7440(%rsp)
     b54:	00 00 
     b56:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     b5b:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     b5f:	c4 81 7c 10 0c b8    	vmovups (%r8,%r15,4),%ymm1
     b65:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     b6c:	00 00 
     b6e:	c5 7c 11 bc 24 40 6e 	vmovups %ymm15,0x6e40(%rsp)
     b75:	00 00 
     b77:	c4 01 7c 10 bc b8 60 	vmovups 0x360(%r8,%r15,4),%ymm15
     b7e:	03 00 00 
     b81:	c5 fc 11 8c 24 20 74 	vmovups %ymm1,0x7420(%rsp)
     b88:	00 00 
     b8a:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     b8f:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     b93:	c4 81 7c 10 0c a0    	vmovups (%r8,%r12,4),%ymm1
     b99:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     ba0:	00 00 
     ba2:	c5 7c 11 bc 24 c0 6f 	vmovups %ymm15,0x6fc0(%rsp)
     ba9:	00 00 
     bab:	c4 01 7c 10 bc b8 80 	vmovups 0x380(%r8,%r15,4),%ymm15
     bb2:	03 00 00 
     bb5:	c5 fc 11 8c 24 00 74 	vmovups %ymm1,0x7400(%rsp)
     bbc:	00 00 
     bbe:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     bc3:	c4 81 7c 10 0c a8    	vmovups (%r8,%r13,4),%ymm1
     bc9:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     bd0:	00 00 00 
     bd3:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     bd7:	c5 7c 11 bc 24 00 71 	vmovups %ymm15,0x7100(%rsp)
     bde:	00 00 
     be0:	c4 01 7c 10 bc b8 a0 	vmovups 0x3a0(%r8,%r15,4),%ymm15
     be7:	03 00 00 
     bea:	c5 fc 11 8c 24 e0 73 	vmovups %ymm1,0x73e0(%rsp)
     bf1:	00 00 
     bf3:	c4 81 7c 10 0c 90    	vmovups (%r8,%r10,4),%ymm1
     bf9:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
     c00:	02 00 00 
     c03:	c5 7c 11 bc 24 a0 71 	vmovups %ymm15,0x71a0(%rsp)
     c0a:	00 00 
     c0c:	c4 01 7c 10 bc a0 40 	vmovups 0x340(%r8,%r12,4),%ymm15
     c13:	03 00 00 
     c16:	c5 fc 11 8c 24 c0 73 	vmovups %ymm1,0x73c0(%rsp)
     c1d:	00 00 
     c1f:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
     c25:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
     c2c:	02 00 00 
     c2f:	48 8b b4 24 58 06 00 	mov    0x658(%rsp),%rsi
     c36:	00 
     c37:	c5 7c 11 bc 24 e0 6d 	vmovups %ymm15,0x6de0(%rsp)
     c3e:	00 00 
     c40:	c4 01 7c 10 bc a0 60 	vmovups 0x360(%r8,%r12,4),%ymm15
     c47:	03 00 00 
     c4a:	c5 fc 11 8c 24 a0 73 	vmovups %ymm1,0x73a0(%rsp)
     c51:	00 00 
     c53:	c4 c1 7c 10 0c 80    	vmovups (%r8,%rax,4),%ymm1
     c59:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     c60:	02 00 00 
     c63:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     c6a:	00 
     c6b:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     c6f:	c5 7c 11 bc 24 60 6f 	vmovups %ymm15,0x6f60(%rsp)
     c76:	00 00 
     c78:	c4 01 7c 10 bc a0 80 	vmovups 0x380(%r8,%r12,4),%ymm15
     c7f:	03 00 00 
     c82:	c4 c1 7c 10 64 b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm4
     c89:	c5 fc 11 8c 24 80 73 	vmovups %ymm1,0x7380(%rsp)
     c90:	00 00 
     c92:	c4 c1 7c 10 0c 98    	vmovups (%r8,%rbx,4),%ymm1
     c98:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     c9f:	01 00 00 
     ca2:	c5 7c 11 bc 24 c0 70 	vmovups %ymm15,0x70c0(%rsp)
     ca9:	00 00 
     cab:	c4 01 7c 10 bc a0 a0 	vmovups 0x3a0(%r8,%r12,4),%ymm15
     cb2:	03 00 00 
     cb5:	c5 fc 11 8c 24 60 73 	vmovups %ymm1,0x7360(%rsp)
     cbc:	00 00 
     cbe:	c4 c1 7c 10 0c a8    	vmovups (%r8,%rbp,4),%ymm1
     cc4:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     ccb:	01 00 00 
     cce:	48 8b ac 24 68 06 00 	mov    0x668(%rsp),%rbp
     cd5:	00 
     cd6:	c5 7c 11 bc 24 60 71 	vmovups %ymm15,0x7160(%rsp)
     cdd:	00 00 
     cdf:	c4 01 7c 10 bc a8 60 	vmovups 0x360(%r8,%r13,4),%ymm15
     ce6:	03 00 00 
     ce9:	c5 fc 11 8c 24 40 73 	vmovups %ymm1,0x7340(%rsp)
     cf0:	00 00 
     cf2:	c4 c1 7c 10 0c 80    	vmovups (%r8,%rax,4),%ymm1
     cf8:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     cff:	00 
     d00:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     d07:	01 00 00 
     d0a:	c5 7c 11 bc 24 20 6f 	vmovups %ymm15,0x6f20(%rsp)
     d11:	00 00 
     d13:	c4 01 7c 10 bc a8 80 	vmovups 0x380(%r8,%r13,4),%ymm15
     d1a:	03 00 00 
     d1d:	c5 fc 11 8c 24 20 73 	vmovups %ymm1,0x7320(%rsp)
     d24:	00 00 
     d26:	c4 c1 7c 10 0c 80    	vmovups (%r8,%rax,4),%ymm1
     d2c:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     d33:	00 
     d34:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
     d3b:	00 00 00 
     d3e:	c5 7c 11 bc 24 80 70 	vmovups %ymm15,0x7080(%rsp)
     d45:	00 00 
     d47:	c4 01 7c 10 bc a8 a0 	vmovups 0x3a0(%r8,%r13,4),%ymm15
     d4e:	03 00 00 
     d51:	c5 fc 11 8c 24 00 73 	vmovups %ymm1,0x7300(%rsp)
     d58:	00 00 
     d5a:	c4 c1 7c 10 0c 80    	vmovups (%r8,%rax,4),%ymm1
     d60:	48 8b 84 24 48 06 00 	mov    0x648(%rsp),%rax
     d67:	00 
     d68:	c4 e2 75 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm0
     d6f:	c5 7c 11 bc 24 c0 71 	vmovups %ymm15,0x71c0(%rsp)
     d76:	00 00 
     d78:	c4 01 7c 10 bc 90 60 	vmovups 0x360(%r8,%r10,4),%ymm15
     d7f:	03 00 00 
     d82:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     d86:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
     d8d:	00 00 
     d8f:	c4 c1 7c 10 0c 80    	vmovups (%r8,%rax,4),%ymm1
     d95:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
     d9c:	01 00 00 
     d9f:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     da6:	00 
     da7:	48 89 f8             	mov    %rdi,%rax
     daa:	48 8b bc 24 60 06 00 	mov    0x660(%rsp),%rdi
     db1:	00 
     db2:	c5 7c 11 bc 24 a0 6e 	vmovups %ymm15,0x6ea0(%rsp)
     db9:	00 00 
     dbb:	c4 01 7c 10 bc 90 80 	vmovups 0x380(%r8,%r10,4),%ymm15
     dc2:	03 00 00 
     dc5:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     dc9:	48 8b ac 24 70 06 00 	mov    0x670(%rsp),%rbp
     dd0:	00 
     dd1:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     dd8:	00 
     dd9:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
     de0:	00 00 
     de2:	c4 c1 7c 10 0c 90    	vmovups (%r8,%rdx,4),%ymm1
     de8:	c4 e2 75 b8 04 24    	vfmadd231ps (%rsp),%ymm1,%ymm0
     dee:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     df2:	c5 7c 11 bc 24 00 70 	vmovups %ymm15,0x7000(%rsp)
     df9:	00 00 
     dfb:	c4 01 7c 10 bc 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm15
     e02:	03 00 00 
     e05:	c4 c1 7c 10 6c b8 20 	vmovups 0x20(%r8,%rdi,4),%ymm5
     e0c:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
     e13:	00 00 
     e15:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
     e1b:	c4 e2 75 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm0
     e22:	c5 7c 11 bc 24 20 70 	vmovups %ymm15,0x7020(%rsp)
     e29:	00 00 
     e2b:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
     e32:	00 00 
     e34:	c4 c1 7c 10 0c b8    	vmovups (%r8,%rdi,4),%ymm1
     e3a:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
     e41:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
     e48:	00 00 
     e4a:	c4 c1 7c 10 0c 98    	vmovups (%r8,%rbx,4),%ymm1
     e50:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     e54:	48 8b ac 24 78 06 00 	mov    0x678(%rsp),%rbp
     e5b:	00 
     e5c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
     e63:	01 00 00 
     e66:	48 89 9c 24 e0 04 00 	mov    %rbx,0x4e0(%rsp)
     e6d:	00 
     e6e:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
     e75:	00 00 
     e77:	c4 c1 7c 10 0c 98    	vmovups (%r8,%rbx,4),%ymm1
     e7d:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     e81:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
     e88:	00 
     e89:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
     e90:	01 00 00 
     e93:	48 89 9c 24 c0 04 00 	mov    %rbx,0x4c0(%rsp)
     e9a:	00 
     e9b:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
     ea2:	00 00 
     ea4:	c4 c1 7c 10 0c 98    	vmovups (%r8,%rbx,4),%ymm1
     eaa:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     eae:	c4 e2 75 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm0
     eb5:	48 8b ac 24 90 06 00 	mov    0x690(%rsp),%rbp
     ebc:	00 
     ebd:	48 89 9c 24 a0 04 00 	mov    %rbx,0x4a0(%rsp)
     ec4:	00 
     ec5:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
     ecc:	00 00 
     ece:	c4 c1 7c 10 0c 98    	vmovups (%r8,%rbx,4),%ymm1
     ed4:	48 8b 9c 24 88 06 00 	mov    0x688(%rsp),%rbx
     edb:	00 
     edc:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm0
     ee3:	00 00 00 
     ee6:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     eea:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
     ef1:	00 00 
     ef3:	c4 c1 7c 10 0c 98    	vmovups (%r8,%rbx,4),%ymm1
     ef9:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     f00:	00 
     f01:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     f05:	48 8b ac 24 98 06 00 	mov    0x698(%rsp),%rbp
     f0c:	00 
     f0d:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm0
     f14:	00 00 00 
     f17:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     f1e:	00 
     f1f:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
     f26:	00 00 
     f28:	c4 c1 7c 10 0c 98    	vmovups (%r8,%rbx,4),%ymm1
     f2e:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     f32:	c4 e2 75 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm0
     f39:	48 89 ac 24 80 04 00 	mov    %rbp,0x480(%rsp)
     f40:	00 
     f41:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
     f48:	00 00 
     f4a:	c4 c1 7c 10 0c a8    	vmovups (%r8,%rbp,4),%ymm1
     f50:	48 8b ac 24 a0 06 00 	mov    0x6a0(%rsp),%rbp
     f57:	00 
     f58:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm0
     f5f:	03 00 00 
     f62:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     f66:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
     f6d:	00 00 
     f6f:	c4 c1 7c 10 0c a8    	vmovups (%r8,%rbp,4),%ymm1
     f75:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     f7c:	00 
     f7d:	48 8b ac 24 a8 06 00 	mov    0x6a8(%rsp),%rbp
     f84:	00 
     f85:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     f8c:	02 00 00 
     f8f:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     f93:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
     f9a:	00 00 
     f9c:	c4 c1 7c 10 0c a8    	vmovups (%r8,%rbp,4),%ymm1
     fa2:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     fa9:	00 
     faa:	48 8b ac 24 b0 06 00 	mov    0x6b0(%rsp),%rbp
     fb1:	00 
     fb2:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
     fb9:	02 00 00 
     fbc:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     fc0:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
     fc7:	00 00 
     fc9:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
     fd0:	00 
     fd1:	c4 c1 7c 10 0c 80    	vmovups (%r8,%rax,4),%ymm1
     fd7:	c4 e2 75 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm0
     fde:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     fe5:	00 
     fe6:	c5 fc 11 8c 24 e0 72 	vmovups %ymm1,0x72e0(%rsp)
     fed:	00 00 
     fef:	c4 81 7c 10 4c 88 20 	vmovups 0x20(%r8,%r9,4),%ymm1
     ff6:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
     ffd:	00 00 
     fff:	c4 81 7c 10 4c 88 40 	vmovups 0x40(%r8,%r9,4),%ymm1
    1006:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    100d:	00 00 
    100f:	c4 81 7c 10 4c 88 60 	vmovups 0x60(%r8,%r9,4),%ymm1
    1016:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    101d:	00 00 
    101f:	c4 81 7c 10 8c 88 80 	vmovups 0x80(%r8,%r9,4),%ymm1
    1026:	00 00 00 
    1029:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    1030:	00 00 
    1032:	c4 81 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm1
    1039:	00 00 00 
    103c:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1043:	00 00 
    1045:	c4 81 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm1
    104c:	00 00 00 
    104f:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1056:	00 00 
    1058:	c4 81 7c 10 8c 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm1
    105f:	00 00 00 
    1062:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    1069:	00 00 
    106b:	c4 81 7c 10 8c 88 00 	vmovups 0x100(%r8,%r9,4),%ymm1
    1072:	01 00 00 
    1075:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    107c:	00 00 
    107e:	c4 81 7c 10 8c 88 20 	vmovups 0x120(%r8,%r9,4),%ymm1
    1085:	01 00 00 
    1088:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    108f:	00 00 
    1091:	c4 81 7c 10 8c 88 40 	vmovups 0x140(%r8,%r9,4),%ymm1
    1098:	01 00 00 
    109b:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    10a2:	00 00 
    10a4:	c4 81 7c 10 8c 88 60 	vmovups 0x160(%r8,%r9,4),%ymm1
    10ab:	01 00 00 
    10ae:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    10b5:	00 00 
    10b7:	c4 81 7c 10 8c 88 80 	vmovups 0x180(%r8,%r9,4),%ymm1
    10be:	01 00 00 
    10c1:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    10c8:	00 00 
    10ca:	c4 81 7c 10 8c 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm1
    10d1:	01 00 00 
    10d4:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    10db:	00 00 
    10dd:	c4 81 7c 10 8c 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm1
    10e4:	01 00 00 
    10e7:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    10ee:	00 00 
    10f0:	c4 81 7c 10 8c 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm1
    10f7:	01 00 00 
    10fa:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    1101:	00 00 
    1103:	c4 81 7c 10 8c 88 00 	vmovups 0x200(%r8,%r9,4),%ymm1
    110a:	02 00 00 
    110d:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    1114:	00 00 
    1116:	c4 81 7c 10 8c 88 20 	vmovups 0x220(%r8,%r9,4),%ymm1
    111d:	02 00 00 
    1120:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
    1127:	00 00 
    1129:	c4 81 7c 10 8c 88 40 	vmovups 0x240(%r8,%r9,4),%ymm1
    1130:	02 00 00 
    1133:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    113a:	00 00 
    113c:	c4 81 7c 10 8c 88 60 	vmovups 0x260(%r8,%r9,4),%ymm1
    1143:	02 00 00 
    1146:	c5 fc 11 8c 24 40 63 	vmovups %ymm1,0x6340(%rsp)
    114d:	00 00 
    114f:	c4 81 7c 10 8c 88 80 	vmovups 0x280(%r8,%r9,4),%ymm1
    1156:	02 00 00 
    1159:	c5 fc 11 8c 24 60 64 	vmovups %ymm1,0x6460(%rsp)
    1160:	00 00 
    1162:	c4 81 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm1
    1169:	02 00 00 
    116c:	c5 fc 11 8c 24 c0 65 	vmovups %ymm1,0x65c0(%rsp)
    1173:	00 00 
    1175:	c4 81 7c 10 8c 88 00 	vmovups 0x300(%r8,%r9,4),%ymm1
    117c:	03 00 00 
    117f:	4c 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%r9
    1186:	00 
    1187:	c5 fc 11 8c 24 a0 6b 	vmovups %ymm1,0x6ba0(%rsp)
    118e:	00 00 
    1190:	c4 81 7c 10 4c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm1
    1197:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    119e:	00 00 
    11a0:	c4 81 7c 10 4c 98 40 	vmovups 0x40(%r8,%r11,4),%ymm1
    11a7:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    11ae:	00 00 
    11b0:	c4 81 7c 10 4c 98 60 	vmovups 0x60(%r8,%r11,4),%ymm1
    11b7:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    11be:	00 00 
    11c0:	c4 81 7c 10 8c 98 80 	vmovups 0x80(%r8,%r11,4),%ymm1
    11c7:	00 00 00 
    11ca:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    11d1:	00 00 
    11d3:	c4 81 7c 10 8c 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm1
    11da:	00 00 00 
    11dd:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    11e4:	00 00 
    11e6:	c4 81 7c 10 8c 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm1
    11ed:	00 00 00 
    11f0:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    11f7:	00 00 
    11f9:	c4 81 7c 10 8c 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm1
    1200:	00 00 00 
    1203:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    120a:	00 00 
    120c:	c4 81 7c 10 8c 98 00 	vmovups 0x100(%r8,%r11,4),%ymm1
    1213:	01 00 00 
    1216:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    121d:	00 00 
    121f:	c4 81 7c 10 8c 98 20 	vmovups 0x120(%r8,%r11,4),%ymm1
    1226:	01 00 00 
    1229:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    1230:	00 00 
    1232:	c4 81 7c 10 8c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm1
    1239:	01 00 00 
    123c:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    1243:	00 00 
    1245:	c4 81 7c 10 8c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm1
    124c:	01 00 00 
    124f:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    1256:	00 00 
    1258:	c4 81 7c 10 8c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm1
    125f:	01 00 00 
    1262:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    1269:	00 00 
    126b:	c4 81 7c 10 8c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm1
    1272:	01 00 00 
    1275:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    127c:	00 00 
    127e:	c4 81 7c 10 8c 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm1
    1285:	01 00 00 
    1288:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    128f:	00 00 
    1291:	c4 81 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm1
    1298:	01 00 00 
    129b:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    12a2:	00 00 
    12a4:	c4 81 7c 10 8c 98 00 	vmovups 0x200(%r8,%r11,4),%ymm1
    12ab:	02 00 00 
    12ae:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
    12b5:	00 00 
    12b7:	c4 81 7c 10 8c 98 20 	vmovups 0x220(%r8,%r11,4),%ymm1
    12be:	02 00 00 
    12c1:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    12c8:	00 00 
    12ca:	c4 81 7c 10 8c 98 40 	vmovups 0x240(%r8,%r11,4),%ymm1
    12d1:	02 00 00 
    12d4:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    12db:	00 00 
    12dd:	c4 81 7c 10 8c 98 60 	vmovups 0x260(%r8,%r11,4),%ymm1
    12e4:	02 00 00 
    12e7:	c5 fc 11 8c 24 e0 62 	vmovups %ymm1,0x62e0(%rsp)
    12ee:	00 00 
    12f0:	c4 81 7c 10 8c 98 80 	vmovups 0x280(%r8,%r11,4),%ymm1
    12f7:	02 00 00 
    12fa:	c5 fc 11 8c 24 20 64 	vmovups %ymm1,0x6420(%rsp)
    1301:	00 00 
    1303:	c4 81 7c 10 8c 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm1
    130a:	02 00 00 
    130d:	c5 fc 11 8c 24 60 65 	vmovups %ymm1,0x6560(%rsp)
    1314:	00 00 
    1316:	c4 81 7c 10 8c 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm1
    131d:	02 00 00 
    1320:	c5 fc 11 8c 24 c0 66 	vmovups %ymm1,0x66c0(%rsp)
    1327:	00 00 
    1329:	c4 81 7c 10 8c 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm1
    1330:	02 00 00 
    1333:	c5 fc 11 8c 24 60 68 	vmovups %ymm1,0x6860(%rsp)
    133a:	00 00 
    133c:	c4 81 7c 10 8c 98 00 	vmovups 0x300(%r8,%r11,4),%ymm1
    1343:	03 00 00 
    1346:	c5 fc 11 8c 24 00 6b 	vmovups %ymm1,0x6b00(%rsp)
    134d:	00 00 
    134f:	c4 81 7c 10 8c 98 20 	vmovups 0x320(%r8,%r11,4),%ymm1
    1356:	03 00 00 
    1359:	4c 8b 9c 24 80 05 00 	mov    0x580(%rsp),%r11
    1360:	00 
    1361:	c5 fc 11 8c 24 00 6d 	vmovups %ymm1,0x6d00(%rsp)
    1368:	00 00 
    136a:	c4 c1 7c 10 4c 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm1
    1371:	c4 01 7c 10 b4 98 60 	vmovups 0x360(%r8,%r11,4),%ymm14
    1378:	03 00 00 
    137b:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    1382:	00 00 
    1384:	c4 c1 7c 10 4c 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm1
    138b:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    1392:	00 00 
    1394:	c4 c1 7c 10 4c 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm1
    139b:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    13a2:	00 00 
    13a4:	c4 c1 7c 10 8c 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm1
    13ab:	00 00 00 
    13ae:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    13b5:	00 00 
    13b7:	c4 c1 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm1
    13be:	00 00 00 
    13c1:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    13c8:	00 00 
    13ca:	c4 c1 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm1
    13d1:	00 00 00 
    13d4:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    13db:	00 00 
    13dd:	c4 c1 7c 10 8c 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm1
    13e4:	00 00 00 
    13e7:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    13ee:	00 00 
    13f0:	c4 c1 7c 10 8c 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm1
    13f7:	01 00 00 
    13fa:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    1401:	00 00 
    1403:	c4 c1 7c 10 8c 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm1
    140a:	01 00 00 
    140d:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    1414:	00 00 
    1416:	c4 c1 7c 10 8c 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm1
    141d:	01 00 00 
    1420:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    1427:	00 00 
    1429:	c4 c1 7c 10 8c 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm1
    1430:	01 00 00 
    1433:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    143a:	00 00 
    143c:	c4 c1 7c 10 8c 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm1
    1443:	01 00 00 
    1446:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    144d:	00 00 
    144f:	c4 c1 7c 10 8c 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm1
    1456:	01 00 00 
    1459:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    1460:	00 00 
    1462:	c4 c1 7c 10 8c 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm1
    1469:	01 00 00 
    146c:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    1473:	00 00 
    1475:	c4 c1 7c 10 8c 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm1
    147c:	01 00 00 
    147f:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    1486:	00 00 
    1488:	c4 c1 7c 10 8c 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm1
    148f:	02 00 00 
    1492:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    1499:	00 00 
    149b:	c4 c1 7c 10 8c 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm1
    14a2:	02 00 00 
    14a5:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
    14ac:	00 00 
    14ae:	c4 c1 7c 10 8c 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm1
    14b5:	02 00 00 
    14b8:	c5 fc 11 8c 24 40 61 	vmovups %ymm1,0x6140(%rsp)
    14bf:	00 00 
    14c1:	c4 c1 7c 10 8c 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm1
    14c8:	02 00 00 
    14cb:	c5 fc 11 8c 24 a0 62 	vmovups %ymm1,0x62a0(%rsp)
    14d2:	00 00 
    14d4:	c4 c1 7c 10 8c 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm1
    14db:	02 00 00 
    14de:	c5 fc 11 8c 24 e0 63 	vmovups %ymm1,0x63e0(%rsp)
    14e5:	00 00 
    14e7:	c4 c1 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm1
    14ee:	02 00 00 
    14f1:	c5 fc 11 8c 24 00 65 	vmovups %ymm1,0x6500(%rsp)
    14f8:	00 00 
    14fa:	c4 c1 7c 10 8c 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm1
    1501:	02 00 00 
    1504:	c5 fc 11 8c 24 80 66 	vmovups %ymm1,0x6680(%rsp)
    150b:	00 00 
    150d:	c4 c1 7c 10 8c 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm1
    1514:	02 00 00 
    1517:	c5 fc 11 8c 24 e0 67 	vmovups %ymm1,0x67e0(%rsp)
    151e:	00 00 
    1520:	c4 c1 7c 10 8c 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm1
    1527:	03 00 00 
    152a:	c5 fc 11 8c 24 80 6a 	vmovups %ymm1,0x6a80(%rsp)
    1531:	00 00 
    1533:	c4 c1 7c 10 8c 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm1
    153a:	03 00 00 
    153d:	48 8b 8c 24 60 05 00 	mov    0x560(%rsp),%rcx
    1544:	00 
    1545:	c5 fc 11 8c 24 20 6c 	vmovups %ymm1,0x6c20(%rsp)
    154c:	00 00 
    154e:	c4 81 7c 10 4c b0 20 	vmovups 0x20(%r8,%r14,4),%ymm1
    1555:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    155c:	00 00 
    155e:	c4 81 7c 10 4c b0 40 	vmovups 0x40(%r8,%r14,4),%ymm1
    1565:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    156c:	00 00 
    156e:	c4 81 7c 10 4c b0 60 	vmovups 0x60(%r8,%r14,4),%ymm1
    1575:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    157c:	00 00 
    157e:	c4 81 7c 10 8c b0 80 	vmovups 0x80(%r8,%r14,4),%ymm1
    1585:	00 00 00 
    1588:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    158f:	00 00 
    1591:	c4 81 7c 10 8c b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm1
    1598:	00 00 00 
    159b:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    15a2:	00 00 
    15a4:	c4 81 7c 10 8c b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm1
    15ab:	00 00 00 
    15ae:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    15b5:	00 00 
    15b7:	c4 81 7c 10 8c b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm1
    15be:	00 00 00 
    15c1:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    15c8:	00 00 
    15ca:	c4 81 7c 10 8c b0 00 	vmovups 0x100(%r8,%r14,4),%ymm1
    15d1:	01 00 00 
    15d4:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    15db:	00 00 
    15dd:	c4 81 7c 10 8c b0 20 	vmovups 0x120(%r8,%r14,4),%ymm1
    15e4:	01 00 00 
    15e7:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    15ee:	00 00 
    15f0:	c4 81 7c 10 8c b0 40 	vmovups 0x140(%r8,%r14,4),%ymm1
    15f7:	01 00 00 
    15fa:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    1601:	00 00 
    1603:	c4 81 7c 10 8c b0 60 	vmovups 0x160(%r8,%r14,4),%ymm1
    160a:	01 00 00 
    160d:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    1614:	00 00 
    1616:	c4 81 7c 10 8c b0 80 	vmovups 0x180(%r8,%r14,4),%ymm1
    161d:	01 00 00 
    1620:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    1627:	00 00 
    1629:	c4 81 7c 10 8c b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm1
    1630:	01 00 00 
    1633:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    163a:	00 00 
    163c:	c4 81 7c 10 8c b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm1
    1643:	01 00 00 
    1646:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    164d:	00 00 
    164f:	c4 81 7c 10 8c b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm1
    1656:	01 00 00 
    1659:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    1660:	00 00 
    1662:	c4 81 7c 10 8c b0 00 	vmovups 0x200(%r8,%r14,4),%ymm1
    1669:	02 00 00 
    166c:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    1673:	00 00 
    1675:	c4 81 7c 10 8c b0 20 	vmovups 0x220(%r8,%r14,4),%ymm1
    167c:	02 00 00 
    167f:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    1686:	00 00 
    1688:	c4 81 7c 10 8c b0 40 	vmovups 0x240(%r8,%r14,4),%ymm1
    168f:	02 00 00 
    1692:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    1699:	00 00 
    169b:	c4 81 7c 10 8c b0 60 	vmovups 0x260(%r8,%r14,4),%ymm1
    16a2:	02 00 00 
    16a5:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    16ac:	00 00 
    16ae:	c4 81 7c 10 8c b0 80 	vmovups 0x280(%r8,%r14,4),%ymm1
    16b5:	02 00 00 
    16b8:	c5 fc 11 8c 24 60 63 	vmovups %ymm1,0x6360(%rsp)
    16bf:	00 00 
    16c1:	c4 81 7c 10 8c b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm1
    16c8:	02 00 00 
    16cb:	c5 fc 11 8c 24 a0 64 	vmovups %ymm1,0x64a0(%rsp)
    16d2:	00 00 
    16d4:	c4 81 7c 10 8c b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm1
    16db:	02 00 00 
    16de:	c5 fc 11 8c 24 00 66 	vmovups %ymm1,0x6600(%rsp)
    16e5:	00 00 
    16e7:	c4 81 7c 10 8c b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm1
    16ee:	02 00 00 
    16f1:	c5 fc 11 8c 24 60 67 	vmovups %ymm1,0x6760(%rsp)
    16f8:	00 00 
    16fa:	c4 81 7c 10 8c b0 00 	vmovups 0x300(%r8,%r14,4),%ymm1
    1701:	03 00 00 
    1704:	4c 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%r14
    170b:	00 
    170c:	c5 fc 11 8c 24 c0 69 	vmovups %ymm1,0x69c0(%rsp)
    1713:	00 00 
    1715:	c4 81 7c 10 4c b8 20 	vmovups 0x20(%r8,%r15,4),%ymm1
    171c:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1723:	00 00 
    1725:	c4 81 7c 10 4c b8 40 	vmovups 0x40(%r8,%r15,4),%ymm1
    172c:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    1733:	00 00 
    1735:	c4 81 7c 10 4c b8 60 	vmovups 0x60(%r8,%r15,4),%ymm1
    173c:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    1743:	00 00 
    1745:	c4 81 7c 10 8c b8 80 	vmovups 0x80(%r8,%r15,4),%ymm1
    174c:	00 00 00 
    174f:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    1756:	00 00 
    1758:	c4 81 7c 10 8c b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm1
    175f:	00 00 00 
    1762:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    1769:	00 00 
    176b:	c4 81 7c 10 8c b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm1
    1772:	00 00 00 
    1775:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    177c:	00 00 
    177e:	c4 81 7c 10 8c b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm1
    1785:	00 00 00 
    1788:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    178f:	00 00 
    1791:	c4 81 7c 10 8c b8 00 	vmovups 0x100(%r8,%r15,4),%ymm1
    1798:	01 00 00 
    179b:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    17a2:	00 00 
    17a4:	c4 81 7c 10 8c b8 20 	vmovups 0x120(%r8,%r15,4),%ymm1
    17ab:	01 00 00 
    17ae:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    17b5:	00 00 
    17b7:	c4 81 7c 10 8c b8 40 	vmovups 0x140(%r8,%r15,4),%ymm1
    17be:	01 00 00 
    17c1:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    17c8:	00 00 
    17ca:	c4 81 7c 10 8c b8 60 	vmovups 0x160(%r8,%r15,4),%ymm1
    17d1:	01 00 00 
    17d4:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    17db:	00 00 
    17dd:	c4 81 7c 10 8c b8 80 	vmovups 0x180(%r8,%r15,4),%ymm1
    17e4:	01 00 00 
    17e7:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    17ee:	00 00 
    17f0:	c4 81 7c 10 8c b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm1
    17f7:	01 00 00 
    17fa:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    1801:	00 00 
    1803:	c4 81 7c 10 8c b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm1
    180a:	01 00 00 
    180d:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    1814:	00 00 
    1816:	c4 81 7c 10 8c b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm1
    181d:	01 00 00 
    1820:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    1827:	00 00 
    1829:	c4 81 7c 10 8c b8 00 	vmovups 0x200(%r8,%r15,4),%ymm1
    1830:	02 00 00 
    1833:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    183a:	00 00 
    183c:	c4 81 7c 10 8c b8 20 	vmovups 0x220(%r8,%r15,4),%ymm1
    1843:	02 00 00 
    1846:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    184d:	00 00 
    184f:	c4 81 7c 10 8c b8 40 	vmovups 0x240(%r8,%r15,4),%ymm1
    1856:	02 00 00 
    1859:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    1860:	00 00 
    1862:	c4 81 7c 10 8c b8 60 	vmovups 0x260(%r8,%r15,4),%ymm1
    1869:	02 00 00 
    186c:	c5 fc 11 8c 24 a0 61 	vmovups %ymm1,0x61a0(%rsp)
    1873:	00 00 
    1875:	c4 81 7c 10 8c b8 80 	vmovups 0x280(%r8,%r15,4),%ymm1
    187c:	02 00 00 
    187f:	c5 fc 11 8c 24 00 63 	vmovups %ymm1,0x6300(%rsp)
    1886:	00 00 
    1888:	c4 81 7c 10 8c b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm1
    188f:	02 00 00 
    1892:	c5 fc 11 8c 24 40 64 	vmovups %ymm1,0x6440(%rsp)
    1899:	00 00 
    189b:	c4 81 7c 10 8c b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm1
    18a2:	02 00 00 
    18a5:	c5 fc 11 8c 24 80 65 	vmovups %ymm1,0x6580(%rsp)
    18ac:	00 00 
    18ae:	c4 81 7c 10 8c b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm1
    18b5:	02 00 00 
    18b8:	c5 fc 11 8c 24 40 67 	vmovups %ymm1,0x6740(%rsp)
    18bf:	00 00 
    18c1:	c4 81 7c 10 8c b8 00 	vmovups 0x300(%r8,%r15,4),%ymm1
    18c8:	03 00 00 
    18cb:	c5 fc 11 8c 24 20 69 	vmovups %ymm1,0x6920(%rsp)
    18d2:	00 00 
    18d4:	c4 81 7c 10 8c b8 20 	vmovups 0x320(%r8,%r15,4),%ymm1
    18db:	03 00 00 
    18de:	4c 8b bc 24 80 04 00 	mov    0x480(%rsp),%r15
    18e5:	00 
    18e6:	c5 fc 11 8c 24 00 6c 	vmovups %ymm1,0x6c00(%rsp)
    18ed:	00 00 
    18ef:	c4 81 7c 10 4c a0 40 	vmovups 0x40(%r8,%r12,4),%ymm1
    18f6:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    18fd:	00 00 
    18ff:	c4 81 7c 10 4c a0 60 	vmovups 0x60(%r8,%r12,4),%ymm1
    1906:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    190d:	00 00 
    190f:	c4 81 7c 10 8c a0 80 	vmovups 0x80(%r8,%r12,4),%ymm1
    1916:	00 00 00 
    1919:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    1920:	00 00 
    1922:	c4 81 7c 10 8c a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm1
    1929:	00 00 00 
    192c:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1933:	00 00 
    1935:	c4 81 7c 10 8c a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm1
    193c:	00 00 00 
    193f:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    1946:	00 00 
    1948:	c4 81 7c 10 8c a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm1
    194f:	00 00 00 
    1952:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    1959:	00 00 
    195b:	c4 81 7c 10 8c a0 00 	vmovups 0x100(%r8,%r12,4),%ymm1
    1962:	01 00 00 
    1965:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    196c:	00 00 
    196e:	c4 81 7c 10 8c a0 20 	vmovups 0x120(%r8,%r12,4),%ymm1
    1975:	01 00 00 
    1978:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    197f:	00 00 
    1981:	c4 81 7c 10 8c a0 40 	vmovups 0x140(%r8,%r12,4),%ymm1
    1988:	01 00 00 
    198b:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    1992:	00 00 
    1994:	c4 81 7c 10 8c a0 60 	vmovups 0x160(%r8,%r12,4),%ymm1
    199b:	01 00 00 
    199e:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    19a5:	00 00 
    19a7:	c4 81 7c 10 8c a0 80 	vmovups 0x180(%r8,%r12,4),%ymm1
    19ae:	01 00 00 
    19b1:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    19b8:	00 00 
    19ba:	c4 81 7c 10 8c a0 a0 	vmovups 0x1a0(%r8,%r12,4),%ymm1
    19c1:	01 00 00 
    19c4:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    19cb:	00 00 
    19cd:	c4 81 7c 10 8c a0 c0 	vmovups 0x1c0(%r8,%r12,4),%ymm1
    19d4:	01 00 00 
    19d7:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    19de:	00 00 
    19e0:	c4 81 7c 10 8c a0 e0 	vmovups 0x1e0(%r8,%r12,4),%ymm1
    19e7:	01 00 00 
    19ea:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    19f1:	00 00 
    19f3:	c4 81 7c 10 8c a0 00 	vmovups 0x200(%r8,%r12,4),%ymm1
    19fa:	02 00 00 
    19fd:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
    1a04:	00 00 
    1a06:	c4 81 7c 10 8c a0 20 	vmovups 0x220(%r8,%r12,4),%ymm1
    1a0d:	02 00 00 
    1a10:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    1a17:	00 00 
    1a19:	c4 81 7c 10 8c a0 40 	vmovups 0x240(%r8,%r12,4),%ymm1
    1a20:	02 00 00 
    1a23:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    1a2a:	00 00 
    1a2c:	c4 81 7c 10 8c a0 60 	vmovups 0x260(%r8,%r12,4),%ymm1
    1a33:	02 00 00 
    1a36:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    1a3d:	00 00 
    1a3f:	c4 81 7c 10 8c a0 80 	vmovups 0x280(%r8,%r12,4),%ymm1
    1a46:	02 00 00 
    1a49:	c5 fc 11 8c 24 c0 62 	vmovups %ymm1,0x62c0(%rsp)
    1a50:	00 00 
    1a52:	c4 81 7c 10 8c a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm1
    1a59:	02 00 00 
    1a5c:	c5 fc 11 8c 24 00 64 	vmovups %ymm1,0x6400(%rsp)
    1a63:	00 00 
    1a65:	c4 81 7c 10 8c a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm1
    1a6c:	02 00 00 
    1a6f:	c5 fc 11 8c 24 20 65 	vmovups %ymm1,0x6520(%rsp)
    1a76:	00 00 
    1a78:	c4 81 7c 10 8c a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm1
    1a7f:	02 00 00 
    1a82:	c5 fc 11 8c 24 a0 66 	vmovups %ymm1,0x66a0(%rsp)
    1a89:	00 00 
    1a8b:	c4 81 7c 10 8c a0 00 	vmovups 0x300(%r8,%r12,4),%ymm1
    1a92:	03 00 00 
    1a95:	c5 fc 11 8c 24 a0 68 	vmovups %ymm1,0x68a0(%rsp)
    1a9c:	00 00 
    1a9e:	c4 81 7c 10 8c a0 20 	vmovups 0x320(%r8,%r12,4),%ymm1
    1aa5:	03 00 00 
    1aa8:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
    1aaf:	00 
    1ab0:	c5 fc 11 8c 24 60 6b 	vmovups %ymm1,0x6b60(%rsp)
    1ab7:	00 00 
    1ab9:	c4 81 7c 10 4c a8 20 	vmovups 0x20(%r8,%r13,4),%ymm1
    1ac0:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    1ac7:	00 00 
    1ac9:	c4 81 7c 10 4c a8 40 	vmovups 0x40(%r8,%r13,4),%ymm1
    1ad0:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    1ad7:	00 00 
    1ad9:	c4 81 7c 10 4c a8 60 	vmovups 0x60(%r8,%r13,4),%ymm1
    1ae0:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    1ae7:	00 00 
    1ae9:	c4 81 7c 10 8c a8 80 	vmovups 0x80(%r8,%r13,4),%ymm1
    1af0:	00 00 00 
    1af3:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    1afa:	00 00 
    1afc:	c4 81 7c 10 8c a8 a0 	vmovups 0xa0(%r8,%r13,4),%ymm1
    1b03:	00 00 00 
    1b06:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    1b0d:	00 00 
    1b0f:	c4 81 7c 10 8c a8 c0 	vmovups 0xc0(%r8,%r13,4),%ymm1
    1b16:	00 00 00 
    1b19:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1b20:	00 00 
    1b22:	c4 81 7c 10 8c a8 e0 	vmovups 0xe0(%r8,%r13,4),%ymm1
    1b29:	00 00 00 
    1b2c:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    1b33:	00 00 
    1b35:	c4 81 7c 10 8c a8 00 	vmovups 0x100(%r8,%r13,4),%ymm1
    1b3c:	01 00 00 
    1b3f:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    1b46:	00 00 
    1b48:	c4 81 7c 10 8c a8 20 	vmovups 0x120(%r8,%r13,4),%ymm1
    1b4f:	01 00 00 
    1b52:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    1b59:	00 00 
    1b5b:	c4 81 7c 10 8c a8 40 	vmovups 0x140(%r8,%r13,4),%ymm1
    1b62:	01 00 00 
    1b65:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    1b6c:	00 00 
    1b6e:	c4 81 7c 10 8c a8 60 	vmovups 0x160(%r8,%r13,4),%ymm1
    1b75:	01 00 00 
    1b78:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    1b7f:	00 00 
    1b81:	c4 81 7c 10 8c a8 80 	vmovups 0x180(%r8,%r13,4),%ymm1
    1b88:	01 00 00 
    1b8b:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    1b92:	00 00 
    1b94:	c4 81 7c 10 8c a8 a0 	vmovups 0x1a0(%r8,%r13,4),%ymm1
    1b9b:	01 00 00 
    1b9e:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    1ba5:	00 00 
    1ba7:	c4 81 7c 10 8c a8 c0 	vmovups 0x1c0(%r8,%r13,4),%ymm1
    1bae:	01 00 00 
    1bb1:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    1bb8:	00 00 
    1bba:	c4 81 7c 10 8c a8 e0 	vmovups 0x1e0(%r8,%r13,4),%ymm1
    1bc1:	01 00 00 
    1bc4:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    1bcb:	00 00 
    1bcd:	c4 81 7c 10 8c a8 00 	vmovups 0x200(%r8,%r13,4),%ymm1
    1bd4:	02 00 00 
    1bd7:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    1bde:	00 00 
    1be0:	c4 81 7c 10 8c a8 20 	vmovups 0x220(%r8,%r13,4),%ymm1
    1be7:	02 00 00 
    1bea:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    1bf1:	00 00 
    1bf3:	c4 81 7c 10 8c a8 40 	vmovups 0x240(%r8,%r13,4),%ymm1
    1bfa:	02 00 00 
    1bfd:	c5 fc 11 8c 24 c0 5f 	vmovups %ymm1,0x5fc0(%rsp)
    1c04:	00 00 
    1c06:	c4 81 7c 10 8c a8 60 	vmovups 0x260(%r8,%r13,4),%ymm1
    1c0d:	02 00 00 
    1c10:	c5 fc 11 8c 24 20 61 	vmovups %ymm1,0x6120(%rsp)
    1c17:	00 00 
    1c19:	c4 81 7c 10 8c a8 80 	vmovups 0x280(%r8,%r13,4),%ymm1
    1c20:	02 00 00 
    1c23:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    1c2a:	00 00 
    1c2c:	c4 81 7c 10 8c a8 a0 	vmovups 0x2a0(%r8,%r13,4),%ymm1
    1c33:	02 00 00 
    1c36:	c5 fc 11 8c 24 c0 63 	vmovups %ymm1,0x63c0(%rsp)
    1c3d:	00 00 
    1c3f:	c4 81 7c 10 8c a8 c0 	vmovups 0x2c0(%r8,%r13,4),%ymm1
    1c46:	02 00 00 
    1c49:	c5 fc 11 8c 24 e0 64 	vmovups %ymm1,0x64e0(%rsp)
    1c50:	00 00 
    1c52:	c4 81 7c 10 8c a8 e0 	vmovups 0x2e0(%r8,%r13,4),%ymm1
    1c59:	02 00 00 
    1c5c:	c5 fc 11 8c 24 40 66 	vmovups %ymm1,0x6640(%rsp)
    1c63:	00 00 
    1c65:	c4 81 7c 10 8c a8 00 	vmovups 0x300(%r8,%r13,4),%ymm1
    1c6c:	03 00 00 
    1c6f:	c5 fc 11 8c 24 20 68 	vmovups %ymm1,0x6820(%rsp)
    1c76:	00 00 
    1c78:	c4 81 7c 10 8c a8 20 	vmovups 0x320(%r8,%r13,4),%ymm1
    1c7f:	03 00 00 
    1c82:	4c 8b ac 24 00 05 00 	mov    0x500(%rsp),%r13
    1c89:	00 
    1c8a:	c5 fc 11 8c 24 e0 6a 	vmovups %ymm1,0x6ae0(%rsp)
    1c91:	00 00 
    1c93:	c4 81 7c 10 4c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm1
    1c9a:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1ca1:	00 00 
    1ca3:	c4 81 7c 10 4c 90 40 	vmovups 0x40(%r8,%r10,4),%ymm1
    1caa:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1cb1:	00 00 
    1cb3:	c4 81 7c 10 4c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm1
    1cba:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    1cc1:	00 00 
    1cc3:	c4 81 7c 10 8c 90 80 	vmovups 0x80(%r8,%r10,4),%ymm1
    1cca:	00 00 00 
    1ccd:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1cd4:	00 00 
    1cd6:	c4 81 7c 10 8c 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm1
    1cdd:	00 00 00 
    1ce0:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    1ce7:	00 00 
    1ce9:	c4 81 7c 10 8c 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm1
    1cf0:	00 00 00 
    1cf3:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1cfa:	00 00 
    1cfc:	c4 81 7c 10 8c 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm1
    1d03:	00 00 00 
    1d06:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    1d0d:	00 00 
    1d0f:	c4 81 7c 10 8c 90 00 	vmovups 0x100(%r8,%r10,4),%ymm1
    1d16:	01 00 00 
    1d19:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    1d20:	00 00 
    1d22:	c4 81 7c 10 8c 90 20 	vmovups 0x120(%r8,%r10,4),%ymm1
    1d29:	01 00 00 
    1d2c:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    1d33:	00 00 
    1d35:	c4 81 7c 10 8c 90 40 	vmovups 0x140(%r8,%r10,4),%ymm1
    1d3c:	01 00 00 
    1d3f:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1d46:	00 00 
    1d48:	c4 81 7c 10 8c 90 60 	vmovups 0x160(%r8,%r10,4),%ymm1
    1d4f:	01 00 00 
    1d52:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    1d59:	00 00 
    1d5b:	c4 81 7c 10 8c 90 80 	vmovups 0x180(%r8,%r10,4),%ymm1
    1d62:	01 00 00 
    1d65:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    1d6c:	00 00 
    1d6e:	c4 81 7c 10 8c 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm1
    1d75:	01 00 00 
    1d78:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    1d7f:	00 00 
    1d81:	c4 81 7c 10 8c 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm1
    1d88:	01 00 00 
    1d8b:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    1d92:	00 00 
    1d94:	c4 81 7c 10 8c 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm1
    1d9b:	01 00 00 
    1d9e:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    1da5:	00 00 
    1da7:	c4 81 7c 10 8c 90 00 	vmovups 0x200(%r8,%r10,4),%ymm1
    1dae:	02 00 00 
    1db1:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    1db8:	00 00 
    1dba:	c4 81 7c 10 8c 90 20 	vmovups 0x220(%r8,%r10,4),%ymm1
    1dc1:	02 00 00 
    1dc4:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    1dcb:	00 00 
    1dcd:	c4 81 7c 10 8c 90 40 	vmovups 0x240(%r8,%r10,4),%ymm1
    1dd4:	02 00 00 
    1dd7:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    1dde:	00 00 
    1de0:	c4 81 7c 10 8c 90 60 	vmovups 0x260(%r8,%r10,4),%ymm1
    1de7:	02 00 00 
    1dea:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    1df1:	00 00 
    1df3:	c4 81 7c 10 8c 90 80 	vmovups 0x280(%r8,%r10,4),%ymm1
    1dfa:	02 00 00 
    1dfd:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    1e04:	00 00 
    1e06:	c4 81 7c 10 8c 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm1
    1e0d:	02 00 00 
    1e10:	c5 fc 11 8c 24 20 63 	vmovups %ymm1,0x6320(%rsp)
    1e17:	00 00 
    1e19:	c4 81 7c 10 8c 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm1
    1e20:	02 00 00 
    1e23:	c5 fc 11 8c 24 80 64 	vmovups %ymm1,0x6480(%rsp)
    1e2a:	00 00 
    1e2c:	c4 81 7c 10 8c 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm1
    1e33:	02 00 00 
    1e36:	c5 fc 11 8c 24 e0 65 	vmovups %ymm1,0x65e0(%rsp)
    1e3d:	00 00 
    1e3f:	c4 81 7c 10 8c 90 00 	vmovups 0x300(%r8,%r10,4),%ymm1
    1e46:	03 00 00 
    1e49:	c5 fc 11 8c 24 c0 67 	vmovups %ymm1,0x67c0(%rsp)
    1e50:	00 00 
    1e52:	c4 81 7c 10 8c 90 20 	vmovups 0x320(%r8,%r10,4),%ymm1
    1e59:	03 00 00 
    1e5c:	4c 8b 94 24 c0 06 00 	mov    0x6c0(%rsp),%r10
    1e63:	00 
    1e64:	c5 fc 11 8c 24 60 6a 	vmovups %ymm1,0x6a60(%rsp)
    1e6b:	00 00 
    1e6d:	c4 81 7c 10 4c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm1
    1e74:	c4 01 7c 10 bc 90 60 	vmovups 0x360(%r8,%r10,4),%ymm15
    1e7b:	03 00 00 
    1e7e:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1e85:	00 00 
    1e87:	c4 81 7c 10 4c 90 40 	vmovups 0x40(%r8,%r10,4),%ymm1
    1e8e:	c5 7c 11 bc 24 20 6e 	vmovups %ymm15,0x6e20(%rsp)
    1e95:	00 00 
    1e97:	c4 01 7c 10 bc 90 80 	vmovups 0x380(%r8,%r10,4),%ymm15
    1e9e:	03 00 00 
    1ea1:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1ea8:	00 00 
    1eaa:	c4 81 7c 10 4c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm1
    1eb1:	c5 7c 11 bc 24 a0 6f 	vmovups %ymm15,0x6fa0(%rsp)
    1eb8:	00 00 
    1eba:	c4 01 7c 10 bc 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm15
    1ec1:	03 00 00 
    1ec4:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1ecb:	00 00 
    1ecd:	c4 81 7c 10 8c 90 80 	vmovups 0x80(%r8,%r10,4),%ymm1
    1ed4:	00 00 00 
    1ed7:	c5 7c 11 bc 24 40 70 	vmovups %ymm15,0x7040(%rsp)
    1ede:	00 00 
    1ee0:	c4 01 7c 10 bc 98 80 	vmovups 0x380(%r8,%r11,4),%ymm15
    1ee7:	03 00 00 
    1eea:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1ef1:	00 00 
    1ef3:	c4 81 7c 10 8c 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm1
    1efa:	00 00 00 
    1efd:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1f04:	00 00 
    1f06:	c4 81 7c 10 8c 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm1
    1f0d:	00 00 00 
    1f10:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1f17:	00 00 
    1f19:	c4 81 7c 10 8c 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm1
    1f20:	00 00 00 
    1f23:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1f2a:	00 00 
    1f2c:	c4 81 7c 10 8c 90 00 	vmovups 0x100(%r8,%r10,4),%ymm1
    1f33:	01 00 00 
    1f36:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1f3d:	00 00 
    1f3f:	c4 81 7c 10 8c 90 20 	vmovups 0x120(%r8,%r10,4),%ymm1
    1f46:	01 00 00 
    1f49:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1f50:	00 00 
    1f52:	c4 81 7c 10 8c 90 40 	vmovups 0x140(%r8,%r10,4),%ymm1
    1f59:	01 00 00 
    1f5c:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    1f63:	00 00 
    1f65:	c4 81 7c 10 8c 90 60 	vmovups 0x160(%r8,%r10,4),%ymm1
    1f6c:	01 00 00 
    1f6f:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    1f76:	00 00 
    1f78:	c4 81 7c 10 8c 90 80 	vmovups 0x180(%r8,%r10,4),%ymm1
    1f7f:	01 00 00 
    1f82:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    1f89:	00 00 
    1f8b:	c4 81 7c 10 8c 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm1
    1f92:	01 00 00 
    1f95:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    1f9c:	00 00 
    1f9e:	c4 81 7c 10 8c 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm1
    1fa5:	01 00 00 
    1fa8:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    1faf:	00 00 
    1fb1:	c4 81 7c 10 8c 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm1
    1fb8:	01 00 00 
    1fbb:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    1fc2:	00 00 
    1fc4:	c4 81 7c 10 8c 90 00 	vmovups 0x200(%r8,%r10,4),%ymm1
    1fcb:	02 00 00 
    1fce:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    1fd5:	00 00 
    1fd7:	c4 81 7c 10 8c 90 20 	vmovups 0x220(%r8,%r10,4),%ymm1
    1fde:	02 00 00 
    1fe1:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    1fe8:	00 00 
    1fea:	c4 81 7c 10 8c 90 40 	vmovups 0x240(%r8,%r10,4),%ymm1
    1ff1:	02 00 00 
    1ff4:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    1ffb:	00 00 
    1ffd:	c4 81 7c 10 8c 90 60 	vmovups 0x260(%r8,%r10,4),%ymm1
    2004:	02 00 00 
    2007:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    200e:	00 00 
    2010:	c4 81 7c 10 8c 90 80 	vmovups 0x280(%r8,%r10,4),%ymm1
    2017:	02 00 00 
    201a:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    2021:	00 00 
    2023:	c4 81 7c 10 8c 98 80 	vmovups 0x280(%r8,%r11,4),%ymm1
    202a:	02 00 00 
    202d:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    2034:	00 00 
    2036:	c4 c1 7c 10 8c 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm1
    203d:	02 00 00 
    2040:	48 8b 8c 24 40 05 00 	mov    0x540(%rsp),%rcx
    2047:	00 
    2048:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    204f:	00 00 
    2051:	c4 c1 7c 10 8c 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm1
    2058:	02 00 00 
    205b:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    2062:	00 
    2063:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    206a:	00 00 
    206c:	c4 c1 7c 10 8c 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm1
    2073:	02 00 00 
    2076:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    207d:	00 
    207e:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    2085:	00 00 
    2087:	c4 c1 7c 10 8c 80 80 	vmovups 0x280(%r8,%rax,4),%ymm1
    208e:	02 00 00 
    2091:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2098:	00 
    2099:	c5 fc 11 8c 24 a0 63 	vmovups %ymm1,0x63a0(%rsp)
    20a0:	00 00 
    20a2:	c4 c1 7c 10 8c 98 80 	vmovups 0x280(%r8,%rbx,4),%ymm1
    20a9:	02 00 00 
    20ac:	48 8b 9c 24 c0 04 00 	mov    0x4c0(%rsp),%rbx
    20b3:	00 
    20b4:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    20bb:	00 00 
    20bd:	c4 81 7c 10 8c b8 80 	vmovups 0x280(%r8,%r15,4),%ymm1
    20c4:	02 00 00 
    20c7:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    20ce:	00 00 
    20d0:	c4 c1 7c 10 8c 80 80 	vmovups 0x280(%r8,%rax,4),%ymm1
    20d7:	02 00 00 
    20da:	c5 fc 11 8c 24 60 62 	vmovups %ymm1,0x6260(%rsp)
    20e1:	00 00 
    20e3:	c4 81 7c 10 8c b0 80 	vmovups 0x280(%r8,%r14,4),%ymm1
    20ea:	02 00 00 
    20ed:	c5 fc 11 8c 24 80 62 	vmovups %ymm1,0x6280(%rsp)
    20f4:	00 00 
    20f6:	c4 c1 7c 10 8c 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm1
    20fd:	02 00 00 
    2100:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    2107:	00 
    2108:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    210f:	00 00 
    2111:	c4 c1 7c 10 8c 98 80 	vmovups 0x280(%r8,%rbx,4),%ymm1
    2118:	02 00 00 
    211b:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    2122:	00 00 
    2124:	c4 81 7c 10 8c 88 80 	vmovups 0x280(%r8,%r9,4),%ymm1
    212b:	02 00 00 
    212e:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    2135:	00 00 
    2137:	c4 c1 7c 10 8c 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm1
    213e:	02 00 00 
    2141:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2148:	00 
    2149:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    2150:	00 00 
    2152:	c4 c1 7c 10 8c 90 80 	vmovups 0x280(%r8,%rdx,4),%ymm1
    2159:	02 00 00 
    215c:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    2163:	00 00 
    2165:	c4 c1 7c 10 8c b0 80 	vmovups 0x280(%r8,%rsi,4),%ymm1
    216c:	02 00 00 
    216f:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    2176:	00 00 
    2178:	c4 c1 7c 10 8c b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm1
    217f:	02 00 00 
    2182:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    2189:	00 00 
    218b:	c4 c1 7c 10 8c 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm1
    2192:	02 00 00 
    2195:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    219c:	00 00 
    219e:	c4 81 7c 10 8c a8 80 	vmovups 0x280(%r8,%r13,4),%ymm1
    21a5:	02 00 00 
    21a8:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    21af:	00 00 
    21b1:	c4 c1 7c 10 8c a8 80 	vmovups 0x280(%r8,%rbp,4),%ymm1
    21b8:	02 00 00 
    21bb:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    21c2:	00 
    21c3:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    21ca:	00 00 
    21cc:	c4 81 7c 10 8c a0 80 	vmovups 0x280(%r8,%r12,4),%ymm1
    21d3:	02 00 00 
    21d6:	4c 8b a4 24 e0 03 00 	mov    0x3e0(%rsp),%r12
    21dd:	00 
    21de:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    21e5:	00 00 
    21e7:	c4 81 7c 10 8c 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm1
    21ee:	02 00 00 
    21f1:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    21f8:	00 00 
    21fa:	c4 81 7c 10 8c 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm1
    2201:	02 00 00 
    2204:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    220b:	00 00 
    220d:	c4 81 7c 10 8c 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm1
    2214:	02 00 00 
    2217:	c5 fc 11 8c 24 40 65 	vmovups %ymm1,0x6540(%rsp)
    221e:	00 00 
    2220:	c4 81 7c 10 8c 90 00 	vmovups 0x300(%r8,%r10,4),%ymm1
    2227:	03 00 00 
    222a:	c5 fc 11 8c 24 20 67 	vmovups %ymm1,0x6720(%rsp)
    2231:	00 00 
    2233:	c4 81 7c 10 8c 90 20 	vmovups 0x320(%r8,%r10,4),%ymm1
    223a:	03 00 00 
    223d:	c5 fc 11 8c 24 00 69 	vmovups %ymm1,0x6900(%rsp)
    2244:	00 00 
    2246:	c4 81 7c 10 8c 90 40 	vmovups 0x340(%r8,%r10,4),%ymm1
    224d:	03 00 00 
    2250:	4c 8b 94 24 20 04 00 	mov    0x420(%rsp),%r10
    2257:	00 
    2258:	c5 fc 11 8c 24 e0 6b 	vmovups %ymm1,0x6be0(%rsp)
    225f:	00 00 
    2261:	c4 81 7c 10 4c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm1
    2268:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    226f:	00 00 
    2271:	c4 81 7c 10 4c 98 40 	vmovups 0x40(%r8,%r11,4),%ymm1
    2278:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    227f:	00 00 
    2281:	c4 81 7c 10 4c 98 60 	vmovups 0x60(%r8,%r11,4),%ymm1
    2288:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    228f:	00 00 
    2291:	c4 81 7c 10 8c 98 80 	vmovups 0x80(%r8,%r11,4),%ymm1
    2298:	00 00 00 
    229b:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    22a2:	00 00 
    22a4:	c4 81 7c 10 8c b8 60 	vmovups 0x260(%r8,%r15,4),%ymm1
    22ab:	02 00 00 
    22ae:	4c 8b bc 24 40 05 00 	mov    0x540(%rsp),%r15
    22b5:	00 
    22b6:	c5 fc 11 8c 24 80 60 	vmovups %ymm1,0x6080(%rsp)
    22bd:	00 00 
    22bf:	c4 c1 7c 10 8c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm1
    22c6:	02 00 00 
    22c9:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    22d0:	00 
    22d1:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    22d8:	00 00 
    22da:	c4 81 7c 10 8c b0 60 	vmovups 0x260(%r8,%r14,4),%ymm1
    22e1:	02 00 00 
    22e4:	4c 8b b4 24 60 05 00 	mov    0x560(%rsp),%r14
    22eb:	00 
    22ec:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    22f3:	00 00 
    22f5:	c4 c1 7c 10 8c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm1
    22fc:	02 00 00 
    22ff:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    2306:	00 
    2307:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    230e:	00 00 
    2310:	c4 c1 7c 10 8c 98 60 	vmovups 0x260(%r8,%rbx,4),%ymm1
    2317:	02 00 00 
    231a:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    2321:	00 
    2322:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    2329:	00 00 
    232b:	c4 81 7c 10 8c 88 60 	vmovups 0x260(%r8,%r9,4),%ymm1
    2332:	02 00 00 
    2335:	4c 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%r9
    233c:	00 
    233d:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    2344:	00 00 
    2346:	c4 81 7c 10 8c a0 60 	vmovups 0x260(%r8,%r12,4),%ymm1
    234d:	02 00 00 
    2350:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    2357:	00 00 
    2359:	c4 c1 7c 10 8c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm1
    2360:	02 00 00 
    2363:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    236a:	00 00 
    236c:	c4 c1 7c 10 8c b0 60 	vmovups 0x260(%r8,%rsi,4),%ymm1
    2373:	02 00 00 
    2376:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    237d:	00 00 
    237f:	c4 c1 7c 10 8c b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm1
    2386:	02 00 00 
    2389:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    2390:	00 00 
    2392:	c4 c1 7c 10 8c 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm1
    2399:	02 00 00 
    239c:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    23a3:	00 
    23a4:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    23ab:	00 00 
    23ad:	c4 81 7c 10 8c 88 60 	vmovups 0x260(%r8,%r9,4),%ymm1
    23b4:	02 00 00 
    23b7:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    23be:	00 00 
    23c0:	c4 81 7c 10 8c a8 60 	vmovups 0x260(%r8,%r13,4),%ymm1
    23c7:	02 00 00 
    23ca:	4d 89 e5             	mov    %r12,%r13
    23cd:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    23d4:	00 00 
    23d6:	c4 81 7c 10 8c 90 60 	vmovups 0x260(%r8,%r10,4),%ymm1
    23dd:	02 00 00 
    23e0:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    23e7:	00 00 
    23e9:	c4 c1 7c 10 8c 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm1
    23f0:	02 00 00 
    23f3:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    23fa:	00 00 
    23fc:	c4 c1 7c 10 8c 90 60 	vmovups 0x260(%r8,%rdx,4),%ymm1
    2403:	02 00 00 
    2406:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    240d:	00 00 
    240f:	c4 81 7c 10 8c 98 60 	vmovups 0x260(%r8,%r11,4),%ymm1
    2416:	02 00 00 
    2419:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    2420:	00 00 
    2422:	c4 81 7c 10 8c b0 60 	vmovups 0x260(%r8,%r14,4),%ymm1
    2429:	02 00 00 
    242c:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    2433:	00 00 
    2435:	c4 81 7c 10 8c b8 60 	vmovups 0x260(%r8,%r15,4),%ymm1
    243c:	02 00 00 
    243f:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    2446:	00 00 
    2448:	c4 c1 7c 10 8c 98 60 	vmovups 0x260(%r8,%rbx,4),%ymm1
    244f:	02 00 00 
    2452:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    2459:	00 00 
    245b:	c4 81 7c 10 8c 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm1
    2462:	00 00 00 
    2465:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    246c:	00 00 
    246e:	c4 81 7c 10 8c 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm1
    2475:	00 00 00 
    2478:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    247f:	00 00 
    2481:	c4 81 7c 10 8c 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm1
    2488:	00 00 00 
    248b:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    2492:	00 00 
    2494:	c4 81 7c 10 8c 98 00 	vmovups 0x100(%r8,%r11,4),%ymm1
    249b:	01 00 00 
    249e:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    24a5:	00 00 
    24a7:	c4 81 7c 10 8c 98 20 	vmovups 0x120(%r8,%r11,4),%ymm1
    24ae:	01 00 00 
    24b1:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    24b8:	00 00 
    24ba:	c4 81 7c 10 8c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm1
    24c1:	01 00 00 
    24c4:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    24cb:	00 00 
    24cd:	c4 81 7c 10 8c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm1
    24d4:	01 00 00 
    24d7:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    24de:	00 00 
    24e0:	c4 81 7c 10 8c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm1
    24e7:	01 00 00 
    24ea:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    24f1:	00 00 
    24f3:	c4 81 7c 10 8c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm1
    24fa:	01 00 00 
    24fd:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2504:	00 00 
    2506:	c4 c1 7c 10 8c a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm1
    250d:	02 00 00 
    2510:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    2517:	00 
    2518:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    251f:	00 00 
    2521:	c4 c1 7c 10 8c a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm1
    2528:	02 00 00 
    252b:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
    2532:	00 
    2533:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    253a:	00 00 
    253c:	c4 c1 7c 10 8c a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm1
    2543:	02 00 00 
    2546:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    254d:	00 
    254e:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    2555:	00 00 
    2557:	c4 c1 7c 10 8c a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm1
    255e:	02 00 00 
    2561:	4c 89 cd             	mov    %r9,%rbp
    2564:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    256b:	00 00 
    256d:	c4 81 7c 10 8c a0 40 	vmovups 0x240(%r8,%r12,4),%ymm1
    2574:	02 00 00 
    2577:	4c 8b a4 24 80 04 00 	mov    0x480(%rsp),%r12
    257e:	00 
    257f:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    2586:	00 00 
    2588:	c4 c1 7c 10 8c 80 40 	vmovups 0x240(%r8,%rax,4),%ymm1
    258f:	02 00 00 
    2592:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2599:	00 
    259a:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    25a1:	00 00 
    25a3:	c4 81 7c 10 8c a0 40 	vmovups 0x240(%r8,%r12,4),%ymm1
    25aa:	02 00 00 
    25ad:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    25b4:	00 00 
    25b6:	c4 c1 7c 10 8c b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm1
    25bd:	02 00 00 
    25c0:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    25c7:	00 00 
    25c9:	c4 c1 7c 10 8c 80 40 	vmovups 0x240(%r8,%rax,4),%ymm1
    25d0:	02 00 00 
    25d3:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    25da:	00 
    25db:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    25e2:	00 00 
    25e4:	c4 81 7c 10 8c 88 40 	vmovups 0x240(%r8,%r9,4),%ymm1
    25eb:	02 00 00 
    25ee:	4c 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%r9
    25f5:	00 
    25f6:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    25fd:	00 00 
    25ff:	c4 81 7c 10 8c 88 40 	vmovups 0x240(%r8,%r9,4),%ymm1
    2606:	02 00 00 
    2609:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    2610:	00 00 
    2612:	c4 81 7c 10 8c 90 40 	vmovups 0x240(%r8,%r10,4),%ymm1
    2619:	02 00 00 
    261c:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    2623:	00 00 
    2625:	c4 c1 7c 10 8c 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm1
    262c:	02 00 00 
    262f:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    2636:	00 
    2637:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    263e:	00 00 
    2640:	c4 c1 7c 10 8c 90 40 	vmovups 0x240(%r8,%rdx,4),%ymm1
    2647:	02 00 00 
    264a:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    2651:	00 00 
    2653:	c4 c1 7c 10 8c b0 40 	vmovups 0x240(%r8,%rsi,4),%ymm1
    265a:	02 00 00 
    265d:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    2664:	00 00 
    2666:	c4 81 7c 10 8c b0 40 	vmovups 0x240(%r8,%r14,4),%ymm1
    266d:	02 00 00 
    2670:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    2677:	00 00 
    2679:	c4 81 7c 10 8c b8 40 	vmovups 0x240(%r8,%r15,4),%ymm1
    2680:	02 00 00 
    2683:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    268a:	00 00 
    268c:	c4 c1 7c 10 8c 98 40 	vmovups 0x240(%r8,%rbx,4),%ymm1
    2693:	02 00 00 
    2696:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    269d:	00 00 
    269f:	c4 c1 7c 10 8c 80 40 	vmovups 0x240(%r8,%rax,4),%ymm1
    26a6:	02 00 00 
    26a9:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    26b0:	00 00 
    26b2:	c4 81 7c 10 8c 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm1
    26b9:	01 00 00 
    26bc:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    26c3:	00 00 
    26c5:	c4 81 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm1
    26cc:	01 00 00 
    26cf:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    26d6:	00 00 
    26d8:	c4 81 7c 10 8c 98 00 	vmovups 0x200(%r8,%r11,4),%ymm1
    26df:	02 00 00 
    26e2:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    26e9:	00 00 
    26eb:	c4 81 7c 10 8c 98 40 	vmovups 0x240(%r8,%r11,4),%ymm1
    26f2:	02 00 00 
    26f5:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    26fc:	00 00 
    26fe:	c4 81 7c 10 8c 98 20 	vmovups 0x220(%r8,%r11,4),%ymm1
    2705:	02 00 00 
    2708:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    270f:	00 00 
    2711:	c4 81 7c 10 8c b0 20 	vmovups 0x220(%r8,%r14,4),%ymm1
    2718:	02 00 00 
    271b:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    2722:	00 00 
    2724:	c4 81 7c 10 8c b8 20 	vmovups 0x220(%r8,%r15,4),%ymm1
    272b:	02 00 00 
    272e:	4c 8b bc 24 20 05 00 	mov    0x520(%rsp),%r15
    2735:	00 
    2736:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    273d:	00 00 
    273f:	c4 c1 7c 10 8c 98 20 	vmovups 0x220(%r8,%rbx,4),%ymm1
    2746:	02 00 00 
    2749:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    2750:	00 
    2751:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    2758:	00 00 
    275a:	c4 c1 7c 10 8c 80 20 	vmovups 0x220(%r8,%rax,4),%ymm1
    2761:	02 00 00 
    2764:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    276b:	00 
    276c:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    2773:	00 00 
    2775:	c4 81 7c 10 8c 90 20 	vmovups 0x220(%r8,%r10,4),%ymm1
    277c:	02 00 00 
    277f:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    2786:	00 00 
    2788:	c4 c1 7c 10 8c 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm1
    278f:	02 00 00 
    2792:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    2799:	00 00 
    279b:	c4 81 7c 10 8c b8 20 	vmovups 0x220(%r8,%r15,4),%ymm1
    27a2:	02 00 00 
    27a5:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    27ac:	00 00 
    27ae:	c4 81 7c 10 8c a8 20 	vmovups 0x220(%r8,%r13,4),%ymm1
    27b5:	02 00 00 
    27b8:	49 89 ed             	mov    %rbp,%r13
    27bb:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    27c2:	00 00 
    27c4:	c4 c1 7c 10 8c 80 20 	vmovups 0x220(%r8,%rax,4),%ymm1
    27cb:	02 00 00 
    27ce:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    27d5:	00 00 
    27d7:	c4 81 7c 10 8c a0 20 	vmovups 0x220(%r8,%r12,4),%ymm1
    27de:	02 00 00 
    27e1:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
    27e8:	00 
    27e9:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    27f0:	00 00 
    27f2:	c4 c1 7c 10 8c 98 20 	vmovups 0x220(%r8,%rbx,4),%ymm1
    27f9:	02 00 00 
    27fc:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    2803:	00 00 
    2805:	c4 81 7c 10 8c a0 20 	vmovups 0x220(%r8,%r12,4),%ymm1
    280c:	02 00 00 
    280f:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    2816:	00 00 
    2818:	c4 c1 7c 10 8c a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm1
    281f:	02 00 00 
    2822:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    2829:	00 00 
    282b:	c4 81 7c 10 8c 88 20 	vmovups 0x220(%r8,%r9,4),%ymm1
    2832:	02 00 00 
    2835:	4d 89 f9             	mov    %r15,%r9
    2838:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    283f:	00 00 
    2841:	c5 7c 11 bc 24 80 6e 	vmovups %ymm15,0x6e80(%rsp)
    2848:	00 00 
    284a:	c4 01 7c 10 bc 98 a0 	vmovups 0x3a0(%r8,%r11,4),%ymm15
    2851:	03 00 00 
    2854:	c5 7c 11 b4 24 80 6c 	vmovups %ymm14,0x6c80(%rsp)
    285b:	00 00 
    285d:	c5 fc 11 9c 24 40 4b 	vmovups %ymm3,0x4b40(%rsp)
    2864:	00 00 
    2866:	c5 fc 11 a4 24 60 4b 	vmovups %ymm4,0x4b60(%rsp)
    286d:	00 00 
    286f:	c5 fc 11 ac 24 80 4b 	vmovups %ymm5,0x4b80(%rsp)
    2876:	00 00 
    2878:	4c 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%r10
    287f:	00 
    2880:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    2887:	00 
    2888:	c5 7c 11 bc 24 c0 6e 	vmovups %ymm15,0x6ec0(%rsp)
    288f:	00 00 
    2891:	c4 01 7c 10 bc b0 80 	vmovups 0x380(%r8,%r14,4),%ymm15
    2898:	03 00 00 
    289b:	c4 81 7c 10 8c 90 20 	vmovups 0x220(%r8,%r10,4),%ymm1
    28a2:	02 00 00 
    28a5:	c5 7c 11 bc 24 80 6d 	vmovups %ymm15,0x6d80(%rsp)
    28ac:	00 00 
    28ae:	c4 01 7c 10 bc b0 a0 	vmovups 0x3a0(%r8,%r14,4),%ymm15
    28b5:	03 00 00 
    28b8:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    28bf:	00 00 
    28c1:	c4 c1 7c 10 8c a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm1
    28c8:	02 00 00 
    28cb:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    28d2:	00 
    28d3:	c5 7c 11 bc 24 e0 6e 	vmovups %ymm15,0x6ee0(%rsp)
    28da:	00 00 
    28dc:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    28e3:	00 00 
    28e5:	c4 c1 7c 10 8c 90 20 	vmovups 0x220(%r8,%rdx,4),%ymm1
    28ec:	02 00 00 
    28ef:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    28f6:	00 00 
    28f8:	c4 c1 7c 10 8c b0 20 	vmovups 0x220(%r8,%rsi,4),%ymm1
    28ff:	02 00 00 
    2902:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    2909:	00 00 
    290b:	c4 c1 7c 10 8c b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm1
    2912:	02 00 00 
    2915:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    291c:	00 00 
    291e:	c4 81 7c 10 8c 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm1
    2925:	02 00 00 
    2928:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    292f:	00 00 
    2931:	c4 81 7c 10 8c 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm1
    2938:	02 00 00 
    293b:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    2942:	00 00 
    2944:	c4 81 7c 10 8c 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm1
    294b:	02 00 00 
    294e:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    2955:	00 00 
    2957:	c4 81 7c 10 8c 98 00 	vmovups 0x300(%r8,%r11,4),%ymm1
    295e:	03 00 00 
    2961:	c5 fc 11 8c 24 a0 65 	vmovups %ymm1,0x65a0(%rsp)
    2968:	00 00 
    296a:	c4 81 7c 10 8c 98 20 	vmovups 0x320(%r8,%r11,4),%ymm1
    2971:	03 00 00 
    2974:	c5 fc 11 8c 24 80 67 	vmovups %ymm1,0x6780(%rsp)
    297b:	00 00 
    297d:	c4 81 7c 10 8c 98 40 	vmovups 0x340(%r8,%r11,4),%ymm1
    2984:	03 00 00 
    2987:	4c 8b 9c 24 80 03 00 	mov    0x380(%rsp),%r11
    298e:	00 
    298f:	c5 fc 11 8c 24 00 6a 	vmovups %ymm1,0x6a00(%rsp)
    2996:	00 00 
    2998:	c4 81 7c 10 4c b0 20 	vmovups 0x20(%r8,%r14,4),%ymm1
    299f:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    29a6:	00 00 
    29a8:	c4 81 7c 10 4c b0 40 	vmovups 0x40(%r8,%r14,4),%ymm1
    29af:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    29b6:	00 00 
    29b8:	c4 81 7c 10 4c b0 60 	vmovups 0x60(%r8,%r14,4),%ymm1
    29bf:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    29c6:	00 00 
    29c8:	c4 81 7c 10 8c b0 80 	vmovups 0x80(%r8,%r14,4),%ymm1
    29cf:	00 00 00 
    29d2:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    29d9:	00 00 
    29db:	c4 81 7c 10 8c b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm1
    29e2:	00 00 00 
    29e5:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    29ec:	00 00 
    29ee:	c4 81 7c 10 8c b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm1
    29f5:	00 00 00 
    29f8:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    29ff:	00 00 
    2a01:	c4 81 7c 10 8c b8 00 	vmovups 0x200(%r8,%r15,4),%ymm1
    2a08:	02 00 00 
    2a0b:	4c 8b bc 24 40 05 00 	mov    0x540(%rsp),%r15
    2a12:	00 
    2a13:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    2a1a:	00 00 
    2a1c:	c4 c1 7c 10 8c 80 00 	vmovups 0x200(%r8,%rax,4),%ymm1
    2a23:	02 00 00 
    2a26:	4c 89 d0             	mov    %r10,%rax
    2a29:	c4 01 7c 10 b4 b8 80 	vmovups 0x380(%r8,%r15,4),%ymm14
    2a30:	03 00 00 
    2a33:	c4 01 7c 10 bc b8 a0 	vmovups 0x3a0(%r8,%r15,4),%ymm15
    2a3a:	03 00 00 
    2a3d:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2a44:	00 00 
    2a46:	c4 c1 7c 10 8c a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm1
    2a4d:	02 00 00 
    2a50:	c5 7c 11 bc 24 a0 6d 	vmovups %ymm15,0x6da0(%rsp)
    2a57:	00 00 
    2a59:	c5 7c 11 b4 24 e0 6c 	vmovups %ymm14,0x6ce0(%rsp)
    2a60:	00 00 
    2a62:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    2a69:	00 00 
    2a6b:	c4 c1 7c 10 8c 98 00 	vmovups 0x200(%r8,%rbx,4),%ymm1
    2a72:	02 00 00 
    2a75:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
    2a7c:	00 
    2a7d:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    2a84:	00 00 
    2a86:	c4 c1 7c 10 8c 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm1
    2a8d:	02 00 00 
    2a90:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    2a97:	00 
    2a98:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    2a9f:	00 00 
    2aa1:	c4 81 7c 10 8c a8 00 	vmovups 0x200(%r8,%r13,4),%ymm1
    2aa8:	02 00 00 
    2aab:	4c 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%r13
    2ab2:	00 
    2ab3:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2aba:	00 00 
    2abc:	c4 81 7c 10 8c a8 00 	vmovups 0x200(%r8,%r13,4),%ymm1
    2ac3:	02 00 00 
    2ac6:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    2acd:	00 00 
    2acf:	c4 81 7c 10 8c 90 00 	vmovups 0x200(%r8,%r10,4),%ymm1
    2ad6:	02 00 00 
    2ad9:	4c 8b 94 24 20 04 00 	mov    0x420(%rsp),%r10
    2ae0:	00 
    2ae1:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    2ae8:	00 00 
    2aea:	c4 c1 7c 10 8c 98 00 	vmovups 0x200(%r8,%rbx,4),%ymm1
    2af1:	02 00 00 
    2af4:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    2afb:	00 00 
    2afd:	c4 c1 7c 10 8c 90 00 	vmovups 0x200(%r8,%rdx,4),%ymm1
    2b04:	02 00 00 
    2b07:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2b0e:	00 00 
    2b10:	c4 c1 7c 10 8c b0 00 	vmovups 0x200(%r8,%rsi,4),%ymm1
    2b17:	02 00 00 
    2b1a:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2b21:	00 00 
    2b23:	c4 c1 7c 10 8c b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm1
    2b2a:	02 00 00 
    2b2d:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    2b34:	00 00 
    2b36:	c4 81 7c 10 8c a0 00 	vmovups 0x200(%r8,%r12,4),%ymm1
    2b3d:	02 00 00 
    2b40:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
    2b47:	00 
    2b48:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2b4f:	00 00 
    2b51:	c4 c1 7c 10 8c 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm1
    2b58:	02 00 00 
    2b5b:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    2b62:	00 
    2b63:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2b6a:	00 00 
    2b6c:	c4 c1 7c 10 8c 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm1
    2b73:	02 00 00 
    2b76:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    2b7d:	00 00 
    2b7f:	c4 81 7c 10 8c 90 00 	vmovups 0x200(%r8,%r10,4),%ymm1
    2b86:	02 00 00 
    2b89:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    2b90:	00 00 
    2b92:	c4 81 7c 10 8c 98 00 	vmovups 0x200(%r8,%r11,4),%ymm1
    2b99:	02 00 00 
    2b9c:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    2ba3:	00 00 
    2ba5:	c4 81 7c 10 8c b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm1
    2bac:	00 00 00 
    2baf:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    2bb6:	00 00 
    2bb8:	c4 81 7c 10 8c b0 00 	vmovups 0x100(%r8,%r14,4),%ymm1
    2bbf:	01 00 00 
    2bc2:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2bc9:	00 00 
    2bcb:	c4 81 7c 10 8c b0 00 	vmovups 0x200(%r8,%r14,4),%ymm1
    2bd2:	02 00 00 
    2bd5:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    2bdc:	00 00 
    2bde:	c4 81 7c 10 8c b8 00 	vmovups 0x200(%r8,%r15,4),%ymm1
    2be5:	02 00 00 
    2be8:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    2bef:	00 00 
    2bf1:	c4 81 7c 10 8c b0 20 	vmovups 0x120(%r8,%r14,4),%ymm1
    2bf8:	01 00 00 
    2bfb:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2c02:	00 00 
    2c04:	c4 81 7c 10 8c b0 40 	vmovups 0x140(%r8,%r14,4),%ymm1
    2c0b:	01 00 00 
    2c0e:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2c15:	00 00 
    2c17:	c4 81 7c 10 8c b0 60 	vmovups 0x160(%r8,%r14,4),%ymm1
    2c1e:	01 00 00 
    2c21:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2c28:	00 00 
    2c2a:	c4 81 7c 10 8c b0 80 	vmovups 0x180(%r8,%r14,4),%ymm1
    2c31:	01 00 00 
    2c34:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    2c3b:	00 00 
    2c3d:	c4 81 7c 10 8c b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm1
    2c44:	01 00 00 
    2c47:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2c4e:	00 00 
    2c50:	c4 81 7c 10 8c b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm1
    2c57:	01 00 00 
    2c5a:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2c61:	00 00 
    2c63:	c4 81 7c 10 8c b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm1
    2c6a:	01 00 00 
    2c6d:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    2c74:	00 00 
    2c76:	c4 81 7c 10 8c b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm1
    2c7d:	01 00 00 
    2c80:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2c87:	00 00 
    2c89:	c4 c1 7c 10 8c a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm1
    2c90:	01 00 00 
    2c93:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    2c9a:	00 
    2c9b:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    2ca2:	00 00 
    2ca4:	c4 81 7c 10 8c a0 e0 	vmovups 0x1e0(%r8,%r12,4),%ymm1
    2cab:	01 00 00 
    2cae:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    2cb5:	00 00 
    2cb7:	c4 c1 7c 10 8c a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm1
    2cbe:	01 00 00 
    2cc1:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    2cc8:	00 
    2cc9:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    2cd0:	00 00 
    2cd2:	c4 81 7c 10 8c 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm1
    2cd9:	01 00 00 
    2cdc:	4c 8b 8c 24 60 04 00 	mov    0x460(%rsp),%r9
    2ce3:	00 
    2ce4:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    2ceb:	00 00 
    2ced:	c4 81 7c 10 8c a8 e0 	vmovups 0x1e0(%r8,%r13,4),%ymm1
    2cf4:	01 00 00 
    2cf7:	49 89 c5             	mov    %rax,%r13
    2cfa:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2d01:	00 00 
    2d03:	c4 c1 7c 10 8c 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm1
    2d0a:	01 00 00 
    2d0d:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2d14:	00 
    2d15:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    2d1c:	00 00 
    2d1e:	c4 c1 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%rbx,4),%ymm1
    2d25:	01 00 00 
    2d28:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2d2f:	00 00 
    2d31:	c4 81 7c 10 8c 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm1
    2d38:	01 00 00 
    2d3b:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2d42:	00 00 
    2d44:	c4 c1 7c 10 8c b0 e0 	vmovups 0x1e0(%r8,%rsi,4),%ymm1
    2d4b:	01 00 00 
    2d4e:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    2d55:	00 00 
    2d57:	c4 c1 7c 10 8c b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm1
    2d5e:	01 00 00 
    2d61:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    2d68:	00 00 
    2d6a:	c4 c1 7c 10 8c 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm1
    2d71:	01 00 00 
    2d74:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    2d7b:	00 
    2d7c:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2d83:	00 00 
    2d85:	c4 c1 7c 10 8c 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm1
    2d8c:	01 00 00 
    2d8f:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2d96:	00 00 
    2d98:	c4 c1 7c 10 8c 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm1
    2d9f:	01 00 00 
    2da2:	4c 89 d1             	mov    %r10,%rcx
    2da5:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2dac:	00 00 
    2dae:	c4 81 7c 10 8c 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm1
    2db5:	01 00 00 
    2db8:	4c 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%r10
    2dbf:	00 
    2dc0:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    2dc7:	00 00 
    2dc9:	c4 81 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm1
    2dd0:	01 00 00 
    2dd3:	4c 8b 9c 24 80 04 00 	mov    0x480(%rsp),%r11
    2dda:	00 
    2ddb:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    2de2:	00 00 
    2de4:	c4 c1 7c 10 8c 90 e0 	vmovups 0x1e0(%r8,%rdx,4),%ymm1
    2deb:	01 00 00 
    2dee:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2df5:	00 00 
    2df7:	c4 c1 7c 10 8c a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm1
    2dfe:	01 00 00 
    2e01:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
    2e08:	00 
    2e09:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2e10:	00 00 
    2e12:	c4 81 7c 10 8c b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm1
    2e19:	02 00 00 
    2e1c:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    2e23:	00 00 
    2e25:	c4 81 7c 10 8c b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm1
    2e2c:	02 00 00 
    2e2f:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    2e36:	00 00 
    2e38:	c4 81 7c 10 8c b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm1
    2e3f:	02 00 00 
    2e42:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    2e49:	00 00 
    2e4b:	c4 81 7c 10 8c b0 00 	vmovups 0x300(%r8,%r14,4),%ymm1
    2e52:	03 00 00 
    2e55:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    2e5c:	00 00 
    2e5e:	c4 81 7c 10 8c b0 20 	vmovups 0x320(%r8,%r14,4),%ymm1
    2e65:	03 00 00 
    2e68:	c5 fc 11 8c 24 60 66 	vmovups %ymm1,0x6660(%rsp)
    2e6f:	00 00 
    2e71:	c4 81 7c 10 8c b0 40 	vmovups 0x340(%r8,%r14,4),%ymm1
    2e78:	03 00 00 
    2e7b:	c5 fc 11 8c 24 80 68 	vmovups %ymm1,0x6880(%rsp)
    2e82:	00 00 
    2e84:	c4 81 7c 10 8c b0 60 	vmovups 0x360(%r8,%r14,4),%ymm1
    2e8b:	03 00 00 
    2e8e:	4c 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%r14
    2e95:	00 
    2e96:	c5 fc 11 8c 24 40 6b 	vmovups %ymm1,0x6b40(%rsp)
    2e9d:	00 00 
    2e9f:	c4 81 7c 10 4c b8 20 	vmovups 0x20(%r8,%r15,4),%ymm1
    2ea6:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2ead:	00 00 
    2eaf:	c4 81 7c 10 4c b8 40 	vmovups 0x40(%r8,%r15,4),%ymm1
    2eb6:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    2ebd:	00 00 
    2ebf:	c4 81 7c 10 4c b8 60 	vmovups 0x60(%r8,%r15,4),%ymm1
    2ec6:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    2ecd:	00 00 
    2ecf:	c4 81 7c 10 8c a0 c0 	vmovups 0x1c0(%r8,%r12,4),%ymm1
    2ed6:	01 00 00 
    2ed9:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    2ee0:	00 
    2ee1:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    2ee8:	00 00 
    2eea:	c4 81 7c 10 8c 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm1
    2ef1:	01 00 00 
    2ef4:	c4 01 7c 10 bc a0 a0 	vmovups 0x3a0(%r8,%r12,4),%ymm15
    2efb:	03 00 00 
    2efe:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2f05:	00 00 
    2f07:	c4 c1 7c 10 8c a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm1
    2f0e:	01 00 00 
    2f11:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    2f18:	00 
    2f19:	c5 7c 11 bc 24 c0 6d 	vmovups %ymm15,0x6dc0(%rsp)
    2f20:	00 00 
    2f22:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    2f29:	00 00 
    2f2b:	c4 81 7c 10 8c a8 c0 	vmovups 0x1c0(%r8,%r13,4),%ymm1
    2f32:	01 00 00 
    2f35:	49 89 dd             	mov    %rbx,%r13
    2f38:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    2f3f:	00 00 
    2f41:	c4 c1 7c 10 8c 98 c0 	vmovups 0x1c0(%r8,%rbx,4),%ymm1
    2f48:	01 00 00 
    2f4b:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    2f52:	00 
    2f53:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2f5a:	00 00 
    2f5c:	c4 81 7c 10 8c 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm1
    2f63:	01 00 00 
    2f66:	4c 8b 8c 24 20 05 00 	mov    0x520(%rsp),%r9
    2f6d:	00 
    2f6e:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2f75:	00 00 
    2f77:	c4 81 7c 10 8c 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm1
    2f7e:	01 00 00 
    2f81:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    2f88:	00 00 
    2f8a:	c4 c1 7c 10 8c b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm1
    2f91:	01 00 00 
    2f94:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    2f9b:	00 00 
    2f9d:	c4 c1 7c 10 8c 98 c0 	vmovups 0x1c0(%r8,%rbx,4),%ymm1
    2fa4:	01 00 00 
    2fa7:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    2fae:	00 00 
    2fb0:	c4 c1 7c 10 8c 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm1
    2fb7:	01 00 00 
    2fba:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    2fc1:	00 
    2fc2:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    2fc9:	00 00 
    2fcb:	c4 81 7c 10 8c b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm1
    2fd2:	01 00 00 
    2fd5:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2fdc:	00 00 
    2fde:	c4 c1 7c 10 8c 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm1
    2fe5:	01 00 00 
    2fe8:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    2fef:	00 
    2ff0:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2ff7:	00 00 
    2ff9:	c4 c1 7c 10 8c a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm1
    3000:	01 00 00 
    3003:	c4 41 7c 10 b4 88 a0 	vmovups 0x3a0(%r8,%rcx,4),%ymm14
    300a:	03 00 00 
    300d:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    3014:	00 00 
    3016:	c4 c1 7c 10 8c 90 c0 	vmovups 0x1c0(%r8,%rdx,4),%ymm1
    301d:	01 00 00 
    3020:	c5 7c 11 b4 24 60 6d 	vmovups %ymm14,0x6d60(%rsp)
    3027:	00 00 
    3029:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    3030:	00 00 
    3032:	c4 c1 7c 10 8c b0 c0 	vmovups 0x1c0(%r8,%rsi,4),%ymm1
    3039:	01 00 00 
    303c:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    3043:	00 00 
    3045:	c4 81 7c 10 8c b8 80 	vmovups 0x80(%r8,%r15,4),%ymm1
    304c:	00 00 00 
    304f:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    3056:	00 00 
    3058:	c4 81 7c 10 8c b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm1
    305f:	01 00 00 
    3062:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    3069:	00 00 
    306b:	c4 81 7c 10 8c a0 c0 	vmovups 0x1c0(%r8,%r12,4),%ymm1
    3072:	01 00 00 
    3075:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    307c:	00 00 
    307e:	c4 c1 7c 10 8c 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm1
    3085:	01 00 00 
    3088:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    308f:	00 00 
    3091:	c4 81 7c 10 8c b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm1
    3098:	00 00 00 
    309b:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    30a2:	00 00 
    30a4:	c4 81 7c 10 8c b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm1
    30ab:	00 00 00 
    30ae:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    30b5:	00 00 
    30b7:	c4 81 7c 10 8c b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm1
    30be:	00 00 00 
    30c1:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    30c8:	00 00 
    30ca:	c4 81 7c 10 8c b8 00 	vmovups 0x100(%r8,%r15,4),%ymm1
    30d1:	01 00 00 
    30d4:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    30db:	00 00 
    30dd:	c4 81 7c 10 8c b8 20 	vmovups 0x120(%r8,%r15,4),%ymm1
    30e4:	01 00 00 
    30e7:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    30ee:	00 00 
    30f0:	c4 81 7c 10 8c b8 40 	vmovups 0x140(%r8,%r15,4),%ymm1
    30f7:	01 00 00 
    30fa:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    3101:	00 00 
    3103:	c4 81 7c 10 8c b8 60 	vmovups 0x160(%r8,%r15,4),%ymm1
    310a:	01 00 00 
    310d:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    3114:	00 00 
    3116:	c4 81 7c 10 8c b8 80 	vmovups 0x180(%r8,%r15,4),%ymm1
    311d:	01 00 00 
    3120:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    3127:	00 00 
    3129:	c4 81 7c 10 8c b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm1
    3130:	01 00 00 
    3133:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    313a:	00 00 
    313c:	c4 81 7c 10 8c a0 a0 	vmovups 0x1a0(%r8,%r12,4),%ymm1
    3143:	01 00 00 
    3146:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    314d:	00 00 
    314f:	c4 81 7c 10 8c 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm1
    3156:	01 00 00 
    3159:	4c 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%r10
    3160:	00 
    3161:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    3168:	00 00 
    316a:	c4 81 7c 10 8c 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm1
    3171:	01 00 00 
    3174:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    317b:	00 00 
    317d:	c4 81 7c 10 8c a8 a0 	vmovups 0x1a0(%r8,%r13,4),%ymm1
    3184:	01 00 00 
    3187:	4c 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%r13
    318e:	00 
    318f:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    3196:	00 00 
    3198:	c4 c1 7c 10 8c 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm1
    319f:	01 00 00 
    31a2:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    31a9:	00 00 
    31ab:	c4 81 7c 10 8c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm1
    31b2:	01 00 00 
    31b5:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
    31bc:	00 
    31bd:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    31c4:	00 00 
    31c6:	c4 81 7c 10 8c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm1
    31cd:	01 00 00 
    31d0:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    31d7:	00 00 
    31d9:	c4 c1 7c 10 8c 98 a0 	vmovups 0x1a0(%r8,%rbx,4),%ymm1
    31e0:	01 00 00 
    31e3:	4c 89 f3             	mov    %r14,%rbx
    31e6:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    31ed:	00 00 
    31ef:	c4 81 7c 10 8c a8 a0 	vmovups 0x1a0(%r8,%r13,4),%ymm1
    31f6:	01 00 00 
    31f9:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    3200:	00 00 
    3202:	c4 81 7c 10 8c b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm1
    3209:	01 00 00 
    320c:	4c 8b b4 24 80 04 00 	mov    0x480(%rsp),%r14
    3213:	00 
    3214:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    321b:	00 00 
    321d:	c4 81 7c 10 8c 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm1
    3224:	01 00 00 
    3227:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    322e:	00 00 
    3230:	c4 c1 7c 10 8c a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm1
    3237:	01 00 00 
    323a:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    3241:	00 
    3242:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    3249:	00 00 
    324b:	c4 c1 7c 10 8c 90 a0 	vmovups 0x1a0(%r8,%rdx,4),%ymm1
    3252:	01 00 00 
    3255:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    325c:	00 00 
    325e:	c4 c1 7c 10 8c b0 a0 	vmovups 0x1a0(%r8,%rsi,4),%ymm1
    3265:	01 00 00 
    3268:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    326f:	00 00 
    3271:	c4 c1 7c 10 8c b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm1
    3278:	01 00 00 
    327b:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    3282:	00 00 
    3284:	c4 c1 7c 10 8c 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm1
    328b:	01 00 00 
    328e:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    3295:	00 00 
    3297:	c4 c1 7c 10 8c a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm1
    329e:	01 00 00 
    32a1:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    32a8:	00 00 
    32aa:	c4 81 7c 10 8c b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm1
    32b1:	02 00 00 
    32b4:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    32bb:	00 00 
    32bd:	c4 81 7c 10 8c b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm1
    32c4:	02 00 00 
    32c7:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    32ce:	00 00 
    32d0:	c4 81 7c 10 8c b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm1
    32d7:	02 00 00 
    32da:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    32e1:	00 00 
    32e3:	c4 81 7c 10 8c b8 00 	vmovups 0x300(%r8,%r15,4),%ymm1
    32ea:	03 00 00 
    32ed:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    32f4:	00 00 
    32f6:	c4 81 7c 10 8c b8 20 	vmovups 0x320(%r8,%r15,4),%ymm1
    32fd:	03 00 00 
    3300:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    3307:	00 00 
    3309:	c4 81 7c 10 8c b8 40 	vmovups 0x340(%r8,%r15,4),%ymm1
    3310:	03 00 00 
    3313:	c5 fc 11 8c 24 a0 67 	vmovups %ymm1,0x67a0(%rsp)
    331a:	00 00 
    331c:	c4 81 7c 10 8c b8 60 	vmovups 0x360(%r8,%r15,4),%ymm1
    3323:	03 00 00 
    3326:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    332d:	00 
    332e:	c5 fc 11 8c 24 40 6a 	vmovups %ymm1,0x6a40(%rsp)
    3335:	00 00 
    3337:	c4 81 7c 10 4c a0 20 	vmovups 0x20(%r8,%r12,4),%ymm1
    333e:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3345:	00 00 
    3347:	c4 81 7c 10 4c a0 40 	vmovups 0x40(%r8,%r12,4),%ymm1
    334e:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3355:	00 00 
    3357:	c4 81 7c 10 4c a0 60 	vmovups 0x60(%r8,%r12,4),%ymm1
    335e:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3365:	00 00 
    3367:	c4 81 7c 10 8c a0 80 	vmovups 0x80(%r8,%r12,4),%ymm1
    336e:	00 00 00 
    3371:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    3378:	00 00 
    337a:	c4 81 7c 10 8c 88 80 	vmovups 0x180(%r8,%r9,4),%ymm1
    3381:	01 00 00 
    3384:	4c 8b 8c 24 80 03 00 	mov    0x380(%rsp),%r9
    338b:	00 
    338c:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    3393:	00 00 
    3395:	c4 c1 7c 10 8c 80 80 	vmovups 0x180(%r8,%rax,4),%ymm1
    339c:	01 00 00 
    339f:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    33a6:	00 
    33a7:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    33ae:	00 00 
    33b0:	c4 81 7c 10 8c b0 80 	vmovups 0x180(%r8,%r14,4),%ymm1
    33b7:	01 00 00 
    33ba:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    33c1:	00 00 
    33c3:	c4 81 7c 10 8c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm1
    33ca:	01 00 00 
    33cd:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    33d4:	00 00 
    33d6:	c4 81 7c 10 8c b8 80 	vmovups 0x180(%r8,%r15,4),%ymm1
    33dd:	01 00 00 
    33e0:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    33e7:	00 00 
    33e9:	c4 81 7c 10 8c a8 80 	vmovups 0x180(%r8,%r13,4),%ymm1
    33f0:	01 00 00 
    33f3:	4d 89 d5             	mov    %r10,%r13
    33f6:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    33fd:	00 00 
    33ff:	c4 c1 7c 10 8c 98 80 	vmovups 0x180(%r8,%rbx,4),%ymm1
    3406:	01 00 00 
    3409:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    3410:	00 00 
    3412:	c4 81 7c 10 8c 90 80 	vmovups 0x180(%r8,%r10,4),%ymm1
    3419:	01 00 00 
    341c:	4d 89 da             	mov    %r11,%r10
    341f:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    3426:	00 00 
    3428:	c4 c1 7c 10 8c 80 80 	vmovups 0x180(%r8,%rax,4),%ymm1
    342f:	01 00 00 
    3432:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    3439:	00 
    343a:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    3441:	00 00 
    3443:	c4 c1 7c 10 8c 90 80 	vmovups 0x180(%r8,%rdx,4),%ymm1
    344a:	01 00 00 
    344d:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    3454:	00 00 
    3456:	c4 c1 7c 10 8c b0 80 	vmovups 0x180(%r8,%rsi,4),%ymm1
    345d:	01 00 00 
    3460:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    3467:	00 00 
    3469:	c4 c1 7c 10 8c b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm1
    3470:	01 00 00 
    3473:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    347a:	00 00 
    347c:	c4 c1 7c 10 8c 80 80 	vmovups 0x180(%r8,%rax,4),%ymm1
    3483:	01 00 00 
    3486:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    348d:	00 00 
    348f:	c4 81 7c 10 8c a0 80 	vmovups 0x180(%r8,%r12,4),%ymm1
    3496:	01 00 00 
    3499:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    34a0:	00 00 
    34a2:	c4 c1 7c 10 8c 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm1
    34a9:	01 00 00 
    34ac:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    34b3:	00 00 
    34b5:	c4 c1 7c 10 8c a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm1
    34bc:	01 00 00 
    34bf:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    34c6:	00 00 
    34c8:	c4 81 7c 10 8c 88 80 	vmovups 0x180(%r8,%r9,4),%ymm1
    34cf:	01 00 00 
    34d2:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    34d9:	00 00 
    34db:	c4 81 7c 10 8c a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm1
    34e2:	00 00 00 
    34e5:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    34ec:	00 00 
    34ee:	c4 81 7c 10 8c a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm1
    34f5:	00 00 00 
    34f8:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    34ff:	00 00 
    3501:	c4 81 7c 10 8c a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm1
    3508:	00 00 00 
    350b:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    3512:	00 00 
    3514:	c4 81 7c 10 8c a0 00 	vmovups 0x100(%r8,%r12,4),%ymm1
    351b:	01 00 00 
    351e:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    3525:	00 00 
    3527:	c4 81 7c 10 8c a0 20 	vmovups 0x120(%r8,%r12,4),%ymm1
    352e:	01 00 00 
    3531:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    3538:	00 00 
    353a:	c4 81 7c 10 8c a0 40 	vmovups 0x140(%r8,%r12,4),%ymm1
    3541:	01 00 00 
    3544:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    354b:	00 00 
    354d:	c4 81 7c 10 8c a0 60 	vmovups 0x160(%r8,%r12,4),%ymm1
    3554:	01 00 00 
    3557:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    355e:	00 00 
    3560:	c4 c1 7c 10 8c 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm1
    3567:	01 00 00 
    356a:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    3571:	00 00 
    3573:	c4 c1 7c 10 8c a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm1
    357a:	01 00 00 
    357d:	4c 89 fd             	mov    %r15,%rbp
    3580:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    3587:	00 00 
    3589:	c4 81 7c 10 8c 88 60 	vmovups 0x160(%r8,%r9,4),%ymm1
    3590:	01 00 00 
    3593:	4d 89 e9             	mov    %r13,%r9
    3596:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    359d:	00 00 
    359f:	c4 c1 7c 10 8c 90 60 	vmovups 0x160(%r8,%rdx,4),%ymm1
    35a6:	01 00 00 
    35a9:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    35b0:	00 00 
    35b2:	c4 c1 7c 10 8c b0 60 	vmovups 0x160(%r8,%rsi,4),%ymm1
    35b9:	01 00 00 
    35bc:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    35c3:	00 00 
    35c5:	c4 81 7c 10 8c b0 60 	vmovups 0x160(%r8,%r14,4),%ymm1
    35cc:	01 00 00 
    35cf:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    35d6:	00 00 
    35d8:	c4 81 7c 10 8c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm1
    35df:	01 00 00 
    35e2:	4c 8b 9c 24 20 05 00 	mov    0x520(%rsp),%r11
    35e9:	00 
    35ea:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    35f1:	00 00 
    35f3:	c4 81 7c 10 8c b8 60 	vmovups 0x160(%r8,%r15,4),%ymm1
    35fa:	01 00 00 
    35fd:	4c 8b bc 24 e0 04 00 	mov    0x4e0(%rsp),%r15
    3604:	00 
    3605:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    360c:	00 00 
    360e:	c4 81 7c 10 8c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm1
    3615:	01 00 00 
    3618:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    361f:	00 00 
    3621:	c4 c1 7c 10 8c 98 60 	vmovups 0x160(%r8,%rbx,4),%ymm1
    3628:	01 00 00 
    362b:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
    3632:	00 
    3633:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    363a:	00 00 
    363c:	c4 81 7c 10 8c a8 60 	vmovups 0x160(%r8,%r13,4),%ymm1
    3643:	01 00 00 
    3646:	4c 8b ac 24 60 04 00 	mov    0x460(%rsp),%r13
    364d:	00 
    364e:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    3655:	00 00 
    3657:	c4 c1 7c 10 8c 98 60 	vmovups 0x160(%r8,%rbx,4),%ymm1
    365e:	01 00 00 
    3661:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    3668:	00 00 
    366a:	c4 81 7c 10 8c a8 60 	vmovups 0x160(%r8,%r13,4),%ymm1
    3671:	01 00 00 
    3674:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    367b:	00 00 
    367d:	c4 c1 7c 10 8c b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm1
    3684:	01 00 00 
    3687:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    368e:	00 00 
    3690:	c4 c1 7c 10 8c 80 60 	vmovups 0x160(%r8,%rax,4),%ymm1
    3697:	01 00 00 
    369a:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    36a1:	00 00 
    36a3:	c4 81 7c 10 8c b8 60 	vmovups 0x160(%r8,%r15,4),%ymm1
    36aa:	01 00 00 
    36ad:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    36b4:	00 00 
    36b6:	c4 81 7c 10 8c a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm1
    36bd:	02 00 00 
    36c0:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    36c7:	00 00 
    36c9:	c4 81 7c 10 8c a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm1
    36d0:	02 00 00 
    36d3:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    36da:	00 00 
    36dc:	c4 81 7c 10 8c a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm1
    36e3:	02 00 00 
    36e6:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    36ed:	00 00 
    36ef:	c4 81 7c 10 8c a0 00 	vmovups 0x300(%r8,%r12,4),%ymm1
    36f6:	03 00 00 
    36f9:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    3700:	00 00 
    3702:	c4 81 7c 10 8c a0 20 	vmovups 0x320(%r8,%r12,4),%ymm1
    3709:	03 00 00 
    370c:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    3713:	00 00 
    3715:	c4 81 7c 10 8c a0 40 	vmovups 0x340(%r8,%r12,4),%ymm1
    371c:	03 00 00 
    371f:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3726:	00 00 
    3728:	c4 81 7c 10 8c a0 60 	vmovups 0x360(%r8,%r12,4),%ymm1
    372f:	03 00 00 
    3732:	c5 fc 11 8c 24 c0 68 	vmovups %ymm1,0x68c0(%rsp)
    3739:	00 00 
    373b:	c4 81 7c 10 8c a0 80 	vmovups 0x380(%r8,%r12,4),%ymm1
    3742:	03 00 00 
    3745:	4d 89 f4             	mov    %r14,%r12
    3748:	c5 fc 11 8c 24 80 6b 	vmovups %ymm1,0x6b80(%rsp)
    374f:	00 00 
    3751:	c4 c1 7c 10 4c 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm1
    3758:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    375f:	00 00 
    3761:	c4 c1 7c 10 4c 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm1
    3768:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    376f:	00 00 
    3771:	c4 c1 7c 10 4c 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm1
    3778:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    377f:	00 00 
    3781:	c4 c1 7c 10 8c 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm1
    3788:	00 00 00 
    378b:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3792:	00 00 
    3794:	c4 c1 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm1
    379b:	00 00 00 
    379e:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    37a5:	00 00 
    37a7:	c4 c1 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm1
    37ae:	00 00 00 
    37b1:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    37b8:	00 00 
    37ba:	c4 c1 7c 10 8c 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm1
    37c1:	00 00 00 
    37c4:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    37cb:	00 00 
    37cd:	c4 c1 7c 10 8c 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm1
    37d4:	01 00 00 
    37d7:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    37de:	00 00 
    37e0:	c4 c1 7c 10 8c 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm1
    37e7:	01 00 00 
    37ea:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    37f1:	00 00 
    37f3:	c4 81 7c 10 8c 90 40 	vmovups 0x140(%r8,%r10,4),%ymm1
    37fa:	01 00 00 
    37fd:	4c 8b 94 24 80 03 00 	mov    0x380(%rsp),%r10
    3804:	00 
    3805:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    380c:	00 00 
    380e:	c4 c1 7c 10 8c a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm1
    3815:	01 00 00 
    3818:	4c 89 dd             	mov    %r11,%rbp
    381b:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    3822:	00 00 
    3824:	c4 81 7c 10 8c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm1
    382b:	01 00 00 
    382e:	4d 89 eb             	mov    %r13,%r11
    3831:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    3838:	00 00 
    383a:	c4 81 7c 10 8c 88 40 	vmovups 0x140(%r8,%r9,4),%ymm1
    3841:	01 00 00 
    3844:	49 89 d9             	mov    %rbx,%r9
    3847:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    384e:	00 00 
    3850:	c4 c1 7c 10 8c 98 40 	vmovups 0x140(%r8,%rbx,4),%ymm1
    3857:	01 00 00 
    385a:	48 89 c3             	mov    %rax,%rbx
    385d:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    3864:	00 00 
    3866:	c4 81 7c 10 8c a8 40 	vmovups 0x140(%r8,%r13,4),%ymm1
    386d:	01 00 00 
    3870:	4c 8b ac 24 20 04 00 	mov    0x420(%rsp),%r13
    3877:	00 
    3878:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    387f:	00 00 
    3881:	c4 81 7c 10 8c b0 40 	vmovups 0x140(%r8,%r14,4),%ymm1
    3888:	01 00 00 
    388b:	4d 89 fe             	mov    %r15,%r14
    388e:	c4 01 7c 10 b4 a8 a0 	vmovups 0x3a0(%r8,%r13,4),%ymm14
    3895:	03 00 00 
    3898:	c4 81 7c 10 7c b0 20 	vmovups 0x20(%r8,%r14,4),%ymm7
    389f:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    38a6:	00 00 
    38a8:	c4 c1 7c 10 8c b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm1
    38af:	01 00 00 
    38b2:	c5 7c 11 b4 24 a0 6c 	vmovups %ymm14,0x6ca0(%rsp)
    38b9:	00 00 
    38bb:	c5 fc 11 bc 24 c0 4b 	vmovups %ymm7,0x4bc0(%rsp)
    38c2:	00 00 
    38c4:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    38cb:	00 00 
    38cd:	c4 c1 7c 10 8c 80 40 	vmovups 0x140(%r8,%rax,4),%ymm1
    38d4:	01 00 00 
    38d7:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    38de:	00 
    38df:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    38e6:	00 00 
    38e8:	c4 81 7c 10 8c b8 40 	vmovups 0x140(%r8,%r15,4),%ymm1
    38ef:	01 00 00 
    38f2:	4c 8b bc 24 c0 04 00 	mov    0x4c0(%rsp),%r15
    38f9:	00 
    38fa:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    3901:	00 00 
    3903:	c4 81 7c 10 8c b8 40 	vmovups 0x140(%r8,%r15,4),%ymm1
    390a:	01 00 00 
    390d:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    3914:	00 00 
    3916:	c4 81 7c 10 8c a8 40 	vmovups 0x140(%r8,%r13,4),%ymm1
    391d:	01 00 00 
    3920:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    3927:	00 00 
    3929:	c4 81 7c 10 8c 90 40 	vmovups 0x140(%r8,%r10,4),%ymm1
    3930:	01 00 00 
    3933:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    393a:	00 00 
    393c:	c4 c1 7c 10 8c 90 40 	vmovups 0x140(%r8,%rdx,4),%ymm1
    3943:	01 00 00 
    3946:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    394d:	00 00 
    394f:	c4 c1 7c 10 8c b0 40 	vmovups 0x140(%r8,%rsi,4),%ymm1
    3956:	01 00 00 
    3959:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    3960:	00 00 
    3962:	c4 c1 7c 10 8c 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm1
    3969:	01 00 00 
    396c:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    3973:	00 00 
    3975:	c4 c1 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm1
    397c:	02 00 00 
    397f:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    3986:	00 00 
    3988:	c4 c1 7c 10 8c 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm1
    398f:	02 00 00 
    3992:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    3999:	00 00 
    399b:	c4 c1 7c 10 8c 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm1
    39a2:	02 00 00 
    39a5:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    39ac:	00 00 
    39ae:	c4 c1 7c 10 8c 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm1
    39b5:	03 00 00 
    39b8:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    39bf:	00 00 
    39c1:	c4 c1 7c 10 8c 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm1
    39c8:	03 00 00 
    39cb:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    39d2:	00 00 
    39d4:	c4 c1 7c 10 8c 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm1
    39db:	03 00 00 
    39de:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    39e5:	00 00 
    39e7:	c4 c1 7c 10 8c 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm1
    39ee:	03 00 00 
    39f1:	c5 fc 11 8c 24 40 68 	vmovups %ymm1,0x6840(%rsp)
    39f8:	00 00 
    39fa:	c4 c1 7c 10 8c 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm1
    3a01:	03 00 00 
    3a04:	4c 89 d1             	mov    %r10,%rcx
    3a07:	c4 41 7c 10 bc 88 a0 	vmovups 0x3a0(%r8,%rcx,4),%ymm15
    3a0e:	03 00 00 
    3a11:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3a18:	00 00 
    3a1a:	c4 81 7c 10 4c a8 20 	vmovups 0x20(%r8,%r13,4),%ymm1
    3a21:	c5 7c 11 bc 24 c0 6c 	vmovups %ymm15,0x6cc0(%rsp)
    3a28:	00 00 
    3a2a:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    3a31:	00 00 
    3a33:	c4 81 7c 10 4c a8 40 	vmovups 0x40(%r8,%r13,4),%ymm1
    3a3a:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3a41:	00 00 
    3a43:	c4 81 7c 10 4c a8 60 	vmovups 0x60(%r8,%r13,4),%ymm1
    3a4a:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3a51:	00 00 
    3a53:	c4 81 7c 10 8c a8 80 	vmovups 0x80(%r8,%r13,4),%ymm1
    3a5a:	00 00 00 
    3a5d:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3a64:	00 00 
    3a66:	c4 c1 7c 10 8c 80 20 	vmovups 0x120(%r8,%rax,4),%ymm1
    3a6d:	01 00 00 
    3a70:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    3a77:	00 00 
    3a79:	c4 c1 7c 10 8c a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm1
    3a80:	01 00 00 
    3a83:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    3a8a:	00 00 
    3a8c:	c4 81 7c 10 8c 88 20 	vmovups 0x120(%r8,%r9,4),%ymm1
    3a93:	01 00 00 
    3a96:	4d 89 e1             	mov    %r12,%r9
    3a99:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    3aa0:	00 00 
    3aa2:	c4 81 7c 10 8c 98 20 	vmovups 0x120(%r8,%r11,4),%ymm1
    3aa9:	01 00 00 
    3aac:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    3ab3:	00 00 
    3ab5:	c4 81 7c 10 8c a0 20 	vmovups 0x120(%r8,%r12,4),%ymm1
    3abc:	01 00 00 
    3abf:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
    3ac6:	00 
    3ac7:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    3ace:	00 00 
    3ad0:	c4 81 7c 10 8c a0 20 	vmovups 0x120(%r8,%r12,4),%ymm1
    3ad7:	01 00 00 
    3ada:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    3ae1:	00 00 
    3ae3:	c4 c1 7c 10 8c 98 20 	vmovups 0x120(%r8,%rbx,4),%ymm1
    3aea:	01 00 00 
    3aed:	4c 89 fb             	mov    %r15,%rbx
    3af0:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    3af7:	00 00 
    3af9:	c4 81 7c 10 8c b0 20 	vmovups 0x120(%r8,%r14,4),%ymm1
    3b00:	01 00 00 
    3b03:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    3b0a:	00 00 
    3b0c:	c4 81 7c 10 8c b8 20 	vmovups 0x120(%r8,%r15,4),%ymm1
    3b13:	01 00 00 
    3b16:	4c 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%r15
    3b1d:	00 
    3b1e:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    3b25:	00 00 
    3b27:	c4 81 7c 10 8c b8 20 	vmovups 0x120(%r8,%r15,4),%ymm1
    3b2e:	01 00 00 
    3b31:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    3b38:	00 00 
    3b3a:	c4 81 7c 10 8c 90 20 	vmovups 0x120(%r8,%r10,4),%ymm1
    3b41:	01 00 00 
    3b44:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    3b4b:	00 00 
    3b4d:	c4 c1 7c 10 8c 90 20 	vmovups 0x120(%r8,%rdx,4),%ymm1
    3b54:	01 00 00 
    3b57:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    3b5e:	00 00 
    3b60:	c4 c1 7c 10 8c b0 20 	vmovups 0x120(%r8,%rsi,4),%ymm1
    3b67:	01 00 00 
    3b6a:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    3b71:	00 00 
    3b73:	c4 c1 7c 10 8c b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm1
    3b7a:	01 00 00 
    3b7d:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    3b84:	00 00 
    3b86:	c4 81 7c 10 8c a8 a0 	vmovups 0xa0(%r8,%r13,4),%ymm1
    3b8d:	00 00 00 
    3b90:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    3b97:	00 00 
    3b99:	c4 81 7c 10 8c a8 c0 	vmovups 0xc0(%r8,%r13,4),%ymm1
    3ba0:	00 00 00 
    3ba3:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    3baa:	00 00 
    3bac:	c4 81 7c 10 8c a8 e0 	vmovups 0xe0(%r8,%r13,4),%ymm1
    3bb3:	00 00 00 
    3bb6:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3bbd:	00 00 
    3bbf:	c4 81 7c 10 8c a8 20 	vmovups 0x120(%r8,%r13,4),%ymm1
    3bc6:	01 00 00 
    3bc9:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    3bd0:	00 00 
    3bd2:	c4 81 7c 10 8c a8 00 	vmovups 0x100(%r8,%r13,4),%ymm1
    3bd9:	01 00 00 
    3bdc:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    3be3:	00 00 
    3be5:	c4 81 7c 10 8c a8 a0 	vmovups 0x2a0(%r8,%r13,4),%ymm1
    3bec:	02 00 00 
    3bef:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    3bf6:	00 00 
    3bf8:	c4 81 7c 10 8c a8 c0 	vmovups 0x2c0(%r8,%r13,4),%ymm1
    3bff:	02 00 00 
    3c02:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    3c09:	00 00 
    3c0b:	c4 81 7c 10 8c a8 e0 	vmovups 0x2e0(%r8,%r13,4),%ymm1
    3c12:	02 00 00 
    3c15:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    3c1c:	00 00 
    3c1e:	c4 81 7c 10 8c a8 00 	vmovups 0x300(%r8,%r13,4),%ymm1
    3c25:	03 00 00 
    3c28:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    3c2f:	00 00 
    3c31:	c4 81 7c 10 8c a8 20 	vmovups 0x320(%r8,%r13,4),%ymm1
    3c38:	03 00 00 
    3c3b:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    3c42:	00 00 
    3c44:	c4 81 7c 10 8c a8 40 	vmovups 0x340(%r8,%r13,4),%ymm1
    3c4b:	03 00 00 
    3c4e:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    3c55:	00 00 
    3c57:	c4 81 7c 10 8c a8 60 	vmovups 0x360(%r8,%r13,4),%ymm1
    3c5e:	03 00 00 
    3c61:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3c68:	00 00 
    3c6a:	c4 81 7c 10 8c a8 80 	vmovups 0x380(%r8,%r13,4),%ymm1
    3c71:	03 00 00 
    3c74:	4d 89 e5             	mov    %r12,%r13
    3c77:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3c7e:	00 00 
    3c80:	c4 81 7c 10 4c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm1
    3c87:	49 89 da             	mov    %rbx,%r10
    3c8a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3c91:	00 00 
    3c93:	c4 c1 7c 10 8c a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm1
    3c9a:	01 00 00 
    3c9d:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    3ca4:	00 
    3ca5:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    3cac:	00 00 
    3cae:	c4 81 7c 10 8c 98 00 	vmovups 0x100(%r8,%r11,4),%ymm1
    3cb5:	01 00 00 
    3cb8:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    3cbf:	00 00 
    3cc1:	c4 81 7c 10 8c 88 00 	vmovups 0x100(%r8,%r9,4),%ymm1
    3cc8:	01 00 00 
    3ccb:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    3cd2:	00 00 
    3cd4:	c4 81 7c 10 8c a0 00 	vmovups 0x100(%r8,%r12,4),%ymm1
    3cdb:	01 00 00 
    3cde:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
    3ce5:	00 
    3ce6:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    3ced:	00 00 
    3cef:	c4 c1 7c 10 8c 80 00 	vmovups 0x100(%r8,%rax,4),%ymm1
    3cf6:	01 00 00 
    3cf9:	c4 81 7c 10 74 a0 20 	vmovups 0x20(%r8,%r12,4),%ymm6
    3d00:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3d07:	00 00 
    3d09:	c4 81 7c 10 8c b0 00 	vmovups 0x100(%r8,%r14,4),%ymm1
    3d10:	01 00 00 
    3d13:	c5 fc 11 b4 24 a0 4b 	vmovups %ymm6,0x4ba0(%rsp)
    3d1a:	00 00 
    3d1c:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    3d23:	00 00 
    3d25:	c4 c1 7c 10 8c 98 00 	vmovups 0x100(%r8,%rbx,4),%ymm1
    3d2c:	01 00 00 
    3d2f:	4c 89 eb             	mov    %r13,%rbx
    3d32:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    3d39:	00 00 
    3d3b:	c4 81 7c 10 8c b8 00 	vmovups 0x100(%r8,%r15,4),%ymm1
    3d42:	01 00 00 
    3d45:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    3d4c:	00 00 
    3d4e:	c4 c1 7c 10 8c a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm1
    3d55:	01 00 00 
    3d58:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    3d5f:	00 00 
    3d61:	c4 c1 7c 10 8c 90 00 	vmovups 0x100(%r8,%rdx,4),%ymm1
    3d68:	01 00 00 
    3d6b:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    3d72:	00 00 
    3d74:	c4 c1 7c 10 8c b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm1
    3d7b:	01 00 00 
    3d7e:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3d85:	00 00 
    3d87:	c4 c1 7c 10 8c b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm1
    3d8e:	01 00 00 
    3d91:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    3d98:	00 00 
    3d9a:	c4 81 7c 10 8c a0 00 	vmovups 0x100(%r8,%r12,4),%ymm1
    3da1:	01 00 00 
    3da4:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3dab:	00 00 
    3dad:	c4 c1 7c 10 4c 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm1
    3db4:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3dbb:	00 00 
    3dbd:	c4 c1 7c 10 4c 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm1
    3dc4:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3dcb:	00 00 
    3dcd:	c4 c1 7c 10 8c 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm1
    3dd4:	00 00 00 
    3dd7:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3dde:	00 00 
    3de0:	c4 c1 7c 10 8c 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm1
    3de7:	01 00 00 
    3dea:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    3df1:	00 00 
    3df3:	c4 c1 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm1
    3dfa:	00 00 00 
    3dfd:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    3e04:	00 00 
    3e06:	c4 c1 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm1
    3e0d:	00 00 00 
    3e10:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    3e17:	00 00 
    3e19:	c4 c1 7c 10 8c 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm1
    3e20:	00 00 00 
    3e23:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    3e2a:	00 00 
    3e2c:	c4 c1 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm1
    3e33:	02 00 00 
    3e36:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    3e3d:	00 00 
    3e3f:	c4 c1 7c 10 8c 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm1
    3e46:	02 00 00 
    3e49:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    3e50:	00 00 
    3e52:	c4 c1 7c 10 8c 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm1
    3e59:	02 00 00 
    3e5c:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    3e63:	00 00 
    3e65:	c4 c1 7c 10 8c 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm1
    3e6c:	03 00 00 
    3e6f:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    3e76:	00 00 
    3e78:	c4 c1 7c 10 8c 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm1
    3e7f:	03 00 00 
    3e82:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    3e89:	00 00 
    3e8b:	c4 c1 7c 10 8c 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm1
    3e92:	03 00 00 
    3e95:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    3e9c:	00 00 
    3e9e:	c4 c1 7c 10 8c 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm1
    3ea5:	03 00 00 
    3ea8:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    3eaf:	00 00 
    3eb1:	c4 c1 7c 10 8c 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm1
    3eb8:	03 00 00 
    3ebb:	48 8b 8c 24 20 05 00 	mov    0x520(%rsp),%rcx
    3ec2:	00 
    3ec3:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    3eca:	00 00 
    3ecc:	c4 81 7c 10 8c 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm1
    3ed3:	00 00 00 
    3ed6:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    3edd:	00 00 
    3edf:	c4 81 7c 10 8c a8 e0 	vmovups 0xe0(%r8,%r13,4),%ymm1
    3ee6:	00 00 00 
    3ee9:	4c 8b ac 24 38 03 00 	mov    0x338(%rsp),%r13
    3ef0:	00 
    3ef1:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3ef8:	00 00 
    3efa:	c4 c1 7c 10 8c 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm1
    3f01:	00 00 00 
    3f04:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3f0b:	00 00 
    3f0d:	c4 c1 7c 10 8c 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm1
    3f14:	00 00 00 
    3f17:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    3f1e:	00 00 
    3f20:	c4 81 7c 10 8c 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm1
    3f27:	00 00 00 
    3f2a:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    3f31:	00 00 
    3f33:	c4 81 7c 10 8c b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm1
    3f3a:	00 00 00 
    3f3d:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    3f44:	00 00 
    3f46:	c4 c1 7c 10 8c a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm1
    3f4d:	00 00 00 
    3f50:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3f57:	00 00 
    3f59:	c4 81 7c 10 8c 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm1
    3f60:	00 00 00 
    3f63:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3f6a:	00 00 
    3f6c:	c4 c1 7c 10 8c b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm1
    3f73:	00 00 00 
    3f76:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    3f7d:	00 00 
    3f7f:	c4 c1 7c 10 8c b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm1
    3f86:	00 00 00 
    3f89:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    3f90:	00 00 
    3f92:	c4 81 7c 10 8c a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm1
    3f99:	00 00 00 
    3f9c:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3fa3:	00 00 
    3fa5:	c4 81 7c 10 8c b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm1
    3fac:	00 00 00 
    3faf:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3fb6:	00 00 
    3fb8:	c4 c1 7c 10 4c 90 40 	vmovups 0x40(%r8,%rdx,4),%ymm1
    3fbf:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3fc6:	00 00 
    3fc8:	c4 c1 7c 10 4c 90 60 	vmovups 0x60(%r8,%rdx,4),%ymm1
    3fcf:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3fd6:	00 00 
    3fd8:	c4 c1 7c 10 8c 90 e0 	vmovups 0xe0(%r8,%rdx,4),%ymm1
    3fdf:	00 00 00 
    3fe2:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    3fe9:	00 00 
    3feb:	c4 c1 7c 10 8c 90 80 	vmovups 0x80(%r8,%rdx,4),%ymm1
    3ff2:	00 00 00 
    3ff5:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3ffc:	00 00 
    3ffe:	c4 c1 7c 10 8c 90 a0 	vmovups 0xa0(%r8,%rdx,4),%ymm1
    4005:	00 00 00 
    4008:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    400f:	00 00 
    4011:	c4 c1 7c 10 8c 90 c0 	vmovups 0xc0(%r8,%rdx,4),%ymm1
    4018:	00 00 00 
    401b:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4022:	00 00 
    4024:	c4 c1 7c 10 8c 90 a0 	vmovups 0x2a0(%r8,%rdx,4),%ymm1
    402b:	02 00 00 
    402e:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    4035:	00 00 
    4037:	c4 c1 7c 10 8c 90 c0 	vmovups 0x2c0(%r8,%rdx,4),%ymm1
    403e:	02 00 00 
    4041:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    4048:	00 00 
    404a:	c4 c1 7c 10 8c 90 e0 	vmovups 0x2e0(%r8,%rdx,4),%ymm1
    4051:	02 00 00 
    4054:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    405b:	00 00 
    405d:	c4 c1 7c 10 8c 90 00 	vmovups 0x300(%r8,%rdx,4),%ymm1
    4064:	03 00 00 
    4067:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    406e:	00 00 
    4070:	c4 c1 7c 10 8c 90 20 	vmovups 0x320(%r8,%rdx,4),%ymm1
    4077:	03 00 00 
    407a:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    4081:	00 00 
    4083:	c4 c1 7c 10 8c 90 40 	vmovups 0x340(%r8,%rdx,4),%ymm1
    408a:	03 00 00 
    408d:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    4094:	00 00 
    4096:	c4 c1 7c 10 8c 90 60 	vmovups 0x360(%r8,%rdx,4),%ymm1
    409d:	03 00 00 
    40a0:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    40a7:	00 00 
    40a9:	c4 c1 7c 10 8c 90 80 	vmovups 0x380(%r8,%rdx,4),%ymm1
    40b0:	03 00 00 
    40b3:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    40ba:	00 00 
    40bc:	c4 c1 7c 10 8c 90 a0 	vmovups 0x3a0(%r8,%rdx,4),%ymm1
    40c3:	03 00 00 
    40c6:	4c 89 f2             	mov    %r14,%rdx
    40c9:	4c 89 d2             	mov    %r10,%rdx
    40cc:	c5 fc 11 8c 24 40 6c 	vmovups %ymm1,0x6c40(%rsp)
    40d3:	00 00 
    40d5:	c4 c1 7c 10 8c 98 c0 	vmovups 0xc0(%r8,%rbx,4),%ymm1
    40dc:	00 00 00 
    40df:	48 89 c3             	mov    %rax,%rbx
    40e2:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    40e9:	00 00 
    40eb:	c4 c1 7c 10 8c 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm1
    40f2:	00 00 00 
    40f5:	48 89 e8             	mov    %rbp,%rax
    40f8:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    40ff:	00 00 
    4101:	c4 c1 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm1
    4108:	00 00 00 
    410b:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    4112:	00 00 
    4114:	c4 81 7c 10 8c b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm1
    411b:	00 00 00 
    411e:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    4125:	00 00 
    4127:	c4 c1 7c 10 8c a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm1
    412e:	00 00 00 
    4131:	48 89 cd             	mov    %rcx,%rbp
    4134:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    413b:	00 00 
    413d:	c4 81 7c 10 8c 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm1
    4144:	00 00 00 
    4147:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    414e:	00 00 
    4150:	c4 81 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm1
    4157:	00 00 00 
    415a:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4161:	00 00 
    4163:	c4 c1 7c 10 8c b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm1
    416a:	00 00 00 
    416d:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    4174:	00 00 
    4176:	c4 81 7c 10 8c a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm1
    417d:	00 00 00 
    4180:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    4187:	00 00 
    4189:	c4 81 7c 10 8c b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm1
    4190:	00 00 00 
    4193:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    419a:	00 00 
    419c:	c4 81 7c 10 8c 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm1
    41a3:	00 00 00 
    41a6:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    41ad:	00 00 
    41af:	c4 c1 7c 10 4c b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm1
    41b6:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    41bd:	00 00 
    41bf:	c4 c1 7c 10 4c b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm1
    41c6:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    41cd:	00 00 
    41cf:	c4 c1 7c 10 8c b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm1
    41d6:	00 00 00 
    41d9:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    41e0:	00 00 
    41e2:	c4 c1 7c 10 8c b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm1
    41e9:	00 00 00 
    41ec:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    41f3:	00 00 
    41f5:	c4 c1 7c 10 8c b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm1
    41fc:	00 00 00 
    41ff:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4206:	00 00 
    4208:	c4 c1 7c 10 8c b0 a0 	vmovups 0x2a0(%r8,%rsi,4),%ymm1
    420f:	02 00 00 
    4212:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    4219:	00 00 
    421b:	c4 c1 7c 10 8c b0 c0 	vmovups 0x2c0(%r8,%rsi,4),%ymm1
    4222:	02 00 00 
    4225:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    422c:	00 00 
    422e:	c4 c1 7c 10 8c b0 e0 	vmovups 0x2e0(%r8,%rsi,4),%ymm1
    4235:	02 00 00 
    4238:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    423f:	00 00 
    4241:	c4 c1 7c 10 8c b0 00 	vmovups 0x300(%r8,%rsi,4),%ymm1
    4248:	03 00 00 
    424b:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    4252:	00 00 
    4254:	c4 c1 7c 10 8c b0 20 	vmovups 0x320(%r8,%rsi,4),%ymm1
    425b:	03 00 00 
    425e:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    4265:	00 00 
    4267:	c4 c1 7c 10 8c b0 40 	vmovups 0x340(%r8,%rsi,4),%ymm1
    426e:	03 00 00 
    4271:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    4278:	00 00 
    427a:	c4 c1 7c 10 8c b0 60 	vmovups 0x360(%r8,%rsi,4),%ymm1
    4281:	03 00 00 
    4284:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    428b:	00 00 
    428d:	c4 c1 7c 10 8c b0 80 	vmovups 0x380(%r8,%rsi,4),%ymm1
    4294:	03 00 00 
    4297:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    429e:	00 00 
    42a0:	c4 c1 7c 10 8c b0 a0 	vmovups 0x3a0(%r8,%rsi,4),%ymm1
    42a7:	03 00 00 
    42aa:	4c 89 e6             	mov    %r12,%rsi
    42ad:	4c 89 ce             	mov    %r9,%rsi
    42b0:	c5 fc 11 8c 24 c0 6b 	vmovups %ymm1,0x6bc0(%rsp)
    42b7:	00 00 
    42b9:	c4 c1 7c 10 4c b8 40 	vmovups 0x40(%r8,%rdi,4),%ymm1
    42c0:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    42c7:	00 00 
    42c9:	c4 c1 7c 10 4c b8 60 	vmovups 0x60(%r8,%rdi,4),%ymm1
    42d0:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    42d7:	00 00 
    42d9:	c4 c1 7c 10 8c b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm1
    42e0:	00 00 00 
    42e3:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    42ea:	00 00 
    42ec:	c4 c1 7c 10 8c 98 a0 	vmovups 0xa0(%r8,%rbx,4),%ymm1
    42f3:	00 00 00 
    42f6:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    42fd:	00 00 
    42ff:	c4 c1 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm1
    4306:	00 00 00 
    4309:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    4310:	00 
    4311:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    4318:	00 00 
    431a:	c4 c1 7c 10 8c 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm1
    4321:	00 00 00 
    4324:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    432b:	00 00 
    432d:	c4 81 7c 10 8c 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm1
    4334:	00 00 00 
    4337:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    433e:	00 00 
    4340:	c4 81 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm1
    4347:	00 00 00 
    434a:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4351:	00 00 
    4353:	c4 c1 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm1
    435a:	00 00 00 
    435d:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4364:	00 00 
    4366:	c4 81 7c 10 8c a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm1
    436d:	00 00 00 
    4370:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4377:	00 00 
    4379:	c4 81 7c 10 8c b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm1
    4380:	00 00 00 
    4383:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    438a:	00 00 
    438c:	c4 81 7c 10 8c 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm1
    4393:	00 00 00 
    4396:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    439d:	00 00 
    439f:	c4 81 7c 10 8c b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm1
    43a6:	00 00 00 
    43a9:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    43b0:	00 00 
    43b2:	c4 c1 7c 10 8c b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm1
    43b9:	00 00 00 
    43bc:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    43c3:	00 00 
    43c5:	c4 c1 7c 10 8c b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm1
    43cc:	02 00 00 
    43cf:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    43d6:	00 00 
    43d8:	c4 c1 7c 10 8c b8 c0 	vmovups 0x2c0(%r8,%rdi,4),%ymm1
    43df:	02 00 00 
    43e2:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    43e9:	00 00 
    43eb:	c4 c1 7c 10 8c b8 e0 	vmovups 0x2e0(%r8,%rdi,4),%ymm1
    43f2:	02 00 00 
    43f5:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    43fc:	00 00 
    43fe:	c4 c1 7c 10 8c b8 00 	vmovups 0x300(%r8,%rdi,4),%ymm1
    4405:	03 00 00 
    4408:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    440f:	00 00 
    4411:	c4 c1 7c 10 8c b8 20 	vmovups 0x320(%r8,%rdi,4),%ymm1
    4418:	03 00 00 
    441b:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    4422:	00 00 
    4424:	c4 c1 7c 10 8c b8 40 	vmovups 0x340(%r8,%rdi,4),%ymm1
    442b:	03 00 00 
    442e:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4435:	00 00 
    4437:	c4 c1 7c 10 8c b8 60 	vmovups 0x360(%r8,%rdi,4),%ymm1
    443e:	03 00 00 
    4441:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4448:	00 00 
    444a:	c4 c1 7c 10 8c b8 80 	vmovups 0x380(%r8,%rdi,4),%ymm1
    4451:	03 00 00 
    4454:	c5 fc 11 8c 24 00 68 	vmovups %ymm1,0x6800(%rsp)
    445b:	00 00 
    445d:	c4 c1 7c 10 8c b8 a0 	vmovups 0x3a0(%r8,%rdi,4),%ymm1
    4464:	03 00 00 
    4467:	4c 89 ff             	mov    %r15,%rdi
    446a:	c5 fc 11 8c 24 20 6b 	vmovups %ymm1,0x6b20(%rsp)
    4471:	00 00 
    4473:	c4 81 7c 10 4c a0 40 	vmovups 0x40(%r8,%r12,4),%ymm1
    447a:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4481:	00 00 
    4483:	c4 81 7c 10 4c a0 60 	vmovups 0x60(%r8,%r12,4),%ymm1
    448a:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4491:	00 00 
    4493:	c4 81 7c 10 8c a0 80 	vmovups 0x80(%r8,%r12,4),%ymm1
    449a:	00 00 00 
    449d:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    44a4:	00 00 
    44a6:	c4 81 7c 10 8c b0 80 	vmovups 0x80(%r8,%r14,4),%ymm1
    44ad:	00 00 00 
    44b0:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    44b7:	00 00 
    44b9:	c4 81 7c 10 8c 90 80 	vmovups 0x80(%r8,%r10,4),%ymm1
    44c0:	00 00 00 
    44c3:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    44ca:	00 00 
    44cc:	c4 81 7c 10 8c b8 80 	vmovups 0x80(%r8,%r15,4),%ymm1
    44d3:	00 00 00 
    44d6:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    44dd:	00 00 
    44df:	c4 c1 7c 10 8c 80 80 	vmovups 0x80(%r8,%rax,4),%ymm1
    44e6:	00 00 00 
    44e9:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    44f0:	00 00 
    44f2:	c4 81 7c 10 8c 98 80 	vmovups 0x80(%r8,%r11,4),%ymm1
    44f9:	00 00 00 
    44fc:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4503:	00 00 
    4505:	c4 c1 7c 10 8c a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm1
    450c:	00 00 00 
    450f:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    4516:	00 00 
    4518:	c4 81 7c 10 8c 88 80 	vmovups 0x80(%r8,%r9,4),%ymm1
    451f:	00 00 00 
    4522:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4529:	00 00 
    452b:	c4 c1 7c 10 8c 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm1
    4532:	00 00 00 
    4535:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    453c:	00 00 
    453e:	c4 c1 7c 10 8c 98 80 	vmovups 0x80(%r8,%rbx,4),%ymm1
    4545:	00 00 00 
    4548:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    454f:	00 00 
    4551:	c4 81 7c 10 8c a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm1
    4558:	02 00 00 
    455b:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4562:	00 00 
    4564:	c4 81 7c 10 8c a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm1
    456b:	02 00 00 
    456e:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    4575:	00 00 
    4577:	c4 81 7c 10 8c a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm1
    457e:	02 00 00 
    4581:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4588:	00 00 
    458a:	c4 81 7c 10 8c a0 00 	vmovups 0x300(%r8,%r12,4),%ymm1
    4591:	03 00 00 
    4594:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    459b:	00 00 
    459d:	c4 81 7c 10 8c a0 20 	vmovups 0x320(%r8,%r12,4),%ymm1
    45a4:	03 00 00 
    45a7:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    45ae:	00 00 
    45b0:	c4 81 7c 10 8c a0 40 	vmovups 0x340(%r8,%r12,4),%ymm1
    45b7:	03 00 00 
    45ba:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    45c1:	00 00 
    45c3:	c4 81 7c 10 8c a0 60 	vmovups 0x360(%r8,%r12,4),%ymm1
    45ca:	03 00 00 
    45cd:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    45d4:	00 00 
    45d6:	c4 81 7c 10 8c a0 80 	vmovups 0x380(%r8,%r12,4),%ymm1
    45dd:	03 00 00 
    45e0:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    45e7:	00 00 
    45e9:	c4 81 7c 10 8c a0 a0 	vmovups 0x3a0(%r8,%r12,4),%ymm1
    45f0:	03 00 00 
    45f3:	c5 fc 11 8c 24 c0 6a 	vmovups %ymm1,0x6ac0(%rsp)
    45fa:	00 00 
    45fc:	c4 81 7c 10 4c b0 40 	vmovups 0x40(%r8,%r14,4),%ymm1
    4603:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    460a:	00 00 
    460c:	c4 81 7c 10 4c b0 60 	vmovups 0x60(%r8,%r14,4),%ymm1
    4613:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    461a:	00 00 
    461c:	c4 81 7c 10 8c b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm1
    4623:	02 00 00 
    4626:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    462d:	00 00 
    462f:	c4 81 7c 10 8c b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm1
    4636:	02 00 00 
    4639:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4640:	00 00 
    4642:	c4 81 7c 10 8c b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm1
    4649:	02 00 00 
    464c:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    4653:	00 00 
    4655:	c4 81 7c 10 8c b0 00 	vmovups 0x300(%r8,%r14,4),%ymm1
    465c:	03 00 00 
    465f:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    4666:	00 00 
    4668:	c4 81 7c 10 8c b0 20 	vmovups 0x320(%r8,%r14,4),%ymm1
    466f:	03 00 00 
    4672:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4679:	00 00 
    467b:	c4 81 7c 10 8c b0 40 	vmovups 0x340(%r8,%r14,4),%ymm1
    4682:	03 00 00 
    4685:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    468c:	00 00 
    468e:	c4 81 7c 10 8c b0 60 	vmovups 0x360(%r8,%r14,4),%ymm1
    4695:	03 00 00 
    4698:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    469f:	00 00 
    46a1:	c4 81 7c 10 8c b0 80 	vmovups 0x380(%r8,%r14,4),%ymm1
    46a8:	03 00 00 
    46ab:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    46b2:	00 00 
    46b4:	c4 81 7c 10 8c b0 a0 	vmovups 0x3a0(%r8,%r14,4),%ymm1
    46bb:	03 00 00 
    46be:	c5 fc 11 8c 24 a0 6a 	vmovups %ymm1,0x6aa0(%rsp)
    46c5:	00 00 
    46c7:	c4 81 7c 10 4c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm1
    46ce:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    46d5:	00 00 
    46d7:	c4 81 7c 10 4c 90 40 	vmovups 0x40(%r8,%r10,4),%ymm1
    46de:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    46e5:	00 00 
    46e7:	c4 81 7c 10 4c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm1
    46ee:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    46f5:	00 00 
    46f7:	c4 81 7c 10 4c b8 20 	vmovups 0x20(%r8,%r15,4),%ymm1
    46fe:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4705:	00 00 
    4707:	c4 81 7c 10 4c 88 60 	vmovups 0x60(%r8,%r9,4),%ymm1
    470e:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4715:	00 00 
    4717:	c4 c1 7c 10 4c 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm1
    471e:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4725:	00 00 
    4727:	c4 c1 7c 10 4c 98 60 	vmovups 0x60(%r8,%rbx,4),%ymm1
    472e:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4735:	00 00 
    4737:	c4 c1 7c 10 4c a8 60 	vmovups 0x60(%r8,%rbp,4),%ymm1
    473e:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    4745:	00 00 
    4747:	c4 c1 7c 10 4c 80 60 	vmovups 0x60(%r8,%rax,4),%ymm1
    474e:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4755:	00 00 
    4757:	c4 81 7c 10 4c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm1
    475e:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    4765:	00 00 
    4767:	c4 81 7c 10 4c 98 40 	vmovups 0x40(%r8,%r11,4),%ymm1
    476e:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4775:	00 00 
    4777:	c4 81 7c 10 4c 98 60 	vmovups 0x60(%r8,%r11,4),%ymm1
    477e:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4785:	00 00 
    4787:	c4 81 7c 10 4c b8 40 	vmovups 0x40(%r8,%r15,4),%ymm1
    478e:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    4795:	00 00 
    4797:	c4 81 7c 10 4c b8 60 	vmovups 0x60(%r8,%r15,4),%ymm1
    479e:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    47a5:	00 00 
    47a7:	c4 c1 7c 10 4c 80 20 	vmovups 0x20(%r8,%rax,4),%ymm1
    47ae:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    47b5:	00 00 
    47b7:	c4 c1 7c 10 4c 80 40 	vmovups 0x40(%r8,%rax,4),%ymm1
    47be:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    47c5:	00 00 
    47c7:	c4 81 7c 10 8c 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm1
    47ce:	02 00 00 
    47d1:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    47d8:	00 00 
    47da:	c4 81 7c 10 8c 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm1
    47e1:	02 00 00 
    47e4:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    47eb:	00 00 
    47ed:	c4 81 7c 10 8c 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm1
    47f4:	02 00 00 
    47f7:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    47fe:	00 00 
    4800:	c4 81 7c 10 8c 90 00 	vmovups 0x300(%r8,%r10,4),%ymm1
    4807:	03 00 00 
    480a:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4811:	00 00 
    4813:	c4 81 7c 10 8c 90 20 	vmovups 0x320(%r8,%r10,4),%ymm1
    481a:	03 00 00 
    481d:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    4824:	00 00 
    4826:	c4 81 7c 10 8c 90 40 	vmovups 0x340(%r8,%r10,4),%ymm1
    482d:	03 00 00 
    4830:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    4837:	00 00 
    4839:	c4 81 7c 10 8c 90 60 	vmovups 0x360(%r8,%r10,4),%ymm1
    4840:	03 00 00 
    4843:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    484a:	00 00 
    484c:	c4 81 7c 10 8c 90 80 	vmovups 0x380(%r8,%r10,4),%ymm1
    4853:	03 00 00 
    4856:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    485d:	00 00 
    485f:	c4 81 7c 10 8c 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm1
    4866:	03 00 00 
    4869:	c5 fc 11 8c 24 20 6a 	vmovups %ymm1,0x6a20(%rsp)
    4870:	00 00 
    4872:	c4 81 7c 10 8c b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm1
    4879:	02 00 00 
    487c:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    4883:	00 00 
    4885:	c4 81 7c 10 8c b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm1
    488c:	02 00 00 
    488f:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    4896:	00 00 
    4898:	c4 81 7c 10 8c b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm1
    489f:	02 00 00 
    48a2:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    48a9:	00 00 
    48ab:	c4 81 7c 10 8c b8 00 	vmovups 0x300(%r8,%r15,4),%ymm1
    48b2:	03 00 00 
    48b5:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    48bc:	00 00 
    48be:	c4 81 7c 10 8c b8 20 	vmovups 0x320(%r8,%r15,4),%ymm1
    48c5:	03 00 00 
    48c8:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    48cf:	00 00 
    48d1:	c4 81 7c 10 8c b8 40 	vmovups 0x340(%r8,%r15,4),%ymm1
    48d8:	03 00 00 
    48db:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    48e2:	00 00 
    48e4:	c4 81 7c 10 8c b8 60 	vmovups 0x360(%r8,%r15,4),%ymm1
    48eb:	03 00 00 
    48ee:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    48f5:	00 00 
    48f7:	c4 81 7c 10 8c b8 80 	vmovups 0x380(%r8,%r15,4),%ymm1
    48fe:	03 00 00 
    4901:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4908:	00 00 
    490a:	c4 81 7c 10 8c b8 a0 	vmovups 0x3a0(%r8,%r15,4),%ymm1
    4911:	03 00 00 
    4914:	c5 fc 11 8c 24 e0 69 	vmovups %ymm1,0x69e0(%rsp)
    491b:	00 00 
    491d:	c4 c1 7c 10 8c 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm1
    4924:	02 00 00 
    4927:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    492e:	00 00 
    4930:	c4 c1 7c 10 8c 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm1
    4937:	02 00 00 
    493a:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    4941:	00 00 
    4943:	c4 c1 7c 10 8c 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm1
    494a:	02 00 00 
    494d:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    4954:	00 00 
    4956:	c4 c1 7c 10 8c 80 00 	vmovups 0x300(%r8,%rax,4),%ymm1
    495d:	03 00 00 
    4960:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    4967:	00 00 
    4969:	c4 c1 7c 10 8c 80 20 	vmovups 0x320(%r8,%rax,4),%ymm1
    4970:	03 00 00 
    4973:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    497a:	00 00 
    497c:	c4 c1 7c 10 8c 80 40 	vmovups 0x340(%r8,%rax,4),%ymm1
    4983:	03 00 00 
    4986:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    498d:	00 00 
    498f:	c4 c1 7c 10 8c 80 60 	vmovups 0x360(%r8,%rax,4),%ymm1
    4996:	03 00 00 
    4999:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    49a0:	00 00 
    49a2:	c4 c1 7c 10 8c 80 80 	vmovups 0x380(%r8,%rax,4),%ymm1
    49a9:	03 00 00 
    49ac:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    49b3:	00 00 
    49b5:	c4 c1 7c 10 8c 80 a0 	vmovups 0x3a0(%r8,%rax,4),%ymm1
    49bc:	03 00 00 
    49bf:	48 89 e8             	mov    %rbp,%rax
    49c2:	c5 fc 11 8c 24 a0 69 	vmovups %ymm1,0x69a0(%rsp)
    49c9:	00 00 
    49cb:	c4 81 7c 10 8c 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm1
    49d2:	02 00 00 
    49d5:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    49dc:	00 00 
    49de:	c4 81 7c 10 8c 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm1
    49e5:	02 00 00 
    49e8:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    49ef:	00 00 
    49f1:	c4 81 7c 10 8c 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm1
    49f8:	02 00 00 
    49fb:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4a02:	00 00 
    4a04:	c4 81 7c 10 8c 98 00 	vmovups 0x300(%r8,%r11,4),%ymm1
    4a0b:	03 00 00 
    4a0e:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    4a15:	00 00 
    4a17:	c4 81 7c 10 8c 98 20 	vmovups 0x320(%r8,%r11,4),%ymm1
    4a1e:	03 00 00 
    4a21:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    4a28:	00 00 
    4a2a:	c4 81 7c 10 8c 98 40 	vmovups 0x340(%r8,%r11,4),%ymm1
    4a31:	03 00 00 
    4a34:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4a3b:	00 00 
    4a3d:	c4 81 7c 10 8c 98 60 	vmovups 0x360(%r8,%r11,4),%ymm1
    4a44:	03 00 00 
    4a47:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4a4e:	00 00 
    4a50:	c4 81 7c 10 8c 98 80 	vmovups 0x380(%r8,%r11,4),%ymm1
    4a57:	03 00 00 
    4a5a:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    4a61:	00 00 
    4a63:	c4 81 7c 10 8c 98 a0 	vmovups 0x3a0(%r8,%r11,4),%ymm1
    4a6a:	03 00 00 
    4a6d:	c5 fc 11 8c 24 80 69 	vmovups %ymm1,0x6980(%rsp)
    4a74:	00 00 
    4a76:	c4 81 7c 10 4c 88 20 	vmovups 0x20(%r8,%r9,4),%ymm1
    4a7d:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4a84:	00 00 
    4a86:	c4 81 7c 10 4c 88 40 	vmovups 0x40(%r8,%r9,4),%ymm1
    4a8d:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    4a94:	00 00 
    4a96:	c4 81 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm1
    4a9d:	02 00 00 
    4aa0:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4aa7:	00 00 
    4aa9:	c4 81 7c 10 8c 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm1
    4ab0:	02 00 00 
    4ab3:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4aba:	00 00 
    4abc:	c4 81 7c 10 8c 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm1
    4ac3:	02 00 00 
    4ac6:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    4acd:	00 00 
    4acf:	c4 81 7c 10 8c 88 00 	vmovups 0x300(%r8,%r9,4),%ymm1
    4ad6:	03 00 00 
    4ad9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4ae0:	00 00 
    4ae2:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4ae9:	00 00 
    4aeb:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4af2:	00 00 
    4af4:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    4afb:	00 00 
    4afd:	c4 81 7c 10 8c 88 20 	vmovups 0x320(%r8,%r9,4),%ymm1
    4b04:	03 00 00 
    4b07:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4b0e:	00 00 
    4b10:	c4 81 7c 10 8c 88 40 	vmovups 0x340(%r8,%r9,4),%ymm1
    4b17:	03 00 00 
    4b1a:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    4b21:	00 00 
    4b23:	c4 81 7c 10 8c 88 60 	vmovups 0x360(%r8,%r9,4),%ymm1
    4b2a:	03 00 00 
    4b2d:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4b34:	00 00 
    4b36:	c4 81 7c 10 8c 88 80 	vmovups 0x380(%r8,%r9,4),%ymm1
    4b3d:	03 00 00 
    4b40:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    4b47:	00 00 
    4b49:	c4 81 7c 10 8c 88 a0 	vmovups 0x3a0(%r8,%r9,4),%ymm1
    4b50:	03 00 00 
    4b53:	c5 fc 11 8c 24 60 69 	vmovups %ymm1,0x6960(%rsp)
    4b5a:	00 00 
    4b5c:	c4 c1 7c 10 4c 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm1
    4b63:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4b6a:	00 00 
    4b6c:	c4 c1 7c 10 4c 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm1
    4b73:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4b7a:	00 00 
    4b7c:	c4 c1 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm1
    4b83:	02 00 00 
    4b86:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    4b8d:	00 00 
    4b8f:	c4 c1 7c 10 8c 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm1
    4b96:	02 00 00 
    4b99:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    4ba0:	00 00 
    4ba2:	c4 c1 7c 10 8c 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm1
    4ba9:	02 00 00 
    4bac:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    4bb3:	00 00 
    4bb5:	c4 c1 7c 10 8c 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm1
    4bbc:	03 00 00 
    4bbf:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    4bc6:	00 00 
    4bc8:	c4 c1 7c 10 8c 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm1
    4bcf:	03 00 00 
    4bd2:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4bd9:	00 00 
    4bdb:	c4 c1 7c 10 8c 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm1
    4be2:	03 00 00 
    4be5:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4bec:	00 00 
    4bee:	c4 c1 7c 10 8c 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm1
    4bf5:	03 00 00 
    4bf8:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4bff:	00 00 
    4c01:	c4 c1 7c 10 8c 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm1
    4c08:	03 00 00 
    4c0b:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    4c12:	00 00 
    4c14:	c4 c1 7c 10 8c 88 a0 	vmovups 0x3a0(%r8,%rcx,4),%ymm1
    4c1b:	03 00 00 
    4c1e:	48 89 e9             	mov    %rbp,%rcx
    4c21:	c5 fc 11 8c 24 40 69 	vmovups %ymm1,0x6940(%rsp)
    4c28:	00 00 
    4c2a:	c4 c1 7c 10 4c 98 20 	vmovups 0x20(%r8,%rbx,4),%ymm1
    4c31:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4c38:	00 00 
    4c3a:	c4 c1 7c 10 4c 98 40 	vmovups 0x40(%r8,%rbx,4),%ymm1
    4c41:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    4c48:	00 00 
    4c4a:	c4 c1 7c 10 4c a8 40 	vmovups 0x40(%r8,%rbp,4),%ymm1
    4c51:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    4c58:	00 00 
    4c5a:	c4 c1 7c 10 8c 98 a0 	vmovups 0x2a0(%r8,%rbx,4),%ymm1
    4c61:	02 00 00 
    4c64:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    4c6b:	00 00 
    4c6d:	c4 c1 7c 10 8c 98 c0 	vmovups 0x2c0(%r8,%rbx,4),%ymm1
    4c74:	02 00 00 
    4c77:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    4c7e:	00 00 
    4c80:	c4 c1 7c 10 8c 98 e0 	vmovups 0x2e0(%r8,%rbx,4),%ymm1
    4c87:	02 00 00 
    4c8a:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    4c91:	00 00 
    4c93:	c4 c1 7c 10 8c 98 00 	vmovups 0x300(%r8,%rbx,4),%ymm1
    4c9a:	03 00 00 
    4c9d:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    4ca4:	00 00 
    4ca6:	c4 c1 7c 10 8c 98 20 	vmovups 0x320(%r8,%rbx,4),%ymm1
    4cad:	03 00 00 
    4cb0:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    4cb7:	00 00 
    4cb9:	c4 c1 7c 10 8c 98 40 	vmovups 0x340(%r8,%rbx,4),%ymm1
    4cc0:	03 00 00 
    4cc3:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    4cca:	00 00 
    4ccc:	c4 c1 7c 10 8c 98 60 	vmovups 0x360(%r8,%rbx,4),%ymm1
    4cd3:	03 00 00 
    4cd6:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4cdd:	00 00 
    4cdf:	c4 c1 7c 10 8c 98 80 	vmovups 0x380(%r8,%rbx,4),%ymm1
    4ce6:	03 00 00 
    4ce9:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    4cf0:	00 00 
    4cf2:	c4 c1 7c 10 8c 98 a0 	vmovups 0x3a0(%r8,%rbx,4),%ymm1
    4cf9:	03 00 00 
    4cfc:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    4d03:	00 00 
    4d05:	c4 c1 7c 10 4c a8 20 	vmovups 0x20(%r8,%rbp,4),%ymm1
    4d0c:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    4d13:	00 00 
    4d15:	c4 c1 7c 10 8c a8 a0 	vmovups 0x2a0(%r8,%rbp,4),%ymm1
    4d1c:	02 00 00 
    4d1f:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    4d26:	00 00 
    4d28:	c4 c1 7c 10 8c a8 c0 	vmovups 0x2c0(%r8,%rbp,4),%ymm1
    4d2f:	02 00 00 
    4d32:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    4d39:	00 00 
    4d3b:	c4 c1 7c 10 8c a8 e0 	vmovups 0x2e0(%r8,%rbp,4),%ymm1
    4d42:	02 00 00 
    4d45:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    4d4c:	00 00 
    4d4e:	c4 c1 7c 10 8c a8 00 	vmovups 0x300(%r8,%rbp,4),%ymm1
    4d55:	03 00 00 
    4d58:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    4d5f:	00 00 
    4d61:	c4 c1 7c 10 8c a8 20 	vmovups 0x320(%r8,%rbp,4),%ymm1
    4d68:	03 00 00 
    4d6b:	c5 fc 11 8c 24 80 63 	vmovups %ymm1,0x6380(%rsp)
    4d72:	00 00 
    4d74:	c4 c1 7c 10 8c a8 40 	vmovups 0x340(%r8,%rbp,4),%ymm1
    4d7b:	03 00 00 
    4d7e:	c5 fc 11 8c 24 c0 64 	vmovups %ymm1,0x64c0(%rsp)
    4d85:	00 00 
    4d87:	c4 c1 7c 10 8c a8 60 	vmovups 0x360(%r8,%rbp,4),%ymm1
    4d8e:	03 00 00 
    4d91:	c5 fc 11 8c 24 20 66 	vmovups %ymm1,0x6620(%rsp)
    4d98:	00 00 
    4d9a:	c4 c1 7c 10 8c a8 80 	vmovups 0x380(%r8,%rbp,4),%ymm1
    4da1:	03 00 00 
    4da4:	c5 fc 11 8c 24 00 67 	vmovups %ymm1,0x6700(%rsp)
    4dab:	00 00 
    4dad:	c4 c1 7c 10 8c a8 a0 	vmovups 0x3a0(%r8,%rbp,4),%ymm1
    4db4:	03 00 00 
    4db7:	48 8b ac 24 b8 06 00 	mov    0x6b8(%rsp),%rbp
    4dbe:	00 
    4dbf:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
    4dc6:	00 
    4dc7:	c4 c1 7c 11 44 ad 00 	vmovups %ymm0,0x0(%r13,%rbp,4)
    4dce:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4dd5:	00 00 
    4dd7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4dde:	00 00 
    4de0:	48 83 c8 20          	or     $0x20,%rax
    4de4:	c4 c1 7c 10 44 05 00 	vmovups 0x0(%r13,%rax,1),%ymm0
    4deb:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm2,%ymm0
    4df2:	4f 00 00 
    4df5:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm0
    4dfc:	16 00 00 
    4dff:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm9,%ymm0
    4e06:	4e 00 00 
    4e09:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm0
    4e10:	16 00 00 
    4e13:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm0
    4e1a:	14 00 00 
    4e1d:	c4 c2 15 b8 c4       	vfmadd231ps %ymm12,%ymm13,%ymm0
    4e22:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    4e29:	00 00 
    4e2b:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm13,%ymm0
    4e32:	4e 00 00 
    4e35:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm0
    4e3c:	10 00 00 
    4e3f:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm0
    4e46:	10 00 00 
    4e49:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm1,%ymm0
    4e50:	4e 00 00 
    4e53:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4e5a:	00 00 
    4e5c:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm1,%ymm0
    4e63:	4d 00 00 
    4e66:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4e6d:	00 00 
    4e6f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
    4e76:	01 00 00 
    4e79:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4e80:	00 00 
    4e82:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
    4e89:	01 00 00 
    4e8c:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4e93:	00 00 
    4e95:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
    4e9c:	00 00 00 
    4e9f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4ea5:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm1,%ymm0
    4eac:	4d 00 00 
    4eaf:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4eb6:	00 00 
    4eb8:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
    4ebf:	01 00 00 
    4ec2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4ec9:	00 00 
    4ecb:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
    4ed1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4ed7:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
    4edc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4ee2:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
    4ee7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4eee:	00 00 
    4ef0:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
    4ef5:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4efc:	00 00 
    4efe:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
    4f03:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4f09:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm0
    4f10:	09 00 00 
    4f13:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm0
    4f1a:	09 00 00 
    4f1d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4f24:	00 00 
    4f26:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
    4f2d:	09 00 00 
    4f30:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4f36:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm0
    4f3d:	09 00 00 
    4f40:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    4f47:	00 00 
    4f49:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
    4f50:	09 00 00 
    4f53:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4f5a:	00 00 
    4f5c:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm0
    4f63:	08 00 00 
    4f66:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4f6d:	00 00 
    4f6f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm0
    4f76:	08 00 00 
    4f79:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4f7f:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm1,%ymm0
    4f86:	4d 00 00 
    4f89:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4f90:	00 00 
    4f92:	c4 c1 7c 11 44 05 00 	vmovups %ymm0,0x0(%r13,%rax,1)
    4f99:	c4 c1 7c 10 44 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm0
    4fa0:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5060(%rsp),%ymm2,%ymm0
    4fa7:	50 00 00 
    4faa:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4fb1:	00 00 
    4fb3:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x5020(%rsp),%ymm8,%ymm0
    4fba:	50 00 00 
    4fbd:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    4fc4:	00 00 
    4fc6:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm9,%ymm0
    4fcd:	4f 00 00 
    4fd0:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    4fd7:	00 00 
    4fd9:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm10,%ymm0
    4fe0:	4f 00 00 
    4fe3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4fe8:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm11,%ymm0
    4fef:	4f 00 00 
    4ff2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4ff8:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm12,%ymm0
    4fff:	4f 00 00 
    5002:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    5009:	00 00 
    500b:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm13,%ymm0
    5012:	4e 00 00 
    5015:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm0
    501c:	16 00 00 
    501f:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    5026:	00 00 
    5028:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm0
    502f:	16 00 00 
    5032:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    5039:	00 00 
    503b:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm0
    5042:	11 00 00 
    5045:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm0
    504c:	0f 00 00 
    504f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm0
    5056:	0f 00 00 
    5059:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5060:	00 00 
    5062:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm0
    5069:	0e 00 00 
    506c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5073:	00 00 
    5075:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm0
    507c:	0d 00 00 
    507f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5085:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    508c:	0d 00 00 
    508f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5096:	00 00 
    5098:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm0
    509f:	0c 00 00 
    50a2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    50a9:	00 00 
    50ab:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm0
    50b2:	0c 00 00 
    50b5:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm0
    50bc:	0b 00 00 
    50bf:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    50c6:	00 00 
    50c8:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm0
    50cf:	0b 00 00 
    50d2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    50d9:	00 00 
    50db:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm0
    50e2:	0b 00 00 
    50e5:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    50ec:	00 00 
    50ee:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm0
    50f5:	0b 00 00 
    50f8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    50ff:	00 00 
    5101:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm0
    5108:	0b 00 00 
    510b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5111:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm0
    5118:	0b 00 00 
    511b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5122:	00 00 
    5124:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm0
    512b:	0b 00 00 
    512e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5134:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm0
    513b:	0b 00 00 
    513e:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm0
    5145:	0a 00 00 
    5148:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm0
    514f:	0a 00 00 
    5152:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
    5159:	0a 00 00 
    515c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm2,%ymm0
    5163:	4e 00 00 
    5166:	c4 c1 7c 11 44 ad 40 	vmovups %ymm0,0x40(%r13,%rbp,4)
    516d:	c4 c1 7c 10 44 ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm0
    5174:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x5180(%rsp),%ymm14,%ymm0
    517b:	51 00 00 
    517e:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x5100(%rsp),%ymm4,%ymm0
    5185:	51 00 00 
    5188:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    518f:	00 00 
    5191:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm4,%ymm0
    5198:	50 00 00 
    519b:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    51a2:	00 00 
    51a4:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x5080(%rsp),%ymm4,%ymm0
    51ab:	50 00 00 
    51ae:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    51b5:	00 00 
    51b7:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x5040(%rsp),%ymm12,%ymm0
    51be:	50 00 00 
    51c1:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x5000(%rsp),%ymm4,%ymm0
    51c8:	50 00 00 
    51cb:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    51d2:	00 00 
    51d4:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm13,%ymm0
    51db:	4f 00 00 
    51de:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    51e5:	00 00 
    51e7:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm13,%ymm0
    51ee:	4f 00 00 
    51f1:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm0
    51f8:	18 00 00 
    51fb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5202:	00 00 
    5204:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm0
    520b:	17 00 00 
    520e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    5215:	00 00 
    5217:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm0
    521e:	15 00 00 
    5221:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5228:	00 00 
    522a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm0
    5231:	10 00 00 
    5234:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm0
    523b:	10 00 00 
    523e:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm0
    5245:	0f 00 00 
    5248:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm0
    524f:	0e 00 00 
    5252:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm0
    5259:	0e 00 00 
    525c:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm0
    5263:	0d 00 00 
    5266:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    526c:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm0
    5273:	0d 00 00 
    5276:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    527c:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm0
    5283:	0d 00 00 
    5286:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    528d:	00 00 
    528f:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm0
    5296:	0d 00 00 
    5299:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm0
    52a0:	0c 00 00 
    52a3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    52a9:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm0
    52b0:	0c 00 00 
    52b3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    52ba:	00 00 
    52bc:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm0
    52c3:	0c 00 00 
    52c6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    52cd:	00 00 
    52cf:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm0
    52d6:	0c 00 00 
    52d9:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    52e0:	00 00 
    52e2:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm0
    52e9:	0c 00 00 
    52ec:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    52f2:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm0
    52f9:	0c 00 00 
    52fc:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5302:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm0
    5309:	0d 00 00 
    530c:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5313:	00 00 
    5315:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm0
    531c:	0d 00 00 
    531f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5325:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm2,%ymm0
    532c:	4e 00 00 
    532f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5336:	00 00 
    5338:	c4 c1 7c 11 44 ad 60 	vmovups %ymm0,0x60(%r13,%rbp,4)
    533f:	c4 c1 7c 10 84 ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm0
    5346:	00 00 00 
    5349:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x5280(%rsp),%ymm14,%ymm0
    5350:	52 00 00 
    5353:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    535a:	00 00 
    535c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5220(%rsp),%ymm2,%ymm0
    5363:	52 00 00 
    5366:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    536d:	00 00 
    536f:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm9,%ymm0
    5376:	51 00 00 
    5379:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm10,%ymm0
    5380:	51 00 00 
    5383:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x5140(%rsp),%ymm12,%ymm0
    538a:	51 00 00 
    538d:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5394:	00 00 
    5396:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm14,%ymm0
    539d:	50 00 00 
    53a0:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm2,%ymm0
    53a7:	50 00 00 
    53aa:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    53b1:	00 00 
    53b3:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm0
    53ba:	1a 00 00 
    53bd:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    53c4:	00 00 
    53c6:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm0
    53cd:	19 00 00 
    53d0:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm0
    53d7:	18 00 00 
    53da:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    53e1:	00 00 
    53e3:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm0
    53ea:	18 00 00 
    53ed:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    53f2:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm0
    53f9:	16 00 00 
    53fc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5402:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm0
    5409:	15 00 00 
    540c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5413:	00 00 
    5415:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm0
    541c:	11 00 00 
    541f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5425:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm0
    542c:	10 00 00 
    542f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    5436:	00 00 
    5438:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm0
    543f:	0f 00 00 
    5442:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5449:	00 00 
    544b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm0
    5452:	0f 00 00 
    5455:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm0
    545c:	07 00 00 
    545f:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm0
    5466:	07 00 00 
    5469:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm0
    5470:	0e 00 00 
    5473:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    547a:	00 00 
    547c:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm0
    5483:	0e 00 00 
    5486:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm0
    548d:	0e 00 00 
    5490:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm0
    5497:	0e 00 00 
    549a:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm0
    54a1:	0e 00 00 
    54a4:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm0
    54ab:	0f 00 00 
    54ae:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    54b5:	00 00 
    54b7:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm0
    54be:	0f 00 00 
    54c1:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
    54c8:	07 00 00 
    54cb:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm0
    54d2:	07 00 00 
    54d5:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm4,%ymm0
    54dc:	4e 00 00 
    54df:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    54e6:	00 00 
    54e8:	c4 c1 7c 11 84 ad 80 	vmovups %ymm0,0x80(%r13,%rbp,4)
    54ef:	00 00 00 
    54f2:	c4 c1 7c 10 84 ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm0
    54f9:	00 00 00 
    54fc:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm4,%ymm0
    5503:	53 00 00 
    5506:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    550d:	00 00 
    550f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x5340(%rsp),%ymm4,%ymm0
    5516:	53 00 00 
    5519:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5520:	00 00 
    5522:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm9,%ymm0
    5529:	53 00 00 
    552c:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    5533:	00 00 
    5535:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm10,%ymm0
    553c:	52 00 00 
    553f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    5546:	00 00 
    5548:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x5260(%rsp),%ymm4,%ymm0
    554f:	52 00 00 
    5552:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    5559:	00 00 
    555b:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x5200(%rsp),%ymm14,%ymm0
    5562:	52 00 00 
    5565:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    556c:	00 00 
    556e:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm10,%ymm0
    5575:	51 00 00 
    5578:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x5160(%rsp),%ymm4,%ymm0
    557f:	51 00 00 
    5582:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    5589:	00 00 
    558b:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm0
    5592:	1b 00 00 
    5595:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    559c:	00 00 
    559e:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm0
    55a5:	1a 00 00 
    55a8:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm0
    55af:	19 00 00 
    55b2:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm0
    55b9:	18 00 00 
    55bc:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    55c3:	00 00 
    55c5:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm0
    55cc:	17 00 00 
    55cf:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    55d6:	00 00 
    55d8:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm0
    55df:	16 00 00 
    55e2:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    55e8:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm0
    55ef:	16 00 00 
    55f2:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    55f9:	00 00 
    55fb:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm0
    5602:	14 00 00 
    5605:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    560c:	00 00 
    560e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
    5615:	07 00 00 
    5618:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    561f:	00 00 
    5621:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm0
    5628:	11 00 00 
    562b:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    5632:	00 00 
    5634:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm0
    563b:	08 00 00 
    563e:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    5642:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm0
    5649:	10 00 00 
    564c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm0
    5653:	10 00 00 
    5656:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    565d:	00 00 
    565f:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm0
    5666:	10 00 00 
    5669:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5670:	00 00 
    5672:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm0
    5679:	08 00 00 
    567c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5682:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm0
    5689:	11 00 00 
    568c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    5691:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm0
    5698:	11 00 00 
    569b:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm0
    56a2:	11 00 00 
    56a5:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    56ac:	00 00 
    56ae:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm0
    56b5:	08 00 00 
    56b8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    56be:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm0
    56c5:	08 00 00 
    56c8:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    56cf:	00 00 
    56d1:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm3,%ymm0
    56d8:	4e 00 00 
    56db:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    56e2:	00 00 
    56e4:	c4 c1 7c 11 84 ad a0 	vmovups %ymm0,0xa0(%r13,%rbp,4)
    56eb:	00 00 00 
    56ee:	c4 c1 7c 10 84 ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm0
    56f5:	00 00 00 
    56f8:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm14,%ymm0
    56ff:	54 00 00 
    5702:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x5460(%rsp),%ymm3,%ymm0
    5709:	54 00 00 
    570c:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    5713:	00 00 
    5715:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x5420(%rsp),%ymm12,%ymm0
    571c:	54 00 00 
    571f:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm13,%ymm0
    5726:	53 00 00 
    5729:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x5360(%rsp),%ymm11,%ymm0
    5730:	53 00 00 
    5733:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5320(%rsp),%ymm3,%ymm0
    573a:	53 00 00 
    573d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5743:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm10,%ymm0
    574a:	52 00 00 
    574d:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    5754:	00 00 
    5756:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm0
    575d:	1d 00 00 
    5760:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm0
    5767:	1d 00 00 
    576a:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm0
    5771:	1d 00 00 
    5774:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    577b:	00 00 
    577d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm0
    5784:	1b 00 00 
    5787:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    578e:	00 00 
    5790:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm0
    5797:	1a 00 00 
    579a:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm0
    57a1:	19 00 00 
    57a4:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm0
    57ab:	18 00 00 
    57ae:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm0
    57b5:	18 00 00 
    57b8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    57be:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm0
    57c5:	18 00 00 
    57c8:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm0
    57cf:	17 00 00 
    57d2:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm0
    57d9:	16 00 00 
    57dc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    57e2:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm0
    57e9:	17 00 00 
    57ec:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm0
    57f3:	17 00 00 
    57f6:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm0
    57fd:	08 00 00 
    5800:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5806:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm0
    580d:	08 00 00 
    5810:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5817:	00 00 
    5819:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm0
    5820:	17 00 00 
    5823:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    582a:	00 00 
    582c:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm0
    5833:	17 00 00 
    5836:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    583d:	00 00 
    583f:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm0
    5846:	17 00 00 
    5849:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    5850:	00 00 
    5852:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm0
    5859:	18 00 00 
    585c:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm0
    5863:	09 00 00 
    5866:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    586d:	00 00 
    586f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm0
    5876:	09 00 00 
    5879:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    587f:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm8,%ymm0
    5886:	4f 00 00 
    5889:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    5890:	00 00 
    5892:	c4 c1 7c 11 84 ad c0 	vmovups %ymm0,0xc0(%r13,%rbp,4)
    5899:	00 00 00 
    589c:	c4 c1 7c 10 84 ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm0
    58a3:	00 00 00 
    58a6:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm14,%ymm0
    58ad:	55 00 00 
    58b0:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    58b7:	00 00 
    58b9:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x5560(%rsp),%ymm8,%ymm0
    58c0:	55 00 00 
    58c3:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    58ca:	00 00 
    58cc:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x5500(%rsp),%ymm12,%ymm0
    58d3:	55 00 00 
    58d6:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    58dd:	00 00 
    58df:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm13,%ymm0
    58e6:	54 00 00 
    58e9:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    58f0:	00 00 
    58f2:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x5480(%rsp),%ymm11,%ymm0
    58f9:	54 00 00 
    58fc:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    5903:	00 00 
    5905:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x5440(%rsp),%ymm8,%ymm0
    590c:	54 00 00 
    590f:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm14,%ymm0
    5916:	53 00 00 
    5919:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x5380(%rsp),%ymm10,%ymm0
    5920:	53 00 00 
    5923:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    5929:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm0
    5930:	20 00 00 
    5933:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm12,%ymm0
    593a:	1e 00 00 
    593d:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm0
    5944:	1d 00 00 
    5947:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm0
    594e:	1c 00 00 
    5951:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    5957:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm0
    595e:	1b 00 00 
    5961:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5968:	00 00 
    596a:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm0
    5971:	1b 00 00 
    5974:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    597b:	00 00 
    597d:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm0
    5984:	1a 00 00 
    5987:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm0
    598e:	19 00 00 
    5991:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5998:	00 00 
    599a:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm0
    59a1:	19 00 00 
    59a4:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    59ab:	00 00 
    59ad:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm0
    59b4:	19 00 00 
    59b7:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm0
    59be:	19 00 00 
    59c1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    59c7:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm0
    59ce:	09 00 00 
    59d1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    59d7:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm0
    59de:	0a 00 00 
    59e1:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm0
    59e8:	19 00 00 
    59eb:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm0
    59f2:	1a 00 00 
    59f5:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm0
    59fc:	1a 00 00 
    59ff:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm0
    5a06:	1a 00 00 
    5a09:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5a10:	00 00 
    5a12:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm0
    5a19:	1a 00 00 
    5a1c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5a23:	00 00 
    5a25:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm0
    5a2c:	0a 00 00 
    5a2f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm0
    5a36:	0a 00 00 
    5a39:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5a3f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5120(%rsp),%ymm2,%ymm0
    5a46:	51 00 00 
    5a49:	c4 c1 7c 11 84 ad e0 	vmovups %ymm0,0xe0(%r13,%rbp,4)
    5a50:	00 00 00 
    5a53:	c4 c1 7c 10 84 ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm0
    5a5a:	01 00 00 
    5a5d:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm5,%ymm0
    5a64:	56 00 00 
    5a67:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5a6e:	00 00 
    5a70:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x5660(%rsp),%ymm11,%ymm0
    5a77:	56 00 00 
    5a7a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x5620(%rsp),%ymm5,%ymm0
    5a81:	56 00 00 
    5a84:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    5a8b:	00 00 
    5a8d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm5,%ymm0
    5a94:	55 00 00 
    5a97:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    5a9e:	00 00 
    5aa0:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x5580(%rsp),%ymm5,%ymm0
    5aa7:	55 00 00 
    5aaa:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    5ab1:	00 00 
    5ab3:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x5520(%rsp),%ymm8,%ymm0
    5aba:	55 00 00 
    5abd:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    5ac4:	00 00 
    5ac6:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm14,%ymm0
    5acd:	54 00 00 
    5ad0:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    5ad7:	00 00 
    5ad9:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm0
    5ae0:	22 00 00 
    5ae3:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5aea:	00 00 
    5aec:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm0
    5af3:	22 00 00 
    5af6:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm0
    5afd:	20 00 00 
    5b00:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    5b07:	00 00 
    5b09:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm0
    5b10:	20 00 00 
    5b13:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    5b1a:	00 00 
    5b1c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm0
    5b23:	1e 00 00 
    5b26:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5b2d:	00 00 
    5b2f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm0
    5b36:	1d 00 00 
    5b39:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm0
    5b40:	1d 00 00 
    5b43:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    5b4a:	00 00 
    5b4c:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm0
    5b53:	1c 00 00 
    5b56:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    5b5d:	00 00 
    5b5f:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm0
    5b66:	1b 00 00 
    5b69:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5b6e:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm0
    5b75:	1b 00 00 
    5b78:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5b7e:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm0
    5b85:	0a 00 00 
    5b88:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    5b8f:	00 00 
    5b91:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm0
    5b98:	1b 00 00 
    5b9b:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm0
    5ba2:	1b 00 00 
    5ba5:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm0
    5bac:	1c 00 00 
    5baf:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    5bb3:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm0
    5bba:	1c 00 00 
    5bbd:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5bc3:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm0
    5bca:	1c 00 00 
    5bcd:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    5bd4:	00 00 
    5bd6:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm0
    5bdd:	1c 00 00 
    5be0:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    5be7:	00 00 
    5be9:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm0
    5bf0:	1c 00 00 
    5bf3:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    5bfa:	00 00 
    5bfc:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm0
    5c03:	1c 00 00 
    5c06:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm0
    5c0d:	1d 00 00 
    5c10:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5c17:	00 00 
    5c19:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm0
    5c20:	0a 00 00 
    5c23:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm2,%ymm0
    5c2a:	52 00 00 
    5c2d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    5c34:	00 00 
    5c36:	c4 c1 7c 11 84 ad 00 	vmovups %ymm0,0x100(%r13,%rbp,4)
    5c3d:	01 00 00 
    5c40:	c4 c1 7c 10 84 ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm0
    5c47:	01 00 00 
    5c4a:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm14,%ymm0
    5c51:	57 00 00 
    5c54:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x5760(%rsp),%ymm11,%ymm0
    5c5b:	57 00 00 
    5c5e:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    5c65:	00 00 
    5c67:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x5720(%rsp),%ymm12,%ymm0
    5c6e:	57 00 00 
    5c71:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm13,%ymm0
    5c78:	56 00 00 
    5c7b:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x5680(%rsp),%ymm11,%ymm0
    5c82:	56 00 00 
    5c85:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x5640(%rsp),%ymm4,%ymm0
    5c8c:	56 00 00 
    5c8f:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x5600(%rsp),%ymm7,%ymm0
    5c96:	56 00 00 
    5c99:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm2,%ymm0
    5ca0:	55 00 00 
    5ca3:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm15,%ymm0
    5caa:	24 00 00 
    5cad:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    5cb4:	00 00 
    5cb6:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm0
    5cbd:	23 00 00 
    5cc0:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    5cc7:	00 00 
    5cc9:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm0
    5cd0:	21 00 00 
    5cd3:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    5cda:	00 00 
    5cdc:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm0
    5ce3:	20 00 00 
    5ce6:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm0
    5ced:	20 00 00 
    5cf0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5cf7:	00 00 
    5cf9:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm0
    5d00:	1f 00 00 
    5d03:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5d09:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm0
    5d10:	1d 00 00 
    5d13:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    5d18:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm15,%ymm0
    5d1f:	1e 00 00 
    5d22:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm0
    5d29:	1e 00 00 
    5d2c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    5d32:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm0
    5d39:	1e 00 00 
    5d3c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    5d42:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm0
    5d49:	1e 00 00 
    5d4c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    5d52:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm0
    5d59:	1e 00 00 
    5d5c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    5d63:	00 00 
    5d65:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm0
    5d6c:	1e 00 00 
    5d6f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm0
    5d76:	1f 00 00 
    5d79:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5d80:	00 00 
    5d82:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm0
    5d89:	1f 00 00 
    5d8c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5d93:	00 00 
    5d95:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm0
    5d9c:	1f 00 00 
    5d9f:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    5da6:	00 00 
    5da8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm0
    5daf:	1f 00 00 
    5db2:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm0
    5db9:	1f 00 00 
    5dbc:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5dc3:	00 00 
    5dc5:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm0
    5dcc:	1f 00 00 
    5dcf:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    5dd6:	00 00 
    5dd8:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm0
    5ddf:	1f 00 00 
    5de2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5de8:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x5400(%rsp),%ymm1,%ymm0
    5def:	54 00 00 
    5df2:	c4 c1 7c 11 84 ad 20 	vmovups %ymm0,0x120(%r13,%rbp,4)
    5df9:	01 00 00 
    5dfc:	c4 c1 7c 10 84 ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm0
    5e03:	01 00 00 
    5e06:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm14,%ymm0
    5e0d:	58 00 00 
    5e10:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x5880(%rsp),%ymm3,%ymm0
    5e17:	58 00 00 
    5e1a:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x5840(%rsp),%ymm12,%ymm0
    5e21:	58 00 00 
    5e24:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    5e28:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x5800(%rsp),%ymm13,%ymm0
    5e2f:	58 00 00 
    5e32:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    5e37:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x5780(%rsp),%ymm11,%ymm0
    5e3e:	57 00 00 
    5e41:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    5e45:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x5740(%rsp),%ymm4,%ymm0
    5e4c:	57 00 00 
    5e4f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5e56:	00 00 
    5e58:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x5700(%rsp),%ymm7,%ymm0
    5e5f:	57 00 00 
    5e62:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5e68:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm2,%ymm0
    5e6f:	27 00 00 
    5e72:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5e79:	00 00 
    5e7b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm2,%ymm0
    5e82:	26 00 00 
    5e85:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5e8c:	00 00 
    5e8e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm0
    5e95:	25 00 00 
    5e98:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm0
    5e9f:	23 00 00 
    5ea2:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm10,%ymm0
    5ea9:	23 00 00 
    5eac:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    5eb3:	00 00 
    5eb5:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm0
    5ebc:	21 00 00 
    5ebf:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm0
    5ec6:	20 00 00 
    5ec9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5ecf:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm0
    5ed6:	20 00 00 
    5ed9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5edf:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm0
    5ee6:	20 00 00 
    5ee9:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    5eee:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm15,%ymm0
    5ef5:	21 00 00 
    5ef8:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm0
    5eff:	21 00 00 
    5f02:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm0
    5f09:	21 00 00 
    5f0c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5f13:	00 00 
    5f15:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm0
    5f1c:	21 00 00 
    5f1f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5f25:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm0
    5f2c:	21 00 00 
    5f2f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm0
    5f36:	21 00 00 
    5f39:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm0
    5f40:	22 00 00 
    5f43:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    5f4a:	00 00 
    5f4c:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    5f53:	00 00 
    5f55:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5f5c:	00 00 
    5f5e:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm0
    5f65:	22 00 00 
    5f68:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm0
    5f6f:	22 00 00 
    5f72:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    5f79:	00 00 
    5f7b:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm0
    5f82:	22 00 00 
    5f85:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm0
    5f8c:	22 00 00 
    5f8f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm0
    5f96:	22 00 00 
    5f99:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5fa0:	00 00 
    5fa2:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5540(%rsp),%ymm1,%ymm0
    5fa9:	55 00 00 
    5fac:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    5fb3:	00 00 
    5fb5:	c4 c1 7c 11 84 ad 40 	vmovups %ymm0,0x140(%r13,%rbp,4)
    5fbc:	01 00 00 
    5fbf:	c4 c1 7c 10 84 ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm0
    5fc6:	01 00 00 
    5fc9:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm1,%ymm0
    5fd0:	59 00 00 
    5fd3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5fda:	00 00 
    5fdc:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x5980(%rsp),%ymm3,%ymm0
    5fe3:	59 00 00 
    5fe6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5fec:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5940(%rsp),%ymm1,%ymm0
    5ff3:	59 00 00 
    5ff6:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    5ffd:	00 00 
    5fff:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm1,%ymm0
    6006:	58 00 00 
    6009:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    6010:	00 00 
    6012:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm13,%ymm0
    6019:	58 00 00 
    601c:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    6023:	00 00 
    6025:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x5860(%rsp),%ymm12,%ymm0
    602c:	58 00 00 
    602f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    6036:	00 00 
    6038:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x5820(%rsp),%ymm11,%ymm0
    603f:	58 00 00 
    6042:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    6049:	00 00 
    604b:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm13,%ymm0
    6052:	57 00 00 
    6055:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm0
    605c:	28 00 00 
    605f:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm5,%ymm0
    6066:	27 00 00 
    6069:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    6070:	00 00 
    6072:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm0
    6079:	25 00 00 
    607c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    6082:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm12,%ymm0
    6089:	25 00 00 
    608c:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm0
    6093:	23 00 00 
    6096:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    609d:	00 00 
    609f:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm11,%ymm0
    60a6:	23 00 00 
    60a9:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm3,%ymm0
    60b0:	23 00 00 
    60b3:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm0
    60ba:	23 00 00 
    60bd:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm15,%ymm0
    60c4:	24 00 00 
    60c7:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm0
    60ce:	24 00 00 
    60d1:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    60d8:	00 00 
    60da:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm0
    60e1:	23 00 00 
    60e4:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm0
    60eb:	24 00 00 
    60ee:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm0
    60f5:	24 00 00 
    60f8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    60fe:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm0
    6105:	24 00 00 
    6108:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm0
    610f:	24 00 00 
    6112:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    6118:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm14,%ymm0
    611f:	24 00 00 
    6122:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    6128:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm0
    612f:	25 00 00 
    6132:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    6139:	00 00 
    613b:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm0
    6142:	25 00 00 
    6145:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    614a:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm0
    6151:	25 00 00 
    6154:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    615b:	00 00 
    615d:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm0
    6164:	25 00 00 
    6167:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm14,%ymm0
    616e:	56 00 00 
    6171:	c4 c1 7c 11 84 ad 60 	vmovups %ymm0,0x160(%r13,%rbp,4)
    6178:	01 00 00 
    617b:	c4 c1 7c 10 84 ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm0
    6182:	01 00 00 
    6185:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm8,%ymm0
    618c:	5a 00 00 
    618f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm4,%ymm0
    6196:	5a 00 00 
    6199:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    61a0:	00 00 
    61a2:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm4,%ymm0
    61a9:	5a 00 00 
    61ac:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    61b3:	00 00 
    61b5:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm4,%ymm0
    61bc:	5a 00 00 
    61bf:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    61c6:	00 00 
    61c8:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm4,%ymm0
    61cf:	59 00 00 
    61d2:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    61d9:	00 00 
    61db:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x5960(%rsp),%ymm4,%ymm0
    61e2:	59 00 00 
    61e5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    61ec:	00 00 
    61ee:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x5900(%rsp),%ymm4,%ymm0
    61f5:	59 00 00 
    61f8:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    61ff:	00 00 
    6201:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm13,%ymm0
    6208:	2b 00 00 
    620b:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    6212:	00 00 
    6214:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm0
    621b:	2b 00 00 
    621e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    6225:	00 00 
    6227:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm13,%ymm0
    622e:	29 00 00 
    6231:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm0
    6238:	28 00 00 
    623b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6242:	00 00 
    6244:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm12,%ymm0
    624b:	27 00 00 
    624e:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm0
    6255:	25 00 00 
    6258:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    625e:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm0
    6265:	26 00 00 
    6268:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    626f:	00 00 
    6271:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm0
    6278:	26 00 00 
    627b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    6282:	00 00 
    6284:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm0
    628b:	26 00 00 
    628e:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    6295:	00 00 
    6297:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm15,%ymm0
    629e:	26 00 00 
    62a1:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    62a8:	00 00 
    62aa:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm0
    62b1:	26 00 00 
    62b4:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    62bb:	00 00 
    62bd:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm0
    62c4:	26 00 00 
    62c7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    62cd:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm0
    62d4:	26 00 00 
    62d7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    62de:	00 00 
    62e0:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm0
    62e7:	27 00 00 
    62ea:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm0
    62f1:	27 00 00 
    62f4:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    62fb:	00 00 
    62fd:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm0
    6304:	27 00 00 
    6307:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    630e:	00 00 
    6310:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm0
    6317:	27 00 00 
    631a:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm0
    6321:	27 00 00 
    6324:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm0
    632b:	28 00 00 
    632e:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm0
    6335:	28 00 00 
    6338:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm0
    633f:	28 00 00 
    6342:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    6349:	00 00 
    634b:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm14,%ymm0
    6352:	57 00 00 
    6355:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    635c:	00 00 
    635e:	c4 c1 7c 11 84 ad 80 	vmovups %ymm0,0x180(%r13,%rbp,4)
    6365:	01 00 00 
    6368:	c4 c1 7c 10 84 ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm0
    636f:	01 00 00 
    6372:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm8,%ymm0
    6379:	5c 00 00 
    637c:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    6383:	00 00 
    6385:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm11,%ymm0
    638c:	5b 00 00 
    638f:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm5,%ymm0
    6396:	5b 00 00 
    6399:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm14,%ymm0
    63a0:	5b 00 00 
    63a3:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm8,%ymm0
    63aa:	5a 00 00 
    63ad:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    63b4:	00 00 
    63b6:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm10,%ymm0
    63bd:	5a 00 00 
    63c0:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm7,%ymm0
    63c7:	5a 00 00 
    63ca:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    63d1:	00 00 
    63d3:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm7,%ymm0
    63da:	59 00 00 
    63dd:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    63e4:	00 00 
    63e6:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm1,%ymm0
    63ed:	2d 00 00 
    63f0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    63f5:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm13,%ymm0
    63fc:	2b 00 00 
    63ff:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    6405:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm0
    640c:	2a 00 00 
    640f:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm0
    6416:	28 00 00 
    6419:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    6420:	00 00 
    6422:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm0
    6429:	29 00 00 
    642c:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm15,%ymm0
    6433:	28 00 00 
    6436:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm13,%ymm0
    643d:	28 00 00 
    6440:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm12,%ymm0
    6447:	29 00 00 
    644a:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm0
    6451:	29 00 00 
    6454:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    645a:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm1,%ymm0
    6461:	29 00 00 
    6464:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    646a:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm0
    6471:	29 00 00 
    6474:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    647b:	00 00 
    647d:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm0
    6484:	29 00 00 
    6487:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    648d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm3,%ymm0
    6494:	29 00 00 
    6497:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    649e:	00 00 
    64a0:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm0
    64a7:	2a 00 00 
    64aa:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    64b0:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm0
    64b7:	2a 00 00 
    64ba:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    64c1:	00 00 
    64c3:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm0
    64ca:	2a 00 00 
    64cd:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    64d4:	00 00 
    64d6:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm6,%ymm0
    64dd:	2a 00 00 
    64e0:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    64e4:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm0
    64eb:	2a 00 00 
    64ee:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    64f5:	00 00 
    64f7:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm0
    64fe:	2a 00 00 
    6501:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    6508:	00 00 
    650a:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm0
    6511:	2a 00 00 
    6514:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x5920(%rsp),%ymm1,%ymm0
    651b:	59 00 00 
    651e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6525:	00 00 
    6527:	c4 c1 7c 11 84 ad a0 	vmovups %ymm0,0x1a0(%r13,%rbp,4)
    652e:	01 00 00 
    6531:	c4 c1 7c 10 84 ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm0
    6538:	01 00 00 
    653b:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm3,%ymm0
    6542:	5d 00 00 
    6545:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    654c:	00 00 
    654e:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm11,%ymm0
    6555:	5c 00 00 
    6558:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    655e:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm5,%ymm0
    6565:	5c 00 00 
    6568:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    656f:	00 00 
    6571:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm14,%ymm0
    6578:	5c 00 00 
    657b:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    6582:	00 00 
    6584:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm1,%ymm0
    658b:	5b 00 00 
    658e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6594:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm10,%ymm0
    659b:	5b 00 00 
    659e:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    65a5:	00 00 
    65a7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm3,%ymm0
    65ae:	5b 00 00 
    65b1:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    65b8:	00 00 
    65ba:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm14,%ymm0
    65c1:	2f 00 00 
    65c4:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm9,%ymm0
    65cb:	2f 00 00 
    65ce:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm3,%ymm0
    65d5:	2d 00 00 
    65d8:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    65df:	00 00 
    65e1:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm0
    65e8:	2c 00 00 
    65eb:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    65f2:	00 00 
    65f4:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm0
    65fb:	2b 00 00 
    65fe:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    6605:	00 00 
    6607:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm0
    660e:	2b 00 00 
    6611:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    6617:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm0
    661e:	2b 00 00 
    6621:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    6626:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm13,%ymm0
    662d:	2b 00 00 
    6630:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    6637:	00 00 
    6639:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm12,%ymm0
    6640:	2b 00 00 
    6643:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    6649:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm15,%ymm0
    6650:	2c 00 00 
    6653:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm1,%ymm0
    665a:	2c 00 00 
    665d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6663:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm0
    666a:	2c 00 00 
    666d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6674:	00 00 
    6676:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm0
    667d:	2c 00 00 
    6680:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm3,%ymm0
    6687:	2c 00 00 
    668a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    6691:	00 00 
    6693:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm0
    669a:	2c 00 00 
    669d:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm0
    66a4:	2c 00 00 
    66a7:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm13,%ymm0
    66ae:	2d 00 00 
    66b1:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm0
    66b8:	2d 00 00 
    66bb:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm0
    66c2:	2d 00 00 
    66c5:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm0
    66cc:	2d 00 00 
    66cf:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm0
    66d6:	2d 00 00 
    66d9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    66e0:	00 00 
    66e2:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm12,%ymm0
    66e9:	5a 00 00 
    66ec:	c4 c1 7c 11 84 ad c0 	vmovups %ymm0,0x1c0(%r13,%rbp,4)
    66f3:	01 00 00 
    66f6:	c4 c1 7c 10 84 ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm0
    66fd:	01 00 00 
    6700:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm5,%ymm0
    6707:	5e 00 00 
    670a:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm2,%ymm0
    6711:	5d 00 00 
    6714:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    671b:	00 00 
    671d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm2,%ymm0
    6724:	5d 00 00 
    6727:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    672e:	00 00 
    6730:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm2,%ymm0
    6737:	5d 00 00 
    673a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    6741:	00 00 
    6743:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm10,%ymm0
    674a:	5c 00 00 
    674d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm2,%ymm0
    6754:	5c 00 00 
    6757:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    675e:	00 00 
    6760:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm7,%ymm0
    6767:	5c 00 00 
    676a:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm14,%ymm0
    6771:	5b 00 00 
    6774:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    677b:	00 00 
    677d:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm9,%ymm0
    6784:	31 00 00 
    6787:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    678e:	00 00 
    6790:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm2,%ymm0
    6797:	30 00 00 
    679a:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm9,%ymm0
    67a1:	2e 00 00 
    67a4:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    67ab:	00 00 
    67ad:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm14,%ymm0
    67b4:	2e 00 00 
    67b7:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm0
    67be:	2d 00 00 
    67c1:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    67c8:	00 00 
    67ca:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm9,%ymm0
    67d1:	2e 00 00 
    67d4:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    67da:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm0
    67e1:	2e 00 00 
    67e4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    67eb:	00 00 
    67ed:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm0
    67f4:	2e 00 00 
    67f7:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    67fd:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm15,%ymm0
    6804:	2e 00 00 
    6807:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    680d:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm15,%ymm0
    6814:	2e 00 00 
    6817:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm0
    681e:	2e 00 00 
    6821:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    6828:	00 00 
    682a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm0
    6831:	2f 00 00 
    6834:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    683b:	00 00 
    683d:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm9,%ymm0
    6844:	2f 00 00 
    6847:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm0
    684e:	2f 00 00 
    6851:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    6855:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm4,%ymm0
    685c:	2f 00 00 
    685f:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    6863:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm13,%ymm0
    686a:	2f 00 00 
    686d:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    6874:	00 00 
    6876:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm8,%ymm0
    687d:	2f 00 00 
    6880:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    6887:	00 00 
    6889:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm0
    6890:	30 00 00 
    6893:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    6899:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm0
    68a0:	30 00 00 
    68a3:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    68aa:	00 00 
    68ac:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm13,%ymm0
    68b3:	30 00 00 
    68b6:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm12,%ymm0
    68bd:	5b 00 00 
    68c0:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    68c7:	00 00 
    68c9:	c4 c1 7c 11 84 ad e0 	vmovups %ymm0,0x1e0(%r13,%rbp,4)
    68d0:	01 00 00 
    68d3:	c4 c1 7c 10 84 ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm0
    68da:	02 00 00 
    68dd:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm5,%ymm0
    68e4:	5f 00 00 
    68e7:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    68ee:	00 00 
    68f0:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm1,%ymm0
    68f7:	5e 00 00 
    68fa:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6901:	00 00 
    6903:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm1,%ymm0
    690a:	5e 00 00 
    690d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    6914:	00 00 
    6916:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm5,%ymm0
    691d:	5e 00 00 
    6920:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm10,%ymm0
    6927:	5d 00 00 
    692a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    6931:	00 00 
    6933:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm8,%ymm0
    693a:	5d 00 00 
    693d:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm7,%ymm0
    6944:	5d 00 00 
    6947:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    694e:	00 00 
    6950:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm3,%ymm0
    6957:	5c 00 00 
    695a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm0
    6961:	33 00 00 
    6964:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6969:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm2,%ymm0
    6970:	31 00 00 
    6973:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    697a:	00 00 
    697c:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm12,%ymm0
    6983:	30 00 00 
    6986:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm14,%ymm0
    698d:	30 00 00 
    6990:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    6997:	00 00 
    6999:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm7,%ymm0
    69a0:	30 00 00 
    69a3:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm10,%ymm0
    69aa:	30 00 00 
    69ad:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm6,%ymm0
    69b4:	31 00 00 
    69b7:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm14,%ymm0
    69be:	31 00 00 
    69c1:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm0
    69c8:	31 00 00 
    69cb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    69d1:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm15,%ymm0
    69d8:	31 00 00 
    69db:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    69e1:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm0
    69e8:	31 00 00 
    69eb:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm2,%ymm0
    69f2:	31 00 00 
    69f5:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm9,%ymm0
    69fc:	32 00 00 
    69ff:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    6a05:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm0
    6a0c:	32 00 00 
    6a0f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    6a16:	00 00 
    6a18:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm11,%ymm0
    6a1f:	32 00 00 
    6a22:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    6a29:	00 00 
    6a2b:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm9,%ymm0
    6a32:	32 00 00 
    6a35:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    6a3c:	00 00 
    6a3e:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm15,%ymm0
    6a45:	32 00 00 
    6a48:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm11,%ymm0
    6a4f:	32 00 00 
    6a52:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm9,%ymm0
    6a59:	32 00 00 
    6a5c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    6a62:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm13,%ymm0
    6a69:	32 00 00 
    6a6c:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm9,%ymm0
    6a73:	5d 00 00 
    6a76:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    6a7d:	00 00 
    6a7f:	c4 c1 7c 11 84 ad 00 	vmovups %ymm0,0x200(%r13,%rbp,4)
    6a86:	02 00 00 
    6a89:	c4 c1 7c 10 84 ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm0
    6a90:	02 00 00 
    6a93:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm9,%ymm0
    6a9a:	60 00 00 
    6a9d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    6aa4:	00 00 
    6aa6:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x6040(%rsp),%ymm9,%ymm0
    6aad:	60 00 00 
    6ab0:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    6ab7:	00 00 
    6ab9:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm9,%ymm0
    6ac0:	5f 00 00 
    6ac3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    6ac9:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm5,%ymm0
    6ad0:	5f 00 00 
    6ad3:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    6ada:	00 00 
    6adc:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm5,%ymm0
    6ae3:	5f 00 00 
    6ae6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    6aed:	00 00 
    6aef:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm8,%ymm0
    6af6:	5e 00 00 
    6af9:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    6b00:	00 00 
    6b02:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm5,%ymm0
    6b09:	5e 00 00 
    6b0c:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    6b13:	00 00 
    6b15:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm3,%ymm0
    6b1c:	5e 00 00 
    6b1f:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    6b26:	00 00 
    6b28:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm3,%ymm0
    6b2f:	36 00 00 
    6b32:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    6b39:	00 00 
    6b3b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm3,%ymm0
    6b42:	33 00 00 
    6b45:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    6b4c:	00 00 
    6b4e:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm0
    6b55:	33 00 00 
    6b58:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    6b5e:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm4,%ymm0
    6b65:	33 00 00 
    6b68:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    6b6d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm7,%ymm0
    6b74:	33 00 00 
    6b77:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    6b7e:	00 00 
    6b80:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm10,%ymm0
    6b87:	33 00 00 
    6b8a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    6b91:	00 00 
    6b93:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm6,%ymm0
    6b9a:	34 00 00 
    6b9d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    6ba4:	00 00 
    6ba6:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm14,%ymm0
    6bad:	33 00 00 
    6bb0:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    6bb7:	00 00 
    6bb9:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm0
    6bc0:	33 00 00 
    6bc3:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm9,%ymm0
    6bca:	34 00 00 
    6bcd:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm1,%ymm0
    6bd4:	34 00 00 
    6bd7:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    6bde:	00 00 
    6be0:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm2,%ymm0
    6be7:	34 00 00 
    6bea:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    6bf1:	00 00 
    6bf3:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm7,%ymm0
    6bfa:	34 00 00 
    6bfd:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm12,%ymm0
    6c04:	34 00 00 
    6c07:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm14,%ymm0
    6c0e:	34 00 00 
    6c11:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm3,%ymm0
    6c18:	34 00 00 
    6c1b:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm15,%ymm0
    6c22:	35 00 00 
    6c25:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    6c2b:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm0
    6c32:	35 00 00 
    6c35:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm0
    6c3c:	35 00 00 
    6c3f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6c45:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm13,%ymm0
    6c4c:	35 00 00 
    6c4f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm1,%ymm0
    6c56:	5e 00 00 
    6c59:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    6c60:	00 00 
    6c62:	c4 c1 7c 11 84 ad 20 	vmovups %ymm0,0x220(%r13,%rbp,4)
    6c69:	02 00 00 
    6c6c:	c4 c1 7c 10 84 ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm0
    6c73:	02 00 00 
    6c76:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm1,%ymm0
    6c7d:	61 00 00 
    6c80:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    6c87:	00 00 
    6c89:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x6180(%rsp),%ymm2,%ymm0
    6c90:	61 00 00 
    6c93:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x6140(%rsp),%ymm5,%ymm0
    6c9a:	61 00 00 
    6c9d:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm1,%ymm0
    6ca4:	60 00 00 
    6ca7:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    6cae:	00 00 
    6cb0:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x6060(%rsp),%ymm8,%ymm0
    6cb7:	60 00 00 
    6cba:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x6000(%rsp),%ymm1,%ymm0
    6cc1:	60 00 00 
    6cc4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    6ccb:	00 00 
    6ccd:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm6,%ymm0
    6cd4:	5f 00 00 
    6cd7:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm1,%ymm0
    6cde:	5f 00 00 
    6ce1:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    6ce8:	00 00 
    6cea:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm1,%ymm0
    6cf1:	5f 00 00 
    6cf4:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    6cfb:	00 00 
    6cfd:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm10,%ymm0
    6d04:	36 00 00 
    6d07:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm1,%ymm0
    6d0e:	36 00 00 
    6d11:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    6d18:	00 00 
    6d1a:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm1,%ymm0
    6d21:	36 00 00 
    6d24:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6d2b:	00 00 
    6d2d:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm1,%ymm0
    6d34:	36 00 00 
    6d37:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6d3e:	00 00 
    6d40:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm0
    6d47:	36 00 00 
    6d4a:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm15,%ymm0
    6d51:	37 00 00 
    6d54:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    6d5b:	00 00 
    6d5d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm15,%ymm0
    6d64:	37 00 00 
    6d67:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    6d6c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm4,%ymm0
    6d73:	37 00 00 
    6d76:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    6d7c:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm9,%ymm0
    6d83:	37 00 00 
    6d86:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    6d8d:	00 00 
    6d8f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm4,%ymm0
    6d96:	37 00 00 
    6d99:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    6da0:	00 00 
    6da2:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm9,%ymm0
    6da9:	37 00 00 
    6dac:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm7,%ymm0
    6db3:	38 00 00 
    6db6:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    6dbd:	00 00 
    6dbf:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm0
    6dc6:	38 00 00 
    6dc9:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    6dd0:	00 00 
    6dd2:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm14,%ymm0
    6dd9:	38 00 00 
    6ddc:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    6de2:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm0
    6de9:	38 00 00 
    6dec:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    6df3:	00 00 
    6df5:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm14,%ymm0
    6dfc:	38 00 00 
    6dff:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm11,%ymm0
    6e06:	39 00 00 
    6e09:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm3,%ymm0
    6e10:	39 00 00 
    6e13:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    6e19:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm13,%ymm0
    6e20:	39 00 00 
    6e23:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x6020(%rsp),%ymm3,%ymm0
    6e2a:	60 00 00 
    6e2d:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    6e34:	00 00 
    6e36:	c4 c1 7c 11 84 ad 40 	vmovups %ymm0,0x240(%r13,%rbp,4)
    6e3d:	02 00 00 
    6e40:	c4 c1 7c 10 84 ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm0
    6e47:	02 00 00 
    6e4a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x6340(%rsp),%ymm3,%ymm0
    6e51:	63 00 00 
    6e54:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    6e5a:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm2,%ymm0
    6e61:	62 00 00 
    6e64:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    6e6b:	00 00 
    6e6d:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm5,%ymm0
    6e74:	62 00 00 
    6e77:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    6e7d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x6200(%rsp),%ymm2,%ymm0
    6e84:	62 00 00 
    6e87:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    6e8e:	00 00 
    6e90:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm8,%ymm0
    6e97:	61 00 00 
    6e9a:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    6ea1:	00 00 
    6ea3:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x6160(%rsp),%ymm7,%ymm0
    6eaa:	61 00 00 
    6ead:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x6120(%rsp),%ymm6,%ymm0
    6eb4:	61 00 00 
    6eb7:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    6ebe:	00 00 
    6ec0:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm6,%ymm0
    6ec7:	3d 00 00 
    6eca:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm4,%ymm0
    6ed1:	3c 00 00 
    6ed4:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm10,%ymm0
    6edb:	3a 00 00 
    6ede:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm2,%ymm0
    6ee5:	3a 00 00 
    6ee8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    6eef:	00 00 
    6ef1:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm2,%ymm0
    6ef8:	3a 00 00 
    6efb:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    6f02:	00 00 
    6f04:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm2,%ymm0
    6f0b:	3a 00 00 
    6f0e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    6f15:	00 00 
    6f17:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm1,%ymm0
    6f1e:	3b 00 00 
    6f21:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6f26:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm5,%ymm0
    6f2d:	3b 00 00 
    6f30:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm12,%ymm0
    6f37:	3b 00 00 
    6f3a:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm1,%ymm0
    6f41:	3b 00 00 
    6f44:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6f4a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm1,%ymm0
    6f51:	3c 00 00 
    6f54:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6f5b:	00 00 
    6f5d:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm0
    6f64:	3c 00 00 
    6f67:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm9,%ymm0
    6f6e:	3c 00 00 
    6f71:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    6f78:	00 00 
    6f7a:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm1,%ymm0
    6f81:	3c 00 00 
    6f84:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6f8a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm1,%ymm0
    6f91:	3c 00 00 
    6f94:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    6f9b:	00 00 
    6f9d:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm15,%ymm0
    6fa4:	3d 00 00 
    6fa7:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    6fad:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm9,%ymm0
    6fb4:	3d 00 00 
    6fb7:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm14,%ymm0
    6fbe:	3d 00 00 
    6fc1:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    6fc8:	00 00 
    6fca:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x6080(%rsp),%ymm11,%ymm0
    6fd1:	60 00 00 
    6fd4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    6fdb:	00 00 
    6fdd:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm2,%ymm0
    6fe4:	3d 00 00 
    6fe7:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm13,%ymm0
    6fee:	60 00 00 
    6ff1:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm15,%ymm0
    6ff8:	61 00 00 
    6ffb:	c4 c1 7c 11 84 ad 60 	vmovups %ymm0,0x260(%r13,%rbp,4)
    7002:	02 00 00 
    7005:	c4 c1 7c 10 84 ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm0
    700c:	02 00 00 
    700f:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x6460(%rsp),%ymm8,%ymm0
    7016:	64 00 00 
    7019:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x6420(%rsp),%ymm1,%ymm0
    7020:	64 00 00 
    7023:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    702a:	00 00 
    702c:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm1,%ymm0
    7033:	63 00 00 
    7036:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    703d:	00 00 
    703f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x6360(%rsp),%ymm1,%ymm0
    7046:	63 00 00 
    7049:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    7050:	00 00 
    7052:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x6300(%rsp),%ymm1,%ymm0
    7059:	63 00 00 
    705c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    7063:	00 00 
    7065:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm7,%ymm0
    706c:	62 00 00 
    706f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    7075:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x6240(%rsp),%ymm1,%ymm0
    707c:	62 00 00 
    707f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    7086:	00 00 
    7088:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm6,%ymm0
    708f:	41 00 00 
    7092:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    7099:	00 00 
    709b:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm4,%ymm0
    70a2:	3f 00 00 
    70a5:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    70ac:	00 00 
    70ae:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm10,%ymm0
    70b5:	3f 00 00 
    70b8:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm4,%ymm0
    70bf:	3f 00 00 
    70c2:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm1,%ymm0
    70c9:	40 00 00 
    70cc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    70d3:	00 00 
    70d5:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm1,%ymm0
    70dc:	40 00 00 
    70df:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm6,%ymm0
    70e6:	3f 00 00 
    70e9:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    70ef:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm5,%ymm0
    70f6:	3f 00 00 
    70f9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    70fe:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm12,%ymm0
    7105:	40 00 00 
    7108:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    710f:	00 00 
    7111:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm0
    7118:	40 00 00 
    711b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm6,%ymm0
    7122:	40 00 00 
    7125:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm3,%ymm0
    712c:	41 00 00 
    712f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    7136:	00 00 
    7138:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm14,%ymm0
    713f:	41 00 00 
    7142:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm3,%ymm0
    7149:	41 00 00 
    714c:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm7,%ymm0
    7153:	41 00 00 
    7156:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    715c:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm11,%ymm0
    7163:	41 00 00 
    7166:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm9,%ymm0
    716d:	42 00 00 
    7170:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    7177:	00 00 
    7179:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm7,%ymm0
    7180:	42 00 00 
    7183:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    718a:	00 00 
    718c:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm9,%ymm0
    7193:	42 00 00 
    7196:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x6260(%rsp),%ymm2,%ymm0
    719d:	62 00 00 
    71a0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    71a7:	00 00 
    71a9:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x6280(%rsp),%ymm13,%ymm0
    71b0:	62 00 00 
    71b3:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm15,%ymm0
    71ba:	63 00 00 
    71bd:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    71c4:	00 00 
    71c6:	c4 c1 7c 11 84 ad 80 	vmovups %ymm0,0x280(%r13,%rbp,4)
    71cd:	02 00 00 
    71d0:	c4 c1 7c 10 84 ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm0
    71d7:	02 00 00 
    71da:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm8,%ymm0
    71e1:	65 00 00 
    71e4:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x6560(%rsp),%ymm2,%ymm0
    71eb:	65 00 00 
    71ee:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    71f5:	00 00 
    71f7:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x6500(%rsp),%ymm2,%ymm0
    71fe:	65 00 00 
    7201:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    7208:	00 00 
    720a:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm7,%ymm0
    7211:	64 00 00 
    7214:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x6440(%rsp),%ymm2,%ymm0
    721b:	64 00 00 
    721e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    7225:	00 00 
    7227:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x6400(%rsp),%ymm15,%ymm0
    722e:	64 00 00 
    7231:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm2,%ymm0
    7238:	63 00 00 
    723b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    7242:	00 00 
    7244:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x6320(%rsp),%ymm2,%ymm0
    724b:	63 00 00 
    724e:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm12,%ymm0
    7255:	43 00 00 
    7258:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm10,%ymm0
    725f:	40 00 00 
    7262:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    7266:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm4,%ymm0
    726d:	3e 00 00 
    7270:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    7277:	00 00 
    7279:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    727f:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    7286:	00 00 
    7288:	48 8b b4 24 c8 05 00 	mov    0x5c8(%rsp),%rsi
    728f:	00 
    7290:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm2,%ymm0
    7297:	3d 00 00 
    729a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm0
    72a1:	3a 00 00 
    72a4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    72ab:	00 00 
    72ad:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm0
    72b4:	3a 00 00 
    72b7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    72bd:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm0
    72c4:	39 00 00 
    72c7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    72ce:	00 00 
    72d0:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm0
    72d7:	39 00 00 
    72da:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm0
    72e1:	38 00 00 
    72e4:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    72eb:	00 00 
    72ed:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm6,%ymm0
    72f4:	37 00 00 
    72f7:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    72fe:	00 00 
    7300:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm0
    7307:	36 00 00 
    730a:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    7311:	00 00 
    7313:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm0
    731a:	15 00 00 
    731d:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    7324:	00 00 
    7326:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm0
    732d:	15 00 00 
    7330:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    7336:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm3,%ymm0
    733d:	36 00 00 
    7340:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    7347:	00 00 
    7349:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm11,%ymm0
    7350:	35 00 00 
    7353:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    7359:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm0
    7360:	15 00 00 
    7363:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm11,%ymm0
    736a:	35 00 00 
    736d:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm0
    7374:	15 00 00 
    7377:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    737e:	00 00 
    7380:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm14,%ymm0
    7387:	35 00 00 
    738a:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm3,%ymm0
    7391:	35 00 00 
    7394:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    739a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5240(%rsp),%ymm3,%ymm0
    73a1:	52 00 00 
    73a4:	c4 c1 7c 11 84 ad a0 	vmovups %ymm0,0x2a0(%r13,%rbp,4)
    73ab:	02 00 00 
    73ae:	c4 c1 7c 10 84 ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm0
    73b5:	02 00 00 
    73b8:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm8,%ymm0
    73bf:	66 00 00 
    73c2:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    73c9:	00 00 
    73cb:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm6,%ymm0
    73d2:	66 00 00 
    73d5:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x6680(%rsp),%ymm5,%ymm0
    73dc:	66 00 00 
    73df:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x6600(%rsp),%ymm7,%ymm0
    73e6:	66 00 00 
    73e9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    73f0:	00 00 
    73f2:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x6580(%rsp),%ymm8,%ymm0
    73f9:	65 00 00 
    73fc:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x6520(%rsp),%ymm15,%ymm0
    7403:	65 00 00 
    7406:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    740d:	00 00 
    740f:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm9,%ymm0
    7416:	64 00 00 
    7419:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x6480(%rsp),%ymm4,%ymm0
    7420:	64 00 00 
    7423:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm12,%ymm0
    742a:	45 00 00 
    742d:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    7434:	00 00 
    7436:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm12,%ymm0
    743d:	44 00 00 
    7440:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm10,%ymm0
    7447:	42 00 00 
    744a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    7451:	00 00 
    7453:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm2,%ymm0
    745a:	40 00 00 
    745d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    7463:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm7,%ymm0
    746a:	3e 00 00 
    746d:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm10,%ymm0
    7474:	3e 00 00 
    7477:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm2,%ymm0
    747e:	3d 00 00 
    7481:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    7487:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm1,%ymm0
    748e:	3c 00 00 
    7491:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    7496:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm0
    749d:	3b 00 00 
    74a0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    74a6:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm1,%ymm0
    74ad:	3a 00 00 
    74b0:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm2,%ymm0
    74b7:	39 00 00 
    74ba:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    74c1:	00 00 
    74c3:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm0
    74ca:	15 00 00 
    74cd:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    74d4:	00 00 
    74d6:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm0
    74dd:	15 00 00 
    74e0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    74e6:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm0
    74ed:	39 00 00 
    74f0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    74f7:	00 00 
    74f9:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm2,%ymm0
    7500:	39 00 00 
    7503:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    750a:	00 00 
    750c:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm13,%ymm0
    7513:	38 00 00 
    7516:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    751d:	00 00 
    751f:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm0
    7526:	14 00 00 
    7529:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    7530:	00 00 
    7532:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm0
    7539:	14 00 00 
    753c:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm14,%ymm0
    7543:	38 00 00 
    7546:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    754d:	00 00 
    754f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm15,%ymm0
    7556:	37 00 00 
    7559:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm3,%ymm0
    7560:	5f 00 00 
    7563:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    756a:	00 00 
    756c:	c4 c1 7c 11 84 ad c0 	vmovups %ymm0,0x2c0(%r13,%rbp,4)
    7573:	02 00 00 
    7576:	c4 c1 7c 10 84 ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm0
    757d:	02 00 00 
    7580:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm11,%ymm0
    7587:	68 00 00 
    758a:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x6860(%rsp),%ymm6,%ymm0
    7591:	68 00 00 
    7594:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    759b:	00 00 
    759d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm5,%ymm0
    75a4:	67 00 00 
    75a7:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    75ae:	00 00 
    75b0:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x6760(%rsp),%ymm3,%ymm0
    75b7:	67 00 00 
    75ba:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x6740(%rsp),%ymm8,%ymm0
    75c1:	67 00 00 
    75c4:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    75ca:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm5,%ymm0
    75d1:	66 00 00 
    75d4:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    75db:	00 00 
    75dd:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x6640(%rsp),%ymm9,%ymm0
    75e4:	66 00 00 
    75e7:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    75ee:	00 00 
    75f0:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm4,%ymm0
    75f7:	65 00 00 
    75fa:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    7601:	00 00 
    7603:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x6540(%rsp),%ymm9,%ymm0
    760a:	65 00 00 
    760d:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm12,%ymm0
    7614:	46 00 00 
    7617:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    761b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm4,%ymm0
    7622:	44 00 00 
    7625:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    762c:	00 00 
    762e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm4,%ymm0
    7635:	44 00 00 
    7638:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    763f:	00 00 
    7641:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm7,%ymm0
    7648:	43 00 00 
    764b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    7651:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm10,%ymm0
    7658:	42 00 00 
    765b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    7660:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm8,%ymm0
    7667:	41 00 00 
    766a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm4,%ymm0
    7671:	3f 00 00 
    7674:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    767a:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm10,%ymm0
    7681:	3e 00 00 
    7684:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm1,%ymm0
    768b:	3e 00 00 
    768e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7694:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm0
    769b:	14 00 00 
    769e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm0
    76a5:	14 00 00 
    76a8:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm13,%ymm0
    76af:	3d 00 00 
    76b2:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm1,%ymm0
    76b9:	3c 00 00 
    76bc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    76c2:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm0
    76c9:	14 00 00 
    76cc:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm14,%ymm0
    76d3:	3b 00 00 
    76d6:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm0
    76dd:	14 00 00 
    76e0:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    76e7:	00 00 
    76e9:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm0
    76f0:	3b 00 00 
    76f3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    76fa:	00 00 
    76fc:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm1,%ymm0
    7703:	3b 00 00 
    7706:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm15,%ymm0
    770d:	3a 00 00 
    7710:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    7717:	00 00 
    7719:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x6100(%rsp),%ymm7,%ymm0
    7720:	61 00 00 
    7723:	c4 c1 7c 11 84 ad e0 	vmovups %ymm0,0x2e0(%r13,%rbp,4)
    772a:	02 00 00 
    772d:	c4 c1 7c 10 84 ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm0
    7734:	03 00 00 
    7737:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm11,%ymm0
    773e:	6b 00 00 
    7741:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    7748:	00 00 
    774a:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x6b00(%rsp),%ymm11,%ymm0
    7751:	6b 00 00 
    7754:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm2,%ymm0
    775b:	6a 00 00 
    775e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    7765:	00 00 
    7767:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm3,%ymm0
    776e:	69 00 00 
    7771:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    7778:	00 00 
    777a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x6920(%rsp),%ymm3,%ymm0
    7781:	69 00 00 
    7784:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm2,%ymm0
    778b:	68 00 00 
    778e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    7795:	00 00 
    7797:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x6820(%rsp),%ymm2,%ymm0
    779e:	68 00 00 
    77a1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    77a8:	00 00 
    77aa:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm2,%ymm0
    77b1:	67 00 00 
    77b4:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    77bb:	00 00 
    77bd:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x6720(%rsp),%ymm9,%ymm0
    77c4:	67 00 00 
    77c7:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    77ce:	00 00 
    77d0:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm2,%ymm0
    77d7:	65 00 00 
    77da:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    77e1:	00 00 
    77e3:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm15,%ymm0
    77ea:	46 00 00 
    77ed:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm2,%ymm0
    77f4:	46 00 00 
    77f7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    77fe:	00 00 
    7800:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm9,%ymm0
    7807:	45 00 00 
    780a:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm2,%ymm0
    7811:	44 00 00 
    7814:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm8,%ymm0
    781b:	44 00 00 
    781e:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    7825:	00 00 
    7827:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm8,%ymm0
    782e:	43 00 00 
    7831:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    7837:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm10,%ymm0
    783e:	43 00 00 
    7841:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    7848:	00 00 
    784a:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm8,%ymm0
    7851:	42 00 00 
    7854:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    785b:	00 00 
    785d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm4,%ymm0
    7864:	42 00 00 
    7867:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    786d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm5,%ymm0
    7874:	41 00 00 
    7877:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    787e:	00 00 
    7880:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm13,%ymm0
    7887:	40 00 00 
    788a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    7890:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm0
    7897:	13 00 00 
    789a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    78a0:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm0
    78a7:	13 00 00 
    78aa:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    78b1:	00 00 
    78b3:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm14,%ymm0
    78ba:	3f 00 00 
    78bd:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    78c2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm4,%ymm0
    78c9:	3f 00 00 
    78cc:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm12,%ymm0
    78d3:	3e 00 00 
    78d6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    78dd:	00 00 
    78df:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm1,%ymm0
    78e6:	3e 00 00 
    78e9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    78f0:	00 00 
    78f2:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm8,%ymm0
    78f9:	3e 00 00 
    78fc:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x6220(%rsp),%ymm7,%ymm0
    7903:	62 00 00 
    7906:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    790d:	00 00 
    790f:	c4 c1 7c 11 84 ad 00 	vmovups %ymm0,0x300(%r13,%rbp,4)
    7916:	03 00 00 
    7919:	c4 c1 7c 10 84 ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm0
    7920:	03 00 00 
    7923:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x6e00(%rsp),%ymm6,%ymm0
    792a:	6e 00 00 
    792d:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x6d00(%rsp),%ymm11,%ymm0
    7934:	6d 00 00 
    7937:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    793e:	00 00 
    7940:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x6c20(%rsp),%ymm7,%ymm0
    7947:	6c 00 00 
    794a:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x6c60(%rsp),%ymm10,%ymm0
    7951:	6c 00 00 
    7954:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x6c00(%rsp),%ymm3,%ymm0
    795b:	6c 00 00 
    795e:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    7965:	00 00 
    7967:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x6b60(%rsp),%ymm3,%ymm0
    796e:	6b 00 00 
    7971:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm1,%ymm0
    7978:	6a 00 00 
    797b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    7982:	00 00 
    7984:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm11,%ymm0
    798b:	6a 00 00 
    798e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x6900(%rsp),%ymm5,%ymm0
    7995:	69 00 00 
    7998:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x6780(%rsp),%ymm1,%ymm0
    799f:	67 00 00 
    79a2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    79a8:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x6660(%rsp),%ymm15,%ymm0
    79af:	66 00 00 
    79b2:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    79b9:	00 00 
    79bb:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm15,%ymm0
    79c2:	47 00 00 
    79c5:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm9,%ymm0
    79cc:	47 00 00 
    79cf:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    79d6:	00 00 
    79d8:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm2,%ymm0
    79df:	46 00 00 
    79e2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    79e7:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm1,%ymm0
    79ee:	46 00 00 
    79f1:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm9,%ymm0
    79f8:	45 00 00 
    79fb:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm2,%ymm0
    7a02:	45 00 00 
    7a05:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    7a0b:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm13,%ymm0
    7a12:	44 00 00 
    7a15:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm2,%ymm0
    7a1c:	44 00 00 
    7a1f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    7a26:	00 00 
    7a28:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm0
    7a2f:	13 00 00 
    7a32:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    7a38:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm0
    7a3f:	13 00 00 
    7a42:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm2,%ymm0
    7a49:	43 00 00 
    7a4c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    7a53:	00 00 
    7a55:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm2,%ymm0
    7a5c:	43 00 00 
    7a5f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    7a66:	00 00 
    7a68:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm2,%ymm0
    7a6f:	43 00 00 
    7a72:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    7a79:	00 00 
    7a7b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm4,%ymm0
    7a82:	43 00 00 
    7a85:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    7a8c:	00 00 
    7a8e:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm0
    7a95:	13 00 00 
    7a98:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    7a9f:	00 00 
    7aa1:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm0
    7aa8:	13 00 00 
    7aab:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    7ab1:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm8,%ymm0
    7ab8:	42 00 00 
    7abb:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    7ac1:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x6380(%rsp),%ymm2,%ymm0
    7ac8:	63 00 00 
    7acb:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    7ad2:	00 00 
    7ad4:	c4 c1 7c 11 84 ad 20 	vmovups %ymm0,0x320(%r13,%rbp,4)
    7adb:	03 00 00 
    7ade:	c4 c1 7c 10 84 ad 40 	vmovups 0x340(%r13,%rbp,4),%ymm0
    7ae5:	03 00 00 
    7ae8:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x6f80(%rsp),%ymm6,%ymm0
    7aef:	6f 00 00 
    7af2:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    7af9:	00 00 
    7afb:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x6f40(%rsp),%ymm14,%ymm0
    7b02:	6f 00 00 
    7b05:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x6f00(%rsp),%ymm7,%ymm0
    7b0c:	6f 00 00 
    7b0f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    7b15:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x6e60(%rsp),%ymm10,%ymm0
    7b1c:	6e 00 00 
    7b1f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x6e40(%rsp),%ymm2,%ymm0
    7b26:	6e 00 00 
    7b29:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    7b30:	00 00 
    7b32:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6de0(%rsp),%ymm3,%ymm0
    7b39:	6d 00 00 
    7b3c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    7b43:	00 00 
    7b45:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x6d40(%rsp),%ymm2,%ymm0
    7b4c:	6d 00 00 
    7b4f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    7b56:	00 00 
    7b58:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x6d20(%rsp),%ymm11,%ymm0
    7b5f:	6d 00 00 
    7b62:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    7b69:	00 00 
    7b6b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x6be0(%rsp),%ymm5,%ymm0
    7b72:	6b 00 00 
    7b75:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    7b7c:	00 00 
    7b7e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm2,%ymm0
    7b85:	6a 00 00 
    7b88:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x6880(%rsp),%ymm3,%ymm0
    7b8f:	68 00 00 
    7b92:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    7b97:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm15,%ymm0
    7b9e:	67 00 00 
    7ba1:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    7ba7:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
    7bae:	05 00 00 
    7bb1:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm0
    7bb8:	05 00 00 
    7bbb:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4800(%rsp),%ymm1,%ymm0
    7bc2:	48 00 00 
    7bc5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    7bcc:	00 00 
    7bce:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm9,%ymm0
    7bd5:	47 00 00 
    7bd8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    7bde:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm3,%ymm0
    7be5:	47 00 00 
    7be8:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm13,%ymm0
    7bef:	46 00 00 
    7bf2:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    7bf9:	00 00 
    7bfb:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm0
    7c02:	13 00 00 
    7c05:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm0
    7c0c:	13 00 00 
    7c0f:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm12,%ymm0
    7c16:	46 00 00 
    7c19:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    7c20:	00 00 
    7c22:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm7,%ymm0
    7c29:	45 00 00 
    7c2c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm1,%ymm0
    7c33:	45 00 00 
    7c36:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm4,%ymm0
    7c3d:	45 00 00 
    7c40:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm0
    7c47:	12 00 00 
    7c4a:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    7c51:	00 00 
    7c53:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm9,%ymm0
    7c5a:	45 00 00 
    7c5d:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm0
    7c64:	12 00 00 
    7c67:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm13,%ymm0
    7c6e:	44 00 00 
    7c71:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    7c78:	00 00 
    7c7a:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm15,%ymm0
    7c81:	64 00 00 
    7c84:	c4 c1 7c 11 84 ad 40 	vmovups %ymm0,0x340(%r13,%rbp,4)
    7c8b:	03 00 00 
    7c8e:	c4 c1 7c 10 84 ad 60 	vmovups 0x360(%r13,%rbp,4),%ymm0
    7c95:	03 00 00 
    7c98:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x70e0(%rsp),%ymm13,%ymm0
    7c9f:	70 00 00 
    7ca2:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    7ca9:	00 00 
    7cab:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x70a0(%rsp),%ymm14,%ymm0
    7cb2:	70 00 00 
    7cb5:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    7cbc:	00 00 
    7cbe:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x7060(%rsp),%ymm14,%ymm0
    7cc5:	70 00 00 
    7cc8:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    7ccf:	00 00 
    7cd1:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x6fe0(%rsp),%ymm10,%ymm0
    7cd8:	6f 00 00 
    7cdb:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x6fc0(%rsp),%ymm13,%ymm0
    7ce2:	6f 00 00 
    7ce5:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    7cec:	00 00 
    7cee:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x6f60(%rsp),%ymm13,%ymm0
    7cf5:	6f 00 00 
    7cf8:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    7cff:	00 00 
    7d01:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x6f20(%rsp),%ymm13,%ymm0
    7d08:	6f 00 00 
    7d0b:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    7d12:	00 00 
    7d14:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x6ea0(%rsp),%ymm13,%ymm0
    7d1b:	6e 00 00 
    7d1e:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    7d25:	00 00 
    7d27:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x6e20(%rsp),%ymm13,%ymm0
    7d2e:	6e 00 00 
    7d31:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    7d37:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x6c80(%rsp),%ymm2,%ymm0
    7d3e:	6c 00 00 
    7d41:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    7d48:	00 00 
    7d4a:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm14,%ymm0
    7d51:	6b 00 00 
    7d54:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm2,%ymm0
    7d5b:	6a 00 00 
    7d5e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    7d64:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm5,%ymm0
    7d6b:	68 00 00 
    7d6e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    7d75:	00 00 
    7d77:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x6840(%rsp),%ymm11,%ymm0
    7d7e:	68 00 00 
    7d81:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    7d88:	00 00 
    7d8a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
    7d91:	04 00 00 
    7d94:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    7d9a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
    7da1:	04 00 00 
    7da4:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
    7dab:	05 00 00 
    7dae:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    7db5:	00 00 
    7db7:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm0
    7dbe:	12 00 00 
    7dc1:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm0
    7dc8:	12 00 00 
    7dcb:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    7dd0:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm0
    7dd7:	06 00 00 
    7dda:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    7de1:	00 00 
    7de3:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm3,%ymm0
    7dea:	47 00 00 
    7ded:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm7,%ymm0
    7df4:	47 00 00 
    7df7:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    7dfe:	00 00 
    7e00:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm0
    7e07:	12 00 00 
    7e0a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    7e11:	00 00 
    7e13:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
    7e1a:	04 00 00 
    7e1d:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    7e24:	00 00 
    7e26:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm0
    7e2d:	04 00 00 
    7e30:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm0
    7e37:	12 00 00 
    7e3a:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    7e3f:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm0
    7e46:	04 00 00 
    7e49:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    7e50:	00 00 
    7e52:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm0
    7e59:	04 00 00 
    7e5c:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x6620(%rsp),%ymm15,%ymm0
    7e63:	66 00 00 
    7e66:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    7e6d:	00 00 
    7e6f:	c4 c1 7c 11 84 ad 60 	vmovups %ymm0,0x360(%r13,%rbp,4)
    7e76:	03 00 00 
    7e79:	c4 c1 7c 10 84 ad 80 	vmovups 0x380(%r13,%rbp,4),%ymm0
    7e80:	03 00 00 
    7e83:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x71e0(%rsp),%ymm4,%ymm0
    7e8a:	71 00 00 
    7e8d:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x7180(%rsp),%ymm11,%ymm0
    7e94:	71 00 00 
    7e97:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x7140(%rsp),%ymm7,%ymm0
    7e9e:	71 00 00 
    7ea1:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x7120(%rsp),%ymm10,%ymm0
    7ea8:	71 00 00 
    7eab:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    7eb2:	00 00 
    7eb4:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x7100(%rsp),%ymm10,%ymm0
    7ebb:	71 00 00 
    7ebe:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x70c0(%rsp),%ymm15,%ymm0
    7ec5:	70 00 00 
    7ec8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x7080(%rsp),%ymm1,%ymm0
    7ecf:	70 00 00 
    7ed2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    7ed9:	00 00 
    7edb:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x7000(%rsp),%ymm6,%ymm0
    7ee2:	70 00 00 
    7ee5:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6fa0(%rsp),%ymm1,%ymm0
    7eec:	6f 00 00 
    7eef:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    7ef6:	00 00 
    7ef8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x6e80(%rsp),%ymm1,%ymm0
    7eff:	6e 00 00 
    7f02:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    7f09:	00 00 
    7f0b:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x6d80(%rsp),%ymm14,%ymm0
    7f12:	6d 00 00 
    7f15:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    7f1c:	00 00 
    7f1e:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x6ce0(%rsp),%ymm14,%ymm0
    7f25:	6c 00 00 
    7f28:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x6b80(%rsp),%ymm1,%ymm0
    7f2f:	6b 00 00 
    7f32:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    7f39:	00 00 
    7f3b:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm0
    7f42:	0f 00 00 
    7f45:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    7f4b:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm0
    7f52:	05 00 00 
    7f55:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    7f5a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm0
    7f61:	12 00 00 
    7f64:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    7f6b:	00 00 
    7f6d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm0
    7f74:	12 00 00 
    7f77:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    7f7d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm0
    7f84:	03 00 00 
    7f87:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    7f8d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x6800(%rsp),%ymm1,%ymm0
    7f94:	68 00 00 
    7f97:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    7f9e:	00 00 
    7fa0:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm0
    7fa7:	11 00 00 
    7faa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7fb0:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
    7fb7:	03 00 00 
    7fba:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    7fc1:	00 00 
    7fc3:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm1,%ymm0
    7fca:	47 00 00 
    7fcd:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    7fd1:	c5 fc 10 8c 24 a0 74 	vmovups 0x74a0(%rsp),%ymm1
    7fd8:	00 00 
    7fda:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm0
    7fe1:	11 00 00 
    7fe4:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
    7feb:	04 00 00 
    7fee:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm13,%ymm0
    7ff5:	47 00 00 
    7ff8:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm0
    7fff:	03 00 00 
    8002:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm9,%ymm0
    8009:	46 00 00 
    800c:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm0
    8013:	03 00 00 
    8016:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x6700(%rsp),%ymm2,%ymm0
    801d:	67 00 00 
    8020:	c4 c1 7c 11 84 ad 80 	vmovups %ymm0,0x380(%r13,%rbp,4)
    8027:	03 00 00 
    802a:	c4 c1 7c 10 84 ad a0 	vmovups 0x3a0(%r13,%rbp,4),%ymm0
    8031:	03 00 00 
    8034:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x7260(%rsp),%ymm4,%ymm0
    803b:	72 00 00 
    803e:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    8045:	00 00 
    8047:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x7220(%rsp),%ymm11,%ymm0
    804e:	72 00 00 
    8051:	c5 7c 10 9c 24 80 73 	vmovups 0x7380(%rsp),%ymm11
    8058:	00 00 
    805a:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x7200(%rsp),%ymm7,%ymm0
    8061:	72 00 00 
    8064:	c5 fc 10 bc 24 00 74 	vmovups 0x7400(%rsp),%ymm7
    806b:	00 00 
    806d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x7240(%rsp),%ymm4,%ymm0
    8074:	72 00 00 
    8077:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    807e:	00 00 
    8080:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x71a0(%rsp),%ymm10,%ymm0
    8087:	71 00 00 
    808a:	c5 7c 10 94 24 a0 73 	vmovups 0x73a0(%rsp),%ymm10
    8091:	00 00 
    8093:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x7160(%rsp),%ymm15,%ymm0
    809a:	71 00 00 
    809d:	c5 7c 10 bc 24 00 73 	vmovups 0x7300(%rsp),%ymm15
    80a4:	00 00 
    80a6:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x71c0(%rsp),%ymm4,%ymm0
    80ad:	71 00 00 
    80b0:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    80b7:	00 00 
    80b9:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x7020(%rsp),%ymm6,%ymm0
    80c0:	70 00 00 
    80c3:	c5 fc 10 b4 24 20 74 	vmovups 0x7420(%rsp),%ymm6
    80ca:	00 00 
    80cc:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x7040(%rsp),%ymm4,%ymm0
    80d3:	70 00 00 
    80d6:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    80dd:	00 00 
    80df:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6ec0(%rsp),%ymm4,%ymm0
    80e6:	6e 00 00 
    80e9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    80f0:	00 00 
    80f2:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6ee0(%rsp),%ymm4,%ymm0
    80f9:	6e 00 00 
    80fc:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    8103:	00 00 
    8105:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x6da0(%rsp),%ymm14,%ymm0
    810c:	6d 00 00 
    810f:	c5 7c 10 b4 24 20 73 	vmovups 0x7320(%rsp),%ymm14
    8116:	00 00 
    8118:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6dc0(%rsp),%ymm4,%ymm0
    811f:	6d 00 00 
    8122:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    8129:	00 00 
    812b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x6d60(%rsp),%ymm4,%ymm0
    8132:	6d 00 00 
    8135:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    813b:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6ca0(%rsp),%ymm4,%ymm0
    8142:	6c 00 00 
    8145:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    814c:	00 00 
    814e:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6cc0(%rsp),%ymm4,%ymm0
    8155:	6c 00 00 
    8158:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    815d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x6c40(%rsp),%ymm4,%ymm0
    8164:	6c 00 00 
    8167:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    816d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6bc0(%rsp),%ymm4,%ymm0
    8174:	6b 00 00 
    8177:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    817d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x6b20(%rsp),%ymm4,%ymm0
    8184:	6b 00 00 
    8187:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    818e:	00 00 
    8190:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm4,%ymm0
    8197:	6a 00 00 
    819a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    81a1:	00 00 
    81a3:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm4,%ymm0
    81aa:	6a 00 00 
    81ad:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    81b3:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm4,%ymm0
    81ba:	6a 00 00 
    81bd:	c5 fc 10 a4 24 60 74 	vmovups 0x7460(%rsp),%ymm4
    81c4:	00 00 
    81c6:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm3,%ymm0
    81cd:	69 00 00 
    81d0:	c5 fc 10 9c 24 80 74 	vmovups 0x7480(%rsp),%ymm3
    81d7:	00 00 
    81d9:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm5,%ymm0
    81e0:	69 00 00 
    81e3:	c5 fc 10 ac 24 40 74 	vmovups 0x7440(%rsp),%ymm5
    81ea:	00 00 
    81ec:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x6980(%rsp),%ymm13,%ymm0
    81f3:	69 00 00 
    81f6:	c5 7c 10 ac 24 40 73 	vmovups 0x7340(%rsp),%ymm13
    81fd:	00 00 
    81ff:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x6960(%rsp),%ymm8,%ymm0
    8206:	69 00 00 
    8209:	c5 7c 10 84 24 e0 73 	vmovups 0x73e0(%rsp),%ymm8
    8210:	00 00 
    8212:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x6940(%rsp),%ymm9,%ymm0
    8219:	69 00 00 
    821c:	c5 7c 10 8c 24 c0 73 	vmovups 0x73c0(%rsp),%ymm9
    8223:	00 00 
    8225:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm0
    822c:	03 00 00 
    822f:	c5 7c 10 a4 24 60 73 	vmovups 0x7360(%rsp),%ymm12
    8236:	00 00 
    8238:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
    823f:	05 00 00 
    8242:	c5 fc 10 94 24 80 4d 	vmovups 0x4d80(%rsp),%ymm2
    8249:	00 00 
    824b:	c4 c1 7c 11 84 ad a0 	vmovups %ymm0,0x3a0(%r13,%rbp,4)
    8252:	03 00 00 
    8255:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
    825a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4a00(%rsp),%ymm0,%ymm2
    8261:	4a 00 00 
    8264:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4820(%rsp),%ymm0,%ymm1
    826b:	48 00 00 
    826e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x4840(%rsp),%ymm0,%ymm3
    8275:	48 00 00 
    8278:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x4860(%rsp),%ymm0,%ymm4
    827f:	48 00 00 
    8282:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x4880(%rsp),%ymm0,%ymm5
    8289:	48 00 00 
    828c:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm0,%ymm6
    8293:	48 00 00 
    8296:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm0,%ymm7
    829d:	48 00 00 
    82a0:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm0,%ymm8
    82a7:	48 00 00 
    82aa:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x4900(%rsp),%ymm0,%ymm9
    82b1:	49 00 00 
    82b4:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x4920(%rsp),%ymm0,%ymm10
    82bb:	49 00 00 
    82be:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x4940(%rsp),%ymm0,%ymm11
    82c5:	49 00 00 
    82c8:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x4960(%rsp),%ymm0,%ymm12
    82cf:	49 00 00 
    82d2:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x49a0(%rsp),%ymm0,%ymm13
    82d9:	49 00 00 
    82dc:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x49c0(%rsp),%ymm0,%ymm14
    82e3:	49 00 00 
    82e6:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x49e0(%rsp),%ymm0,%ymm15
    82ed:	49 00 00 
    82f0:	c5 fc 11 94 24 80 4d 	vmovups %ymm2,0x4d80(%rsp)
    82f7:	00 00 
    82f9:	c5 fc 10 94 24 60 4d 	vmovups 0x4d60(%rsp),%ymm2
    8300:	00 00 
    8302:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4a20(%rsp),%ymm0,%ymm2
    8309:	4a 00 00 
    830c:	c5 fc 11 94 24 60 4d 	vmovups %ymm2,0x4d60(%rsp)
    8313:	00 00 
    8315:	c5 fc 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm2
    831c:	00 00 
    831e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4a40(%rsp),%ymm0,%ymm2
    8325:	4a 00 00 
    8328:	c5 fc 11 94 24 40 4d 	vmovups %ymm2,0x4d40(%rsp)
    832f:	00 00 
    8331:	c5 fc 10 94 24 20 4d 	vmovups 0x4d20(%rsp),%ymm2
    8338:	00 00 
    833a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4a60(%rsp),%ymm0,%ymm2
    8341:	4a 00 00 
    8344:	c5 fc 11 94 24 20 4d 	vmovups %ymm2,0x4d20(%rsp)
    834b:	00 00 
    834d:	c5 fc 10 94 24 00 4d 	vmovups 0x4d00(%rsp),%ymm2
    8354:	00 00 
    8356:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x72a0(%rsp),%ymm0,%ymm2
    835d:	72 00 00 
    8360:	c5 fc 11 94 24 00 4d 	vmovups %ymm2,0x4d00(%rsp)
    8367:	00 00 
    8369:	c5 fc 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm2
    8370:	00 00 
    8372:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4aa0(%rsp),%ymm0,%ymm2
    8379:	4a 00 00 
    837c:	c5 fc 11 94 24 e0 4c 	vmovups %ymm2,0x4ce0(%rsp)
    8383:	00 00 
    8385:	c5 fc 10 94 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm2
    838c:	00 00 
    838e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4ac0(%rsp),%ymm0,%ymm2
    8395:	4a 00 00 
    8398:	c5 fc 11 94 24 c0 4c 	vmovups %ymm2,0x4cc0(%rsp)
    839f:	00 00 
    83a1:	c5 fc 10 94 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm2
    83a8:	00 00 
    83aa:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4ae0(%rsp),%ymm0,%ymm2
    83b1:	4a 00 00 
    83b4:	c5 fc 11 94 24 a0 4c 	vmovups %ymm2,0x4ca0(%rsp)
    83bb:	00 00 
    83bd:	c5 fc 10 94 24 80 4c 	vmovups 0x4c80(%rsp),%ymm2
    83c4:	00 00 
    83c6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4b00(%rsp),%ymm0,%ymm2
    83cd:	4b 00 00 
    83d0:	c5 fc 11 94 24 80 4c 	vmovups %ymm2,0x4c80(%rsp)
    83d7:	00 00 
    83d9:	c5 fc 10 94 24 60 4c 	vmovups 0x4c60(%rsp),%ymm2
    83e0:	00 00 
    83e2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4b20(%rsp),%ymm0,%ymm2
    83e9:	4b 00 00 
    83ec:	c5 fc 11 94 24 60 4c 	vmovups %ymm2,0x4c60(%rsp)
    83f3:	00 00 
    83f5:	c5 fc 10 94 24 40 4c 	vmovups 0x4c40(%rsp),%ymm2
    83fc:	00 00 
    83fe:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x72c0(%rsp),%ymm0,%ymm2
    8405:	72 00 00 
    8408:	c5 fc 11 94 24 40 4c 	vmovups %ymm2,0x4c40(%rsp)
    840f:	00 00 
    8411:	c5 fc 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm2
    8418:	00 00 
    841a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4a80(%rsp),%ymm0,%ymm2
    8421:	4a 00 00 
    8424:	c5 fc 11 94 24 20 4c 	vmovups %ymm2,0x4c20(%rsp)
    842b:	00 00 
    842d:	c5 fc 10 94 24 00 4c 	vmovups 0x4c00(%rsp),%ymm2
    8434:	00 00 
    8436:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x74c0(%rsp),%ymm0,%ymm2
    843d:	74 00 00 
    8440:	c5 fc 11 94 24 00 4c 	vmovups %ymm2,0x4c00(%rsp)
    8447:	00 00 
    8449:	c5 fc 10 94 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm2
    8450:	00 00 
    8452:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4980(%rsp),%ymm0,%ymm2
    8459:	49 00 00 
    845c:	c5 fc 11 94 24 e0 4b 	vmovups %ymm2,0x4be0(%rsp)
    8463:	00 00 
    8465:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    846b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x72e0(%rsp),%ymm0,%ymm2
    8472:	72 00 00 
    8475:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    847a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8480:	c5 fc 10 94 24 60 4f 	vmovups 0x4f60(%rsp),%ymm2
    8487:	00 00 
    8489:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    848e:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    8495:	00 00 
    8497:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    849c:	c5 fc 10 9c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm3
    84a3:	00 00 
    84a5:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    84ac:	00 00 
    84ae:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    84b5:	00 00 
    84b7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    84bc:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    84c1:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    84c8:	00 00 
    84ca:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    84d1:	00 00 
    84d3:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    84d8:	c5 fc 10 b4 24 80 72 	vmovups 0x7280(%rsp),%ymm6
    84df:	00 00 
    84e1:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    84e8:	00 00 
    84ea:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    84f1:	00 00 
    84f3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    84f8:	c5 fc 10 bc 24 40 4e 	vmovups 0x4e40(%rsp),%ymm7
    84ff:	00 00 
    8501:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    8506:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    850b:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    8512:	00 00 
    8514:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    851b:	00 00 
    851d:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    8522:	c5 7c 10 94 24 20 4e 	vmovups 0x4e20(%rsp),%ymm10
    8529:	00 00 
    852b:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    8532:	00 00 
    8534:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    853b:	00 00 
    853d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    8542:	c5 7c 10 9c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm11
    8549:	00 00 
    854b:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    8550:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8555:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    855c:	00 00 
    855e:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    8565:	00 00 
    8567:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    856c:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    8573:	00 00 
    8575:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    857c:	00 00 
    857e:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    8583:	c5 7c 10 bc 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm15
    858a:	00 00 
    858c:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x4d80(%rsp),%ymm0,%ymm15
    8593:	4d 00 00 
    8596:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    859c:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm0,%ymm14
    85a3:	4d 00 00 
    85a6:	c5 fc 10 ac 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm5
    85ad:	00 00 
    85af:	c5 7c 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm12
    85b6:	00 00 
    85b8:	c5 7c 10 ac 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm13
    85bf:	00 00 
    85c1:	c5 fc 10 a4 24 20 50 	vmovups 0x5020(%rsp),%ymm4
    85c8:	00 00 
    85ca:	c5 7c 10 84 24 80 4f 	vmovups 0x4f80(%rsp),%ymm8
    85d1:	00 00 
    85d3:	c5 7c 10 8c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm9
    85da:	00 00 
    85dc:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    85e3:	00 00 
    85e5:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    85ec:	00 00 
    85ee:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4d60(%rsp),%ymm0,%ymm1
    85f5:	4d 00 00 
    85f8:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    85ff:	00 00 
    8601:	c5 fc 10 8c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm1
    8608:	00 00 
    860a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x4d40(%rsp),%ymm0,%ymm1
    8611:	4d 00 00 
    8614:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    861b:	00 00 
    861d:	c5 fc 10 8c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm1
    8624:	00 00 
    8626:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4d20(%rsp),%ymm0,%ymm1
    862d:	4d 00 00 
    8630:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    8637:	00 00 
    8639:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    8640:	00 00 
    8642:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x4d00(%rsp),%ymm0,%ymm1
    8649:	4d 00 00 
    864c:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    8653:	00 00 
    8655:	c5 fc 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm1
    865c:	00 00 
    865e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4ce0(%rsp),%ymm0,%ymm1
    8665:	4c 00 00 
    8668:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    866f:	00 00 
    8671:	c5 fc 10 8c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm1
    8678:	00 00 
    867a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4cc0(%rsp),%ymm0,%ymm1
    8681:	4c 00 00 
    8684:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    868b:	00 00 
    868d:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    8694:	00 00 
    8696:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4ca0(%rsp),%ymm0,%ymm1
    869d:	4c 00 00 
    86a0:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    86a7:	00 00 
    86a9:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    86b0:	00 00 
    86b2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4c80(%rsp),%ymm0,%ymm1
    86b9:	4c 00 00 
    86bc:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    86c3:	00 00 
    86c5:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    86cc:	00 00 
    86ce:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4c60(%rsp),%ymm0,%ymm1
    86d5:	4c 00 00 
    86d8:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    86df:	00 00 
    86e1:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    86e8:	00 00 
    86ea:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x4c40(%rsp),%ymm0,%ymm1
    86f1:	4c 00 00 
    86f4:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    86fb:	00 00 
    86fd:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    8704:	00 00 
    8706:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4c20(%rsp),%ymm0,%ymm1
    870d:	4c 00 00 
    8710:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    8717:	00 00 
    8719:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    8720:	00 00 
    8722:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x4c00(%rsp),%ymm0,%ymm1
    8729:	4c 00 00 
    872c:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    8733:	00 00 
    8735:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    873c:	00 00 
    873e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4be0(%rsp),%ymm0,%ymm1
    8745:	4b 00 00 
    8748:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
    874e:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm0,%ymm14
    8755:	4e 00 00 
    8758:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm4
    875f:	16 00 00 
    8762:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm8
    8769:	16 00 00 
    876c:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm9
    8773:	14 00 00 
    8776:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    877b:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    8780:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    8785:	c5 fc 10 9c 24 00 51 	vmovups 0x5100(%rsp),%ymm3
    878c:	00 00 
    878e:	c5 fc 10 b4 24 c0 50 	vmovups 0x50c0(%rsp),%ymm6
    8795:	00 00 
    8797:	c5 fc 10 bc 24 80 50 	vmovups 0x5080(%rsp),%ymm7
    879e:	00 00 
    87a0:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    87a7:	00 00 
    87a9:	c5 fc 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm1
    87b0:	00 00 
    87b2:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    87b8:	c5 7c 10 b4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm14
    87bf:	00 00 
    87c1:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    87c6:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    87cd:	00 00 
    87cf:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    87d6:	10 00 00 
    87d9:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    87e0:	00 00 
    87e2:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    87e9:	00 00 
    87eb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    87f2:	10 00 00 
    87f5:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    87fc:	00 00 
    87fe:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    8805:	00 00 
    8807:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    880c:	c5 7c 10 94 24 40 50 	vmovups 0x5040(%rsp),%ymm10
    8813:	00 00 
    8815:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    881c:	00 00 
    881e:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    8825:	00 00 
    8827:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    882c:	c5 7c 10 9c 24 00 50 	vmovups 0x5000(%rsp),%ymm11
    8833:	00 00 
    8835:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    883c:	00 00 
    883e:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    8845:	00 00 
    8847:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    884e:	06 00 00 
    8851:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    8858:	00 00 
    885a:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    8861:	00 00 
    8863:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    886a:	07 00 00 
    886d:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    8874:	00 00 
    8876:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    887d:	00 00 
    887f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    8886:	07 00 00 
    8889:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    8890:	00 00 
    8892:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    8899:	00 00 
    889b:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    88a0:	c5 7c 10 bc 24 40 4f 	vmovups 0x4f40(%rsp),%ymm15
    88a7:	00 00 
    88a9:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    88b0:	00 00 
    88b2:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    88b9:	00 00 
    88bb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    88c2:	07 00 00 
    88c5:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    88cc:	00 00 
    88ce:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    88d5:	00 00 
    88d7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4b40(%rsp),%ymm0,%ymm2
    88de:	4b 00 00 
    88e1:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    88e8:	00 00 
    88ea:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    88f1:	00 00 
    88f3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4b60(%rsp),%ymm0,%ymm2
    88fa:	4b 00 00 
    88fd:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    8904:	00 00 
    8906:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    890d:	00 00 
    890f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4b80(%rsp),%ymm0,%ymm2
    8916:	4b 00 00 
    8919:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    8920:	00 00 
    8922:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    8929:	00 00 
    892b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4ba0(%rsp),%ymm0,%ymm2
    8932:	4b 00 00 
    8935:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    893c:	00 00 
    893e:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    8945:	00 00 
    8947:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4bc0(%rsp),%ymm0,%ymm2
    894e:	4b 00 00 
    8951:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    8958:	00 00 
    895a:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    8961:	00 00 
    8963:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    896a:	09 00 00 
    896d:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    8974:	00 00 
    8976:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    897d:	00 00 
    897f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    8986:	09 00 00 
    8989:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    8990:	00 00 
    8992:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    8999:	00 00 
    899b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    89a2:	09 00 00 
    89a5:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    89ac:	00 00 
    89ae:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    89b5:	00 00 
    89b7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    89be:	09 00 00 
    89c1:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    89c8:	00 00 
    89ca:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    89d1:	00 00 
    89d3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    89da:	09 00 00 
    89dd:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    89e4:	00 00 
    89e6:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    89ed:	00 00 
    89ef:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    89f6:	08 00 00 
    89f9:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    8a00:	00 00 
    8a02:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    8a09:	00 00 
    8a0b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    8a12:	08 00 00 
    8a15:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
    8a1b:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm15
    8a22:	16 00 00 
    8a25:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    8a2a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    8a2f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8a34:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    8a39:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8a3e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    8a43:	c5 fc 10 a4 24 20 52 	vmovups 0x5220(%rsp),%ymm4
    8a4a:	00 00 
    8a4c:	c5 fc 10 ac 24 e0 51 	vmovups 0x51e0(%rsp),%ymm5
    8a53:	00 00 
    8a55:	c5 7c 10 84 24 a0 51 	vmovups 0x51a0(%rsp),%ymm8
    8a5c:	00 00 
    8a5e:	c5 7c 10 8c 24 40 51 	vmovups 0x5140(%rsp),%ymm9
    8a65:	00 00 
    8a67:	c5 7c 10 a4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm12
    8a6e:	00 00 
    8a70:	c5 7c 10 ac 24 a0 50 	vmovups 0x50a0(%rsp),%ymm13
    8a77:	00 00 
    8a79:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    8a80:	00 00 
    8a82:	c5 fc 10 94 24 80 51 	vmovups 0x5180(%rsp),%ymm2
    8a89:	00 00 
    8a8b:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    8a90:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    8a97:	00 00 
    8a99:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    8aa0:	16 00 00 
    8aa3:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    8aaa:	00 00 
    8aac:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    8ab3:	00 00 
    8ab5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    8abc:	11 00 00 
    8abf:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    8ac6:	00 00 
    8ac8:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    8acf:	00 00 
    8ad1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    8ad8:	0f 00 00 
    8adb:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    8ae2:	00 00 
    8ae4:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    8aeb:	00 00 
    8aed:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    8af4:	0f 00 00 
    8af7:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    8afe:	00 00 
    8b00:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    8b07:	00 00 
    8b09:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    8b10:	0e 00 00 
    8b13:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    8b1a:	00 00 
    8b1c:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    8b23:	00 00 
    8b25:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    8b2c:	0d 00 00 
    8b2f:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    8b36:	00 00 
    8b38:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    8b3f:	00 00 
    8b41:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    8b48:	0d 00 00 
    8b4b:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    8b52:	00 00 
    8b54:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    8b5b:	00 00 
    8b5d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    8b64:	0c 00 00 
    8b67:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    8b6e:	00 00 
    8b70:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    8b77:	00 00 
    8b79:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    8b80:	0c 00 00 
    8b83:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    8b8a:	00 00 
    8b8c:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    8b93:	00 00 
    8b95:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    8b9c:	0b 00 00 
    8b9f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    8ba6:	00 00 
    8ba8:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    8baf:	00 00 
    8bb1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    8bb8:	0b 00 00 
    8bbb:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    8bc2:	00 00 
    8bc4:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    8bcb:	00 00 
    8bcd:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    8bd4:	0b 00 00 
    8bd7:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    8bde:	00 00 
    8be0:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    8be7:	00 00 
    8be9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    8bf0:	0b 00 00 
    8bf3:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    8bfa:	00 00 
    8bfc:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    8c03:	00 00 
    8c05:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    8c0c:	0b 00 00 
    8c0f:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    8c16:	00 00 
    8c18:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    8c1f:	00 00 
    8c21:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    8c28:	0b 00 00 
    8c2b:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    8c32:	00 00 
    8c34:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    8c3b:	00 00 
    8c3d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    8c44:	0b 00 00 
    8c47:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    8c4e:	00 00 
    8c50:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    8c57:	00 00 
    8c59:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    8c60:	0b 00 00 
    8c63:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    8c6a:	00 00 
    8c6c:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    8c73:	00 00 
    8c75:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    8c7c:	0a 00 00 
    8c7f:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    8c86:	00 00 
    8c88:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    8c8f:	00 00 
    8c91:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    8c98:	0a 00 00 
    8c9b:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    8ca2:	00 00 
    8ca4:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    8cab:	00 00 
    8cad:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    8cb4:	0a 00 00 
    8cb7:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    8cbe:	00 00 
    8cc0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8cc6:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm0,%ymm1
    8ccd:	4e 00 00 
    8cd0:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
    8cd7:	00 00 
    8cd9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    8cde:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    8ce3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    8ce8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8ced:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    8cf2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8cf7:	c5 fc 10 9c 24 40 53 	vmovups 0x5340(%rsp),%ymm3
    8cfe:	00 00 
    8d00:	c5 fc 10 b4 24 00 53 	vmovups 0x5300(%rsp),%ymm6
    8d07:	00 00 
    8d09:	c5 fc 10 bc 24 c0 52 	vmovups 0x52c0(%rsp),%ymm7
    8d10:	00 00 
    8d12:	c5 7c 10 94 24 60 52 	vmovups 0x5260(%rsp),%ymm10
    8d19:	00 00 
    8d1b:	c5 7c 10 9c 24 00 52 	vmovups 0x5200(%rsp),%ymm11
    8d22:	00 00 
    8d24:	c5 7c 10 b4 24 c0 51 	vmovups 0x51c0(%rsp),%ymm14
    8d2b:	00 00 
    8d2d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8d33:	c5 fc 10 8c 24 80 52 	vmovups 0x5280(%rsp),%ymm1
    8d3a:	00 00 
    8d3c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    8d41:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    8d48:	00 00 
    8d4a:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    8d4f:	c5 7c 10 bc 24 60 51 	vmovups 0x5160(%rsp),%ymm15
    8d56:	00 00 
    8d58:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    8d5f:	00 00 
    8d61:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    8d68:	00 00 
    8d6a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    8d71:	18 00 00 
    8d74:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    8d7b:	00 00 
    8d7d:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    8d84:	00 00 
    8d86:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    8d8d:	17 00 00 
    8d90:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    8d97:	00 00 
    8d99:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    8da0:	00 00 
    8da2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    8da9:	15 00 00 
    8dac:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    8db3:	00 00 
    8db5:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    8dbc:	00 00 
    8dbe:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    8dc5:	10 00 00 
    8dc8:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    8dcf:	00 00 
    8dd1:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    8dd8:	00 00 
    8dda:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    8de1:	10 00 00 
    8de4:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    8deb:	00 00 
    8ded:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    8df4:	00 00 
    8df6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    8dfd:	0f 00 00 
    8e00:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    8e07:	00 00 
    8e09:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    8e10:	00 00 
    8e12:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    8e19:	0e 00 00 
    8e1c:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    8e23:	00 00 
    8e25:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    8e2c:	00 00 
    8e2e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    8e35:	0e 00 00 
    8e38:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    8e3f:	00 00 
    8e41:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    8e48:	00 00 
    8e4a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    8e51:	0d 00 00 
    8e54:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    8e5b:	00 00 
    8e5d:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    8e64:	00 00 
    8e66:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    8e6d:	0d 00 00 
    8e70:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    8e77:	00 00 
    8e79:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    8e80:	00 00 
    8e82:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    8e89:	0d 00 00 
    8e8c:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    8e93:	00 00 
    8e95:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    8e9c:	00 00 
    8e9e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    8ea5:	0d 00 00 
    8ea8:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    8eaf:	00 00 
    8eb1:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    8eb8:	00 00 
    8eba:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    8ec1:	0c 00 00 
    8ec4:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    8ecb:	00 00 
    8ecd:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    8ed4:	00 00 
    8ed6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    8edd:	0c 00 00 
    8ee0:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    8ee7:	00 00 
    8ee9:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    8ef0:	00 00 
    8ef2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    8ef9:	0c 00 00 
    8efc:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    8f03:	00 00 
    8f05:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    8f0c:	00 00 
    8f0e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    8f15:	0c 00 00 
    8f18:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    8f1f:	00 00 
    8f21:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    8f28:	00 00 
    8f2a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    8f31:	0c 00 00 
    8f34:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    8f3b:	00 00 
    8f3d:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    8f44:	00 00 
    8f46:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    8f4d:	0c 00 00 
    8f50:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    8f57:	00 00 
    8f59:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    8f60:	00 00 
    8f62:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    8f69:	0d 00 00 
    8f6c:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    8f73:	00 00 
    8f75:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    8f7c:	00 00 
    8f7e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    8f85:	0d 00 00 
    8f88:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    8f8f:	00 00 
    8f91:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8f97:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm0,%ymm2
    8f9e:	4e 00 00 
    8fa1:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
    8fa8:	00 00 
    8faa:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm15
    8fb1:	1a 00 00 
    8fb4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    8fb9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    8fbe:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8fc3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    8fc8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8fcd:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    8fd2:	c5 fc 10 a4 24 60 54 	vmovups 0x5460(%rsp),%ymm4
    8fd9:	00 00 
    8fdb:	c5 fc 10 ac 24 20 54 	vmovups 0x5420(%rsp),%ymm5
    8fe2:	00 00 
    8fe4:	c5 7c 10 84 24 c0 53 	vmovups 0x53c0(%rsp),%ymm8
    8feb:	00 00 
    8fed:	c5 7c 10 8c 24 60 53 	vmovups 0x5360(%rsp),%ymm9
    8ff4:	00 00 
    8ff6:	c5 7c 10 a4 24 20 53 	vmovups 0x5320(%rsp),%ymm12
    8ffd:	00 00 
    8fff:	c5 7c 10 ac 24 e0 52 	vmovups 0x52e0(%rsp),%ymm13
    9006:	00 00 
    9008:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    900e:	c5 fc 10 94 24 a0 53 	vmovups 0x53a0(%rsp),%ymm2
    9015:	00 00 
    9017:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    901c:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    9023:	00 00 
    9025:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    902c:	19 00 00 
    902f:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    9036:	00 00 
    9038:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    903f:	00 00 
    9041:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    9048:	18 00 00 
    904b:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    9052:	00 00 
    9054:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    905b:	00 00 
    905d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    9064:	18 00 00 
    9067:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    906e:	00 00 
    9070:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    9077:	00 00 
    9079:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    9080:	16 00 00 
    9083:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    908a:	00 00 
    908c:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    9093:	00 00 
    9095:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    909c:	15 00 00 
    909f:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    90a6:	00 00 
    90a8:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    90af:	00 00 
    90b1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    90b8:	11 00 00 
    90bb:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    90c2:	00 00 
    90c4:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    90cb:	00 00 
    90cd:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    90d4:	10 00 00 
    90d7:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    90de:	00 00 
    90e0:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    90e7:	00 00 
    90e9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    90f0:	0f 00 00 
    90f3:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    90fa:	00 00 
    90fc:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    9103:	00 00 
    9105:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    910c:	0f 00 00 
    910f:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    9116:	00 00 
    9118:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    911f:	00 00 
    9121:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    9128:	07 00 00 
    912b:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    9132:	00 00 
    9134:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    913b:	00 00 
    913d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    9144:	07 00 00 
    9147:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    914e:	00 00 
    9150:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    9157:	00 00 
    9159:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    9160:	0e 00 00 
    9163:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    916a:	00 00 
    916c:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    9173:	00 00 
    9175:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    917c:	0e 00 00 
    917f:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    9186:	00 00 
    9188:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    918f:	00 00 
    9191:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    9198:	0e 00 00 
    919b:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    91a2:	00 00 
    91a4:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    91ab:	00 00 
    91ad:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    91b4:	0e 00 00 
    91b7:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    91be:	00 00 
    91c0:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    91c7:	00 00 
    91c9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    91d0:	0e 00 00 
    91d3:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    91da:	00 00 
    91dc:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    91e3:	00 00 
    91e5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    91ec:	0f 00 00 
    91ef:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    91f6:	00 00 
    91f8:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    91ff:	00 00 
    9201:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    9208:	0f 00 00 
    920b:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    9212:	00 00 
    9214:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    921b:	00 00 
    921d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    9224:	07 00 00 
    9227:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    922e:	00 00 
    9230:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    9237:	00 00 
    9239:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    9240:	07 00 00 
    9243:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    924a:	00 00 
    924c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9252:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm0,%ymm1
    9259:	4e 00 00 
    925c:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
    9263:	00 00 
    9265:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    926a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    926f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    9274:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    9279:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    927e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9283:	c5 fc 10 9c 24 60 55 	vmovups 0x5560(%rsp),%ymm3
    928a:	00 00 
    928c:	c5 fc 10 b4 24 00 55 	vmovups 0x5500(%rsp),%ymm6
    9293:	00 00 
    9295:	c5 fc 10 bc 24 c0 54 	vmovups 0x54c0(%rsp),%ymm7
    929c:	00 00 
    929e:	c5 7c 10 94 24 80 54 	vmovups 0x5480(%rsp),%ymm10
    92a5:	00 00 
    92a7:	c5 7c 10 9c 24 40 54 	vmovups 0x5440(%rsp),%ymm11
    92ae:	00 00 
    92b0:	c5 7c 10 b4 24 e0 53 	vmovups 0x53e0(%rsp),%ymm14
    92b7:	00 00 
    92b9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    92bf:	c5 fc 10 8c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm1
    92c6:	00 00 
    92c8:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    92cd:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    92d4:	00 00 
    92d6:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    92db:	c5 7c 10 bc 24 80 53 	vmovups 0x5380(%rsp),%ymm15
    92e2:	00 00 
    92e4:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    92eb:	00 00 
    92ed:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    92f4:	00 00 
    92f6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    92fd:	1b 00 00 
    9300:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    9307:	00 00 
    9309:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    9310:	00 00 
    9312:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    9319:	1a 00 00 
    931c:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    9323:	00 00 
    9325:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    932c:	00 00 
    932e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    9335:	19 00 00 
    9338:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    933f:	00 00 
    9341:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    9348:	00 00 
    934a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    9351:	18 00 00 
    9354:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    935b:	00 00 
    935d:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    9364:	00 00 
    9366:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    936d:	17 00 00 
    9370:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    9377:	00 00 
    9379:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    9380:	00 00 
    9382:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    9389:	16 00 00 
    938c:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    9393:	00 00 
    9395:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    939c:	00 00 
    939e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    93a5:	16 00 00 
    93a8:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    93af:	00 00 
    93b1:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    93b8:	00 00 
    93ba:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    93c1:	14 00 00 
    93c4:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    93cb:	00 00 
    93cd:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    93d4:	00 00 
    93d6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    93dd:	07 00 00 
    93e0:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    93e7:	00 00 
    93e9:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    93f0:	00 00 
    93f2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    93f9:	11 00 00 
    93fc:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    9403:	00 00 
    9405:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    940c:	00 00 
    940e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    9415:	08 00 00 
    9418:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    941f:	00 00 
    9421:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    9428:	00 00 
    942a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    9431:	10 00 00 
    9434:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    943b:	00 00 
    943d:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    9444:	00 00 
    9446:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    944d:	10 00 00 
    9450:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    9457:	00 00 
    9459:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    9460:	00 00 
    9462:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    9469:	10 00 00 
    946c:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    9473:	00 00 
    9475:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    947c:	00 00 
    947e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    9485:	08 00 00 
    9488:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    948f:	00 00 
    9491:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    9498:	00 00 
    949a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    94a1:	11 00 00 
    94a4:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    94ab:	00 00 
    94ad:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    94b4:	00 00 
    94b6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    94bd:	11 00 00 
    94c0:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    94c7:	00 00 
    94c9:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    94d0:	00 00 
    94d2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    94d9:	11 00 00 
    94dc:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    94e3:	00 00 
    94e5:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    94ec:	00 00 
    94ee:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    94f5:	08 00 00 
    94f8:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    94ff:	00 00 
    9501:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    9508:	00 00 
    950a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    9511:	08 00 00 
    9514:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    951b:	00 00 
    951d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9523:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm0,%ymm2
    952a:	4f 00 00 
    952d:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
    9534:	00 00 
    9536:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm15
    953d:	1d 00 00 
    9540:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    9545:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    954a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    954f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    9554:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    9559:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    955e:	c5 fc 10 a4 24 60 56 	vmovups 0x5660(%rsp),%ymm4
    9565:	00 00 
    9567:	c5 fc 10 ac 24 20 56 	vmovups 0x5620(%rsp),%ymm5
    956e:	00 00 
    9570:	c5 7c 10 84 24 e0 55 	vmovups 0x55e0(%rsp),%ymm8
    9577:	00 00 
    9579:	c5 7c 10 8c 24 80 55 	vmovups 0x5580(%rsp),%ymm9
    9580:	00 00 
    9582:	c5 7c 10 a4 24 20 55 	vmovups 0x5520(%rsp),%ymm12
    9589:	00 00 
    958b:	c5 7c 10 ac 24 e0 54 	vmovups 0x54e0(%rsp),%ymm13
    9592:	00 00 
    9594:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    959a:	c5 fc 10 94 24 c0 55 	vmovups 0x55c0(%rsp),%ymm2
    95a1:	00 00 
    95a3:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    95a8:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    95af:	00 00 
    95b1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    95b8:	1d 00 00 
    95bb:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    95c2:	00 00 
    95c4:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    95cb:	00 00 
    95cd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    95d4:	1d 00 00 
    95d7:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    95de:	00 00 
    95e0:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    95e7:	00 00 
    95e9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    95f0:	1b 00 00 
    95f3:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    95fa:	00 00 
    95fc:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    9603:	00 00 
    9605:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    960c:	1a 00 00 
    960f:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    9616:	00 00 
    9618:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    961f:	00 00 
    9621:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    9628:	19 00 00 
    962b:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    9632:	00 00 
    9634:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    963b:	00 00 
    963d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    9644:	18 00 00 
    9647:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    964e:	00 00 
    9650:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    9657:	00 00 
    9659:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    9660:	18 00 00 
    9663:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    966a:	00 00 
    966c:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    9673:	00 00 
    9675:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    967c:	18 00 00 
    967f:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    9686:	00 00 
    9688:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    968f:	00 00 
    9691:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    9698:	17 00 00 
    969b:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    96a2:	00 00 
    96a4:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    96ab:	00 00 
    96ad:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    96b4:	16 00 00 
    96b7:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    96be:	00 00 
    96c0:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    96c7:	00 00 
    96c9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    96d0:	17 00 00 
    96d3:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    96da:	00 00 
    96dc:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    96e3:	00 00 
    96e5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    96ec:	17 00 00 
    96ef:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    96f6:	00 00 
    96f8:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    96ff:	00 00 
    9701:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    9708:	08 00 00 
    970b:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    9712:	00 00 
    9714:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    971b:	00 00 
    971d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    9724:	08 00 00 
    9727:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    972e:	00 00 
    9730:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    9737:	00 00 
    9739:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    9740:	17 00 00 
    9743:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    974a:	00 00 
    974c:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    9753:	00 00 
    9755:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    975c:	17 00 00 
    975f:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    9766:	00 00 
    9768:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    976f:	00 00 
    9771:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    9778:	17 00 00 
    977b:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    9782:	00 00 
    9784:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    978b:	00 00 
    978d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    9794:	18 00 00 
    9797:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    979e:	00 00 
    97a0:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    97a7:	00 00 
    97a9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    97b0:	09 00 00 
    97b3:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    97ba:	00 00 
    97bc:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    97c3:	00 00 
    97c5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    97cc:	09 00 00 
    97cf:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    97d6:	00 00 
    97d8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    97de:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm0,%ymm1
    97e5:	51 00 00 
    97e8:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
    97ef:	00 00 
    97f1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    97f6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    97fb:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    9800:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    9805:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    980a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    980f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9815:	c5 fc 10 8c 24 c0 56 	vmovups 0x56c0(%rsp),%ymm1
    981c:	00 00 
    981e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    9823:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    982a:	00 00 
    982c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    9831:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    9838:	00 00 
    983a:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    9841:	00 00 
    9843:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    984a:	20 00 00 
    984d:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    9854:	00 00 
    9856:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    985d:	00 00 
    985f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    9866:	1e 00 00 
    9869:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    9870:	00 00 
    9872:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    9879:	00 00 
    987b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm2
    9882:	1d 00 00 
    9885:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    988c:	00 00 
    988e:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    9895:	00 00 
    9897:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm2
    989e:	1c 00 00 
    98a1:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    98a8:	00 00 
    98aa:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    98b1:	00 00 
    98b3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    98ba:	1b 00 00 
    98bd:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    98c4:	00 00 
    98c6:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    98cd:	00 00 
    98cf:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    98d6:	1b 00 00 
    98d9:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    98e0:	00 00 
    98e2:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    98e9:	00 00 
    98eb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    98f2:	1a 00 00 
    98f5:	c5 fc 10 9c 24 60 57 	vmovups 0x5760(%rsp),%ymm3
    98fc:	00 00 
    98fe:	c5 fc 10 b4 24 20 57 	vmovups 0x5720(%rsp),%ymm6
    9905:	00 00 
    9907:	c5 fc 10 bc 24 e0 56 	vmovups 0x56e0(%rsp),%ymm7
    990e:	00 00 
    9910:	c5 7c 10 94 24 80 56 	vmovups 0x5680(%rsp),%ymm10
    9917:	00 00 
    9919:	c5 7c 10 9c 24 40 56 	vmovups 0x5640(%rsp),%ymm11
    9920:	00 00 
    9922:	c5 7c 10 b4 24 00 56 	vmovups 0x5600(%rsp),%ymm14
    9929:	00 00 
    992b:	c5 7c 10 bc 24 a0 55 	vmovups 0x55a0(%rsp),%ymm15
    9932:	00 00 
    9934:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    993b:	00 00 
    993d:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    9944:	00 00 
    9946:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    994d:	19 00 00 
    9950:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    9957:	00 00 
    9959:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    9960:	00 00 
    9962:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    9969:	19 00 00 
    996c:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    9973:	00 00 
    9975:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    997c:	00 00 
    997e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    9985:	19 00 00 
    9988:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    998f:	00 00 
    9991:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    9998:	00 00 
    999a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    99a1:	19 00 00 
    99a4:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    99ab:	00 00 
    99ad:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    99b4:	00 00 
    99b6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    99bd:	09 00 00 
    99c0:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    99c7:	00 00 
    99c9:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    99d0:	00 00 
    99d2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    99d9:	0a 00 00 
    99dc:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    99e3:	00 00 
    99e5:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    99ec:	00 00 
    99ee:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    99f5:	19 00 00 
    99f8:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    99ff:	00 00 
    9a01:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    9a08:	00 00 
    9a0a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    9a11:	1a 00 00 
    9a14:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    9a1b:	00 00 
    9a1d:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    9a24:	00 00 
    9a26:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    9a2d:	1a 00 00 
    9a30:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    9a37:	00 00 
    9a39:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    9a40:	00 00 
    9a42:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    9a49:	1a 00 00 
    9a4c:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    9a53:	00 00 
    9a55:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    9a5c:	00 00 
    9a5e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    9a65:	1a 00 00 
    9a68:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    9a6f:	00 00 
    9a71:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    9a78:	00 00 
    9a7a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    9a81:	0a 00 00 
    9a84:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    9a8b:	00 00 
    9a8d:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    9a94:	00 00 
    9a96:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    9a9d:	0a 00 00 
    9aa0:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    9aa7:	00 00 
    9aa9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9aaf:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm0,%ymm2
    9ab6:	52 00 00 
    9ab9:	c5 fc 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm0
    9ac0:	00 00 
    9ac2:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm15
    9ac9:	22 00 00 
    9acc:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    9ad1:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    9ad6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    9adb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    9ae0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    9ae5:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    9aea:	c5 fc 10 a4 24 80 58 	vmovups 0x5880(%rsp),%ymm4
    9af1:	00 00 
    9af3:	c5 fc 10 ac 24 40 58 	vmovups 0x5840(%rsp),%ymm5
    9afa:	00 00 
    9afc:	c5 7c 10 84 24 00 58 	vmovups 0x5800(%rsp),%ymm8
    9b03:	00 00 
    9b05:	c5 7c 10 8c 24 80 57 	vmovups 0x5780(%rsp),%ymm9
    9b0c:	00 00 
    9b0e:	c5 7c 10 a4 24 40 57 	vmovups 0x5740(%rsp),%ymm12
    9b15:	00 00 
    9b17:	c5 7c 10 ac 24 00 57 	vmovups 0x5700(%rsp),%ymm13
    9b1e:	00 00 
    9b20:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9b26:	c5 fc 10 94 24 c0 57 	vmovups 0x57c0(%rsp),%ymm2
    9b2d:	00 00 
    9b2f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    9b34:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    9b3b:	00 00 
    9b3d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm1
    9b44:	22 00 00 
    9b47:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    9b4e:	00 00 
    9b50:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    9b57:	00 00 
    9b59:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm1
    9b60:	20 00 00 
    9b63:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    9b6a:	00 00 
    9b6c:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    9b73:	00 00 
    9b75:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm1
    9b7c:	20 00 00 
    9b7f:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    9b86:	00 00 
    9b88:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    9b8f:	00 00 
    9b91:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm1
    9b98:	1e 00 00 
    9b9b:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    9ba2:	00 00 
    9ba4:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    9bab:	00 00 
    9bad:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    9bb4:	1d 00 00 
    9bb7:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    9bbe:	00 00 
    9bc0:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    9bc7:	00 00 
    9bc9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    9bd0:	1d 00 00 
    9bd3:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    9bda:	00 00 
    9bdc:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    9be3:	00 00 
    9be5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm1
    9bec:	1c 00 00 
    9bef:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    9bf6:	00 00 
    9bf8:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    9bff:	00 00 
    9c01:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm1
    9c08:	1b 00 00 
    9c0b:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    9c12:	00 00 
    9c14:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    9c1b:	00 00 
    9c1d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    9c24:	1b 00 00 
    9c27:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    9c2e:	00 00 
    9c30:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    9c37:	00 00 
    9c39:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    9c40:	0a 00 00 
    9c43:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    9c4a:	00 00 
    9c4c:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    9c53:	00 00 
    9c55:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    9c5c:	1b 00 00 
    9c5f:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    9c66:	00 00 
    9c68:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    9c6f:	00 00 
    9c71:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    9c78:	1b 00 00 
    9c7b:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    9c82:	00 00 
    9c84:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    9c8b:	00 00 
    9c8d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm1
    9c94:	1c 00 00 
    9c97:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    9c9e:	00 00 
    9ca0:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    9ca7:	00 00 
    9ca9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    9cb0:	1c 00 00 
    9cb3:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    9cba:	00 00 
    9cbc:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    9cc3:	00 00 
    9cc5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    9ccc:	1c 00 00 
    9ccf:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    9cd6:	00 00 
    9cd8:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    9cdf:	00 00 
    9ce1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    9ce8:	1c 00 00 
    9ceb:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    9cf2:	00 00 
    9cf4:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    9cfb:	00 00 
    9cfd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    9d04:	1c 00 00 
    9d07:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    9d0e:	00 00 
    9d10:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    9d17:	00 00 
    9d19:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    9d20:	1c 00 00 
    9d23:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    9d2a:	00 00 
    9d2c:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    9d33:	00 00 
    9d35:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    9d3c:	1d 00 00 
    9d3f:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    9d46:	00 00 
    9d48:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    9d4f:	00 00 
    9d51:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    9d58:	0a 00 00 
    9d5b:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    9d62:	00 00 
    9d64:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9d6a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm0,%ymm1
    9d71:	54 00 00 
    9d74:	c5 fc 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm0
    9d7b:	00 00 
    9d7d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    9d82:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    9d87:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    9d8c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    9d91:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    9d96:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9d9b:	c5 fc 10 9c 24 80 59 	vmovups 0x5980(%rsp),%ymm3
    9da2:	00 00 
    9da4:	c5 fc 10 b4 24 40 59 	vmovups 0x5940(%rsp),%ymm6
    9dab:	00 00 
    9dad:	c5 fc 10 bc 24 e0 58 	vmovups 0x58e0(%rsp),%ymm7
    9db4:	00 00 
    9db6:	c5 7c 10 94 24 a0 58 	vmovups 0x58a0(%rsp),%ymm10
    9dbd:	00 00 
    9dbf:	c5 7c 10 9c 24 60 58 	vmovups 0x5860(%rsp),%ymm11
    9dc6:	00 00 
    9dc8:	c5 7c 10 b4 24 20 58 	vmovups 0x5820(%rsp),%ymm14
    9dcf:	00 00 
    9dd1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9dd7:	c5 fc 10 8c 24 c0 58 	vmovups 0x58c0(%rsp),%ymm1
    9dde:	00 00 
    9de0:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    9de5:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    9dec:	00 00 
    9dee:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    9df3:	c5 7c 10 bc 24 a0 57 	vmovups 0x57a0(%rsp),%ymm15
    9dfa:	00 00 
    9dfc:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    9e03:	00 00 
    9e05:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    9e0c:	00 00 
    9e0e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm2
    9e15:	24 00 00 
    9e18:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    9e1f:	00 00 
    9e21:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    9e28:	00 00 
    9e2a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm2
    9e31:	23 00 00 
    9e34:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    9e3b:	00 00 
    9e3d:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    9e44:	00 00 
    9e46:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm2
    9e4d:	21 00 00 
    9e50:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    9e57:	00 00 
    9e59:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    9e60:	00 00 
    9e62:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm2
    9e69:	20 00 00 
    9e6c:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    9e73:	00 00 
    9e75:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    9e7c:	00 00 
    9e7e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm2
    9e85:	20 00 00 
    9e88:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    9e8f:	00 00 
    9e91:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    9e98:	00 00 
    9e9a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    9ea1:	1f 00 00 
    9ea4:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    9eab:	00 00 
    9ead:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    9eb4:	00 00 
    9eb6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm2
    9ebd:	1d 00 00 
    9ec0:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    9ec7:	00 00 
    9ec9:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    9ed0:	00 00 
    9ed2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm2
    9ed9:	1e 00 00 
    9edc:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    9ee3:	00 00 
    9ee5:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    9eec:	00 00 
    9eee:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm2
    9ef5:	1e 00 00 
    9ef8:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    9eff:	00 00 
    9f01:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    9f08:	00 00 
    9f0a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm2
    9f11:	1e 00 00 
    9f14:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    9f1b:	00 00 
    9f1d:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    9f24:	00 00 
    9f26:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm2
    9f2d:	1e 00 00 
    9f30:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    9f37:	00 00 
    9f39:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    9f40:	00 00 
    9f42:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm2
    9f49:	1e 00 00 
    9f4c:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    9f53:	00 00 
    9f55:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    9f5c:	00 00 
    9f5e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm2
    9f65:	1e 00 00 
    9f68:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    9f6f:	00 00 
    9f71:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    9f78:	00 00 
    9f7a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm2
    9f81:	1f 00 00 
    9f84:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    9f8b:	00 00 
    9f8d:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    9f94:	00 00 
    9f96:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm2
    9f9d:	1f 00 00 
    9fa0:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    9fa7:	00 00 
    9fa9:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    9fb0:	00 00 
    9fb2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm2
    9fb9:	1f 00 00 
    9fbc:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    9fc3:	00 00 
    9fc5:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    9fcc:	00 00 
    9fce:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm2
    9fd5:	1f 00 00 
    9fd8:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    9fdf:	00 00 
    9fe1:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    9fe8:	00 00 
    9fea:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm2
    9ff1:	1f 00 00 
    9ff4:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    9ffb:	00 00 
    9ffd:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    a004:	00 00 
    a006:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm2
    a00d:	1f 00 00 
    a010:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    a017:	00 00 
    a019:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    a020:	00 00 
    a022:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm2
    a029:	1f 00 00 
    a02c:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    a033:	00 00 
    a035:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a03b:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5540(%rsp),%ymm0,%ymm2
    a042:	55 00 00 
    a045:	c5 fc 10 84 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm0
    a04c:	00 00 
    a04e:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm15
    a055:	27 00 00 
    a058:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    a05d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    a062:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    a067:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    a06c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    a071:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    a076:	c5 fc 10 a4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm4
    a07d:	00 00 
    a07f:	c5 fc 10 ac 24 40 5a 	vmovups 0x5a40(%rsp),%ymm5
    a086:	00 00 
    a088:	c5 7c 10 84 24 00 5a 	vmovups 0x5a00(%rsp),%ymm8
    a08f:	00 00 
    a091:	c5 7c 10 8c 24 a0 59 	vmovups 0x59a0(%rsp),%ymm9
    a098:	00 00 
    a09a:	c5 7c 10 a4 24 60 59 	vmovups 0x5960(%rsp),%ymm12
    a0a1:	00 00 
    a0a3:	c5 7c 10 ac 24 00 59 	vmovups 0x5900(%rsp),%ymm13
    a0aa:	00 00 
    a0ac:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a0b2:	c5 fc 10 94 24 e0 59 	vmovups 0x59e0(%rsp),%ymm2
    a0b9:	00 00 
    a0bb:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    a0c0:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    a0c7:	00 00 
    a0c9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm1
    a0d0:	26 00 00 
    a0d3:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    a0da:	00 00 
    a0dc:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    a0e3:	00 00 
    a0e5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm1
    a0ec:	25 00 00 
    a0ef:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    a0f6:	00 00 
    a0f8:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    a0ff:	00 00 
    a101:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm1
    a108:	23 00 00 
    a10b:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    a112:	00 00 
    a114:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    a11b:	00 00 
    a11d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm1
    a124:	23 00 00 
    a127:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    a12e:	00 00 
    a130:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    a137:	00 00 
    a139:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm1
    a140:	21 00 00 
    a143:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    a14a:	00 00 
    a14c:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    a153:	00 00 
    a155:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm1
    a15c:	20 00 00 
    a15f:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    a166:	00 00 
    a168:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    a16f:	00 00 
    a171:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm1
    a178:	20 00 00 
    a17b:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    a182:	00 00 
    a184:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    a18b:	00 00 
    a18d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm1
    a194:	20 00 00 
    a197:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    a19e:	00 00 
    a1a0:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    a1a7:	00 00 
    a1a9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm1
    a1b0:	21 00 00 
    a1b3:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    a1ba:	00 00 
    a1bc:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    a1c3:	00 00 
    a1c5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm1
    a1cc:	21 00 00 
    a1cf:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    a1d6:	00 00 
    a1d8:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    a1df:	00 00 
    a1e1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm1
    a1e8:	21 00 00 
    a1eb:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    a1f2:	00 00 
    a1f4:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    a1fb:	00 00 
    a1fd:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm1
    a204:	21 00 00 
    a207:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    a20e:	00 00 
    a210:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    a217:	00 00 
    a219:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm1
    a220:	21 00 00 
    a223:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    a22a:	00 00 
    a22c:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    a233:	00 00 
    a235:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm1
    a23c:	21 00 00 
    a23f:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    a246:	00 00 
    a248:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    a24f:	00 00 
    a251:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm1
    a258:	22 00 00 
    a25b:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    a262:	00 00 
    a264:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    a26b:	00 00 
    a26d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm1
    a274:	22 00 00 
    a277:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    a27e:	00 00 
    a280:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    a287:	00 00 
    a289:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm1
    a290:	22 00 00 
    a293:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    a29a:	00 00 
    a29c:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    a2a3:	00 00 
    a2a5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm1
    a2ac:	22 00 00 
    a2af:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    a2b6:	00 00 
    a2b8:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    a2bf:	00 00 
    a2c1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm1
    a2c8:	22 00 00 
    a2cb:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    a2d2:	00 00 
    a2d4:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    a2db:	00 00 
    a2dd:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm1
    a2e4:	22 00 00 
    a2e7:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    a2ee:	00 00 
    a2f0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a2f6:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm0,%ymm1
    a2fd:	56 00 00 
    a300:	c5 fc 10 84 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm0
    a307:	00 00 
    a309:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    a30e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    a313:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    a318:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    a31d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    a322:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    a327:	c5 fc 10 9c 24 80 5b 	vmovups 0x5b80(%rsp),%ymm3
    a32e:	00 00 
    a330:	c5 fc 10 b4 24 40 5b 	vmovups 0x5b40(%rsp),%ymm6
    a337:	00 00 
    a339:	c5 fc 10 bc 24 00 5b 	vmovups 0x5b00(%rsp),%ymm7
    a340:	00 00 
    a342:	c5 7c 10 94 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm10
    a349:	00 00 
    a34b:	c5 7c 10 9c 24 60 5a 	vmovups 0x5a60(%rsp),%ymm11
    a352:	00 00 
    a354:	c5 7c 10 b4 24 20 5a 	vmovups 0x5a20(%rsp),%ymm14
    a35b:	00 00 
    a35d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a363:	c5 fc 10 8c 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm1
    a36a:	00 00 
    a36c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    a371:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    a378:	00 00 
    a37a:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    a37f:	c5 7c 10 bc 24 c0 59 	vmovups 0x59c0(%rsp),%ymm15
    a386:	00 00 
    a388:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    a38f:	00 00 
    a391:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    a398:	00 00 
    a39a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm0,%ymm2
    a3a1:	28 00 00 
    a3a4:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    a3ab:	00 00 
    a3ad:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    a3b4:	00 00 
    a3b6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm2
    a3bd:	27 00 00 
    a3c0:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    a3c7:	00 00 
    a3c9:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    a3d0:	00 00 
    a3d2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm2
    a3d9:	25 00 00 
    a3dc:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    a3e3:	00 00 
    a3e5:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    a3ec:	00 00 
    a3ee:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm2
    a3f5:	25 00 00 
    a3f8:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    a3ff:	00 00 
    a401:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    a408:	00 00 
    a40a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm2
    a411:	23 00 00 
    a414:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    a41b:	00 00 
    a41d:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    a424:	00 00 
    a426:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm2
    a42d:	23 00 00 
    a430:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    a437:	00 00 
    a439:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    a440:	00 00 
    a442:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm2
    a449:	23 00 00 
    a44c:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    a453:	00 00 
    a455:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    a45c:	00 00 
    a45e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm2
    a465:	23 00 00 
    a468:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    a46f:	00 00 
    a471:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    a478:	00 00 
    a47a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm2
    a481:	24 00 00 
    a484:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
    a48b:	00 00 
    a48d:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    a494:	00 00 
    a496:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm2
    a49d:	24 00 00 
    a4a0:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    a4a7:	00 00 
    a4a9:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    a4b0:	00 00 
    a4b2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm2
    a4b9:	23 00 00 
    a4bc:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    a4c3:	00 00 
    a4c5:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    a4cc:	00 00 
    a4ce:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm2
    a4d5:	24 00 00 
    a4d8:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    a4df:	00 00 
    a4e1:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    a4e8:	00 00 
    a4ea:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm2
    a4f1:	24 00 00 
    a4f4:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    a4fb:	00 00 
    a4fd:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    a504:	00 00 
    a506:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm2
    a50d:	24 00 00 
    a510:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    a517:	00 00 
    a519:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    a520:	00 00 
    a522:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm2
    a529:	24 00 00 
    a52c:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    a533:	00 00 
    a535:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    a53c:	00 00 
    a53e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm2
    a545:	24 00 00 
    a548:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    a54f:	00 00 
    a551:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    a558:	00 00 
    a55a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm2
    a561:	25 00 00 
    a564:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    a56b:	00 00 
    a56d:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    a574:	00 00 
    a576:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm2
    a57d:	25 00 00 
    a580:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    a587:	00 00 
    a589:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    a590:	00 00 
    a592:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm2
    a599:	25 00 00 
    a59c:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    a5a3:	00 00 
    a5a5:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    a5ac:	00 00 
    a5ae:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm2
    a5b5:	25 00 00 
    a5b8:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    a5bf:	00 00 
    a5c1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a5c7:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm0,%ymm2
    a5ce:	57 00 00 
    a5d1:	c5 fc 10 84 ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm0
    a5d8:	00 00 
    a5da:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm15
    a5e1:	2b 00 00 
    a5e4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    a5e9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    a5ee:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    a5f3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    a5f8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    a5fd:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    a602:	c5 fc 10 a4 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm4
    a609:	00 00 
    a60b:	c5 fc 10 ac 24 60 5c 	vmovups 0x5c60(%rsp),%ymm5
    a612:	00 00 
    a614:	c5 7c 10 84 24 20 5c 	vmovups 0x5c20(%rsp),%ymm8
    a61b:	00 00 
    a61d:	c5 7c 10 8c 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm9
    a624:	00 00 
    a626:	c5 7c 10 a4 24 60 5b 	vmovups 0x5b60(%rsp),%ymm12
    a62d:	00 00 
    a62f:	c5 7c 10 ac 24 20 5b 	vmovups 0x5b20(%rsp),%ymm13
    a636:	00 00 
    a638:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a63e:	c5 fc 10 94 24 00 5c 	vmovups 0x5c00(%rsp),%ymm2
    a645:	00 00 
    a647:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    a64c:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    a653:	00 00 
    a655:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm1
    a65c:	2b 00 00 
    a65f:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    a666:	00 00 
    a668:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    a66f:	00 00 
    a671:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm1
    a678:	29 00 00 
    a67b:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    a682:	00 00 
    a684:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    a68b:	00 00 
    a68d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm1
    a694:	28 00 00 
    a697:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    a69e:	00 00 
    a6a0:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    a6a7:	00 00 
    a6a9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm1
    a6b0:	27 00 00 
    a6b3:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    a6ba:	00 00 
    a6bc:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    a6c3:	00 00 
    a6c5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm1
    a6cc:	25 00 00 
    a6cf:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    a6d6:	00 00 
    a6d8:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    a6df:	00 00 
    a6e1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm1
    a6e8:	26 00 00 
    a6eb:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    a6f2:	00 00 
    a6f4:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    a6fb:	00 00 
    a6fd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm1
    a704:	26 00 00 
    a707:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    a70e:	00 00 
    a710:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    a717:	00 00 
    a719:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm1
    a720:	26 00 00 
    a723:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    a72a:	00 00 
    a72c:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    a733:	00 00 
    a735:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm1
    a73c:	26 00 00 
    a73f:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    a746:	00 00 
    a748:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    a74f:	00 00 
    a751:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm1
    a758:	26 00 00 
    a75b:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    a762:	00 00 
    a764:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    a76b:	00 00 
    a76d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm1
    a774:	26 00 00 
    a777:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    a77e:	00 00 
    a780:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    a787:	00 00 
    a789:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm1
    a790:	26 00 00 
    a793:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    a79a:	00 00 
    a79c:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    a7a3:	00 00 
    a7a5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm1
    a7ac:	27 00 00 
    a7af:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    a7b6:	00 00 
    a7b8:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    a7bf:	00 00 
    a7c1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm1
    a7c8:	27 00 00 
    a7cb:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    a7d2:	00 00 
    a7d4:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    a7db:	00 00 
    a7dd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm1
    a7e4:	27 00 00 
    a7e7:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    a7ee:	00 00 
    a7f0:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    a7f7:	00 00 
    a7f9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm1
    a800:	27 00 00 
    a803:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    a80a:	00 00 
    a80c:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    a813:	00 00 
    a815:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm1
    a81c:	27 00 00 
    a81f:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    a826:	00 00 
    a828:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    a82f:	00 00 
    a831:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm1
    a838:	28 00 00 
    a83b:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    a842:	00 00 
    a844:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    a84b:	00 00 
    a84d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm1
    a854:	28 00 00 
    a857:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    a85e:	00 00 
    a860:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    a867:	00 00 
    a869:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm1
    a870:	28 00 00 
    a873:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    a87a:	00 00 
    a87c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a882:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x5920(%rsp),%ymm0,%ymm1
    a889:	59 00 00 
    a88c:	c5 fc 10 84 ae c0 01 	vmovups 0x1c0(%rsi,%rbp,4),%ymm0
    a893:	00 00 
    a895:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    a89a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    a89f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    a8a4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    a8a9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    a8ae:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    a8b3:	c5 fc 10 9c 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm3
    a8ba:	00 00 
    a8bc:	c5 fc 10 b4 24 80 5d 	vmovups 0x5d80(%rsp),%ymm6
    a8c3:	00 00 
    a8c5:	c5 fc 10 bc 24 20 5d 	vmovups 0x5d20(%rsp),%ymm7
    a8cc:	00 00 
    a8ce:	c5 7c 10 94 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm10
    a8d5:	00 00 
    a8d7:	c5 7c 10 9c 24 80 5c 	vmovups 0x5c80(%rsp),%ymm11
    a8de:	00 00 
    a8e0:	c5 7c 10 b4 24 40 5c 	vmovups 0x5c40(%rsp),%ymm14
    a8e7:	00 00 
    a8e9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a8ef:	c5 fc 10 8c 24 00 5d 	vmovups 0x5d00(%rsp),%ymm1
    a8f6:	00 00 
    a8f8:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    a8fd:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    a904:	00 00 
    a906:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    a90b:	c5 7c 10 bc 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm15
    a912:	00 00 
    a914:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
    a91b:	00 00 
    a91d:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    a924:	00 00 
    a926:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm0,%ymm2
    a92d:	2d 00 00 
    a930:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    a937:	00 00 
    a939:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    a940:	00 00 
    a942:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm0,%ymm2
    a949:	2b 00 00 
    a94c:	c5 fc 11 94 24 c0 2d 	vmovups %ymm2,0x2dc0(%rsp)
    a953:	00 00 
    a955:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    a95c:	00 00 
    a95e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm0,%ymm2
    a965:	2a 00 00 
    a968:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    a96f:	00 00 
    a971:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    a978:	00 00 
    a97a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm2
    a981:	28 00 00 
    a984:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    a98b:	00 00 
    a98d:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    a994:	00 00 
    a996:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm2
    a99d:	29 00 00 
    a9a0:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    a9a7:	00 00 
    a9a9:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    a9b0:	00 00 
    a9b2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm0,%ymm2
    a9b9:	28 00 00 
    a9bc:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    a9c3:	00 00 
    a9c5:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    a9cc:	00 00 
    a9ce:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm2
    a9d5:	28 00 00 
    a9d8:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    a9df:	00 00 
    a9e1:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    a9e8:	00 00 
    a9ea:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm2
    a9f1:	29 00 00 
    a9f4:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
    a9fb:	00 00 
    a9fd:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    aa04:	00 00 
    aa06:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm2
    aa0d:	29 00 00 
    aa10:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    aa17:	00 00 
    aa19:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    aa20:	00 00 
    aa22:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm2
    aa29:	29 00 00 
    aa2c:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    aa33:	00 00 
    aa35:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    aa3c:	00 00 
    aa3e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm2
    aa45:	29 00 00 
    aa48:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    aa4f:	00 00 
    aa51:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    aa58:	00 00 
    aa5a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm2
    aa61:	29 00 00 
    aa64:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    aa6b:	00 00 
    aa6d:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    aa74:	00 00 
    aa76:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm2
    aa7d:	29 00 00 
    aa80:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    aa87:	00 00 
    aa89:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    aa90:	00 00 
    aa92:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm2
    aa99:	2a 00 00 
    aa9c:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    aaa3:	00 00 
    aaa5:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    aaac:	00 00 
    aaae:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm0,%ymm2
    aab5:	2a 00 00 
    aab8:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    aabf:	00 00 
    aac1:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    aac8:	00 00 
    aaca:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm0,%ymm2
    aad1:	2a 00 00 
    aad4:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    aadb:	00 00 
    aadd:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    aae4:	00 00 
    aae6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm0,%ymm2
    aaed:	2a 00 00 
    aaf0:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    aaf7:	00 00 
    aaf9:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    ab00:	00 00 
    ab02:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm0,%ymm2
    ab09:	2a 00 00 
    ab0c:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    ab13:	00 00 
    ab15:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    ab1c:	00 00 
    ab1e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm0,%ymm2
    ab25:	2a 00 00 
    ab28:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    ab2f:	00 00 
    ab31:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    ab38:	00 00 
    ab3a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm0,%ymm2
    ab41:	2a 00 00 
    ab44:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    ab4b:	00 00 
    ab4d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    ab53:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm0,%ymm2
    ab5a:	5a 00 00 
    ab5d:	c5 fc 10 84 ae e0 01 	vmovups 0x1e0(%rsi,%rbp,4),%ymm0
    ab64:	00 00 
    ab66:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm0,%ymm15
    ab6d:	2f 00 00 
    ab70:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    ab75:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    ab7a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    ab7f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    ab84:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    ab89:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    ab8e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    ab94:	c5 fc 10 94 24 20 5e 	vmovups 0x5e20(%rsp),%ymm2
    ab9b:	00 00 
    ab9d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    aba2:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    aba9:	00 00 
    abab:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm0,%ymm1
    abb2:	2f 00 00 
    abb5:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    abbc:	00 00 
    abbe:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    abc5:	00 00 
    abc7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm0,%ymm1
    abce:	2d 00 00 
    abd1:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    abd8:	00 00 
    abda:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    abe1:	00 00 
    abe3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm0,%ymm1
    abea:	2c 00 00 
    abed:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    abf4:	00 00 
    abf6:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    abfd:	00 00 
    abff:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm1
    ac06:	2b 00 00 
    ac09:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    ac10:	00 00 
    ac12:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    ac19:	00 00 
    ac1b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm1
    ac22:	2b 00 00 
    ac25:	c5 7c 10 ac 24 60 5d 	vmovups 0x5d60(%rsp),%ymm13
    ac2c:	00 00 
    ac2e:	c5 fc 10 a4 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm4
    ac35:	00 00 
    ac37:	c5 fc 10 ac 24 80 5e 	vmovups 0x5e80(%rsp),%ymm5
    ac3e:	00 00 
    ac40:	c5 7c 10 84 24 40 5e 	vmovups 0x5e40(%rsp),%ymm8
    ac47:	00 00 
    ac49:	c5 7c 10 8c 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm9
    ac50:	00 00 
    ac52:	c5 7c 10 a4 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm12
    ac59:	00 00 
    ac5b:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    ac62:	00 00 
    ac64:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    ac6b:	00 00 
    ac6d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm0,%ymm1
    ac74:	2b 00 00 
    ac77:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    ac7e:	00 00 
    ac80:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    ac87:	00 00 
    ac89:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm0,%ymm1
    ac90:	2b 00 00 
    ac93:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    ac9a:	00 00 
    ac9c:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    aca3:	00 00 
    aca5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm0,%ymm1
    acac:	2b 00 00 
    acaf:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    acb6:	00 00 
    acb8:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    acbf:	00 00 
    acc1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm0,%ymm1
    acc8:	2c 00 00 
    accb:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    acd2:	00 00 
    acd4:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    acdb:	00 00 
    acdd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm0,%ymm1
    ace4:	2c 00 00 
    ace7:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    acee:	00 00 
    acf0:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    acf7:	00 00 
    acf9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm0,%ymm1
    ad00:	2c 00 00 
    ad03:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    ad0a:	00 00 
    ad0c:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    ad13:	00 00 
    ad15:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm0,%ymm1
    ad1c:	2c 00 00 
    ad1f:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    ad26:	00 00 
    ad28:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    ad2f:	00 00 
    ad31:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm0,%ymm1
    ad38:	2c 00 00 
    ad3b:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    ad42:	00 00 
    ad44:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    ad4b:	00 00 
    ad4d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm0,%ymm1
    ad54:	2c 00 00 
    ad57:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    ad5e:	00 00 
    ad60:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    ad67:	00 00 
    ad69:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm0,%ymm1
    ad70:	2c 00 00 
    ad73:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    ad7a:	00 00 
    ad7c:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    ad83:	00 00 
    ad85:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm0,%ymm1
    ad8c:	2d 00 00 
    ad8f:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    ad96:	00 00 
    ad98:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    ad9f:	00 00 
    ada1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm0,%ymm1
    ada8:	2d 00 00 
    adab:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    adb2:	00 00 
    adb4:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    adbb:	00 00 
    adbd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm0,%ymm1
    adc4:	2d 00 00 
    adc7:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    adce:	00 00 
    add0:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    add7:	00 00 
    add9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm0,%ymm1
    ade0:	2d 00 00 
    ade3:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    adea:	00 00 
    adec:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    adf3:	00 00 
    adf5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm0,%ymm1
    adfc:	2d 00 00 
    adff:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    ae06:	00 00 
    ae08:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    ae0e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm0,%ymm1
    ae15:	5b 00 00 
    ae18:	c5 fc 10 84 ae 00 02 	vmovups 0x200(%rsi,%rbp,4),%ymm0
    ae1f:	00 00 
    ae21:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    ae26:	c5 7c 10 b4 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm14
    ae2d:	00 00 
    ae2f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    ae34:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    ae39:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    ae3e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    ae43:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    ae48:	c5 7c 10 9c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm11
    ae4f:	00 00 
    ae51:	c5 fc 10 9c 24 40 60 	vmovups 0x6040(%rsp),%ymm3
    ae58:	00 00 
    ae5a:	c5 fc 10 b4 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm6
    ae61:	00 00 
    ae63:	c5 fc 10 bc 24 80 5f 	vmovups 0x5f80(%rsp),%ymm7
    ae6a:	00 00 
    ae6c:	c5 7c 10 94 24 20 5f 	vmovups 0x5f20(%rsp),%ymm10
    ae73:	00 00 
    ae75:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    ae7b:	c5 fc 10 8c 24 60 5f 	vmovups 0x5f60(%rsp),%ymm1
    ae82:	00 00 
    ae84:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    ae89:	c5 7c 10 bc 24 00 5e 	vmovups 0x5e00(%rsp),%ymm15
    ae90:	00 00 
    ae92:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    ae97:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    ae9e:	00 00 
    aea0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm0,%ymm2
    aea7:	31 00 00 
    aeaa:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    aeb1:	00 00 
    aeb3:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    aeba:	00 00 
    aebc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm0,%ymm2
    aec3:	30 00 00 
    aec6:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
    aecd:	00 00 
    aecf:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    aed6:	00 00 
    aed8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm0,%ymm2
    aedf:	2e 00 00 
    aee2:	c5 fc 11 94 24 80 30 	vmovups %ymm2,0x3080(%rsp)
    aee9:	00 00 
    aeeb:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    aef2:	00 00 
    aef4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm0,%ymm2
    aefb:	2e 00 00 
    aefe:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    af05:	00 00 
    af07:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    af0e:	00 00 
    af10:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm0,%ymm2
    af17:	2d 00 00 
    af1a:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    af21:	00 00 
    af23:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    af2a:	00 00 
    af2c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm0,%ymm2
    af33:	2e 00 00 
    af36:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    af3d:	00 00 
    af3f:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    af46:	00 00 
    af48:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm0,%ymm2
    af4f:	2e 00 00 
    af52:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    af59:	00 00 
    af5b:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    af62:	00 00 
    af64:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm0,%ymm2
    af6b:	2e 00 00 
    af6e:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    af75:	00 00 
    af77:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    af7e:	00 00 
    af80:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm0,%ymm2
    af87:	2e 00 00 
    af8a:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
    af91:	00 00 
    af93:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    af9a:	00 00 
    af9c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm0,%ymm2
    afa3:	2e 00 00 
    afa6:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    afad:	00 00 
    afaf:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    afb6:	00 00 
    afb8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm0,%ymm2
    afbf:	2e 00 00 
    afc2:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    afc9:	00 00 
    afcb:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    afd2:	00 00 
    afd4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm0,%ymm2
    afdb:	2f 00 00 
    afde:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
    afe5:	00 00 
    afe7:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    afee:	00 00 
    aff0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm0,%ymm2
    aff7:	2f 00 00 
    affa:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    b001:	00 00 
    b003:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    b00a:	00 00 
    b00c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm0,%ymm2
    b013:	2f 00 00 
    b016:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    b01d:	00 00 
    b01f:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    b026:	00 00 
    b028:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm0,%ymm2
    b02f:	2f 00 00 
    b032:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    b039:	00 00 
    b03b:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    b042:	00 00 
    b044:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm0,%ymm2
    b04b:	2f 00 00 
    b04e:	c5 fc 11 94 24 60 32 	vmovups %ymm2,0x3260(%rsp)
    b055:	00 00 
    b057:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    b05e:	00 00 
    b060:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm0,%ymm2
    b067:	2f 00 00 
    b06a:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    b071:	00 00 
    b073:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    b07a:	00 00 
    b07c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm0,%ymm2
    b083:	30 00 00 
    b086:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    b08d:	00 00 
    b08f:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    b096:	00 00 
    b098:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm0,%ymm2
    b09f:	30 00 00 
    b0a2:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    b0a9:	00 00 
    b0ab:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    b0b2:	00 00 
    b0b4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3060(%rsp),%ymm0,%ymm2
    b0bb:	30 00 00 
    b0be:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
    b0c5:	00 00 
    b0c7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b0cd:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm0,%ymm2
    b0d4:	5d 00 00 
    b0d7:	c5 fc 10 84 ae 20 02 	vmovups 0x220(%rsi,%rbp,4),%ymm0
    b0de:	00 00 
    b0e0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    b0e5:	c5 7c 10 a4 24 60 5e 	vmovups 0x5e60(%rsp),%ymm12
    b0ec:	00 00 
    b0ee:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    b0f3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    b0f8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    b0fd:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    b102:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    b107:	c5 7c 10 8c 24 60 60 	vmovups 0x6060(%rsp),%ymm9
    b10e:	00 00 
    b110:	c5 fc 10 a4 24 80 61 	vmovups 0x6180(%rsp),%ymm4
    b117:	00 00 
    b119:	c5 fc 10 ac 24 40 61 	vmovups 0x6140(%rsp),%ymm5
    b120:	00 00 
    b122:	c5 7c 10 84 24 e0 60 	vmovups 0x60e0(%rsp),%ymm8
    b129:	00 00 
    b12b:	c5 7c 10 b4 24 40 5f 	vmovups 0x5f40(%rsp),%ymm14
    b132:	00 00 
    b134:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b13a:	c5 fc 10 94 24 c0 60 	vmovups 0x60c0(%rsp),%ymm2
    b141:	00 00 
    b143:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    b148:	c5 7c 10 ac 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm13
    b14f:	00 00 
    b151:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    b156:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    b15d:	00 00 
    b15f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm0,%ymm1
    b166:	33 00 00 
    b169:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    b170:	00 00 
    b172:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    b179:	00 00 
    b17b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm0,%ymm1
    b182:	31 00 00 
    b185:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    b18c:	00 00 
    b18e:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    b195:	00 00 
    b197:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm0,%ymm1
    b19e:	30 00 00 
    b1a1:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    b1a8:	00 00 
    b1aa:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    b1b1:	00 00 
    b1b3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm0,%ymm1
    b1ba:	30 00 00 
    b1bd:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    b1c4:	00 00 
    b1c6:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    b1cd:	00 00 
    b1cf:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm0,%ymm1
    b1d6:	30 00 00 
    b1d9:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    b1e0:	00 00 
    b1e2:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    b1e9:	00 00 
    b1eb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm0,%ymm1
    b1f2:	30 00 00 
    b1f5:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    b1fc:	00 00 
    b1fe:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    b205:	00 00 
    b207:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm0,%ymm1
    b20e:	31 00 00 
    b211:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    b218:	00 00 
    b21a:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    b221:	00 00 
    b223:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm0,%ymm1
    b22a:	31 00 00 
    b22d:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    b234:	00 00 
    b236:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    b23d:	00 00 
    b23f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm0,%ymm1
    b246:	31 00 00 
    b249:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    b250:	00 00 
    b252:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    b259:	00 00 
    b25b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm0,%ymm1
    b262:	31 00 00 
    b265:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    b26c:	00 00 
    b26e:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    b275:	00 00 
    b277:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm0,%ymm1
    b27e:	31 00 00 
    b281:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    b288:	00 00 
    b28a:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    b291:	00 00 
    b293:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm0,%ymm1
    b29a:	31 00 00 
    b29d:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    b2a4:	00 00 
    b2a6:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    b2ad:	00 00 
    b2af:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm0,%ymm1
    b2b6:	32 00 00 
    b2b9:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    b2c0:	00 00 
    b2c2:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    b2c9:	00 00 
    b2cb:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm0,%ymm1
    b2d2:	32 00 00 
    b2d5:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    b2dc:	00 00 
    b2de:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    b2e5:	00 00 
    b2e7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm0,%ymm1
    b2ee:	32 00 00 
    b2f1:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    b2f8:	00 00 
    b2fa:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    b301:	00 00 
    b303:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm0,%ymm1
    b30a:	32 00 00 
    b30d:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    b314:	00 00 
    b316:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    b31d:	00 00 
    b31f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm0,%ymm1
    b326:	32 00 00 
    b329:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    b330:	00 00 
    b332:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    b339:	00 00 
    b33b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm0,%ymm1
    b342:	32 00 00 
    b345:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    b34c:	00 00 
    b34e:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    b355:	00 00 
    b357:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm0,%ymm1
    b35e:	32 00 00 
    b361:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    b368:	00 00 
    b36a:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    b371:	00 00 
    b373:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm0,%ymm1
    b37a:	32 00 00 
    b37d:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    b384:	00 00 
    b386:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b38c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm0,%ymm1
    b393:	5e 00 00 
    b396:	c5 fc 10 84 ae 40 02 	vmovups 0x240(%rsi,%rbp,4),%ymm0
    b39d:	00 00 
    b39f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    b3a4:	c5 7c 10 94 24 00 60 	vmovups 0x6000(%rsp),%ymm10
    b3ab:	00 00 
    b3ad:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    b3b2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    b3b7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    b3bc:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    b3c1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    b3c6:	c5 7c 10 bc 24 00 5f 	vmovups 0x5f00(%rsp),%ymm15
    b3cd:	00 00 
    b3cf:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x3600(%rsp),%ymm0,%ymm15
    b3d6:	36 00 00 
    b3d9:	c5 fc 10 bc 24 00 62 	vmovups 0x6200(%rsp),%ymm7
    b3e0:	00 00 
    b3e2:	c5 fc 10 9c 24 e0 62 	vmovups 0x62e0(%rsp),%ymm3
    b3e9:	00 00 
    b3eb:	c5 fc 10 b4 24 a0 62 	vmovups 0x62a0(%rsp),%ymm6
    b3f2:	00 00 
    b3f4:	c5 7c 10 a4 24 20 61 	vmovups 0x6120(%rsp),%ymm12
    b3fb:	00 00 
    b3fd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b403:	c5 fc 10 8c 24 e0 61 	vmovups 0x61e0(%rsp),%ymm1
    b40a:	00 00 
    b40c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    b411:	c5 7c 10 9c 24 60 61 	vmovups 0x6160(%rsp),%ymm11
    b418:	00 00 
    b41a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    b41f:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    b426:	00 00 
    b428:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm0,%ymm2
    b42f:	33 00 00 
    b432:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    b439:	00 00 
    b43b:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    b442:	00 00 
    b444:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm0,%ymm2
    b44b:	33 00 00 
    b44e:	c5 fc 11 94 24 60 36 	vmovups %ymm2,0x3660(%rsp)
    b455:	00 00 
    b457:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    b45e:	00 00 
    b460:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm0,%ymm2
    b467:	33 00 00 
    b46a:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    b471:	00 00 
    b473:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    b47a:	00 00 
    b47c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm0,%ymm2
    b483:	33 00 00 
    b486:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    b48d:	00 00 
    b48f:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    b496:	00 00 
    b498:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm0,%ymm2
    b49f:	33 00 00 
    b4a2:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    b4a9:	00 00 
    b4ab:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    b4b2:	00 00 
    b4b4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm0,%ymm2
    b4bb:	34 00 00 
    b4be:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    b4c5:	00 00 
    b4c7:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    b4ce:	00 00 
    b4d0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3380(%rsp),%ymm0,%ymm2
    b4d7:	33 00 00 
    b4da:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    b4e1:	00 00 
    b4e3:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    b4ea:	00 00 
    b4ec:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm0,%ymm2
    b4f3:	33 00 00 
    b4f6:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    b4fd:	00 00 
    b4ff:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    b506:	00 00 
    b508:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm0,%ymm2
    b50f:	34 00 00 
    b512:	c5 fc 11 94 24 80 37 	vmovups %ymm2,0x3780(%rsp)
    b519:	00 00 
    b51b:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    b522:	00 00 
    b524:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3440(%rsp),%ymm0,%ymm2
    b52b:	34 00 00 
    b52e:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    b535:	00 00 
    b537:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    b53e:	00 00 
    b540:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm0,%ymm2
    b547:	34 00 00 
    b54a:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    b551:	00 00 
    b553:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    b55a:	00 00 
    b55c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm0,%ymm2
    b563:	34 00 00 
    b566:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    b56d:	00 00 
    b56f:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    b576:	00 00 
    b578:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm0,%ymm2
    b57f:	34 00 00 
    b582:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    b589:	00 00 
    b58b:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    b592:	00 00 
    b594:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm0,%ymm2
    b59b:	34 00 00 
    b59e:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    b5a5:	00 00 
    b5a7:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    b5ae:	00 00 
    b5b0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm0,%ymm2
    b5b7:	34 00 00 
    b5ba:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    b5c1:	00 00 
    b5c3:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    b5ca:	00 00 
    b5cc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm0,%ymm2
    b5d3:	35 00 00 
    b5d6:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
    b5dd:	00 00 
    b5df:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    b5e6:	00 00 
    b5e8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3540(%rsp),%ymm0,%ymm2
    b5ef:	35 00 00 
    b5f2:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    b5f9:	00 00 
    b5fb:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    b602:	00 00 
    b604:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm0,%ymm2
    b60b:	35 00 00 
    b60e:	c5 fc 11 94 24 80 39 	vmovups %ymm2,0x3980(%rsp)
    b615:	00 00 
    b617:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    b61e:	00 00 
    b620:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm0,%ymm2
    b627:	35 00 00 
    b62a:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    b631:	00 00 
    b633:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b639:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6020(%rsp),%ymm0,%ymm2
    b640:	60 00 00 
    b643:	c5 fc 10 84 ae 60 02 	vmovups 0x260(%rsi,%rbp,4),%ymm0
    b64a:	00 00 
    b64c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    b651:	c5 7c 10 84 24 a0 61 	vmovups 0x61a0(%rsp),%ymm8
    b658:	00 00 
    b65a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    b65f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    b664:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    b669:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    b66e:	c5 7c 10 ac 24 a0 60 	vmovups 0x60a0(%rsp),%ymm13
    b675:	00 00 
    b677:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm0,%ymm13
    b67e:	39 00 00 
    b681:	c5 fc 10 ac 24 e0 63 	vmovups 0x63e0(%rsp),%ymm5
    b688:	00 00 
    b68a:	c5 fc 10 a4 24 20 64 	vmovups 0x6420(%rsp),%ymm4
    b691:	00 00 
    b693:	c5 7c 10 94 24 c0 62 	vmovups 0x62c0(%rsp),%ymm10
    b69a:	00 00 
    b69c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b6a2:	c5 fc 10 94 24 40 63 	vmovups 0x6340(%rsp),%ymm2
    b6a9:	00 00 
    b6ab:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    b6b0:	c5 7c 10 8c 24 00 63 	vmovups 0x6300(%rsp),%ymm9
    b6b7:	00 00 
    b6b9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    b6be:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    b6c5:	00 00 
    b6c7:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    b6cc:	c5 7c 10 b4 24 40 62 	vmovups 0x6240(%rsp),%ymm14
    b6d3:	00 00 
    b6d5:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    b6dc:	00 00 
    b6de:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    b6e5:	00 00 
    b6e7:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    b6ec:	c5 7c 10 bc 24 80 60 	vmovups 0x6080(%rsp),%ymm15
    b6f3:	00 00 
    b6f5:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x3900(%rsp),%ymm0,%ymm15
    b6fc:	39 00 00 
    b6ff:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    b706:	00 00 
    b708:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    b70f:	00 00 
    b711:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm0,%ymm1
    b718:	36 00 00 
    b71b:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    b722:	00 00 
    b724:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    b72b:	00 00 
    b72d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm0,%ymm1
    b734:	36 00 00 
    b737:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    b73e:	00 00 
    b740:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    b747:	00 00 
    b749:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm0,%ymm1
    b750:	36 00 00 
    b753:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    b75a:	00 00 
    b75c:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    b763:	00 00 
    b765:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm0,%ymm1
    b76c:	36 00 00 
    b76f:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    b776:	00 00 
    b778:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    b77f:	00 00 
    b781:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm0,%ymm1
    b788:	36 00 00 
    b78b:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    b792:	00 00 
    b794:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    b79b:	00 00 
    b79d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm0,%ymm1
    b7a4:	37 00 00 
    b7a7:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    b7ae:	00 00 
    b7b0:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    b7b7:	00 00 
    b7b9:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm0,%ymm1
    b7c0:	37 00 00 
    b7c3:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    b7ca:	00 00 
    b7cc:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    b7d3:	00 00 
    b7d5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm0,%ymm1
    b7dc:	37 00 00 
    b7df:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    b7e6:	00 00 
    b7e8:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    b7ef:	00 00 
    b7f1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm0,%ymm1
    b7f8:	37 00 00 
    b7fb:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    b802:	00 00 
    b804:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    b80b:	00 00 
    b80d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm0,%ymm1
    b814:	37 00 00 
    b817:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    b81e:	00 00 
    b820:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    b827:	00 00 
    b829:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm0,%ymm1
    b830:	37 00 00 
    b833:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    b83a:	00 00 
    b83c:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    b843:	00 00 
    b845:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm0,%ymm1
    b84c:	38 00 00 
    b84f:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    b856:	00 00 
    b858:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    b85f:	00 00 
    b861:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm0,%ymm1
    b868:	38 00 00 
    b86b:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    b872:	00 00 
    b874:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    b87b:	00 00 
    b87d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm0,%ymm1
    b884:	38 00 00 
    b887:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    b88e:	00 00 
    b890:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    b897:	00 00 
    b899:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm0,%ymm1
    b8a0:	38 00 00 
    b8a3:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    b8aa:	00 00 
    b8ac:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    b8b3:	00 00 
    b8b5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm0,%ymm1
    b8bc:	38 00 00 
    b8bf:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    b8c6:	00 00 
    b8c8:	c5 fc 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm1
    b8cf:	00 00 
    b8d1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm0,%ymm1
    b8d8:	39 00 00 
    b8db:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    b8e2:	00 00 
    b8e4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b8ea:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm0,%ymm1
    b8f1:	61 00 00 
    b8f4:	c5 fc 10 84 ae 80 02 	vmovups 0x280(%rsi,%rbp,4),%ymm0
    b8fb:	00 00 
    b8fd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    b902:	c5 fc 10 b4 24 60 63 	vmovups 0x6360(%rsp),%ymm6
    b909:	00 00 
    b90b:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    b910:	c5 7c 10 a4 24 80 62 	vmovups 0x6280(%rsp),%ymm12
    b917:	00 00 
    b919:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    b91e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    b923:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    b928:	c5 fc 10 9c 24 60 65 	vmovups 0x6560(%rsp),%ymm3
    b92f:	00 00 
    b931:	c5 7c 10 84 24 40 64 	vmovups 0x6440(%rsp),%ymm8
    b938:	00 00 
    b93a:	c5 7c 10 9c 24 00 64 	vmovups 0x6400(%rsp),%ymm11
    b941:	00 00 
    b943:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b949:	c5 fc 10 8c 24 60 64 	vmovups 0x6460(%rsp),%ymm1
    b950:	00 00 
    b952:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    b957:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    b95c:	c5 fc 10 bc 24 a0 64 	vmovups 0x64a0(%rsp),%ymm7
    b963:	00 00 
    b965:	c5 7c 10 ac 24 c0 63 	vmovups 0x63c0(%rsp),%ymm13
    b96c:	00 00 
    b96e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    b973:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    b97a:	00 00 
    b97c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm0,%ymm2
    b983:	3d 00 00 
    b986:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    b98d:	00 00 
    b98f:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    b996:	00 00 
    b998:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm0,%ymm2
    b99f:	3c 00 00 
    b9a2:	c5 fc 11 94 24 40 3f 	vmovups %ymm2,0x3f40(%rsp)
    b9a9:	00 00 
    b9ab:	c5 fc 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm2
    b9b2:	00 00 
    b9b4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm0,%ymm2
    b9bb:	3a 00 00 
    b9be:	c5 fc 11 94 24 a0 3f 	vmovups %ymm2,0x3fa0(%rsp)
    b9c5:	00 00 
    b9c7:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    b9ce:	00 00 
    b9d0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm0,%ymm2
    b9d7:	3a 00 00 
    b9da:	c5 fc 11 94 24 e0 3f 	vmovups %ymm2,0x3fe0(%rsp)
    b9e1:	00 00 
    b9e3:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    b9ea:	00 00 
    b9ec:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm0,%ymm2
    b9f3:	3a 00 00 
    b9f6:	c5 fc 11 94 24 20 40 	vmovups %ymm2,0x4020(%rsp)
    b9fd:	00 00 
    b9ff:	c5 fc 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm2
    ba06:	00 00 
    ba08:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm0,%ymm2
    ba0f:	3a 00 00 
    ba12:	c5 fc 11 94 24 40 40 	vmovups %ymm2,0x4040(%rsp)
    ba19:	00 00 
    ba1b:	c5 fc 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm2
    ba22:	00 00 
    ba24:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm0,%ymm2
    ba2b:	3b 00 00 
    ba2e:	c5 fc 11 94 24 80 3f 	vmovups %ymm2,0x3f80(%rsp)
    ba35:	00 00 
    ba37:	c5 fc 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm2
    ba3e:	00 00 
    ba40:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm0,%ymm2
    ba47:	3b 00 00 
    ba4a:	c5 fc 11 94 24 c0 3f 	vmovups %ymm2,0x3fc0(%rsp)
    ba51:	00 00 
    ba53:	c5 fc 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm2
    ba5a:	00 00 
    ba5c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm0,%ymm2
    ba63:	3b 00 00 
    ba66:	c5 fc 11 94 24 00 40 	vmovups %ymm2,0x4000(%rsp)
    ba6d:	00 00 
    ba6f:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    ba76:	00 00 
    ba78:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm0,%ymm2
    ba7f:	3b 00 00 
    ba82:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
    ba89:	00 00 
    ba8b:	c5 fc 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm2
    ba92:	00 00 
    ba94:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm0,%ymm2
    ba9b:	3c 00 00 
    ba9e:	c5 fc 11 94 24 c0 40 	vmovups %ymm2,0x40c0(%rsp)
    baa5:	00 00 
    baa7:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    baae:	00 00 
    bab0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm0,%ymm2
    bab7:	3c 00 00 
    baba:	c5 fc 11 94 24 00 41 	vmovups %ymm2,0x4100(%rsp)
    bac1:	00 00 
    bac3:	c5 fc 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm2
    baca:	00 00 
    bacc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm0,%ymm2
    bad3:	3c 00 00 
    bad6:	c5 fc 11 94 24 60 41 	vmovups %ymm2,0x4160(%rsp)
    badd:	00 00 
    badf:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    bae6:	00 00 
    bae8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm0,%ymm2
    baef:	3c 00 00 
    baf2:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
    baf9:	00 00 
    bafb:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    bb02:	00 00 
    bb04:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm0,%ymm2
    bb0b:	3c 00 00 
    bb0e:	c5 fc 11 94 24 c0 41 	vmovups %ymm2,0x41c0(%rsp)
    bb15:	00 00 
    bb17:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    bb1e:	00 00 
    bb20:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm0,%ymm2
    bb27:	3d 00 00 
    bb2a:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
    bb31:	00 00 
    bb33:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    bb3a:	00 00 
    bb3c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm0,%ymm2
    bb43:	3d 00 00 
    bb46:	c5 fc 11 94 24 00 42 	vmovups %ymm2,0x4200(%rsp)
    bb4d:	00 00 
    bb4f:	c5 fc 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm2
    bb56:	00 00 
    bb58:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm0,%ymm2
    bb5f:	3d 00 00 
    bb62:	c5 fc 11 94 24 60 42 	vmovups %ymm2,0x4260(%rsp)
    bb69:	00 00 
    bb6b:	c5 fc 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm2
    bb72:	00 00 
    bb74:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    bb79:	c5 7c 10 bc 24 60 62 	vmovups 0x6260(%rsp),%ymm15
    bb80:	00 00 
    bb82:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm0,%ymm15
    bb89:	3d 00 00 
    bb8c:	c5 fc 11 94 24 80 42 	vmovups %ymm2,0x4280(%rsp)
    bb93:	00 00 
    bb95:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    bb9b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm0,%ymm2
    bba2:	63 00 00 
    bba5:	c5 fc 10 84 ae a0 02 	vmovups 0x2a0(%rsi,%rbp,4),%ymm0
    bbac:	00 00 
    bbae:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    bbb3:	c5 fc 10 a4 24 00 65 	vmovups 0x6500(%rsp),%ymm4
    bbba:	00 00 
    bbbc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    bbc1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    bbc6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    bbcb:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    bbd0:	c5 7c 10 b4 24 20 63 	vmovups 0x6320(%rsp),%ymm14
    bbd7:	00 00 
    bbd9:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x4120(%rsp),%ymm0,%ymm14
    bbe0:	41 00 00 
    bbe3:	c5 fc 10 b4 24 00 66 	vmovups 0x6600(%rsp),%ymm6
    bbea:	00 00 
    bbec:	c5 7c 10 8c 24 80 65 	vmovups 0x6580(%rsp),%ymm9
    bbf3:	00 00 
    bbf5:	c5 7c 10 94 24 20 65 	vmovups 0x6520(%rsp),%ymm10
    bbfc:	00 00 
    bbfe:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    bc04:	c5 fc 10 94 24 c0 65 	vmovups 0x65c0(%rsp),%ymm2
    bc0b:	00 00 
    bc0d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    bc12:	c5 fc 10 ac 24 80 66 	vmovups 0x6680(%rsp),%ymm5
    bc19:	00 00 
    bc1b:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    bc20:	c5 fc 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm1
    bc27:	00 00 
    bc29:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm0,%ymm1
    bc30:	3f 00 00 
    bc33:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    bc3a:	00 00 
    bc3c:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    bc43:	00 00 
    bc45:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm0,%ymm1
    bc4c:	3f 00 00 
    bc4f:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    bc56:	00 00 
    bc58:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    bc5f:	00 00 
    bc61:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm0,%ymm1
    bc68:	3f 00 00 
    bc6b:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    bc72:	00 00 
    bc74:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    bc7b:	00 00 
    bc7d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4020(%rsp),%ymm0,%ymm1
    bc84:	40 00 00 
    bc87:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    bc8e:	00 00 
    bc90:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    bc97:	00 00 
    bc99:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x4040(%rsp),%ymm0,%ymm1
    bca0:	40 00 00 
    bca3:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    bcaa:	00 00 
    bcac:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    bcb3:	00 00 
    bcb5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm0,%ymm1
    bcbc:	3f 00 00 
    bcbf:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    bcc6:	00 00 
    bcc8:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    bccf:	00 00 
    bcd1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm0,%ymm1
    bcd8:	3f 00 00 
    bcdb:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    bce2:	00 00 
    bce4:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    bceb:	00 00 
    bced:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x4000(%rsp),%ymm0,%ymm1
    bcf4:	40 00 00 
    bcf7:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    bcfe:	00 00 
    bd00:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    bd07:	00 00 
    bd09:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm0,%ymm1
    bd10:	40 00 00 
    bd13:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    bd1a:	00 00 
    bd1c:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    bd23:	00 00 
    bd25:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm0,%ymm1
    bd2c:	40 00 00 
    bd2f:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    bd36:	00 00 
    bd38:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    bd3f:	00 00 
    bd41:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm0,%ymm1
    bd48:	41 00 00 
    bd4b:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    bd52:	00 00 
    bd54:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    bd5b:	00 00 
    bd5d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4160(%rsp),%ymm0,%ymm1
    bd64:	41 00 00 
    bd67:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    bd6e:	00 00 
    bd70:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    bd77:	00 00 
    bd79:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm0,%ymm1
    bd80:	41 00 00 
    bd83:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    bd8a:	00 00 
    bd8c:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    bd93:	00 00 
    bd95:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm0,%ymm1
    bd9c:	41 00 00 
    bd9f:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    bda6:	00 00 
    bda8:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    bdaf:	00 00 
    bdb1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm0,%ymm1
    bdb8:	41 00 00 
    bdbb:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    bdc2:	00 00 
    bdc4:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    bdcb:	00 00 
    bdcd:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x4200(%rsp),%ymm0,%ymm1
    bdd4:	42 00 00 
    bdd7:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    bdde:	00 00 
    bde0:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    bde7:	00 00 
    bde9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4260(%rsp),%ymm0,%ymm1
    bdf0:	42 00 00 
    bdf3:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    bdfa:	00 00 
    bdfc:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    be03:	00 00 
    be05:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4280(%rsp),%ymm0,%ymm1
    be0c:	42 00 00 
    be0f:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    be16:	00 00 
    be18:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    be1f:	00 00 
    be21:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    be26:	c5 7c 10 bc 24 80 64 	vmovups 0x6480(%rsp),%ymm15
    be2d:	00 00 
    be2f:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    be36:	00 00 
    be38:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    be3f:	00 00 
    be41:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    be46:	c5 7c 10 a4 24 e0 64 	vmovups 0x64e0(%rsp),%ymm12
    be4d:	00 00 
    be4f:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    be56:	00 00 
    be58:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    be5e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm0,%ymm1
    be65:	52 00 00 
    be68:	c5 fc 10 84 ae c0 02 	vmovups 0x2c0(%rsi,%rbp,4),%ymm0
    be6f:	00 00 
    be71:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    be76:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    be7b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    be80:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    be85:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    be8a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    be8f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    be95:	c5 fc 10 8c 24 e0 66 	vmovups 0x66e0(%rsp),%ymm1
    be9c:	00 00 
    be9e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    bea3:	c5 fc 10 94 24 c0 66 	vmovups 0x66c0(%rsp),%ymm2
    beaa:	00 00 
    beac:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    beb1:	c5 fc 10 9c 24 40 45 	vmovups 0x4540(%rsp),%ymm3
    beb8:	00 00 
    beba:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x4340(%rsp),%ymm0,%ymm3
    bec1:	43 00 00 
    bec4:	c5 fc 11 9c 24 40 45 	vmovups %ymm3,0x4540(%rsp)
    becb:	00 00 
    becd:	c5 fc 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm3
    bed4:	00 00 
    bed6:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x4060(%rsp),%ymm0,%ymm3
    bedd:	40 00 00 
    bee0:	c5 fc 11 9c 24 00 44 	vmovups %ymm3,0x4400(%rsp)
    bee7:	00 00 
    bee9:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    bef0:	00 00 
    bef2:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm0,%ymm3
    bef9:	3e 00 00 
    befc:	c5 fc 11 9c 24 c0 42 	vmovups %ymm3,0x42c0(%rsp)
    bf03:	00 00 
    bf05:	c5 fc 10 9c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm3
    bf0c:	00 00 
    bf0e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm0,%ymm3
    bf15:	3d 00 00 
    bf18:	c5 fc 11 9c 24 a0 40 	vmovups %ymm3,0x40a0(%rsp)
    bf1f:	00 00 
    bf21:	c5 fc 10 9c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm3
    bf28:	00 00 
    bf2a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm0,%ymm3
    bf31:	3a 00 00 
    bf34:	c5 fc 11 9c 24 80 3e 	vmovups %ymm3,0x3e80(%rsp)
    bf3b:	00 00 
    bf3d:	c5 fc 10 9c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm3
    bf44:	00 00 
    bf46:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm0,%ymm3
    bf4d:	3a 00 00 
    bf50:	c5 fc 11 9c 24 00 3e 	vmovups %ymm3,0x3e00(%rsp)
    bf57:	00 00 
    bf59:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    bf60:	00 00 
    bf62:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm0,%ymm3
    bf69:	39 00 00 
    bf6c:	c5 fc 11 9c 24 c0 3d 	vmovups %ymm3,0x3dc0(%rsp)
    bf73:	00 00 
    bf75:	c5 fc 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm3
    bf7c:	00 00 
    bf7e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm0,%ymm3
    bf85:	39 00 00 
    bf88:	c5 fc 10 a4 24 e0 67 	vmovups 0x67e0(%rsp),%ymm4
    bf8f:	00 00 
    bf91:	c5 fc 10 bc 24 60 67 	vmovups 0x6760(%rsp),%ymm7
    bf98:	00 00 
    bf9a:	c5 7c 10 84 24 40 67 	vmovups 0x6740(%rsp),%ymm8
    bfa1:	00 00 
    bfa3:	c5 7c 10 9c 24 a0 66 	vmovups 0x66a0(%rsp),%ymm11
    bfaa:	00 00 
    bfac:	c5 7c 10 ac 24 40 66 	vmovups 0x6640(%rsp),%ymm13
    bfb3:	00 00 
    bfb5:	c5 7c 10 b4 24 e0 65 	vmovups 0x65e0(%rsp),%ymm14
    bfbc:	00 00 
    bfbe:	c5 fc 11 9c 24 80 3c 	vmovups %ymm3,0x3c80(%rsp)
    bfc5:	00 00 
    bfc7:	c5 fc 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm3
    bfce:	00 00 
    bfd0:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm0,%ymm3
    bfd7:	38 00 00 
    bfda:	c5 fc 11 9c 24 60 3b 	vmovups %ymm3,0x3b60(%rsp)
    bfe1:	00 00 
    bfe3:	c5 fc 10 9c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm3
    bfea:	00 00 
    bfec:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm0,%ymm3
    bff3:	37 00 00 
    bff6:	c5 fc 11 9c 24 40 3a 	vmovups %ymm3,0x3a40(%rsp)
    bffd:	00 00 
    bfff:	c5 fc 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm3
    c006:	00 00 
    c008:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm0,%ymm3
    c00f:	36 00 00 
    c012:	c5 fc 11 9c 24 e0 39 	vmovups %ymm3,0x39e0(%rsp)
    c019:	00 00 
    c01b:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    c022:	00 00 
    c024:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm3
    c02b:	15 00 00 
    c02e:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    c035:	00 00 
    c037:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    c03e:	00 00 
    c040:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm3
    c047:	15 00 00 
    c04a:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    c051:	00 00 
    c053:	c5 fc 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm3
    c05a:	00 00 
    c05c:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm0,%ymm3
    c063:	36 00 00 
    c066:	c5 fc 11 9c 24 60 39 	vmovups %ymm3,0x3960(%rsp)
    c06d:	00 00 
    c06f:	c5 fc 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm3
    c076:	00 00 
    c078:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm0,%ymm3
    c07f:	35 00 00 
    c082:	c5 fc 11 9c 24 20 39 	vmovups %ymm3,0x3920(%rsp)
    c089:	00 00 
    c08b:	c5 fc 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm3
    c092:	00 00 
    c094:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm3
    c09b:	15 00 00 
    c09e:	c5 fc 11 9c 24 c0 38 	vmovups %ymm3,0x38c0(%rsp)
    c0a5:	00 00 
    c0a7:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    c0ae:	00 00 
    c0b0:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm0,%ymm3
    c0b7:	35 00 00 
    c0ba:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    c0c1:	00 00 
    c0c3:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    c0ca:	00 00 
    c0cc:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm3
    c0d3:	15 00 00 
    c0d6:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    c0dd:	00 00 
    c0df:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    c0e6:	00 00 
    c0e8:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm0,%ymm3
    c0ef:	35 00 00 
    c0f2:	c5 fc 11 9c 24 00 38 	vmovups %ymm3,0x3800(%rsp)
    c0f9:	00 00 
    c0fb:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    c102:	00 00 
    c104:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm0,%ymm3
    c10b:	35 00 00 
    c10e:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
    c115:	00 00 
    c117:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    c11d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm0,%ymm3
    c124:	5f 00 00 
    c127:	c5 fc 10 84 ae e0 02 	vmovups 0x2e0(%rsi,%rbp,4),%ymm0
    c12e:	00 00 
    c130:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    c135:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    c13a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    c13f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    c144:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    c149:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    c14e:	c5 7c 10 bc 24 40 65 	vmovups 0x6540(%rsp),%ymm15
    c155:	00 00 
    c157:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x4540(%rsp),%ymm0,%ymm15
    c15e:	45 00 00 
    c161:	c5 7c 10 a4 24 20 68 	vmovups 0x6820(%rsp),%ymm12
    c168:	00 00 
    c16a:	c5 fc 10 ac 24 00 6b 	vmovups 0x6b00(%rsp),%ymm5
    c171:	00 00 
    c173:	c5 fc 10 b4 24 80 6a 	vmovups 0x6a80(%rsp),%ymm6
    c17a:	00 00 
    c17c:	c5 7c 10 8c 24 c0 69 	vmovups 0x69c0(%rsp),%ymm9
    c183:	00 00 
    c185:	c5 7c 10 94 24 20 69 	vmovups 0x6920(%rsp),%ymm10
    c18c:	00 00 
    c18e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    c194:	c5 fc 10 9c 24 e0 68 	vmovups 0x68e0(%rsp),%ymm3
    c19b:	00 00 
    c19d:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    c1a2:	c5 fc 10 8c 24 60 68 	vmovups 0x6860(%rsp),%ymm1
    c1a9:	00 00 
    c1ab:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    c1b0:	c5 fc 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm2
    c1b7:	00 00 
    c1b9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4400(%rsp),%ymm0,%ymm2
    c1c0:	44 00 00 
    c1c3:	c5 fc 11 94 24 00 46 	vmovups %ymm2,0x4600(%rsp)
    c1ca:	00 00 
    c1cc:	c5 fc 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm2
    c1d3:	00 00 
    c1d5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm0,%ymm2
    c1dc:	42 00 00 
    c1df:	c5 fc 11 94 24 c0 44 	vmovups %ymm2,0x44c0(%rsp)
    c1e6:	00 00 
    c1e8:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    c1ef:	00 00 
    c1f1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm0,%ymm2
    c1f8:	40 00 00 
    c1fb:	c5 fc 11 94 24 20 44 	vmovups %ymm2,0x4420(%rsp)
    c202:	00 00 
    c204:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    c20b:	00 00 
    c20d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm0,%ymm2
    c214:	3e 00 00 
    c217:	c5 fc 11 94 24 00 43 	vmovups %ymm2,0x4300(%rsp)
    c21e:	00 00 
    c220:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    c227:	00 00 
    c229:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm0,%ymm2
    c230:	3e 00 00 
    c233:	c5 fc 11 94 24 40 42 	vmovups %ymm2,0x4240(%rsp)
    c23a:	00 00 
    c23c:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    c243:	00 00 
    c245:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm0,%ymm2
    c24c:	3d 00 00 
    c24f:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
    c256:	00 00 
    c258:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    c25f:	00 00 
    c261:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm0,%ymm2
    c268:	3c 00 00 
    c26b:	c5 fc 11 94 24 60 3f 	vmovups %ymm2,0x3f60(%rsp)
    c272:	00 00 
    c274:	c5 fc 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm2
    c27b:	00 00 
    c27d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm0,%ymm2
    c284:	3b 00 00 
    c287:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
    c28e:	00 00 
    c290:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    c297:	00 00 
    c299:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm0,%ymm2
    c2a0:	3a 00 00 
    c2a3:	c5 fc 11 94 24 20 3e 	vmovups %ymm2,0x3e20(%rsp)
    c2aa:	00 00 
    c2ac:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    c2b3:	00 00 
    c2b5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm0,%ymm2
    c2bc:	39 00 00 
    c2bf:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    c2c6:	00 00 
    c2c8:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    c2cf:	00 00 
    c2d1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    c2d8:	15 00 00 
    c2db:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    c2e2:	00 00 
    c2e4:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    c2eb:	00 00 
    c2ed:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    c2f4:	15 00 00 
    c2f7:	c5 fc 11 94 24 80 3d 	vmovups %ymm2,0x3d80(%rsp)
    c2fe:	00 00 
    c300:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    c307:	00 00 
    c309:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3960(%rsp),%ymm0,%ymm2
    c310:	39 00 00 
    c313:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
    c31a:	00 00 
    c31c:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    c323:	00 00 
    c325:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3920(%rsp),%ymm0,%ymm2
    c32c:	39 00 00 
    c32f:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    c336:	00 00 
    c338:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    c33f:	00 00 
    c341:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm0,%ymm2
    c348:	38 00 00 
    c34b:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
    c352:	00 00 
    c354:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    c35b:	00 00 
    c35d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    c364:	14 00 00 
    c367:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    c36e:	00 00 
    c370:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    c377:	00 00 
    c379:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    c380:	14 00 00 
    c383:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    c38a:	00 00 
    c38c:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    c393:	00 00 
    c395:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3800(%rsp),%ymm0,%ymm2
    c39c:	38 00 00 
    c39f:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    c3a6:	00 00 
    c3a8:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    c3af:	00 00 
    c3b1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm0,%ymm2
    c3b8:	37 00 00 
    c3bb:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
    c3c2:	00 00 
    c3c4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    c3ca:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x6100(%rsp),%ymm0,%ymm2
    c3d1:	61 00 00 
    c3d4:	c5 fc 10 84 ae 00 03 	vmovups 0x300(%rsi,%rbp,4),%ymm0
    c3db:	00 00 
    c3dd:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    c3e2:	c5 7c 10 ac 24 c0 67 	vmovups 0x67c0(%rsp),%ymm13
    c3e9:	00 00 
    c3eb:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    c3f0:	c5 fc 10 8c 24 a0 68 	vmovups 0x68a0(%rsp),%ymm1
    c3f7:	00 00 
    c3f9:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    c3fe:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    c403:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    c408:	c5 7c 10 84 24 60 6c 	vmovups 0x6c60(%rsp),%ymm8
    c40f:	00 00 
    c411:	c5 fc 10 a4 24 00 6d 	vmovups 0x6d00(%rsp),%ymm4
    c418:	00 00 
    c41a:	c5 fc 10 bc 24 20 6c 	vmovups 0x6c20(%rsp),%ymm7
    c421:	00 00 
    c423:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    c429:	c5 fc 10 94 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm2
    c430:	00 00 
    c432:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    c437:	c5 7c 10 b4 24 20 67 	vmovups 0x6720(%rsp),%ymm14
    c43e:	00 00 
    c440:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    c445:	c5 7c 10 9c 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm11
    c44c:	00 00 
    c44e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    c453:	c5 fc 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm3
    c45a:	00 00 
    c45c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm0,%ymm3
    c463:	44 00 00 
    c466:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    c46b:	c5 7c 10 bc 24 a0 65 	vmovups 0x65a0(%rsp),%ymm15
    c472:	00 00 
    c474:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x4600(%rsp),%ymm0,%ymm15
    c47b:	46 00 00 
    c47e:	c5 fc 11 9c 24 e0 46 	vmovups %ymm3,0x46e0(%rsp)
    c485:	00 00 
    c487:	c5 fc 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm3
    c48e:	00 00 
    c490:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x4420(%rsp),%ymm0,%ymm3
    c497:	44 00 00 
    c49a:	c5 fc 11 9c 24 20 46 	vmovups %ymm3,0x4620(%rsp)
    c4a1:	00 00 
    c4a3:	c5 fc 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm3
    c4aa:	00 00 
    c4ac:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x4300(%rsp),%ymm0,%ymm3
    c4b3:	43 00 00 
    c4b6:	c5 fc 11 9c 24 00 45 	vmovups %ymm3,0x4500(%rsp)
    c4bd:	00 00 
    c4bf:	c5 fc 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm3
    c4c6:	00 00 
    c4c8:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x4240(%rsp),%ymm0,%ymm3
    c4cf:	42 00 00 
    c4d2:	c5 fc 11 9c 24 80 44 	vmovups %ymm3,0x4480(%rsp)
    c4d9:	00 00 
    c4db:	c5 fc 10 9c 24 40 44 	vmovups 0x4440(%rsp),%ymm3
    c4e2:	00 00 
    c4e4:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x4140(%rsp),%ymm0,%ymm3
    c4eb:	41 00 00 
    c4ee:	c5 fc 11 9c 24 40 44 	vmovups %ymm3,0x4440(%rsp)
    c4f5:	00 00 
    c4f7:	c5 fc 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm3
    c4fe:	00 00 
    c500:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm0,%ymm3
    c507:	3f 00 00 
    c50a:	c5 fc 11 9c 24 c0 43 	vmovups %ymm3,0x43c0(%rsp)
    c511:	00 00 
    c513:	c5 fc 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm3
    c51a:	00 00 
    c51c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm0,%ymm3
    c523:	3e 00 00 
    c526:	c5 fc 11 9c 24 20 43 	vmovups %ymm3,0x4320(%rsp)
    c52d:	00 00 
    c52f:	c5 fc 10 9c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm3
    c536:	00 00 
    c538:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm0,%ymm3
    c53f:	3e 00 00 
    c542:	c5 fc 11 9c 24 a0 42 	vmovups %ymm3,0x42a0(%rsp)
    c549:	00 00 
    c54b:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    c552:	00 00 
    c554:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm3
    c55b:	14 00 00 
    c55e:	c5 fc 11 9c 24 20 42 	vmovups %ymm3,0x4220(%rsp)
    c565:	00 00 
    c567:	c5 fc 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm3
    c56e:	00 00 
    c570:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm3
    c577:	14 00 00 
    c57a:	c5 fc 11 9c 24 80 41 	vmovups %ymm3,0x4180(%rsp)
    c581:	00 00 
    c583:	c5 fc 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm3
    c58a:	00 00 
    c58c:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm0,%ymm3
    c593:	3d 00 00 
    c596:	c5 fc 11 9c 24 e0 40 	vmovups %ymm3,0x40e0(%rsp)
    c59d:	00 00 
    c59f:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    c5a6:	00 00 
    c5a8:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm0,%ymm3
    c5af:	3c 00 00 
    c5b2:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    c5b9:	00 00 
    c5bb:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    c5c2:	00 00 
    c5c4:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm3
    c5cb:	14 00 00 
    c5ce:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    c5d5:	00 00 
    c5d7:	c5 fc 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm3
    c5de:	00 00 
    c5e0:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm0,%ymm3
    c5e7:	3b 00 00 
    c5ea:	c5 fc 11 9c 24 20 3f 	vmovups %ymm3,0x3f20(%rsp)
    c5f1:	00 00 
    c5f3:	c5 fc 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm3
    c5fa:	00 00 
    c5fc:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm3
    c603:	14 00 00 
    c606:	c5 fc 11 9c 24 00 3f 	vmovups %ymm3,0x3f00(%rsp)
    c60d:	00 00 
    c60f:	c5 fc 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm3
    c616:	00 00 
    c618:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm0,%ymm3
    c61f:	3b 00 00 
    c622:	c5 fc 11 9c 24 e0 3e 	vmovups %ymm3,0x3ee0(%rsp)
    c629:	00 00 
    c62b:	c5 fc 10 9c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm3
    c632:	00 00 
    c634:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm0,%ymm3
    c63b:	3b 00 00 
    c63e:	c5 fc 11 9c 24 a0 3e 	vmovups %ymm3,0x3ea0(%rsp)
    c645:	00 00 
    c647:	c5 fc 10 9c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm3
    c64e:	00 00 
    c650:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm0,%ymm3
    c657:	3a 00 00 
    c65a:	c5 fc 11 9c 24 60 3e 	vmovups %ymm3,0x3e60(%rsp)
    c661:	00 00 
    c663:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    c669:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x6220(%rsp),%ymm0,%ymm3
    c670:	62 00 00 
    c673:	c5 fc 10 84 ae 20 03 	vmovups 0x320(%rsi,%rbp,4),%ymm0
    c67a:	00 00 
    c67c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    c681:	c5 7c 10 8c 24 00 6c 	vmovups 0x6c00(%rsp),%ymm9
    c688:	00 00 
    c68a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    c68f:	c5 7c 10 a4 24 60 6a 	vmovups 0x6a60(%rsp),%ymm12
    c696:	00 00 
    c698:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    c69d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    c6a2:	c5 fc 10 b4 24 00 6f 	vmovups 0x6f00(%rsp),%ymm6
    c6a9:	00 00 
    c6ab:	c5 fc 10 ac 24 40 6f 	vmovups 0x6f40(%rsp),%ymm5
    c6b2:	00 00 
    c6b4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    c6ba:	c5 fc 10 9c 24 00 6e 	vmovups 0x6e00(%rsp),%ymm3
    c6c1:	00 00 
    c6c3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    c6c8:	c5 7c 10 94 24 60 6b 	vmovups 0x6b60(%rsp),%ymm10
    c6cf:	00 00 
    c6d1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    c6d6:	c5 7c 10 ac 24 00 69 	vmovups 0x6900(%rsp),%ymm13
    c6dd:	00 00 
    c6df:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    c6e4:	c5 fc 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm2
    c6eb:	00 00 
    c6ed:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4620(%rsp),%ymm0,%ymm2
    c6f4:	46 00 00 
    c6f7:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    c6fc:	c5 fc 10 8c 24 80 67 	vmovups 0x6780(%rsp),%ymm1
    c703:	00 00 
    c705:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    c70a:	c5 7c 10 b4 24 60 66 	vmovups 0x6660(%rsp),%ymm14
    c711:	00 00 
    c713:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm0,%ymm14
    c71a:	46 00 00 
    c71d:	c5 fc 11 94 24 c0 47 	vmovups %ymm2,0x47c0(%rsp)
    c724:	00 00 
    c726:	c5 fc 10 94 24 20 47 	vmovups 0x4720(%rsp),%ymm2
    c72d:	00 00 
    c72f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4500(%rsp),%ymm0,%ymm2
    c736:	45 00 00 
    c739:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    c73e:	c5 7c 10 bc 24 a0 67 	vmovups 0x67a0(%rsp),%ymm15
    c745:	00 00 
    c747:	c5 fc 11 94 24 20 47 	vmovups %ymm2,0x4720(%rsp)
    c74e:	00 00 
    c750:	c5 fc 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm2
    c757:	00 00 
    c759:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4480(%rsp),%ymm0,%ymm2
    c760:	44 00 00 
    c763:	c5 fc 11 94 24 80 46 	vmovups %ymm2,0x4680(%rsp)
    c76a:	00 00 
    c76c:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    c773:	00 00 
    c775:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4440(%rsp),%ymm0,%ymm2
    c77c:	44 00 00 
    c77f:	c5 fc 11 94 24 60 46 	vmovups %ymm2,0x4660(%rsp)
    c786:	00 00 
    c788:	c5 fc 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm2
    c78f:	00 00 
    c791:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm0,%ymm2
    c798:	43 00 00 
    c79b:	c5 fc 11 94 24 c0 45 	vmovups %ymm2,0x45c0(%rsp)
    c7a2:	00 00 
    c7a4:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    c7ab:	00 00 
    c7ad:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4320(%rsp),%ymm0,%ymm2
    c7b4:	43 00 00 
    c7b7:	c5 fc 11 94 24 20 45 	vmovups %ymm2,0x4520(%rsp)
    c7be:	00 00 
    c7c0:	c5 fc 10 94 24 a0 44 	vmovups 0x44a0(%rsp),%ymm2
    c7c7:	00 00 
    c7c9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm0,%ymm2
    c7d0:	42 00 00 
    c7d3:	c5 fc 11 94 24 a0 44 	vmovups %ymm2,0x44a0(%rsp)
    c7da:	00 00 
    c7dc:	c5 fc 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm2
    c7e3:	00 00 
    c7e5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4220(%rsp),%ymm0,%ymm2
    c7ec:	42 00 00 
    c7ef:	c5 fc 11 94 24 60 44 	vmovups %ymm2,0x4460(%rsp)
    c7f6:	00 00 
    c7f8:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    c7ff:	00 00 
    c801:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4180(%rsp),%ymm0,%ymm2
    c808:	41 00 00 
    c80b:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    c812:	00 00 
    c814:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    c81b:	00 00 
    c81d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm0,%ymm2
    c824:	40 00 00 
    c827:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    c82e:	00 00 
    c830:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    c837:	00 00 
    c839:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    c840:	13 00 00 
    c843:	c5 fc 11 94 24 e0 43 	vmovups %ymm2,0x43e0(%rsp)
    c84a:	00 00 
    c84c:	c5 fc 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm2
    c853:	00 00 
    c855:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    c85c:	13 00 00 
    c85f:	c5 fc 11 94 24 a0 43 	vmovups %ymm2,0x43a0(%rsp)
    c866:	00 00 
    c868:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    c86f:	00 00 
    c871:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm0,%ymm2
    c878:	3f 00 00 
    c87b:	c5 fc 11 94 24 80 43 	vmovups %ymm2,0x4380(%rsp)
    c882:	00 00 
    c884:	c5 fc 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm2
    c88b:	00 00 
    c88d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm0,%ymm2
    c894:	3f 00 00 
    c897:	c5 fc 11 94 24 60 43 	vmovups %ymm2,0x4360(%rsp)
    c89e:	00 00 
    c8a0:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    c8a7:	00 00 
    c8a9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm0,%ymm2
    c8b0:	3e 00 00 
    c8b3:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    c8ba:	00 00 
    c8bc:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    c8c3:	00 00 
    c8c5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm0,%ymm2
    c8cc:	3e 00 00 
    c8cf:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    c8d6:	00 00 
    c8d8:	c5 fc 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm2
    c8df:	00 00 
    c8e1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm0,%ymm2
    c8e8:	3e 00 00 
    c8eb:	c5 fc 11 94 24 e0 42 	vmovups %ymm2,0x42e0(%rsp)
    c8f2:	00 00 
    c8f4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    c8fa:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x6380(%rsp),%ymm0,%ymm2
    c901:	63 00 00 
    c904:	c5 fc 10 84 ae 40 03 	vmovups 0x340(%rsi,%rbp,4),%ymm0
    c90b:	00 00 
    c90d:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm0,%ymm15
    c914:	47 00 00 
    c917:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    c91c:	c5 fc 10 bc 24 60 6e 	vmovups 0x6e60(%rsp),%ymm7
    c923:	00 00 
    c925:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    c92a:	c5 fc 10 a4 24 a0 70 	vmovups 0x70a0(%rsp),%ymm4
    c931:	00 00 
    c933:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    c939:	c5 fc 10 94 24 80 6f 	vmovups 0x6f80(%rsp),%ymm2
    c940:	00 00 
    c942:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    c947:	c5 7c 10 84 24 40 6e 	vmovups 0x6e40(%rsp),%ymm8
    c94e:	00 00 
    c950:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    c955:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    c95c:	00 00 
    c95e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x4720(%rsp),%ymm0,%ymm3
    c965:	47 00 00 
    c968:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    c96d:	c5 7c 10 8c 24 e0 6d 	vmovups 0x6de0(%rsp),%ymm9
    c974:	00 00 
    c976:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    c97d:	00 00 
    c97f:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    c986:	00 00 
    c988:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x4680(%rsp),%ymm0,%ymm3
    c98f:	46 00 00 
    c992:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    c997:	c5 7c 10 94 24 40 6d 	vmovups 0x6d40(%rsp),%ymm10
    c99e:	00 00 
    c9a0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    c9a5:	c5 7c 10 9c 24 20 6d 	vmovups 0x6d20(%rsp),%ymm11
    c9ac:	00 00 
    c9ae:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    c9b5:	00 00 
    c9b7:	c5 fc 10 9c 24 00 48 	vmovups 0x4800(%rsp),%ymm3
    c9be:	00 00 
    c9c0:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x4660(%rsp),%ymm0,%ymm3
    c9c7:	46 00 00 
    c9ca:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    c9cf:	c5 7c 10 a4 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm12
    c9d6:	00 00 
    c9d8:	c5 fc 11 9c 24 00 48 	vmovups %ymm3,0x4800(%rsp)
    c9df:	00 00 
    c9e1:	c5 fc 10 9c 24 80 47 	vmovups 0x4780(%rsp),%ymm3
    c9e8:	00 00 
    c9ea:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm0,%ymm3
    c9f1:	45 00 00 
    c9f4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    c9f9:	c5 7c 10 ac 24 00 6a 	vmovups 0x6a00(%rsp),%ymm13
    ca00:	00 00 
    ca02:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    ca07:	c5 fc 10 8c 24 80 68 	vmovups 0x6880(%rsp),%ymm1
    ca0e:	00 00 
    ca10:	c5 fc 11 9c 24 80 47 	vmovups %ymm3,0x4780(%rsp)
    ca17:	00 00 
    ca19:	c5 fc 10 9c 24 40 47 	vmovups 0x4740(%rsp),%ymm3
    ca20:	00 00 
    ca22:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x4520(%rsp),%ymm0,%ymm3
    ca29:	45 00 00 
    ca2c:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    ca31:	c5 7c 10 b4 24 40 6a 	vmovups 0x6a40(%rsp),%ymm14
    ca38:	00 00 
    ca3a:	c5 fc 11 9c 24 40 47 	vmovups %ymm3,0x4740(%rsp)
    ca41:	00 00 
    ca43:	c5 fc 10 9c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm3
    ca4a:	00 00 
    ca4c:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm0,%ymm3
    ca53:	44 00 00 
    ca56:	c5 fc 11 9c 24 c0 46 	vmovups %ymm3,0x46c0(%rsp)
    ca5d:	00 00 
    ca5f:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    ca66:	00 00 
    ca68:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x4460(%rsp),%ymm0,%ymm3
    ca6f:	44 00 00 
    ca72:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    ca79:	00 00 
    ca7b:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    ca82:	00 00 
    ca84:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm3
    ca8b:	13 00 00 
    ca8e:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    ca95:	00 00 
    ca97:	c5 fc 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm3
    ca9e:	00 00 
    caa0:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm3
    caa7:	13 00 00 
    caaa:	c5 fc 11 9c 24 40 46 	vmovups %ymm3,0x4640(%rsp)
    cab1:	00 00 
    cab3:	c5 fc 10 9c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm3
    caba:	00 00 
    cabc:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm0,%ymm3
    cac3:	43 00 00 
    cac6:	c5 fc 11 9c 24 e0 45 	vmovups %ymm3,0x45e0(%rsp)
    cacd:	00 00 
    cacf:	c5 fc 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm3
    cad6:	00 00 
    cad8:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm0,%ymm3
    cadf:	43 00 00 
    cae2:	c5 fc 11 9c 24 a0 45 	vmovups %ymm3,0x45a0(%rsp)
    cae9:	00 00 
    caeb:	c5 fc 10 9c 24 80 45 	vmovups 0x4580(%rsp),%ymm3
    caf2:	00 00 
    caf4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x4380(%rsp),%ymm0,%ymm3
    cafb:	43 00 00 
    cafe:	c5 fc 11 9c 24 80 45 	vmovups %ymm3,0x4580(%rsp)
    cb05:	00 00 
    cb07:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    cb0e:	00 00 
    cb10:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x4360(%rsp),%ymm0,%ymm3
    cb17:	43 00 00 
    cb1a:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    cb21:	00 00 
    cb23:	c5 fc 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm3
    cb2a:	00 00 
    cb2c:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm3
    cb33:	13 00 00 
    cb36:	c5 fc 11 9c 24 60 45 	vmovups %ymm3,0x4560(%rsp)
    cb3d:	00 00 
    cb3f:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    cb46:	00 00 
    cb48:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm3
    cb4f:	13 00 00 
    cb52:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    cb59:	00 00 
    cb5b:	c5 fc 10 9c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm3
    cb62:	00 00 
    cb64:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm0,%ymm3
    cb6b:	42 00 00 
    cb6e:	c5 fc 11 9c 24 e0 44 	vmovups %ymm3,0x44e0(%rsp)
    cb75:	00 00 
    cb77:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    cb7d:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm0,%ymm3
    cb84:	64 00 00 
    cb87:	c5 fc 10 84 ae 60 03 	vmovups 0x360(%rsi,%rbp,4),%ymm0
    cb8e:	00 00 
    cb90:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    cb95:	c5 fc 10 ac 24 60 70 	vmovups 0x7060(%rsp),%ymm5
    cb9c:	00 00 
    cb9e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    cba3:	c5 7c 10 bc 24 40 68 	vmovups 0x6840(%rsp),%ymm15
    cbaa:	00 00 
    cbac:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm15
    cbb3:	05 00 00 
    cbb6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    cbbc:	c5 fc 10 9c 24 e0 70 	vmovups 0x70e0(%rsp),%ymm3
    cbc3:	00 00 
    cbc5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    cbca:	c5 fc 10 b4 24 e0 6f 	vmovups 0x6fe0(%rsp),%ymm6
    cbd1:	00 00 
    cbd3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    cbd8:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    cbdf:	00 00 
    cbe1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4800(%rsp),%ymm0,%ymm2
    cbe8:	48 00 00 
    cbeb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    cbf0:	c5 fc 10 bc 24 c0 6f 	vmovups 0x6fc0(%rsp),%ymm7
    cbf7:	00 00 
    cbf9:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    cc00:	00 00 
    cc02:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    cc09:	00 00 
    cc0b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4780(%rsp),%ymm0,%ymm2
    cc12:	47 00 00 
    cc15:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    cc1a:	c5 7c 10 84 24 60 6f 	vmovups 0x6f60(%rsp),%ymm8
    cc21:	00 00 
    cc23:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    cc28:	c5 7c 10 8c 24 20 6f 	vmovups 0x6f20(%rsp),%ymm9
    cc2f:	00 00 
    cc31:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    cc38:	00 00 
    cc3a:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    cc41:	00 00 
    cc43:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4740(%rsp),%ymm0,%ymm2
    cc4a:	47 00 00 
    cc4d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    cc52:	c5 7c 10 94 24 a0 6e 	vmovups 0x6ea0(%rsp),%ymm10
    cc59:	00 00 
    cc5b:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    cc62:	00 00 
    cc64:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    cc6b:	00 00 
    cc6d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm0,%ymm2
    cc74:	46 00 00 
    cc77:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    cc7c:	c5 7c 10 9c 24 20 6e 	vmovups 0x6e20(%rsp),%ymm11
    cc83:	00 00 
    cc85:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    cc8a:	c5 7c 10 a4 24 80 6c 	vmovups 0x6c80(%rsp),%ymm12
    cc91:	00 00 
    cc93:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    cc9a:	00 00 
    cc9c:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    cca3:	00 00 
    cca5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    ccac:	13 00 00 
    ccaf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    ccb4:	c5 7c 10 ac 24 40 6b 	vmovups 0x6b40(%rsp),%ymm13
    ccbb:	00 00 
    ccbd:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    ccc4:	00 00 
    ccc6:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    cccd:	00 00 
    cccf:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    ccd6:	13 00 00 
    ccd9:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    ccde:	c5 fc 10 8c 24 c0 68 	vmovups 0x68c0(%rsp),%ymm1
    cce5:	00 00 
    cce7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    ccee:	05 00 00 
    ccf1:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    ccf8:	00 00 
    ccfa:	c5 fc 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm2
    cd01:	00 00 
    cd03:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4640(%rsp),%ymm0,%ymm2
    cd0a:	46 00 00 
    cd0d:	c5 fc 11 94 24 e0 47 	vmovups %ymm2,0x47e0(%rsp)
    cd14:	00 00 
    cd16:	c5 fc 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm2
    cd1d:	00 00 
    cd1f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm0,%ymm2
    cd26:	45 00 00 
    cd29:	c5 fc 11 94 24 a0 47 	vmovups %ymm2,0x47a0(%rsp)
    cd30:	00 00 
    cd32:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    cd39:	00 00 
    cd3b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm0,%ymm2
    cd42:	45 00 00 
    cd45:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    cd4c:	00 00 
    cd4e:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    cd55:	00 00 
    cd57:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4580(%rsp),%ymm0,%ymm2
    cd5e:	45 00 00 
    cd61:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    cd68:	00 00 
    cd6a:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    cd71:	00 00 
    cd73:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    cd7a:	12 00 00 
    cd7d:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    cd84:	00 00 
    cd86:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    cd8d:	00 00 
    cd8f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4560(%rsp),%ymm0,%ymm2
    cd96:	45 00 00 
    cd99:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    cda0:	00 00 
    cda2:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    cda9:	00 00 
    cdab:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    cdb2:	12 00 00 
    cdb5:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    cdbc:	00 00 
    cdbe:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    cdc5:	00 00 
    cdc7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm0,%ymm2
    cdce:	44 00 00 
    cdd1:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    cdd8:	00 00 
    cdda:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    cde0:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6620(%rsp),%ymm0,%ymm2
    cde7:	66 00 00 
    cdea:	c5 fc 10 84 ae 80 03 	vmovups 0x380(%rsi,%rbp,4),%ymm0
    cdf1:	00 00 
    cdf3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    cdf9:	c5 fc 10 94 24 e0 71 	vmovups 0x71e0(%rsp),%ymm2
    ce00:	00 00 
    ce02:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    ce07:	c5 fc 10 9c 24 80 71 	vmovups 0x7180(%rsp),%ymm3
    ce0e:	00 00 
    ce10:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    ce15:	c5 fc 10 a4 24 40 71 	vmovups 0x7140(%rsp),%ymm4
    ce1c:	00 00 
    ce1e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    ce23:	c5 fc 10 ac 24 20 71 	vmovups 0x7120(%rsp),%ymm5
    ce2a:	00 00 
    ce2c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    ce31:	c5 fc 10 b4 24 00 71 	vmovups 0x7100(%rsp),%ymm6
    ce38:	00 00 
    ce3a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    ce3f:	c5 fc 10 bc 24 c0 70 	vmovups 0x70c0(%rsp),%ymm7
    ce46:	00 00 
    ce48:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    ce4d:	c5 7c 10 84 24 80 70 	vmovups 0x7080(%rsp),%ymm8
    ce54:	00 00 
    ce56:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    ce5b:	c5 7c 10 8c 24 00 70 	vmovups 0x7000(%rsp),%ymm9
    ce62:	00 00 
    ce64:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    ce69:	c5 7c 10 94 24 a0 6f 	vmovups 0x6fa0(%rsp),%ymm10
    ce70:	00 00 
    ce72:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    ce77:	c5 7c 10 9c 24 80 6e 	vmovups 0x6e80(%rsp),%ymm11
    ce7e:	00 00 
    ce80:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    ce85:	c5 7c 10 a4 24 80 6d 	vmovups 0x6d80(%rsp),%ymm12
    ce8c:	00 00 
    ce8e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    ce93:	c5 7c 10 ac 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm13
    ce9a:	00 00 
    ce9c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    cea1:	c5 7c 10 b4 24 80 6b 	vmovups 0x6b80(%rsp),%ymm14
    cea8:	00 00 
    ceaa:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    ceaf:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    ceb6:	00 00 
    ceb8:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    cebd:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    cec4:	00 00 
    cec6:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm15
    cecd:	12 00 00 
    ced0:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    ced7:	00 00 
    ced9:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    cee0:	00 00 
    cee2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    cee9:	04 00 00 
    ceec:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
    cef3:	00 00 
    cef5:	c5 7c 10 bc 24 00 68 	vmovups 0x6800(%rsp),%ymm15
    cefc:	00 00 
    cefe:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm15
    cf05:	12 00 00 
    cf08:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    cf0f:	00 00 
    cf11:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    cf18:	00 00 
    cf1a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    cf21:	04 00 00 
    cf24:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    cf2b:	00 00 
    cf2d:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    cf34:	00 00 
    cf36:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    cf3d:	05 00 00 
    cf40:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    cf47:	00 00 
    cf49:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    cf50:	00 00 
    cf52:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    cf59:	06 00 00 
    cf5c:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    cf63:	00 00 
    cf65:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    cf6c:	00 00 
    cf6e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm0,%ymm1
    cf75:	47 00 00 
    cf78:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    cf7f:	00 00 
    cf81:	c5 fc 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm1
    cf88:	00 00 
    cf8a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm0,%ymm1
    cf91:	47 00 00 
    cf94:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    cf9b:	00 00 
    cf9d:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    cfa4:	00 00 
    cfa6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    cfad:	12 00 00 
    cfb0:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    cfb7:	00 00 
    cfb9:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    cfc0:	00 00 
    cfc2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    cfc9:	04 00 00 
    cfcc:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    cfd3:	00 00 
    cfd5:	c5 fc 10 8c 24 00 47 	vmovups 0x4700(%rsp),%ymm1
    cfdc:	00 00 
    cfde:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    cfe5:	04 00 00 
    cfe8:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    cfef:	00 00 
    cff1:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    cff8:	00 00 
    cffa:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    d001:	12 00 00 
    d004:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    d00b:	00 00 
    d00d:	c5 fc 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm1
    d014:	00 00 
    d016:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    d01d:	04 00 00 
    d020:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    d027:	00 00 
    d029:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    d030:	00 00 
    d032:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    d039:	04 00 00 
    d03c:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    d043:	00 00 
    d045:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    d04b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x6700(%rsp),%ymm0,%ymm1
    d052:	67 00 00 
    d055:	c5 fc 10 84 ae a0 03 	vmovups 0x3a0(%rsi,%rbp,4),%ymm0
    d05c:	00 00 
    d05e:	48 81 c5 f0 00 00 00 	add    $0xf0,%rbp
    d065:	48 89 ef             	mov    %rbp,%rdi
    d068:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    d06e:	c5 fc 10 8c 24 60 72 	vmovups 0x7260(%rsp),%ymm1
    d075:	00 00 
    d077:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    d07c:	c5 fc 10 94 24 20 72 	vmovups 0x7220(%rsp),%ymm2
    d083:	00 00 
    d085:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    d08c:	00 00 
    d08e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    d093:	c5 fc 10 9c 24 00 72 	vmovups 0x7200(%rsp),%ymm3
    d09a:	00 00 
    d09c:	c5 fc 11 94 24 40 48 	vmovups %ymm2,0x4840(%rsp)
    d0a3:	00 00 
    d0a5:	c5 fc 10 94 24 40 72 	vmovups 0x7240(%rsp),%ymm2
    d0ac:	00 00 
    d0ae:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    d0b3:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    d0b8:	c5 fc 11 9c 24 60 48 	vmovups %ymm3,0x4860(%rsp)
    d0bf:	00 00 
    d0c1:	c5 fc 10 9c 24 a0 71 	vmovups 0x71a0(%rsp),%ymm3
    d0c8:	00 00 
    d0ca:	c5 fc 11 94 24 80 48 	vmovups %ymm2,0x4880(%rsp)
    d0d1:	00 00 
    d0d3:	c5 fc 10 94 24 60 71 	vmovups 0x7160(%rsp),%ymm2
    d0da:	00 00 
    d0dc:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    d0e1:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    d0e6:	c5 fc 11 9c 24 a0 48 	vmovups %ymm3,0x48a0(%rsp)
    d0ed:	00 00 
    d0ef:	c5 fc 10 9c 24 c0 71 	vmovups 0x71c0(%rsp),%ymm3
    d0f6:	00 00 
    d0f8:	c5 fc 11 94 24 c0 48 	vmovups %ymm2,0x48c0(%rsp)
    d0ff:	00 00 
    d101:	c5 fc 10 94 24 20 70 	vmovups 0x7020(%rsp),%ymm2
    d108:	00 00 
    d10a:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    d10f:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    d114:	c5 fc 11 9c 24 e0 48 	vmovups %ymm3,0x48e0(%rsp)
    d11b:	00 00 
    d11d:	c5 fc 10 9c 24 40 70 	vmovups 0x7040(%rsp),%ymm3
    d124:	00 00 
    d126:	c5 fc 11 94 24 00 49 	vmovups %ymm2,0x4900(%rsp)
    d12d:	00 00 
    d12f:	c5 fc 10 94 24 c0 6e 	vmovups 0x6ec0(%rsp),%ymm2
    d136:	00 00 
    d138:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    d13d:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    d142:	c5 fc 11 9c 24 20 49 	vmovups %ymm3,0x4920(%rsp)
    d149:	00 00 
    d14b:	c5 fc 10 9c 24 e0 6e 	vmovups 0x6ee0(%rsp),%ymm3
    d152:	00 00 
    d154:	c5 fc 11 94 24 40 49 	vmovups %ymm2,0x4940(%rsp)
    d15b:	00 00 
    d15d:	c5 fc 10 94 24 a0 6d 	vmovups 0x6da0(%rsp),%ymm2
    d164:	00 00 
    d166:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    d16b:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    d170:	c5 fc 11 9c 24 60 49 	vmovups %ymm3,0x4960(%rsp)
    d177:	00 00 
    d179:	c5 fc 10 9c 24 c0 6d 	vmovups 0x6dc0(%rsp),%ymm3
    d180:	00 00 
    d182:	c5 7c 10 ac 24 40 69 	vmovups 0x6940(%rsp),%ymm13
    d189:	00 00 
    d18b:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm0,%ymm13
    d192:	46 00 00 
    d195:	c5 fc 11 94 24 a0 49 	vmovups %ymm2,0x49a0(%rsp)
    d19c:	00 00 
    d19e:	c5 fc 10 94 24 60 6d 	vmovups 0x6d60(%rsp),%ymm2
    d1a5:	00 00 
    d1a7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    d1ae:	0f 00 00 
    d1b1:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    d1b6:	c5 7c 10 b4 24 20 6b 	vmovups 0x6b20(%rsp),%ymm14
    d1bd:	00 00 
    d1bf:	c5 fc 11 9c 24 c0 49 	vmovups %ymm3,0x49c0(%rsp)
    d1c6:	00 00 
    d1c8:	c5 fc 10 9c 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm3
    d1cf:	00 00 
    d1d1:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    d1d8:	05 00 00 
    d1db:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    d1e0:	c5 7c 10 bc 24 80 69 	vmovups 0x6980(%rsp),%ymm15
    d1e7:	00 00 
    d1e9:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x4700(%rsp),%ymm0,%ymm15
    d1f0:	47 00 00 
    d1f3:	c5 fc 11 94 24 e0 49 	vmovups %ymm2,0x49e0(%rsp)
    d1fa:	00 00 
    d1fc:	c5 fc 10 94 24 c0 6c 	vmovups 0x6cc0(%rsp),%ymm2
    d203:	00 00 
    d205:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    d20c:	12 00 00 
    d20f:	c5 fc 11 9c 24 00 4a 	vmovups %ymm3,0x4a00(%rsp)
    d216:	00 00 
    d218:	c5 fc 10 9c 24 40 6c 	vmovups 0x6c40(%rsp),%ymm3
    d21f:	00 00 
    d221:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm3
    d228:	12 00 00 
    d22b:	c5 fc 11 94 24 20 4a 	vmovups %ymm2,0x4a20(%rsp)
    d232:	00 00 
    d234:	c5 fc 10 94 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm2
    d23b:	00 00 
    d23d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    d244:	03 00 00 
    d247:	c5 fc 11 9c 24 40 4a 	vmovups %ymm3,0x4a40(%rsp)
    d24e:	00 00 
    d250:	c5 fc 10 9c 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm3
    d257:	00 00 
    d259:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm3
    d260:	11 00 00 
    d263:	c5 fc 11 94 24 60 4a 	vmovups %ymm2,0x4a60(%rsp)
    d26a:	00 00 
    d26c:	c5 fc 10 94 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm2
    d273:	00 00 
    d275:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    d27c:	03 00 00 
    d27f:	c5 fc 11 9c 24 a0 4a 	vmovups %ymm3,0x4aa0(%rsp)
    d286:	00 00 
    d288:	c5 fc 10 9c 24 20 6a 	vmovups 0x6a20(%rsp),%ymm3
    d28f:	00 00 
    d291:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x4760(%rsp),%ymm0,%ymm3
    d298:	47 00 00 
    d29b:	c5 fc 11 94 24 c0 4a 	vmovups %ymm2,0x4ac0(%rsp)
    d2a2:	00 00 
    d2a4:	c5 fc 10 94 24 e0 69 	vmovups 0x69e0(%rsp),%ymm2
    d2ab:	00 00 
    d2ad:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    d2b4:	11 00 00 
    d2b7:	c5 fc 11 9c 24 e0 4a 	vmovups %ymm3,0x4ae0(%rsp)
    d2be:	00 00 
    d2c0:	c5 fc 10 9c 24 a0 69 	vmovups 0x69a0(%rsp),%ymm3
    d2c7:	00 00 
    d2c9:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    d2d0:	04 00 00 
    d2d3:	c5 fc 11 94 24 00 4b 	vmovups %ymm2,0x4b00(%rsp)
    d2da:	00 00 
    d2dc:	c5 fc 10 94 24 60 69 	vmovups 0x6960(%rsp),%ymm2
    d2e3:	00 00 
    d2e5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    d2ec:	03 00 00 
    d2ef:	c5 fc 11 9c 24 20 4b 	vmovups %ymm3,0x4b20(%rsp)
    d2f6:	00 00 
    d2f8:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    d2ff:	00 00 
    d301:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    d308:	03 00 00 
    d30b:	c5 fc 11 94 24 80 4a 	vmovups %ymm2,0x4a80(%rsp)
    d312:	00 00 
    d314:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    d31a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm2
    d321:	05 00 00 
    d324:	c5 fc 11 9c 24 80 49 	vmovups %ymm3,0x4980(%rsp)
    d32b:	00 00 
    d32d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    d333:	48 3b ac 24 58 04 00 	cmp    0x458(%rsp),%rbp
    d33a:	00 
    d33b:	0f 82 af 34 ff ff    	jb     7f0 <_Z5benchv+0x6c0>
    d341:	c5 fc 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm1
    d348:	00 00 
    d34a:	48 8b b4 24 c0 05 00 	mov    0x5c0(%rsp),%rsi
    d351:	00 
    d352:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    d359:	00 
    d35a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    d360:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    d364:	c5 fc 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm1
    d36b:	00 00 
    d36d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d373:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    d377:	c5 fc 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm0
    d37e:	00 00 
    d380:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    d386:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    d38a:	c5 fc 10 84 24 60 48 	vmovups 0x4860(%rsp),%ymm0
    d391:	00 00 
    d393:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d399:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    d39d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    d3a2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    d3a8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    d3ac:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    d3b0:	c5 fc 10 84 24 80 48 	vmovups 0x4880(%rsp),%ymm0
    d3b7:	00 00 
    d3b9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d3bf:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    d3c3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    d3c8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    d3cc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    d3d2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    d3d8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    d3dd:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    d3e1:	c5 fc 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm0
    d3e8:	00 00 
    d3ea:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    d3ee:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d3f4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    d3f8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d3fc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    d400:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    d406:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    d40a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    d410:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    d414:	c5 fc 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm0
    d41b:	00 00 
    d41d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    d423:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    d427:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    d42b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    d431:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    d435:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    d43b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    d43f:	c5 fc 10 84 24 e0 48 	vmovups 0x48e0(%rsp),%ymm0
    d446:	00 00 
    d448:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    d44e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    d452:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    d456:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    d45c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    d460:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    d465:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    d469:	c5 fc 10 84 24 00 49 	vmovups 0x4900(%rsp),%ymm0
    d470:	00 00 
    d472:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    d478:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    d47e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    d482:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    d486:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    d48c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    d490:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    d496:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    d49b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    d49f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    d4a5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    d4aa:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    d4ae:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    d4b2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    d4b7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    d4bd:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    d4c2:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    d4c7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    d4cd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    d4d1:	c5 fc 10 8c 24 80 49 	vmovups 0x4980(%rsp),%ymm1
    d4d8:	00 00 
    d4da:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d4e0:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    d4e4:	c5 fc 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm0
    d4eb:	00 00 
    d4ed:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    d4f3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    d4f7:	c5 fc 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm0
    d4fe:	00 00 
    d500:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d506:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    d50a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    d50f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    d515:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    d519:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    d51d:	c5 fc 10 84 24 a0 49 	vmovups 0x49a0(%rsp),%ymm0
    d524:	00 00 
    d526:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d52c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    d530:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    d535:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    d539:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    d53f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    d545:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    d54a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    d54e:	c5 fc 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm0
    d555:	00 00 
    d557:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    d55b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d561:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    d565:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d569:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    d56d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    d573:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    d577:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    d57d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    d581:	c5 fc 10 84 24 e0 49 	vmovups 0x49e0(%rsp),%ymm0
    d588:	00 00 
    d58a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    d590:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    d594:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    d598:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    d59e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    d5a2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    d5a8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    d5ac:	c5 fc 10 84 24 00 4a 	vmovups 0x4a00(%rsp),%ymm0
    d5b3:	00 00 
    d5b5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    d5bb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    d5bf:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    d5c3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    d5c9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    d5cd:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    d5d2:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    d5d6:	c5 fc 10 84 24 20 4a 	vmovups 0x4a20(%rsp),%ymm0
    d5dd:	00 00 
    d5df:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    d5e5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    d5eb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    d5ef:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    d5f3:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    d5f9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    d5fd:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    d603:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    d608:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    d60c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    d612:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    d617:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    d61b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    d61f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    d624:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    d62a:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    d630:	c5 fc 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm2
    d637:	00 00 
    d639:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    d63f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    d645:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    d649:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d64f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    d653:	c5 fc 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm0
    d65a:	00 00 
    d65c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    d662:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    d666:	c5 fc 10 84 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm0
    d66d:	00 00 
    d66f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d675:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    d679:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    d67f:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    d683:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    d688:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d68e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    d692:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    d696:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    d69c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    d6a1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    d6a5:	c5 fc 10 84 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm0
    d6ac:	00 00 
    d6ae:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    d6b2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d6b8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    d6be:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    d6c3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d6c7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    d6cb:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    d6cf:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    d6d3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    d6d9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    d6dd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    d6e3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    d6e7:	c5 fc 10 84 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm0
    d6ee:	00 00 
    d6f0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    d6f6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    d6fa:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    d6fe:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    d704:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    d708:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    d70e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    d712:	c5 fc 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm0
    d719:	00 00 
    d71b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    d721:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    d725:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    d729:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    d72f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    d733:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    d738:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    d73c:	c5 fc 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm0
    d743:	00 00 
    d745:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    d74b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    d751:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    d755:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    d759:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    d75f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    d763:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    d769:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    d76e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    d772:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    d778:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    d77d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    d781:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    d785:	c5 fc 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm3
    d78c:	00 00 
    d78e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    d793:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    d799:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    d79f:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    d7a5:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    d7ab:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    d7af:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d7b5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    d7b9:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    d7bf:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    d7c3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d7c9:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    d7cd:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    d7d3:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    d7d7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d7dd:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    d7e1:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    d7e7:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    d7eb:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    d7ef:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    d7f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    d7f9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d7ff:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d803:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    d807:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    d80b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    d80f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d813:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    d817:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    d81b:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    d820:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    d826:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    d82b:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    d831:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    d837:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    d83d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    d841:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    d847:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    d84b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    d84f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    d853:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    d859:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    d85f:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
    d866:	00 
    d867:	48 83 c6 1d          	add    $0x1d,%rsi
    d86b:	48 39 c6             	cmp    %rax,%rsi
    d86e:	0f 82 4c 29 ff ff    	jb     1c0 <_Z5benchv+0x90>
    d874:	0f 31                	rdtsc  
    d876:	48 c1 e2 20          	shl    $0x20,%rdx
    d87a:	48 09 c2             	or     %rax,%rdx
    d87d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d883 <_Z5benchv+0xd753>
    d883:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    d888:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d890 <_Z5benchv+0xd760>
    d88f:	00 
    d890:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d898 <_Z5benchv+0xd768>
    d897:	00 
    d898:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    d89b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    d89f:	0f af d1             	imul   %ecx,%edx
    d8a2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    d8a8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    d8ac:	c5 fb 5c 84 24 b0 05 	vsubsd 0x5b0(%rsp),%xmm0,%xmm0
    d8b3:	00 00 
    d8b5:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    d8b9:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    d8bd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    d8c1:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    d8c5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    d8c9:	48 81 c4 e8 74 00 00 	add    $0x74e8,%rsp
    d8d0:	5b                   	pop    %rbx
    d8d1:	41 5c                	pop    %r12
    d8d3:	41 5d                	pop    %r13
    d8d5:	41 5e                	pop    %r14
    d8d7:	41 5f                	pop    %r15
    d8d9:	5d                   	pop    %rbp
    d8da:	c5 f8 77             	vzeroupper 
    d8dd:	c3                   	retq   
    d8de:	90                   	nop
    d8df:	90                   	nop

000000000000d8e0 <_Z6enablev>:
    d8e0:	31 c0                	xor    %eax,%eax
    d8e2:	c3                   	retq   
    d8e3:	90                   	nop
    d8e4:	90                   	nop
    d8e5:	90                   	nop
    d8e6:	90                   	nop
    d8e7:	90                   	nop
    d8e8:	90                   	nop
    d8e9:	90                   	nop
    d8ea:	90                   	nop
    d8eb:	90                   	nop
    d8ec:	90                   	nop
    d8ed:	90                   	nop
    d8ee:	90                   	nop
    d8ef:	90                   	nop

000000000000d8f0 <_Z9n_reg_maxv>:
    d8f0:	b8 be 03 00 00       	mov    $0x3be,%eax
    d8f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
