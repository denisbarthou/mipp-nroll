
axya_ui29_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 75 cb 9c 6b 	imul   $0x6b9ccb75,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 08 13 00 00    	imul   $0x1308,%eax,%eax
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
     13a:	48 81 ec 48 54 00 00 	sub    $0x5448,%rsp
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
     16f:	c5 fb 11 84 24 50 04 	vmovsd %xmm0,0x450(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e f4 96 00 00    	jle    9874 <_Z5benchv+0x9744>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 195 <_Z5benchv+0x65>
     195:	31 f6                	xor    %esi,%esi
     197:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     19e:	00 
     19f:	48 89 8c 24 68 04 00 	mov    %rcx,0x468(%rsp)
     1a6:	00 
     1a7:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ae <_Z5benchv+0x7e>
     1ae:	48 89 94 24 58 04 00 	mov    %rdx,0x458(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 58 01 00 	mov    %rcx,0x158(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 58 04 00 	mov    0x458(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d8:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1dc:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e0:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e4:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1e8:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1ec:	4c 8d 76 08          	lea    0x8(%rsi),%r14
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1f9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fe:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     203:	48 89 b4 24 60 04 00 	mov    %rsi,0x460(%rsp)
     20a:	00 
     20b:	0f af c8             	imul   %eax,%ecx
     20e:	48 89 1c 24          	mov    %rbx,(%rsp)
     212:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     216:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21b:	0f af e8             	imul   %eax,%ebp
     21e:	0f af f8             	imul   %eax,%edi
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	44 0f af c8          	imul   %eax,%r9d
     229:	44 0f af d0          	imul   %eax,%r10d
     22d:	44 0f af d8          	imul   %eax,%r11d
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	4c 8d 6e 12          	lea    0x12(%rsi),%r13
     23d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     242:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     246:	44 0f af e8          	imul   %eax,%r13d
     24a:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     24f:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     253:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     258:	48 8b 0c 24          	mov    (%rsp),%rcx
     25c:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     261:	89 f3                	mov    %esi,%ebx
     263:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     26a:	00 
     26b:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     26f:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     276:	00 
     277:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     27b:	4c 89 84 24 e0 01 00 	mov    %r8,0x1e0(%rsp)
     282:	00 
     283:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     287:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
     28e:	00 
     28f:	4c 8d 4e 19          	lea    0x19(%rsi),%r9
     293:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
     29a:	00 
     29b:	4c 8d 56 18          	lea    0x18(%rsi),%r10
     29f:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     2a6:	00 
     2a7:	4c 8d 5e 17          	lea    0x17(%rsi),%r11
     2ab:	4c 89 b4 24 60 01 00 	mov    %r14,0x160(%rsp)
     2b2:	00 
     2b3:	4c 8d 76 14          	lea    0x14(%rsi),%r14
     2b7:	4c 89 a4 24 e0 03 00 	mov    %r12,0x3e0(%rsp)
     2be:	00 
     2bf:	4c 8d 66 13          	lea    0x13(%rsi),%r12
     2c3:	0f af d8             	imul   %eax,%ebx
     2c6:	0f af e8             	imul   %eax,%ebp
     2c9:	0f af f8             	imul   %eax,%edi
     2cc:	44 0f af c0          	imul   %eax,%r8d
     2d0:	44 0f af e0          	imul   %eax,%r12d
     2d4:	44 0f af f0          	imul   %eax,%r14d
     2d8:	44 0f af d8          	imul   %eax,%r11d
     2dc:	44 0f af d0          	imul   %eax,%r10d
     2e0:	44 0f af c8          	imul   %eax,%r9d
     2e4:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ea:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2ee:	48 8d 5e 16          	lea    0x16(%rsi),%rbx
     2f2:	0f af d8             	imul   %eax,%ebx
     2f5:	0f af c8             	imul   %eax,%ecx
     2f8:	48 89 0c 24          	mov    %rcx,(%rsp)
     2fc:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     301:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     311:	0f af c8             	imul   %eax,%ecx
     314:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     324:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     329:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33e:	0f af c8             	imul   %eax,%ecx
     341:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     346:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     34b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     352:	00 00 
     354:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35b:	0f af c8             	imul   %eax,%ecx
     35e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     365:	00 00 
     367:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36e:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     373:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     378:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     37f:	00 00 
     381:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     388:	0f af c8             	imul   %eax,%ecx
     38b:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     390:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     394:	0f af c8             	imul   %eax,%ecx
     397:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     39e:	00 
     39f:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3a3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b3:	0f af c8             	imul   %eax,%ecx
     3b6:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3bd:	00 
     3be:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3c2:	0f af c8             	imul   %eax,%ecx
     3c5:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3cc:	00 
     3cd:	48 8d 4e 15          	lea    0x15(%rsi),%rcx
     3d1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3d8:	00 00 
     3da:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3e1:	0f af c8             	imul   %eax,%ecx
     3e4:	48 63 c5             	movslq %ebp,%rax
     3e7:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     3ee:	00 
     3ef:	48 63 c7             	movslq %edi,%rax
     3f2:	bf 00 00 00 00       	mov    $0x0,%edi
     3f7:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
     3fe:	00 
     3ff:	49 63 c0             	movslq %r8d,%rax
     402:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     409:	00 
     40a:	49 63 c1             	movslq %r9d,%rax
     40d:	48 89 84 24 38 05 00 	mov    %rax,0x538(%rsp)
     414:	00 
     415:	49 63 c2             	movslq %r10d,%rax
     418:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     41f:	00 
     420:	49 63 c3             	movslq %r11d,%rax
     423:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
     42a:	00 
     42b:	48 63 c3             	movslq %ebx,%rax
     42e:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     435:	00 
     436:	48 63 c1             	movslq %ecx,%rax
     439:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     440:	00 00 
     442:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     449:	48 89 84 24 18 05 00 	mov    %rax,0x518(%rsp)
     450:	00 
     451:	49 63 c6             	movslq %r14d,%rax
     454:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     45b:	00 
     45c:	49 63 c4             	movslq %r12d,%rax
     45f:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     466:	00 
     467:	49 63 c5             	movslq %r13d,%rax
     46a:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     471:	00 
     472:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     479:	00 
     47a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     481:	00 00 
     483:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     48a:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     491:	00 
     492:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     499:	00 
     49a:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     4a1:	00 
     4a2:	48 63 84 24 c0 03 00 	movslq 0x3c0(%rsp),%rax
     4a9:	00 
     4aa:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4b0:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4b7:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     4be:	00 
     4bf:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4c4:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     4cb:	00 
     4cc:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4d1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4d8:	00 00 
     4da:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4e1:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     4e8:	00 
     4e9:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4ee:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4f5:	00 00 
     4f7:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     4fe:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     505:	00 
     506:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     50b:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     512:	00 
     513:	48 63 04 24          	movslq (%rsp),%rax
     517:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     527:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     52e:	00 
     52f:	48 63 84 24 e0 03 00 	movslq 0x3e0(%rsp),%rax
     536:	00 
     537:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     53e:	00 00 
     540:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     547:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     54e:	00 
     54f:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     556:	00 
     557:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     55e:	00 
     55f:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     566:	00 
     567:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     56e:	00 00 
     570:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     577:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     57e:	00 
     57f:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     586:	00 
     587:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     58e:	00 
     58f:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     596:	00 
     597:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     59c:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5a3:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     5aa:	00 
     5ab:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     5b2:	00 
     5b3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5b9:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5c0:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     5c7:	00 
     5c8:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     5cf:	00 
     5d0:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     5d7:	00 
     5d8:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     5df:	00 
     5e0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5e6:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5ed:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     5f4:	00 
     5f5:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     5fa:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     601:	00 00 
     603:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     60a:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     611:	00 
     612:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     617:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     61e:	00 
     61f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     626:	00 00 
     628:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     62f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     636:	00 00 
     638:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     63f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     646:	00 00 
     648:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     64f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     655:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     65c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     663:	00 00 
     665:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     66c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     672:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     679:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     680:	00 00 
     682:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     689:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     68f:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     696:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     69d:	00 00 
     69f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a3:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     6aa:	00 00 
     6ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b0:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     6b7:	00 00 
     6b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bd:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     6c4:	00 00 
     6c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ca:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     6d1:	00 00 
     6d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d7:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     6de:	00 00 
     6e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e4:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     6eb:	00 00 
     6ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f1:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     6f8:	00 00 
     6fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fe:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     705:	00 00 
     707:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70b:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     712:	00 00 
     714:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     718:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     71f:	00 00 
     721:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     725:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     72c:	00 00 
     72e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     732:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     739:	00 00 
     73b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73f:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     746:	00 00 
     748:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74c:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     753:	00 00 
     755:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     759:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     760:	00 00 
     762:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     766:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     76d:	00 00 
     76f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     773:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     77a:	00 00 
     77c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     780:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     787:	00 00 
     789:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78d:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     794:	00 00 
     796:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79a:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     7a1:	00 00 
     7a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a7:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     7ae:	00 00 
     7b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b4:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     7bb:	00 00 
     7bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c1:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     7c8:	00 00 
     7ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ce:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     7d5:	00 00 
     7d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7db:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     7e2:	00 00 
     7e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7ee:	90                   	nop
     7ef:	90                   	nop
     7f0:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     7f7:	00 
     7f8:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     7ff:	00 
     800:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     807:	00 00 
     809:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     810:	00 00 
     812:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     819:	00 00 
     81b:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     822:	00 00 
     824:	48 89 bc 24 58 05 00 	mov    %rdi,0x558(%rsp)
     82b:	00 
     82c:	c5 7c 11 bc 24 20 52 	vmovups %ymm15,0x5220(%rsp)
     833:	00 00 
     835:	c5 7c 11 b4 24 40 52 	vmovups %ymm14,0x5240(%rsp)
     83c:	00 00 
     83e:	c5 7c 11 ac 24 20 54 	vmovups %ymm13,0x5420(%rsp)
     845:	00 00 
     847:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     84b:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     852:	00 
     853:	c5 fc 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm0
     858:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     85c:	c4 c1 7c 10 0c 8f    	vmovups (%r15,%rcx,4),%ymm1
     862:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     866:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     86d:	00 
     86e:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
     875:	00 00 
     877:	c4 e2 75 b8 c7       	vfmadd231ps %ymm7,%ymm1,%ymm0
     87c:	c4 81 7c 10 0c b7    	vmovups (%r15,%r14,4),%ymm1
     882:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     886:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     88d:	00 
     88e:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     895:	00 
     896:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     89b:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
     8a2:	00 00 
     8a4:	c4 c1 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm2
     8ab:	02 00 00 
     8ae:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     8b5:	00 
     8b6:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     8ba:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     8c1:	00 
     8c2:	c5 fc 11 94 24 40 4a 	vmovups %ymm2,0x4a40(%rsp)
     8c9:	00 00 
     8cb:	c4 c1 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm2
     8d2:	02 00 00 
     8d5:	c4 c1 7c 10 0c 97    	vmovups (%r15,%rdx,4),%ymm1
     8db:	48 89 b4 24 80 05 00 	mov    %rsi,0x580(%rsp)
     8e2:	00 
     8e3:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     8e7:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     8ee:	00 
     8ef:	c5 fc 11 94 24 20 4d 	vmovups %ymm2,0x4d20(%rsp)
     8f6:	00 00 
     8f8:	c4 c1 7c 10 94 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm2
     8ff:	02 00 00 
     902:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
     909:	00 00 
     90b:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     910:	c4 c1 7c 10 0c b7    	vmovups (%r15,%rsi,4),%ymm1
     916:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
     91d:	01 00 00 
     920:	48 89 9c 24 a0 05 00 	mov    %rbx,0x5a0(%rsp)
     927:	00 
     928:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     92c:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     933:	00 
     934:	c5 fc 11 94 24 40 4f 	vmovups %ymm2,0x4f40(%rsp)
     93b:	00 00 
     93d:	c4 c1 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm2
     944:	02 00 00 
     947:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
     94e:	00 00 
     950:	c4 c1 7c 10 0c 9f    	vmovups (%r15,%rbx,4),%ymm1
     956:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
     95d:	01 00 00 
     960:	48 89 ac 24 c0 05 00 	mov    %rbp,0x5c0(%rsp)
     967:	00 
     968:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     96c:	c5 fc 11 94 24 00 51 	vmovups %ymm2,0x5100(%rsp)
     973:	00 00 
     975:	c4 c1 7c 10 94 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm2
     97c:	02 00 00 
     97f:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     986:	00 
     987:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     98e:	00 
     98f:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
     996:	00 00 
     998:	c4 c1 7c 10 0c af    	vmovups (%r15,%rbp,4),%ymm1
     99e:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     9a5:	02 00 00 
     9a8:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     9af:	00 
     9b0:	c5 fc 11 94 24 e0 51 	vmovups %ymm2,0x51e0(%rsp)
     9b7:	00 00 
     9b9:	c4 81 7c 10 94 b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm2
     9c0:	01 00 00 
     9c3:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     9c7:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     9ce:	00 
     9cf:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
     9d6:	00 00 
     9d8:	c4 c1 7c 10 0c 97    	vmovups (%r15,%rdx,4),%ymm1
     9de:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
     9e5:	02 00 00 
     9e8:	4c 89 84 24 e0 05 00 	mov    %r8,0x5e0(%rsp)
     9ef:	00 
     9f0:	c5 fc 11 94 24 80 48 	vmovups %ymm2,0x4880(%rsp)
     9f7:	00 00 
     9f9:	c4 81 7c 10 94 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm2
     a00:	02 00 00 
     a03:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     a07:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     a0e:	00 
     a0f:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
     a16:	00 00 
     a18:	c4 81 7c 10 0c 87    	vmovups (%r15,%r8,4),%ymm1
     a1e:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     a25:	00 00 00 
     a28:	4c 89 ac 24 00 06 00 	mov    %r13,0x600(%rsp)
     a2f:	00 
     a30:	c5 fc 11 94 24 00 4a 	vmovups %ymm2,0x4a00(%rsp)
     a37:	00 00 
     a39:	c4 81 7c 10 94 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm2
     a40:	02 00 00 
     a43:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     a47:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     a4e:	00 
     a4f:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
     a56:	00 00 
     a58:	c4 81 7c 10 0c af    	vmovups (%r15,%r13,4),%ymm1
     a5e:	4c 89 a4 24 20 06 00 	mov    %r12,0x620(%rsp)
     a65:	00 
     a66:	c5 fc 11 94 24 c0 4c 	vmovups %ymm2,0x4cc0(%rsp)
     a6d:	00 00 
     a6f:	c4 81 7c 10 94 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm2
     a76:	02 00 00 
     a79:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     a7d:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     a84:	00 
     a85:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
     a8c:	00 00 
     a8e:	c4 e2 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm0
     a93:	c4 81 7c 10 0c a7    	vmovups (%r15,%r12,4),%ymm1
     a99:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
     aa0:	02 00 00 
     aa3:	4c 89 9c 24 40 06 00 	mov    %r11,0x640(%rsp)
     aaa:	00 
     aab:	c5 fc 11 94 24 00 4f 	vmovups %ymm2,0x4f00(%rsp)
     ab2:	00 00 
     ab4:	c4 81 7c 10 94 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm2
     abb:	02 00 00 
     abe:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     ac2:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     ac9:	00 
     aca:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
     ad1:	00 00 
     ad3:	c4 81 7c 10 0c 9f    	vmovups (%r15,%r11,4),%ymm1
     ad9:	c4 e2 75 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm0
     ae0:	4c 89 94 24 80 06 00 	mov    %r10,0x680(%rsp)
     ae7:	00 
     ae8:	c5 fc 11 94 24 a0 50 	vmovups %ymm2,0x50a0(%rsp)
     aef:	00 00 
     af1:	c4 81 7c 10 94 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm2
     af8:	02 00 00 
     afb:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     aff:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     b06:	00 
     b07:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
     b0e:	00 00 
     b10:	c4 81 7c 10 0c 97    	vmovups (%r15,%r10,4),%ymm1
     b16:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
     b1d:	00 00 00 
     b20:	4c 89 8c 24 60 06 00 	mov    %r9,0x660(%rsp)
     b27:	00 
     b28:	c5 fc 11 94 24 a0 51 	vmovups %ymm2,0x51a0(%rsp)
     b2f:	00 00 
     b31:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b35:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     b3c:	00 
     b3d:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
     b44:	00 00 
     b46:	c4 81 7c 10 0c 8f    	vmovups (%r15,%r9,4),%ymm1
     b4c:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     b53:	00 
     b54:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     b5b:	02 00 00 
     b5e:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     b65:	00 
     b66:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
     b6d:	00 00 
     b6f:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b73:	c4 c1 7c 10 0c 97    	vmovups (%r15,%rdx,4),%ymm1
     b79:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     b80:	00 
     b81:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
     b88:	02 00 00 
     b8b:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
     b92:	00 00 
     b94:	c4 c1 7c 10 0c 87    	vmovups (%r15,%rax,4),%ymm1
     b9a:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     ba1:	00 
     ba2:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
     ba9:	02 00 00 
     bac:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     bb0:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     bb7:	00 
     bb8:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
     bbf:	00 00 
     bc1:	c4 c1 7c 10 0c 97    	vmovups (%r15,%rdx,4),%ymm1
     bc7:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     bce:	02 00 00 
     bd1:	c4 41 7c 10 44 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm8
     bd8:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     bdc:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     be3:	00 
     be4:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
     beb:	00 00 
     bed:	c4 c1 7c 10 0c b7    	vmovups (%r15,%rsi,4),%ymm1
     bf3:	c4 e2 75 b8 04 24    	vfmadd231ps (%rsp),%ymm1,%ymm0
     bf9:	c5 7c 11 84 24 20 32 	vmovups %ymm8,0x3220(%rsp)
     c00:	00 00 
     c02:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     c06:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     c0d:	00 
     c0e:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
     c15:	00 00 
     c17:	c4 81 7c 10 0c 87    	vmovups (%r15,%r8,4),%ymm1
     c1d:	c4 e2 75 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm0
     c24:	c4 01 7c 10 6c 87 20 	vmovups 0x20(%r15,%r8,4),%ymm13
     c2b:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     c2f:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     c36:	00 
     c37:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
     c3e:	00 00 
     c40:	c4 81 7c 10 0c 8f    	vmovups (%r15,%r9,4),%ymm1
     c46:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
     c4d:	c5 7c 11 ac 24 40 32 	vmovups %ymm13,0x3240(%rsp)
     c54:	00 00 
     c56:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     c5a:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     c61:	00 
     c62:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
     c69:	00 00 
     c6b:	c4 81 7c 10 0c 97    	vmovups (%r15,%r10,4),%ymm1
     c71:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     c78:	01 00 00 
     c7b:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     c7f:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     c86:	00 
     c87:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
     c8e:	00 00 
     c90:	c4 81 7c 10 0c 9f    	vmovups (%r15,%r11,4),%ymm1
     c96:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     c9d:	01 00 00 
     ca0:	c4 01 7c 10 74 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm14
     ca7:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     cab:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     cb2:	00 
     cb3:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
     cba:	00 00 
     cbc:	c4 c1 7c 10 0c af    	vmovups (%r15,%rbp,4),%ymm1
     cc2:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm0
     cc9:	00 00 00 
     ccc:	c4 41 7c 10 64 af 20 	vmovups 0x20(%r15,%rbp,4),%ymm12
     cd3:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     cd7:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     cde:	00 
     cdf:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
     ce6:	00 00 
     ce8:	c4 c1 7c 10 0c 9f    	vmovups (%r15,%rbx,4),%ymm1
     cee:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm0
     cf5:	00 00 00 
     cf8:	c4 41 7c 10 7c 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm15
     cff:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     d03:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     d0a:	00 
     d0b:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
     d12:	00 00 
     d14:	c4 81 7c 10 0c af    	vmovups (%r15,%r13,4),%ymm1
     d1a:	c4 e2 75 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm0
     d21:	c4 01 7c 10 4c af 20 	vmovups 0x20(%r15,%r13,4),%ymm9
     d28:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     d2c:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     d33:	00 
     d34:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
     d3b:	00 00 
     d3d:	c4 81 7c 10 0c a7    	vmovups (%r15,%r12,4),%ymm1
     d43:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     d4a:	01 00 00 
     d4d:	c4 01 7c 10 54 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm10
     d54:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     d58:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
     d5f:	00 00 
     d61:	c4 c1 7c 10 0c 87    	vmovups (%r15,%rax,4),%ymm1
     d67:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     d6e:	00 
     d6f:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     d76:	00 
     d77:	c4 e2 75 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm0
     d7e:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     d82:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
     d89:	00 00 
     d8b:	c4 c1 7c 10 0c 87    	vmovups (%r15,%rax,4),%ymm1
     d91:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     d98:	00 
     d99:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     da0:	00 
     da1:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     da8:	01 00 00 
     dab:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     daf:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
     db6:	00 00 
     db8:	c4 c1 7c 10 0c 87    	vmovups (%r15,%rax,4),%ymm1
     dbe:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     dc5:	00 
     dc6:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     dcd:	00 
     dce:	c4 e2 75 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm0
     dd5:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     dd9:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
     de0:	00 00 
     de2:	c4 c1 7c 10 0c 87    	vmovups (%r15,%rax,4),%ymm1
     de8:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     def:	01 00 00 
     df2:	48 89 c7             	mov    %rax,%rdi
     df5:	48 89 84 24 a0 06 00 	mov    %rax,0x6a0(%rsp)
     dfc:	00 
     dfd:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     e04:	00 
     e05:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
     e0c:	00 00 
     e0e:	c4 c1 7c 10 4c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm1
     e15:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
     e1c:	00 00 
     e1e:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
     e25:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     e2c:	00 00 
     e2e:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
     e35:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
     e3c:	00 00 
     e3e:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
     e45:	00 00 00 
     e48:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
     e4f:	00 00 
     e51:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
     e58:	00 00 00 
     e5b:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
     e62:	00 00 
     e64:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
     e6b:	00 00 00 
     e6e:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
     e75:	00 00 
     e77:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
     e7e:	00 00 00 
     e81:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
     e88:	00 00 
     e8a:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
     e91:	01 00 00 
     e94:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
     e9b:	00 00 
     e9d:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
     ea4:	01 00 00 
     ea7:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
     eae:	00 00 
     eb0:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
     eb7:	01 00 00 
     eba:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
     ec1:	00 00 
     ec3:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
     eca:	01 00 00 
     ecd:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
     ed4:	00 00 
     ed6:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
     edd:	01 00 00 
     ee0:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
     ee7:	00 00 
     ee9:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
     ef0:	01 00 00 
     ef3:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
     efa:	00 00 
     efc:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
     f03:	01 00 00 
     f06:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
     f0d:	00 00 
     f0f:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
     f16:	01 00 00 
     f19:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
     f20:	00 
     f21:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
     f28:	00 00 
     f2a:	c4 81 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm1
     f31:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     f38:	00 00 
     f3a:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
     f41:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
     f48:	00 00 
     f4a:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
     f51:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
     f58:	00 00 
     f5a:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
     f61:	00 00 00 
     f64:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
     f6b:	00 00 
     f6d:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
     f74:	00 00 00 
     f77:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
     f7e:	00 00 
     f80:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
     f87:	00 00 00 
     f8a:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
     f91:	00 00 
     f93:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
     f9a:	00 00 00 
     f9d:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
     fa4:	00 00 
     fa6:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
     fad:	01 00 00 
     fb0:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
     fb7:	00 00 
     fb9:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
     fc0:	01 00 00 
     fc3:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
     fca:	00 00 
     fcc:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
     fd3:	01 00 00 
     fd6:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
     fdd:	00 00 
     fdf:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
     fe6:	01 00 00 
     fe9:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
     ff0:	00 00 
     ff2:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
     ff9:	01 00 00 
     ffc:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    1003:	00 00 
    1005:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    100c:	01 00 00 
    100f:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    1016:	00 00 
    1018:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    101f:	01 00 00 
    1022:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    1029:	00 
    102a:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    1031:	00 00 
    1033:	c4 81 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm1
    103a:	c4 81 7c 10 94 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm2
    1041:	02 00 00 
    1044:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    104b:	00 00 
    104d:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    1054:	c5 fc 11 94 24 c0 49 	vmovups %ymm2,0x49c0(%rsp)
    105b:	00 00 
    105d:	c4 81 7c 10 94 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm2
    1064:	02 00 00 
    1067:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    106e:	00 00 
    1070:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    1077:	c5 fc 11 94 24 20 4c 	vmovups %ymm2,0x4c20(%rsp)
    107e:	00 00 
    1080:	c4 81 7c 10 94 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm2
    1087:	02 00 00 
    108a:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    1091:	00 00 
    1093:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    109a:	00 00 00 
    109d:	c5 fc 11 94 24 a0 4e 	vmovups %ymm2,0x4ea0(%rsp)
    10a4:	00 00 
    10a6:	c4 81 7c 10 94 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm2
    10ad:	02 00 00 
    10b0:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    10b7:	00 00 
    10b9:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    10c0:	00 00 00 
    10c3:	c5 fc 11 94 24 80 50 	vmovups %ymm2,0x5080(%rsp)
    10ca:	00 00 
    10cc:	c4 81 7c 10 94 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm2
    10d3:	02 00 00 
    10d6:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    10dd:	00 00 
    10df:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    10e6:	00 00 00 
    10e9:	c5 fc 11 94 24 c0 51 	vmovups %ymm2,0x51c0(%rsp)
    10f0:	00 00 
    10f2:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    10f9:	00 00 
    10fb:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    1102:	00 00 00 
    1105:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    110c:	00 00 
    110e:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    1115:	01 00 00 
    1118:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    111f:	00 00 
    1121:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    1128:	01 00 00 
    112b:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    1132:	00 00 
    1134:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    113b:	01 00 00 
    113e:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    1145:	00 00 
    1147:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    114e:	01 00 00 
    1151:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    1158:	00 00 
    115a:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    1161:	01 00 00 
    1164:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    116b:	00 00 
    116d:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    1174:	01 00 00 
    1177:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    117e:	00 00 
    1180:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    1187:	01 00 00 
    118a:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    1191:	00 00 
    1193:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    119a:	01 00 00 
    119d:	4c 8b b4 24 80 05 00 	mov    0x580(%rsp),%r14
    11a4:	00 
    11a5:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    11ac:	00 00 
    11ae:	c4 81 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm1
    11b5:	c4 81 7c 10 94 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm2
    11bc:	02 00 00 
    11bf:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    11c6:	00 00 
    11c8:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    11cf:	c5 fc 11 94 24 80 49 	vmovups %ymm2,0x4980(%rsp)
    11d6:	00 00 
    11d8:	c4 81 7c 10 94 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm2
    11df:	02 00 00 
    11e2:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    11e9:	00 00 
    11eb:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    11f2:	c5 fc 11 94 24 c0 4b 	vmovups %ymm2,0x4bc0(%rsp)
    11f9:	00 00 
    11fb:	c4 81 7c 10 94 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm2
    1202:	02 00 00 
    1205:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    120c:	00 00 
    120e:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    1215:	00 00 00 
    1218:	c5 fc 11 94 24 40 4e 	vmovups %ymm2,0x4e40(%rsp)
    121f:	00 00 
    1221:	c4 81 7c 10 94 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm2
    1228:	02 00 00 
    122b:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    1232:	00 00 
    1234:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    123b:	00 00 00 
    123e:	c5 fc 11 94 24 20 50 	vmovups %ymm2,0x5020(%rsp)
    1245:	00 00 
    1247:	c4 81 7c 10 94 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm2
    124e:	02 00 00 
    1251:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    1258:	00 00 
    125a:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    1261:	00 00 00 
    1264:	c5 fc 11 94 24 60 51 	vmovups %ymm2,0x5160(%rsp)
    126b:	00 00 
    126d:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    1274:	00 00 
    1276:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    127d:	00 00 00 
    1280:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    1287:	00 00 
    1289:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    1290:	01 00 00 
    1293:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    129a:	00 00 
    129c:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    12a3:	01 00 00 
    12a6:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    12ad:	00 00 
    12af:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    12b6:	01 00 00 
    12b9:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    12c0:	00 00 
    12c2:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    12c9:	01 00 00 
    12cc:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    12d3:	00 00 
    12d5:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    12dc:	01 00 00 
    12df:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    12e6:	00 00 
    12e8:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    12ef:	01 00 00 
    12f2:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    12f9:	00 00 
    12fb:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    1302:	01 00 00 
    1305:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    130c:	00 00 
    130e:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    1315:	01 00 00 
    1318:	4c 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%r14
    131f:	00 
    1320:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    1327:	00 00 
    1329:	c4 81 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm1
    1330:	c4 81 7c 10 94 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm2
    1337:	02 00 00 
    133a:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1341:	00 00 
    1343:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    134a:	c5 fc 11 94 24 40 49 	vmovups %ymm2,0x4940(%rsp)
    1351:	00 00 
    1353:	c4 81 7c 10 94 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm2
    135a:	02 00 00 
    135d:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    1364:	00 00 
    1366:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    136d:	c5 fc 11 94 24 20 4b 	vmovups %ymm2,0x4b20(%rsp)
    1374:	00 00 
    1376:	c4 81 7c 10 94 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm2
    137d:	02 00 00 
    1380:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    1387:	00 00 
    1389:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    1390:	00 00 00 
    1393:	c5 fc 11 94 24 e0 4d 	vmovups %ymm2,0x4de0(%rsp)
    139a:	00 00 
    139c:	c4 81 7c 10 94 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm2
    13a3:	02 00 00 
    13a6:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    13ad:	00 00 
    13af:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    13b6:	00 00 00 
    13b9:	c5 fc 11 94 24 00 50 	vmovups %ymm2,0x5000(%rsp)
    13c0:	00 00 
    13c2:	c4 81 7c 10 94 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm2
    13c9:	02 00 00 
    13cc:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    13d3:	00 00 
    13d5:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    13dc:	00 00 00 
    13df:	c5 fc 11 94 24 80 51 	vmovups %ymm2,0x5180(%rsp)
    13e6:	00 00 
    13e8:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    13ef:	00 00 
    13f1:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    13f8:	00 00 00 
    13fb:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    1402:	00 00 
    1404:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    140b:	01 00 00 
    140e:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    1415:	00 00 
    1417:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    141e:	01 00 00 
    1421:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    1428:	00 00 
    142a:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    1431:	01 00 00 
    1434:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    143b:	00 00 
    143d:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    1444:	01 00 00 
    1447:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    144e:	00 00 
    1450:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    1457:	01 00 00 
    145a:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    1461:	00 00 
    1463:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    146a:	01 00 00 
    146d:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    1474:	00 00 
    1476:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    147d:	01 00 00 
    1480:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    1487:	00 00 
    1489:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    1490:	01 00 00 
    1493:	4c 8b b4 24 c0 05 00 	mov    0x5c0(%rsp),%r14
    149a:	00 
    149b:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    14a2:	00 00 
    14a4:	c4 81 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm1
    14ab:	c4 81 7c 10 94 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm2
    14b2:	02 00 00 
    14b5:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    14bc:	00 00 
    14be:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    14c5:	c5 fc 11 94 24 00 49 	vmovups %ymm2,0x4900(%rsp)
    14cc:	00 00 
    14ce:	c4 81 7c 10 94 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm2
    14d5:	02 00 00 
    14d8:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    14df:	00 00 
    14e1:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    14e8:	c5 fc 11 94 24 a0 4a 	vmovups %ymm2,0x4aa0(%rsp)
    14ef:	00 00 
    14f1:	c4 81 7c 10 94 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm2
    14f8:	02 00 00 
    14fb:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    1502:	00 00 
    1504:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    150b:	00 00 00 
    150e:	c5 fc 11 94 24 a0 4d 	vmovups %ymm2,0x4da0(%rsp)
    1515:	00 00 
    1517:	c4 81 7c 10 94 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm2
    151e:	02 00 00 
    1521:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    1528:	00 00 
    152a:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    1531:	00 00 00 
    1534:	c5 fc 11 94 24 e0 4f 	vmovups %ymm2,0x4fe0(%rsp)
    153b:	00 00 
    153d:	c4 81 7c 10 94 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm2
    1544:	02 00 00 
    1547:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    154e:	00 00 
    1550:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    1557:	00 00 00 
    155a:	c5 fc 11 94 24 20 51 	vmovups %ymm2,0x5120(%rsp)
    1561:	00 00 
    1563:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    156a:	00 00 
    156c:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    1573:	00 00 00 
    1576:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    157d:	00 00 
    157f:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    1586:	01 00 00 
    1589:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    1590:	00 00 
    1592:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    1599:	01 00 00 
    159c:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    15a3:	00 00 
    15a5:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    15ac:	01 00 00 
    15af:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    15b6:	00 00 
    15b8:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    15bf:	01 00 00 
    15c2:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    15c9:	00 00 
    15cb:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    15d2:	01 00 00 
    15d5:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    15dc:	00 00 
    15de:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    15e5:	01 00 00 
    15e8:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    15ef:	00 00 
    15f1:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    15f8:	01 00 00 
    15fb:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    1602:	00 00 
    1604:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    160b:	01 00 00 
    160e:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
    1615:	00 
    1616:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    161d:	00 00 
    161f:	c4 81 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm1
    1626:	c4 81 7c 10 94 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm2
    162d:	02 00 00 
    1630:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1637:	00 00 
    1639:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    1640:	c5 fc 11 94 24 c0 48 	vmovups %ymm2,0x48c0(%rsp)
    1647:	00 00 
    1649:	c4 81 7c 10 94 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm2
    1650:	02 00 00 
    1653:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    165a:	00 00 
    165c:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    1663:	c5 fc 11 94 24 80 4a 	vmovups %ymm2,0x4a80(%rsp)
    166a:	00 00 
    166c:	c4 81 7c 10 94 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm2
    1673:	02 00 00 
    1676:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    167d:	00 00 
    167f:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    1686:	00 00 00 
    1689:	c5 fc 11 94 24 60 4d 	vmovups %ymm2,0x4d60(%rsp)
    1690:	00 00 
    1692:	c4 81 7c 10 94 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm2
    1699:	02 00 00 
    169c:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    16a3:	00 00 
    16a5:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    16ac:	00 00 00 
    16af:	c5 fc 11 94 24 80 4f 	vmovups %ymm2,0x4f80(%rsp)
    16b6:	00 00 
    16b8:	c4 81 7c 10 94 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm2
    16bf:	02 00 00 
    16c2:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    16c9:	00 00 
    16cb:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    16d2:	00 00 00 
    16d5:	c5 fc 11 94 24 40 51 	vmovups %ymm2,0x5140(%rsp)
    16dc:	00 00 
    16de:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    16e5:	00 00 
    16e7:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    16ee:	00 00 00 
    16f1:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    16f8:	00 00 
    16fa:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    1701:	01 00 00 
    1704:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    170b:	00 00 
    170d:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    1714:	01 00 00 
    1717:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    171e:	00 00 
    1720:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    1727:	01 00 00 
    172a:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    1731:	00 00 
    1733:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    173a:	01 00 00 
    173d:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    1744:	00 00 
    1746:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    174d:	01 00 00 
    1750:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    1757:	00 00 
    1759:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    1760:	01 00 00 
    1763:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    176a:	00 00 
    176c:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    1773:	01 00 00 
    1776:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    177d:	00 00 
    177f:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    1786:	01 00 00 
    1789:	4c 8b b4 24 e0 05 00 	mov    0x5e0(%rsp),%r14
    1790:	00 
    1791:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    1798:	00 00 
    179a:	c4 81 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm1
    17a1:	c4 81 7c 10 94 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm2
    17a8:	02 00 00 
    17ab:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    17b2:	00 00 
    17b4:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    17bb:	c5 fc 11 94 24 a0 48 	vmovups %ymm2,0x48a0(%rsp)
    17c2:	00 00 
    17c4:	c4 81 7c 10 94 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm2
    17cb:	02 00 00 
    17ce:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    17d5:	00 00 
    17d7:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    17de:	c5 fc 11 94 24 20 4a 	vmovups %ymm2,0x4a20(%rsp)
    17e5:	00 00 
    17e7:	c4 81 7c 10 94 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm2
    17ee:	02 00 00 
    17f1:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    17f8:	00 00 
    17fa:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    1801:	00 00 00 
    1804:	c5 fc 11 94 24 e0 4c 	vmovups %ymm2,0x4ce0(%rsp)
    180b:	00 00 
    180d:	c4 81 7c 10 94 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm2
    1814:	02 00 00 
    1817:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    181e:	00 00 
    1820:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    1827:	00 00 00 
    182a:	c5 fc 11 94 24 60 4f 	vmovups %ymm2,0x4f60(%rsp)
    1831:	00 00 
    1833:	c4 81 7c 10 94 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm2
    183a:	02 00 00 
    183d:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    1844:	00 00 
    1846:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    184d:	00 00 00 
    1850:	c5 fc 11 94 24 c0 50 	vmovups %ymm2,0x50c0(%rsp)
    1857:	00 00 
    1859:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    1860:	00 00 
    1862:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    1869:	00 00 00 
    186c:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    1873:	00 00 
    1875:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    187c:	01 00 00 
    187f:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    1886:	00 00 
    1888:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    188f:	01 00 00 
    1892:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    1899:	00 00 
    189b:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    18a2:	01 00 00 
    18a5:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    18ac:	00 00 
    18ae:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    18b5:	01 00 00 
    18b8:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    18bf:	00 00 
    18c1:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    18c8:	01 00 00 
    18cb:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    18d2:	00 00 
    18d4:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    18db:	01 00 00 
    18de:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    18e5:	00 00 
    18e7:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    18ee:	01 00 00 
    18f1:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    18f8:	00 00 
    18fa:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    1901:	01 00 00 
    1904:	4c 8b b4 24 00 06 00 	mov    0x600(%rsp),%r14
    190b:	00 
    190c:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    1913:	00 00 
    1915:	c4 81 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm1
    191c:	c4 81 7c 10 94 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm2
    1923:	02 00 00 
    1926:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    192d:	00 00 
    192f:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    1936:	c5 fc 11 94 24 e0 49 	vmovups %ymm2,0x49e0(%rsp)
    193d:	00 00 
    193f:	c4 81 7c 10 94 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm2
    1946:	02 00 00 
    1949:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1950:	00 00 
    1952:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    1959:	c5 fc 11 94 24 60 4c 	vmovups %ymm2,0x4c60(%rsp)
    1960:	00 00 
    1962:	c4 81 7c 10 94 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm2
    1969:	02 00 00 
    196c:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1973:	00 00 
    1975:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    197c:	00 00 00 
    197f:	c5 fc 11 94 24 20 4f 	vmovups %ymm2,0x4f20(%rsp)
    1986:	00 00 
    1988:	c4 81 7c 10 94 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm2
    198f:	02 00 00 
    1992:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    1999:	00 00 
    199b:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    19a2:	00 00 00 
    19a5:	c5 fc 11 94 24 e0 50 	vmovups %ymm2,0x50e0(%rsp)
    19ac:	00 00 
    19ae:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    19b5:	00 00 
    19b7:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    19be:	00 00 00 
    19c1:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    19c8:	00 00 
    19ca:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    19d1:	00 00 00 
    19d4:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    19db:	00 00 
    19dd:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    19e4:	01 00 00 
    19e7:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    19ee:	00 00 
    19f0:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    19f7:	01 00 00 
    19fa:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    1a01:	00 00 
    1a03:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    1a0a:	01 00 00 
    1a0d:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    1a14:	00 00 
    1a16:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    1a1d:	01 00 00 
    1a20:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    1a27:	00 00 
    1a29:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    1a30:	01 00 00 
    1a33:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    1a3a:	00 00 
    1a3c:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    1a43:	01 00 00 
    1a46:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    1a4d:	00 00 
    1a4f:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    1a56:	01 00 00 
    1a59:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    1a60:	00 00 
    1a62:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    1a69:	01 00 00 
    1a6c:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    1a73:	00 00 
    1a75:	c4 81 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm1
    1a7c:	02 00 00 
    1a7f:	4c 8b b4 24 20 06 00 	mov    0x620(%rsp),%r14
    1a86:	00 
    1a87:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    1a8e:	00 00 
    1a90:	c4 81 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm1
    1a97:	c4 81 7c 10 94 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm2
    1a9e:	02 00 00 
    1aa1:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    1aa8:	00 00 
    1aaa:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    1ab1:	c5 fc 11 94 24 40 48 	vmovups %ymm2,0x4840(%rsp)
    1ab8:	00 00 
    1aba:	c4 81 7c 10 94 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm2
    1ac1:	02 00 00 
    1ac4:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1acb:	00 00 
    1acd:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    1ad4:	c5 fc 11 94 24 a0 49 	vmovups %ymm2,0x49a0(%rsp)
    1adb:	00 00 
    1add:	c4 81 7c 10 94 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm2
    1ae4:	02 00 00 
    1ae7:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1aee:	00 00 
    1af0:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    1af7:	00 00 00 
    1afa:	c5 fc 11 94 24 00 4c 	vmovups %ymm2,0x4c00(%rsp)
    1b01:	00 00 
    1b03:	c4 81 7c 10 94 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm2
    1b0a:	02 00 00 
    1b0d:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1b14:	00 00 
    1b16:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    1b1d:	00 00 00 
    1b20:	c5 fc 11 94 24 e0 4e 	vmovups %ymm2,0x4ee0(%rsp)
    1b27:	00 00 
    1b29:	c4 81 7c 10 94 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm2
    1b30:	02 00 00 
    1b33:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    1b3a:	00 00 
    1b3c:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    1b43:	00 00 00 
    1b46:	c5 fc 11 94 24 40 50 	vmovups %ymm2,0x5040(%rsp)
    1b4d:	00 00 
    1b4f:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    1b56:	00 00 
    1b58:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    1b5f:	00 00 00 
    1b62:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1b69:	00 00 
    1b6b:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    1b72:	01 00 00 
    1b75:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1b7c:	00 00 
    1b7e:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    1b85:	01 00 00 
    1b88:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    1b8f:	00 00 
    1b91:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    1b98:	01 00 00 
    1b9b:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    1ba2:	00 00 
    1ba4:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    1bab:	01 00 00 
    1bae:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1bb5:	00 00 
    1bb7:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    1bbe:	01 00 00 
    1bc1:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1bc8:	00 00 
    1bca:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    1bd1:	01 00 00 
    1bd4:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    1bdb:	00 00 
    1bdd:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    1be4:	01 00 00 
    1be7:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1bee:	00 00 
    1bf0:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    1bf7:	01 00 00 
    1bfa:	4c 8b b4 24 40 06 00 	mov    0x640(%rsp),%r14
    1c01:	00 
    1c02:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    1c09:	00 00 
    1c0b:	c4 81 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm1
    1c12:	c4 81 7c 10 94 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm2
    1c19:	02 00 00 
    1c1c:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1c23:	00 00 
    1c25:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    1c2c:	c5 fc 11 94 24 60 49 	vmovups %ymm2,0x4960(%rsp)
    1c33:	00 00 
    1c35:	c4 81 7c 10 94 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm2
    1c3c:	02 00 00 
    1c3f:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1c46:	00 00 
    1c48:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    1c4f:	c5 fc 11 94 24 80 4b 	vmovups %ymm2,0x4b80(%rsp)
    1c56:	00 00 
    1c58:	c4 81 7c 10 94 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm2
    1c5f:	02 00 00 
    1c62:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1c69:	00 00 
    1c6b:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    1c72:	00 00 00 
    1c75:	c5 fc 11 94 24 60 4e 	vmovups %ymm2,0x4e60(%rsp)
    1c7c:	00 00 
    1c7e:	c4 81 7c 10 94 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm2
    1c85:	02 00 00 
    1c88:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1c8f:	00 00 
    1c91:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    1c98:	00 00 00 
    1c9b:	c5 fc 11 94 24 60 50 	vmovups %ymm2,0x5060(%rsp)
    1ca2:	00 00 
    1ca4:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1cab:	00 00 
    1cad:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    1cb4:	00 00 00 
    1cb7:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1cbe:	00 00 
    1cc0:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    1cc7:	00 00 00 
    1cca:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1cd1:	00 00 
    1cd3:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    1cda:	01 00 00 
    1cdd:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1ce4:	00 00 
    1ce6:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    1ced:	01 00 00 
    1cf0:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1cf7:	00 00 
    1cf9:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    1d00:	01 00 00 
    1d03:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1d0a:	00 00 
    1d0c:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    1d13:	01 00 00 
    1d16:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1d1d:	00 00 
    1d1f:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    1d26:	01 00 00 
    1d29:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    1d30:	00 00 
    1d32:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    1d39:	01 00 00 
    1d3c:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    1d43:	00 00 
    1d45:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    1d4c:	01 00 00 
    1d4f:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    1d56:	00 00 
    1d58:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    1d5f:	01 00 00 
    1d62:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    1d69:	00 00 
    1d6b:	c4 81 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm1
    1d72:	02 00 00 
    1d75:	4c 8b b4 24 80 06 00 	mov    0x680(%rsp),%r14
    1d7c:	00 
    1d7d:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    1d84:	00 00 
    1d86:	c4 81 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm1
    1d8d:	c4 81 7c 10 94 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm2
    1d94:	02 00 00 
    1d97:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    1d9e:	00 00 
    1da0:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    1da7:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    1dae:	00 00 
    1db0:	c4 81 7c 10 94 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm2
    1db7:	02 00 00 
    1dba:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1dc1:	00 00 
    1dc3:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    1dca:	c5 fc 11 94 24 20 49 	vmovups %ymm2,0x4920(%rsp)
    1dd1:	00 00 
    1dd3:	c4 81 7c 10 94 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm2
    1dda:	02 00 00 
    1ddd:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1de4:	00 00 
    1de6:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    1ded:	00 00 00 
    1df0:	c5 fc 11 94 24 e0 4a 	vmovups %ymm2,0x4ae0(%rsp)
    1df7:	00 00 
    1df9:	c4 81 7c 10 94 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm2
    1e00:	02 00 00 
    1e03:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1e0a:	00 00 
    1e0c:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    1e13:	00 00 00 
    1e16:	c5 fc 11 94 24 00 4e 	vmovups %ymm2,0x4e00(%rsp)
    1e1d:	00 00 
    1e1f:	c4 81 7c 10 94 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm2
    1e26:	02 00 00 
    1e29:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1e30:	00 00 
    1e32:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    1e39:	00 00 00 
    1e3c:	c5 fc 11 94 24 a0 4f 	vmovups %ymm2,0x4fa0(%rsp)
    1e43:	00 00 
    1e45:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1e4c:	00 00 
    1e4e:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    1e55:	00 00 00 
    1e58:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1e5f:	00 00 
    1e61:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    1e68:	01 00 00 
    1e6b:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1e72:	00 00 
    1e74:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    1e7b:	01 00 00 
    1e7e:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    1e85:	00 00 
    1e87:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    1e8e:	01 00 00 
    1e91:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1e98:	00 00 
    1e9a:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    1ea1:	01 00 00 
    1ea4:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1eab:	00 00 
    1ead:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    1eb4:	01 00 00 
    1eb7:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    1ebe:	00 00 
    1ec0:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    1ec7:	01 00 00 
    1eca:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    1ed1:	00 00 
    1ed3:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    1eda:	01 00 00 
    1edd:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    1ee4:	00 00 
    1ee6:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    1eed:	01 00 00 
    1ef0:	4c 8b b4 24 60 06 00 	mov    0x660(%rsp),%r14
    1ef7:	00 
    1ef8:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1eff:	00 00 
    1f01:	c4 81 7c 10 4c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm1
    1f08:	c4 81 7c 10 94 b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm2
    1f0f:	01 00 00 
    1f12:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1f19:	00 00 
    1f1b:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    1f22:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    1f29:	00 00 
    1f2b:	c4 81 7c 10 94 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm2
    1f32:	02 00 00 
    1f35:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1f3c:	00 00 
    1f3e:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    1f45:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    1f4c:	00 00 
    1f4e:	c4 81 7c 10 94 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm2
    1f55:	02 00 00 
    1f58:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1f5f:	00 00 
    1f61:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    1f68:	00 00 00 
    1f6b:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    1f72:	00 00 
    1f74:	c4 81 7c 10 94 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm2
    1f7b:	02 00 00 
    1f7e:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1f85:	00 00 
    1f87:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    1f8e:	00 00 00 
    1f91:	c5 fc 11 94 24 60 4a 	vmovups %ymm2,0x4a60(%rsp)
    1f98:	00 00 
    1f9a:	c4 81 7c 10 94 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm2
    1fa1:	02 00 00 
    1fa4:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1fab:	00 00 
    1fad:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    1fb4:	00 00 00 
    1fb7:	c5 fc 11 94 24 40 4d 	vmovups %ymm2,0x4d40(%rsp)
    1fbe:	00 00 
    1fc0:	c4 81 7c 10 94 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm2
    1fc7:	02 00 00 
    1fca:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1fd1:	00 00 
    1fd3:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    1fda:	00 00 00 
    1fdd:	c5 fc 11 94 24 c0 4f 	vmovups %ymm2,0x4fc0(%rsp)
    1fe4:	00 00 
    1fe6:	c4 c1 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm2
    1fed:	02 00 00 
    1ff0:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1ff7:	00 00 
    1ff9:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    2000:	01 00 00 
    2003:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    200a:	00 00 
    200c:	c4 c1 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm2
    2013:	02 00 00 
    2016:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    201d:	00 00 
    201f:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    2026:	01 00 00 
    2029:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2030:	00 00 
    2032:	c4 c1 7c 10 94 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm2
    2039:	02 00 00 
    203c:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2043:	00 00 
    2045:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    204c:	01 00 00 
    204f:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2056:	00 00 
    2058:	c4 c1 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm2
    205f:	02 00 00 
    2062:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2069:	00 00 
    206b:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    2072:	01 00 00 
    2075:	c5 fc 11 94 24 80 4c 	vmovups %ymm2,0x4c80(%rsp)
    207c:	00 00 
    207e:	c4 c1 7c 10 94 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm2
    2085:	02 00 00 
    2088:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    208f:	00 00 
    2091:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    2098:	01 00 00 
    209b:	c5 fc 11 94 24 c0 4e 	vmovups %ymm2,0x4ec0(%rsp)
    20a2:	00 00 
    20a4:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    20ab:	00 00 
    20ad:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    20b4:	01 00 00 
    20b7:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    20be:	00 
    20bf:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    20c6:	00 00 
    20c8:	c4 c1 7c 10 8c 97 60 	vmovups 0x160(%r15,%rdx,4),%ymm1
    20cf:	01 00 00 
    20d2:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    20d9:	00 00 
    20db:	c4 c1 7c 10 8c b7 60 	vmovups 0x160(%r15,%rsi,4),%ymm1
    20e2:	01 00 00 
    20e5:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    20ec:	00 00 
    20ee:	c4 81 7c 10 8c 87 60 	vmovups 0x160(%r15,%r8,4),%ymm1
    20f5:	01 00 00 
    20f8:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    20ff:	00 00 
    2101:	c4 c1 7c 10 8c bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm1
    2108:	01 00 00 
    210b:	48 8b bc 24 20 04 00 	mov    0x420(%rsp),%rdi
    2112:	00 
    2113:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    211a:	00 00 
    211c:	c4 81 7c 10 8c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm1
    2123:	01 00 00 
    2126:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    212d:	00 00 
    212f:	c4 c1 7c 10 8c bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm1
    2136:	01 00 00 
    2139:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2140:	00 00 
    2142:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    2149:	01 00 00 
    214c:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    2153:	00 
    2154:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    215b:	00 00 
    215d:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    2164:	01 00 00 
    2167:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    216e:	00 00 
    2170:	c4 81 7c 10 8c 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm1
    2177:	01 00 00 
    217a:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2181:	00 00 
    2183:	c4 c1 7c 10 8c af 60 	vmovups 0x160(%r15,%rbp,4),%ymm1
    218a:	01 00 00 
    218d:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2194:	00 00 
    2196:	c4 c1 7c 10 8c 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm1
    219d:	01 00 00 
    21a0:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    21a7:	00 00 
    21a9:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    21b0:	01 00 00 
    21b3:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    21ba:	00 00 
    21bc:	c4 81 7c 10 8c 8f 60 	vmovups 0x160(%r15,%r9,4),%ymm1
    21c3:	01 00 00 
    21c6:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    21cd:	00 00 
    21cf:	c4 81 7c 10 8c 97 60 	vmovups 0x160(%r15,%r10,4),%ymm1
    21d6:	01 00 00 
    21d9:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    21e0:	00 00 
    21e2:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    21e9:	01 00 00 
    21ec:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    21f3:	00 00 
    21f5:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    21fc:	01 00 00 
    21ff:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2206:	00 00 
    2208:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    220f:	01 00 00 
    2212:	4c 8b b4 24 00 04 00 	mov    0x400(%rsp),%r14
    2219:	00 
    221a:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2221:	00 00 
    2223:	c4 c1 7c 10 4c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm1
    222a:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2231:	00 00 
    2233:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    223a:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2241:	00 00 
    2243:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    224a:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2251:	00 00 
    2253:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    225a:	00 00 00 
    225d:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2264:	00 00 
    2266:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    226d:	00 00 00 
    2270:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2277:	00 00 
    2279:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    2280:	00 00 00 
    2283:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    228a:	00 00 
    228c:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    2293:	00 00 00 
    2296:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    229d:	00 00 
    229f:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    22a6:	01 00 00 
    22a9:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    22b0:	00 00 
    22b2:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    22b9:	01 00 00 
    22bc:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    22c3:	00 00 
    22c5:	c4 c1 7c 10 8c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm1
    22cc:	01 00 00 
    22cf:	48 8b bc 24 a0 06 00 	mov    0x6a0(%rsp),%rdi
    22d6:	00 
    22d7:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    22de:	00 00 
    22e0:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    22e7:	01 00 00 
    22ea:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    22f1:	00 00 
    22f3:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    22fa:	01 00 00 
    22fd:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    2304:	00 
    2305:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    230c:	00 00 
    230e:	c4 c1 7c 10 8c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm1
    2315:	01 00 00 
    2318:	c4 c1 7c 10 94 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm2
    231f:	01 00 00 
    2322:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    2329:	00 00 
    232b:	c4 c1 7c 10 8c af 40 	vmovups 0x140(%r15,%rbp,4),%ymm1
    2332:	01 00 00 
    2335:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    233c:	00 00 
    233e:	c4 c1 7c 10 94 87 20 	vmovups 0x220(%r15,%rax,4),%ymm2
    2345:	02 00 00 
    2348:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    234f:	00 00 
    2351:	c4 c1 7c 10 8c 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm1
    2358:	01 00 00 
    235b:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2362:	00 00 
    2364:	c4 c1 7c 10 94 87 40 	vmovups 0x240(%r15,%rax,4),%ymm2
    236b:	02 00 00 
    236e:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2375:	00 00 
    2377:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    237e:	01 00 00 
    2381:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2388:	00 00 
    238a:	c4 c1 7c 10 94 87 80 	vmovups 0x280(%r15,%rax,4),%ymm2
    2391:	02 00 00 
    2394:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    239b:	00 00 
    239d:	c4 81 7c 10 8c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm1
    23a4:	01 00 00 
    23a7:	c5 fc 11 94 24 80 4e 	vmovups %ymm2,0x4e80(%rsp)
    23ae:	00 00 
    23b0:	c4 c1 7c 10 94 97 00 	vmovups 0x200(%r15,%rdx,4),%ymm2
    23b7:	02 00 00 
    23ba:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    23c1:	00 00 
    23c3:	c4 81 7c 10 8c 87 40 	vmovups 0x140(%r15,%r8,4),%ymm1
    23ca:	01 00 00 
    23cd:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    23d4:	00 00 
    23d6:	c4 c1 7c 10 94 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm2
    23dd:	02 00 00 
    23e0:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    23e7:	00 00 
    23e9:	c4 81 7c 10 8c 8f 40 	vmovups 0x140(%r15,%r9,4),%ymm1
    23f0:	01 00 00 
    23f3:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    23fa:	00 00 
    23fc:	c4 c1 7c 10 94 97 40 	vmovups 0x240(%r15,%rdx,4),%ymm2
    2403:	02 00 00 
    2406:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    240d:	00 00 
    240f:	c4 81 7c 10 8c 97 40 	vmovups 0x140(%r15,%r10,4),%ymm1
    2416:	01 00 00 
    2419:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2420:	00 00 
    2422:	c4 c1 7c 10 94 97 80 	vmovups 0x280(%r15,%rdx,4),%ymm2
    2429:	02 00 00 
    242c:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2433:	00 00 
    2435:	c4 81 7c 10 8c 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm1
    243c:	01 00 00 
    243f:	c5 fc 11 94 24 20 4e 	vmovups %ymm2,0x4e20(%rsp)
    2446:	00 00 
    2448:	c4 c1 7c 10 94 b7 00 	vmovups 0x200(%r15,%rsi,4),%ymm2
    244f:	02 00 00 
    2452:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    2459:	00 00 
    245b:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    2462:	01 00 00 
    2465:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    246c:	00 00 
    246e:	c4 c1 7c 10 94 b7 20 	vmovups 0x220(%r15,%rsi,4),%ymm2
    2475:	02 00 00 
    2478:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    247f:	00 00 
    2481:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    2488:	01 00 00 
    248b:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    2492:	00 00 
    2494:	c4 c1 7c 10 94 b7 40 	vmovups 0x240(%r15,%rsi,4),%ymm2
    249b:	02 00 00 
    249e:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    24a5:	00 00 
    24a7:	c4 c1 7c 10 8c 97 40 	vmovups 0x140(%r15,%rdx,4),%ymm1
    24ae:	01 00 00 
    24b1:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    24b8:	00 00 
    24ba:	c4 c1 7c 10 94 b7 80 	vmovups 0x280(%r15,%rsi,4),%ymm2
    24c1:	02 00 00 
    24c4:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    24cb:	00 00 
    24cd:	c4 c1 7c 10 8c b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm1
    24d4:	01 00 00 
    24d7:	c5 fc 11 94 24 c0 4d 	vmovups %ymm2,0x4dc0(%rsp)
    24de:	00 00 
    24e0:	c4 81 7c 10 94 87 00 	vmovups 0x200(%r15,%r8,4),%ymm2
    24e7:	02 00 00 
    24ea:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    24f1:	00 00 
    24f3:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    24fa:	01 00 00 
    24fd:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    2504:	00 00 
    2506:	c4 81 7c 10 94 87 20 	vmovups 0x220(%r15,%r8,4),%ymm2
    250d:	02 00 00 
    2510:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2517:	00 00 
    2519:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    2520:	01 00 00 
    2523:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    252a:	00 00 
    252c:	c4 81 7c 10 94 87 40 	vmovups 0x240(%r15,%r8,4),%ymm2
    2533:	02 00 00 
    2536:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    253d:	00 00 
    253f:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    2546:	01 00 00 
    2549:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2550:	00 00 
    2552:	c4 81 7c 10 94 87 80 	vmovups 0x280(%r15,%r8,4),%ymm2
    2559:	02 00 00 
    255c:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    2563:	00 00 
    2565:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    256c:	01 00 00 
    256f:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2576:	00 
    2577:	c5 fc 11 94 24 80 4d 	vmovups %ymm2,0x4d80(%rsp)
    257e:	00 00 
    2580:	c4 c1 7c 10 94 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm2
    2587:	00 00 00 
    258a:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2591:	00 00 
    2593:	c4 c1 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm1
    259a:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    25a1:	00 00 
    25a3:	c4 81 7c 10 94 af a0 	vmovups 0xa0(%r15,%r13,4),%ymm2
    25aa:	00 00 00 
    25ad:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    25b4:	00 00 
    25b6:	c4 c1 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm1
    25bd:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    25c4:	00 00 
    25c6:	c4 81 7c 10 94 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm2
    25cd:	00 00 00 
    25d0:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    25d7:	00 00 
    25d9:	c4 c1 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm1
    25e0:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    25e7:	00 00 
    25e9:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    25f0:	00 00 
    25f2:	c4 c1 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm1
    25f9:	00 00 00 
    25fc:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2603:	00 00 
    2605:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    260c:	01 00 00 
    260f:	4c 8b b4 24 60 05 00 	mov    0x560(%rsp),%r14
    2616:	00 
    2617:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    261e:	00 00 
    2620:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    2627:	01 00 00 
    262a:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    2631:	00 00 
    2633:	c4 c1 7c 10 8c bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm1
    263a:	01 00 00 
    263d:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    2644:	00 00 
    2646:	c4 c1 7c 10 8c 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm1
    264d:	01 00 00 
    2650:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2657:	00 00 
    2659:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    2660:	01 00 00 
    2663:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    266a:	00 00 
    266c:	c4 81 7c 10 8c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm1
    2673:	01 00 00 
    2676:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    267d:	00 00 
    267f:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    2686:	01 00 00 
    2689:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2690:	00 00 
    2692:	c4 81 7c 10 8c 8f 20 	vmovups 0x120(%r15,%r9,4),%ymm1
    2699:	01 00 00 
    269c:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    26a3:	00 00 
    26a5:	c4 81 7c 10 8c 97 20 	vmovups 0x120(%r15,%r10,4),%ymm1
    26ac:	01 00 00 
    26af:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    26b6:	00 00 
    26b8:	c4 81 7c 10 8c 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm1
    26bf:	01 00 00 
    26c2:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    26c9:	00 00 
    26cb:	c4 c1 7c 10 8c af 20 	vmovups 0x120(%r15,%rbp,4),%ymm1
    26d2:	01 00 00 
    26d5:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    26dc:	00 00 
    26de:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    26e5:	01 00 00 
    26e8:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    26ef:	00 00 
    26f1:	c4 c1 7c 10 8c 97 20 	vmovups 0x120(%r15,%rdx,4),%ymm1
    26f8:	01 00 00 
    26fb:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2702:	00 00 
    2704:	c4 c1 7c 10 8c b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm1
    270b:	01 00 00 
    270e:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    2715:	00 00 
    2717:	c4 81 7c 10 8c 87 20 	vmovups 0x120(%r15,%r8,4),%ymm1
    271e:	01 00 00 
    2721:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2728:	00 00 
    272a:	c4 c1 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm1
    2731:	00 00 00 
    2734:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    273b:	00 00 
    273d:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    2744:	00 00 00 
    2747:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    274e:	00 00 
    2750:	c4 c1 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm1
    2757:	00 00 00 
    275a:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2761:	00 00 
    2763:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    276a:	01 00 00 
    276d:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2774:	00 00 
    2776:	c4 c1 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm1
    277d:	01 00 00 
    2780:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2787:	00 00 
    2789:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    2790:	01 00 00 
    2793:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    279a:	00 00 
    279c:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    27a3:	01 00 00 
    27a6:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    27ad:	00 00 
    27af:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    27b6:	02 00 00 
    27b9:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    27c0:	00 00 
    27c2:	c4 c1 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm1
    27c9:	02 00 00 
    27cc:	48 89 c8             	mov    %rcx,%rax
    27cf:	c4 c1 7c 10 94 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm2
    27d6:	00 00 00 
    27d9:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    27e0:	00 00 
    27e2:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    27e9:	01 00 00 
    27ec:	4c 8b b4 24 00 04 00 	mov    0x400(%rsp),%r14
    27f3:	00 
    27f4:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    27fb:	00 00 
    27fd:	c4 81 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%r9,4),%ymm2
    2804:	01 00 00 
    2807:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    280e:	00 00 
    2810:	c4 c1 7c 10 8c bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm1
    2817:	01 00 00 
    281a:	c4 81 7c 10 74 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm6
    2821:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    2828:	00 00 
    282a:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    2831:	01 00 00 
    2834:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    283b:	00 00 
    283d:	c4 81 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm1
    2844:	01 00 00 
    2847:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    284e:	00 00 
    2850:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    2857:	01 00 00 
    285a:	48 89 f9             	mov    %rdi,%rcx
    285d:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2864:	00 00 
    2866:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    286d:	01 00 00 
    2870:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    2877:	00 00 
    2879:	c4 81 7c 10 8c 97 00 	vmovups 0x100(%r15,%r10,4),%ymm1
    2880:	01 00 00 
    2883:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    288a:	00 00 
    288c:	c4 81 7c 10 8c 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm1
    2893:	01 00 00 
    2896:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    289d:	00 00 
    289f:	c4 c1 7c 10 8c af 00 	vmovups 0x100(%r15,%rbp,4),%ymm1
    28a6:	01 00 00 
    28a9:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    28b0:	00 00 
    28b2:	c4 c1 7c 10 8c 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm1
    28b9:	01 00 00 
    28bc:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    28c3:	00 00 
    28c5:	c4 c1 7c 10 8c 97 00 	vmovups 0x100(%r15,%rdx,4),%ymm1
    28cc:	01 00 00 
    28cf:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    28d6:	00 00 
    28d8:	c4 c1 7c 10 8c b7 00 	vmovups 0x100(%r15,%rsi,4),%ymm1
    28df:	01 00 00 
    28e2:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    28e9:	00 00 
    28eb:	c4 81 7c 10 8c 87 00 	vmovups 0x100(%r15,%r8,4),%ymm1
    28f2:	01 00 00 
    28f5:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    28fc:	00 00 
    28fe:	c4 81 7c 10 8c 8f 00 	vmovups 0x100(%r15,%r9,4),%ymm1
    2905:	01 00 00 
    2908:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    290f:	00 00 
    2911:	c4 c1 7c 10 4c 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm1
    2918:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    291f:	00 00 
    2921:	c4 c1 7c 10 4c 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm1
    2928:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    292f:	00 00 
    2931:	c4 c1 7c 10 8c 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm1
    2938:	00 00 00 
    293b:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2942:	00 00 
    2944:	c4 c1 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm1
    294b:	00 00 00 
    294e:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    2955:	00 00 
    2957:	c4 c1 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm1
    295e:	00 00 00 
    2961:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    2968:	00 00 
    296a:	c4 c1 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%rdx,4),%ymm1
    2971:	00 00 00 
    2974:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    297b:	00 00 
    297d:	c4 c1 7c 10 8c 97 80 	vmovups 0x180(%r15,%rdx,4),%ymm1
    2984:	01 00 00 
    2987:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    298e:	00 00 
    2990:	c4 c1 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm1
    2997:	01 00 00 
    299a:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    29a1:	00 00 
    29a3:	c4 c1 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%rdx,4),%ymm1
    29aa:	01 00 00 
    29ad:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    29b4:	00 00 
    29b6:	c4 c1 7c 10 8c 97 e0 	vmovups 0x1e0(%r15,%rdx,4),%ymm1
    29bd:	01 00 00 
    29c0:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    29c7:	00 00 
    29c9:	c4 c1 7c 10 8c 97 60 	vmovups 0x260(%r15,%rdx,4),%ymm1
    29d0:	02 00 00 
    29d3:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
    29da:	00 
    29db:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    29e2:	00 00 
    29e4:	c4 c1 7c 10 8c bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm1
    29eb:	00 00 00 
    29ee:	48 8b bc 24 60 05 00 	mov    0x560(%rsp),%rdi
    29f5:	00 
    29f6:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    29fd:	00 00 
    29ff:	c4 81 7c 10 8c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm1
    2a06:	00 00 00 
    2a09:	c4 c1 7c 10 6c bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm5
    2a10:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2a17:	00 00 
    2a19:	c4 c1 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm1
    2a20:	00 00 00 
    2a23:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2a2a:	00 00 
    2a2c:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    2a33:	00 00 00 
    2a36:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2a3d:	00 00 
    2a3f:	c4 c1 7c 10 8c bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm1
    2a46:	00 00 00 
    2a49:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2a50:	00 00 
    2a52:	c4 81 7c 10 8c 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm1
    2a59:	00 00 00 
    2a5c:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2a63:	00 00 
    2a65:	c4 c1 7c 10 8c af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm1
    2a6c:	00 00 00 
    2a6f:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    2a76:	00 00 
    2a78:	c4 c1 7c 10 8c 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm1
    2a7f:	00 00 00 
    2a82:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2a89:	00 00 
    2a8b:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    2a92:	00 00 00 
    2a95:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2a9c:	00 00 
    2a9e:	c4 c1 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%rsi,4),%ymm1
    2aa5:	00 00 00 
    2aa8:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2aaf:	00 00 
    2ab1:	c4 81 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm1
    2ab8:	00 00 00 
    2abb:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2ac2:	00 00 
    2ac4:	c4 81 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%r9,4),%ymm1
    2acb:	00 00 00 
    2ace:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2ad5:	00 00 
    2ad7:	c4 81 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm1
    2ade:	00 00 00 
    2ae1:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    2ae8:	00 00 
    2aea:	c4 c1 7c 10 4c b7 20 	vmovups 0x20(%r15,%rsi,4),%ymm1
    2af1:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2af8:	00 00 
    2afa:	c4 c1 7c 10 4c b7 40 	vmovups 0x40(%r15,%rsi,4),%ymm1
    2b01:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2b08:	00 00 
    2b0a:	c4 c1 7c 10 4c b7 60 	vmovups 0x60(%r15,%rsi,4),%ymm1
    2b11:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2b18:	00 00 
    2b1a:	c4 c1 7c 10 8c b7 80 	vmovups 0x80(%r15,%rsi,4),%ymm1
    2b21:	00 00 00 
    2b24:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2b2b:	00 00 
    2b2d:	c4 c1 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%rsi,4),%ymm1
    2b34:	00 00 00 
    2b37:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2b3e:	00 00 
    2b40:	c4 c1 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%rsi,4),%ymm1
    2b47:	00 00 00 
    2b4a:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2b51:	00 00 
    2b53:	c4 c1 7c 10 8c b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm1
    2b5a:	01 00 00 
    2b5d:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2b64:	00 00 
    2b66:	c4 c1 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%rsi,4),%ymm1
    2b6d:	01 00 00 
    2b70:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2b77:	00 00 
    2b79:	c4 c1 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%rsi,4),%ymm1
    2b80:	01 00 00 
    2b83:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2b8a:	00 00 
    2b8c:	c4 c1 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%rsi,4),%ymm1
    2b93:	01 00 00 
    2b96:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2b9d:	00 00 
    2b9f:	c4 c1 7c 10 8c b7 60 	vmovups 0x260(%r15,%rsi,4),%ymm1
    2ba6:	02 00 00 
    2ba9:	48 89 fe             	mov    %rdi,%rsi
    2bac:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    2bb3:	00 00 
    2bb5:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    2bbc:	00 00 00 
    2bbf:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    2bc6:	00 00 
    2bc8:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    2bcf:	00 00 00 
    2bd2:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2bd9:	00 00 
    2bdb:	c4 c1 7c 10 8c bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm1
    2be2:	00 00 00 
    2be5:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2bec:	00 00 
    2bee:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    2bf5:	00 00 00 
    2bf8:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    2bff:	00 00 
    2c01:	c4 c1 7c 10 8c af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm1
    2c08:	00 00 00 
    2c0b:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    2c12:	00 00 
    2c14:	c4 c1 7c 10 8c 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm1
    2c1b:	00 00 00 
    2c1e:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2c25:	00 00 
    2c27:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    2c2e:	00 00 00 
    2c31:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2c38:	00 00 
    2c3a:	c4 81 7c 10 8c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm1
    2c41:	00 00 00 
    2c44:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    2c4b:	00 00 
    2c4d:	c4 81 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm1
    2c54:	00 00 00 
    2c57:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2c5e:	00 00 
    2c60:	c4 81 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%r9,4),%ymm1
    2c67:	00 00 00 
    2c6a:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    2c71:	00 00 
    2c73:	c4 81 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm1
    2c7a:	00 00 00 
    2c7d:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2c84:	00 00 
    2c86:	c4 81 7c 10 8c 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm1
    2c8d:	00 00 00 
    2c90:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2c97:	00 00 
    2c99:	c4 81 7c 10 4c 87 40 	vmovups 0x40(%r15,%r8,4),%ymm1
    2ca0:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2ca7:	00 00 
    2ca9:	c4 81 7c 10 4c 87 60 	vmovups 0x60(%r15,%r8,4),%ymm1
    2cb0:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2cb7:	00 00 
    2cb9:	c4 81 7c 10 8c 87 80 	vmovups 0x80(%r15,%r8,4),%ymm1
    2cc0:	00 00 00 
    2cc3:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    2cca:	00 00 
    2ccc:	c4 81 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm1
    2cd3:	00 00 00 
    2cd6:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    2cdd:	00 00 
    2cdf:	c4 81 7c 10 8c 87 80 	vmovups 0x180(%r15,%r8,4),%ymm1
    2ce6:	01 00 00 
    2ce9:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2cf0:	00 00 
    2cf2:	c4 81 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm1
    2cf9:	01 00 00 
    2cfc:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2d03:	00 00 
    2d05:	c4 81 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm1
    2d0c:	01 00 00 
    2d0f:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    2d16:	00 00 
    2d18:	c4 81 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm1
    2d1f:	01 00 00 
    2d22:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    2d29:	00 00 
    2d2b:	c4 81 7c 10 8c 87 60 	vmovups 0x260(%r15,%r8,4),%ymm1
    2d32:	02 00 00 
    2d35:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    2d3c:	00 00 
    2d3e:	c4 81 7c 10 4c 8f 20 	vmovups 0x20(%r15,%r9,4),%ymm1
    2d45:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2d4c:	00 00 
    2d4e:	c4 81 7c 10 4c 8f 40 	vmovups 0x40(%r15,%r9,4),%ymm1
    2d55:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2d5c:	00 00 
    2d5e:	c4 81 7c 10 4c 8f 60 	vmovups 0x60(%r15,%r9,4),%ymm1
    2d65:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2d6c:	00 00 
    2d6e:	c4 81 7c 10 8c 8f 80 	vmovups 0x80(%r15,%r9,4),%ymm1
    2d75:	00 00 00 
    2d78:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    2d7f:	00 00 
    2d81:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    2d88:	00 00 00 
    2d8b:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2d92:	00 00 
    2d94:	c4 c1 7c 10 8c bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm1
    2d9b:	00 00 00 
    2d9e:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2da5:	00 00 
    2da7:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    2dae:	00 00 00 
    2db1:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    2db8:	00 00 
    2dba:	c4 81 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%r9,4),%ymm1
    2dc1:	00 00 00 
    2dc4:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    2dcb:	00 00 
    2dcd:	c4 81 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm1
    2dd4:	00 00 00 
    2dd7:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    2dde:	00 00 
    2de0:	c4 81 7c 10 8c 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm1
    2de7:	00 00 00 
    2dea:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    2df1:	00 00 
    2df3:	c4 c1 7c 10 8c af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm1
    2dfa:	00 00 00 
    2dfd:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2e04:	00 00 
    2e06:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    2e0d:	00 00 
    2e0f:	c4 81 7c 10 94 8f 00 	vmovups 0x200(%r15,%r9,4),%ymm2
    2e16:	02 00 00 
    2e19:	c4 81 7c 10 8c 8f 80 	vmovups 0x180(%r15,%r9,4),%ymm1
    2e20:	01 00 00 
    2e23:	c5 7c 11 b4 24 60 32 	vmovups %ymm14,0x3260(%rsp)
    2e2a:	00 00 
    2e2c:	c5 7c 11 a4 24 e0 32 	vmovups %ymm12,0x32e0(%rsp)
    2e33:	00 00 
    2e35:	c5 7c 11 bc 24 20 33 	vmovups %ymm15,0x3320(%rsp)
    2e3c:	00 00 
    2e3e:	c5 7c 11 8c 24 c0 32 	vmovups %ymm9,0x32c0(%rsp)
    2e45:	00 00 
    2e47:	c5 7c 11 94 24 00 33 	vmovups %ymm10,0x3300(%rsp)
    2e4e:	00 00 
    2e50:	c5 fc 11 b4 24 a0 32 	vmovups %ymm6,0x32a0(%rsp)
    2e57:	00 00 
    2e59:	c5 fc 11 ac 24 80 32 	vmovups %ymm5,0x3280(%rsp)
    2e60:	00 00 
    2e62:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    2e69:	00 00 
    2e6b:	c4 81 7c 10 94 8f 20 	vmovups 0x220(%r15,%r9,4),%ymm2
    2e72:	02 00 00 
    2e75:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    2e7c:	00 00 
    2e7e:	c4 81 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%r9,4),%ymm1
    2e85:	01 00 00 
    2e88:	c5 fc 11 94 24 c0 2d 	vmovups %ymm2,0x2dc0(%rsp)
    2e8f:	00 00 
    2e91:	c4 81 7c 10 94 8f 40 	vmovups 0x240(%r15,%r9,4),%ymm2
    2e98:	02 00 00 
    2e9b:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    2ea2:	00 00 
    2ea4:	c4 81 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%r9,4),%ymm1
    2eab:	01 00 00 
    2eae:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2eb5:	00 00 
    2eb7:	c4 81 7c 10 94 8f 80 	vmovups 0x280(%r15,%r9,4),%ymm2
    2ebe:	02 00 00 
    2ec1:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    2ec8:	00 00 
    2eca:	c4 81 7c 10 8c 8f 60 	vmovups 0x260(%r15,%r9,4),%ymm1
    2ed1:	02 00 00 
    2ed4:	c5 fc 11 94 24 00 4d 	vmovups %ymm2,0x4d00(%rsp)
    2edb:	00 00 
    2edd:	c4 81 7c 10 94 97 80 	vmovups 0x80(%r15,%r10,4),%ymm2
    2ee4:	00 00 00 
    2ee7:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2eee:	00 00 
    2ef0:	c4 81 7c 10 4c 97 20 	vmovups 0x20(%r15,%r10,4),%ymm1
    2ef7:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    2efe:	00 00 
    2f00:	c4 81 7c 10 94 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm2
    2f07:	00 00 00 
    2f0a:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2f11:	00 00 
    2f13:	c4 81 7c 10 4c 97 40 	vmovups 0x40(%r15,%r10,4),%ymm1
    2f1a:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    2f21:	00 00 
    2f23:	c4 c1 7c 10 94 af 80 	vmovups 0x80(%r15,%rbp,4),%ymm2
    2f2a:	00 00 00 
    2f2d:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2f34:	00 00 
    2f36:	c4 81 7c 10 4c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm1
    2f3d:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    2f44:	00 00 
    2f46:	c4 c1 7c 10 94 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm2
    2f4d:	00 00 00 
    2f50:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2f57:	00 00 
    2f59:	c4 81 7c 10 8c 97 60 	vmovups 0x260(%r15,%r10,4),%ymm1
    2f60:	02 00 00 
    2f63:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    2f6a:	00 00 
    2f6c:	c4 81 7c 10 94 af 80 	vmovups 0x80(%r15,%r13,4),%ymm2
    2f73:	00 00 00 
    2f76:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2f7d:	00 00 
    2f7f:	c4 81 7c 10 4c 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm1
    2f86:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    2f8d:	00 00 
    2f8f:	c4 81 7c 10 94 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm2
    2f96:	00 00 00 
    2f99:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2fa0:	00 00 
    2fa2:	c4 81 7c 10 4c 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm1
    2fa9:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    2fb0:	00 00 
    2fb2:	c4 c1 7c 10 94 bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm2
    2fb9:	00 00 00 
    2fbc:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2fc3:	00 00 
    2fc5:	c4 81 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm1
    2fcc:	01 00 00 
    2fcf:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    2fd6:	00 00 
    2fd8:	c4 c1 7c 10 94 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm2
    2fdf:	00 00 00 
    2fe2:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    2fe9:	00 00 
    2feb:	c4 81 7c 10 8c 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm1
    2ff2:	02 00 00 
    2ff5:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    2ffc:	00 00 
    2ffe:	c4 c1 7c 10 94 87 80 	vmovups 0x80(%r15,%rax,4),%ymm2
    3005:	00 00 00 
    3008:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    300f:	00 00 
    3011:	c4 81 7c 10 8c 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm1
    3018:	02 00 00 
    301b:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    3022:	00 00 
    3024:	c4 81 7c 10 94 b7 80 	vmovups 0x80(%r15,%r14,4),%ymm2
    302b:	00 00 00 
    302e:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3035:	00 00 
    3037:	c4 c1 7c 10 4c af 40 	vmovups 0x40(%r15,%rbp,4),%ymm1
    303e:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    3045:	00 00 
    3047:	c4 81 7c 10 94 97 80 	vmovups 0x180(%r15,%r10,4),%ymm2
    304e:	01 00 00 
    3051:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3058:	00 00 
    305a:	c4 c1 7c 10 4c af 60 	vmovups 0x60(%r15,%rbp,4),%ymm1
    3061:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    3068:	00 00 
    306a:	c4 81 7c 10 94 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm2
    3071:	01 00 00 
    3074:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    307b:	00 00 
    307d:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    3084:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    308b:	00 00 
    308d:	c4 81 7c 10 94 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm2
    3094:	01 00 00 
    3097:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    309e:	00 00 
    30a0:	c4 81 7c 10 4c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm1
    30a7:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    30ae:	00 00 
    30b0:	c4 81 7c 10 94 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm2
    30b7:	01 00 00 
    30ba:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    30c1:	00 00 
    30c3:	c4 c1 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm1
    30ca:	c5 fc 11 94 24 00 2a 	vmovups %ymm2,0x2a00(%rsp)
    30d1:	00 00 
    30d3:	c4 81 7c 10 94 97 00 	vmovups 0x200(%r15,%r10,4),%ymm2
    30da:	02 00 00 
    30dd:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    30e4:	00 00 
    30e6:	c4 81 7c 10 4c b7 60 	vmovups 0x60(%r15,%r14,4),%ymm1
    30ed:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    30f4:	00 00 
    30f6:	c4 81 7c 10 94 97 20 	vmovups 0x220(%r15,%r10,4),%ymm2
    30fd:	02 00 00 
    3100:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3107:	00 00 
    3109:	c4 c1 7c 10 4c bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm1
    3110:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    3117:	00 00 
    3119:	c4 81 7c 10 94 97 40 	vmovups 0x240(%r15,%r10,4),%ymm2
    3120:	02 00 00 
    3123:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    312a:	00 00 
    312c:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    3133:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    313a:	00 00 
    313c:	c4 81 7c 10 94 97 80 	vmovups 0x280(%r15,%r10,4),%ymm2
    3143:	02 00 00 
    3146:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    314d:	00 00 
    314f:	c4 81 7c 10 4c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm1
    3156:	c5 fc 11 94 24 a0 4c 	vmovups %ymm2,0x4ca0(%rsp)
    315d:	00 00 
    315f:	c4 81 7c 10 94 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm2
    3166:	01 00 00 
    3169:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3170:	00 00 
    3172:	c4 c1 7c 10 4c 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm1
    3179:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    3180:	00 00 
    3182:	c4 81 7c 10 94 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm2
    3189:	01 00 00 
    318c:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3193:	00 00 
    3195:	c4 c1 7c 10 4c 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm1
    319c:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    31a3:	00 00 
    31a5:	c4 81 7c 10 94 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm2
    31ac:	01 00 00 
    31af:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    31b6:	00 00 
    31b8:	c4 c1 7c 10 8c af 80 	vmovups 0x180(%r15,%rbp,4),%ymm1
    31bf:	01 00 00 
    31c2:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    31c9:	00 00 
    31cb:	c4 81 7c 10 94 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm2
    31d2:	02 00 00 
    31d5:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    31dc:	00 00 
    31de:	c4 c1 7c 10 8c af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm1
    31e5:	01 00 00 
    31e8:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
    31ef:	00 00 
    31f1:	c4 81 7c 10 94 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm2
    31f8:	02 00 00 
    31fb:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3202:	00 00 
    3204:	c4 c1 7c 10 8c af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm1
    320b:	01 00 00 
    320e:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3215:	00 00 
    3217:	c4 81 7c 10 94 9f 80 	vmovups 0x280(%r15,%r11,4),%ymm2
    321e:	02 00 00 
    3221:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3228:	00 00 
    322a:	c4 c1 7c 10 8c af 00 	vmovups 0x200(%r15,%rbp,4),%ymm1
    3231:	02 00 00 
    3234:	c5 fc 11 94 24 40 4c 	vmovups %ymm2,0x4c40(%rsp)
    323b:	00 00 
    323d:	c4 81 7c 10 54 af 60 	vmovups 0x60(%r15,%r13,4),%ymm2
    3244:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    324b:	00 00 
    324d:	c4 c1 7c 10 8c af 60 	vmovups 0x260(%r15,%rbp,4),%ymm1
    3254:	02 00 00 
    3257:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    325e:	00 00 
    3260:	c4 c1 7c 10 94 af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm2
    3267:	01 00 00 
    326a:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3271:	00 00 
    3273:	c4 c1 7c 10 8c 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm1
    327a:	02 00 00 
    327d:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    3284:	00 00 
    3286:	c4 c1 7c 10 94 af 20 	vmovups 0x220(%r15,%rbp,4),%ymm2
    328d:	02 00 00 
    3290:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3297:	00 00 
    3299:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    32a0:	02 00 00 
    32a3:	c5 fc 11 94 24 e0 45 	vmovups %ymm2,0x45e0(%rsp)
    32aa:	00 00 
    32ac:	c4 c1 7c 10 94 af 40 	vmovups 0x240(%r15,%rbp,4),%ymm2
    32b3:	02 00 00 
    32b6:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    32bd:	00 00 
    32bf:	c4 81 7c 10 8c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm1
    32c6:	02 00 00 
    32c9:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    32d0:	00 00 
    32d2:	c4 c1 7c 10 94 af 80 	vmovups 0x280(%r15,%rbp,4),%ymm2
    32d9:	02 00 00 
    32dc:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    32e3:	00 00 
    32e5:	c4 c1 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm1
    32ec:	c5 fc 11 94 24 e0 4b 	vmovups %ymm2,0x4be0(%rsp)
    32f3:	00 00 
    32f5:	c4 c1 7c 10 94 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm2
    32fc:	01 00 00 
    32ff:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3306:	00 00 
    3308:	c4 c1 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm1
    330f:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    3316:	00 00 
    3318:	c4 c1 7c 10 94 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm2
    331f:	01 00 00 
    3322:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3329:	00 00 
    332b:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    3332:	01 00 00 
    3335:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    333c:	00 00 
    333e:	c4 c1 7c 10 94 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm2
    3345:	01 00 00 
    3348:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    334f:	00 00 
    3351:	c4 c1 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm1
    3358:	02 00 00 
    335b:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    3362:	00 00 
    3364:	c4 c1 7c 10 94 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm2
    336b:	01 00 00 
    336e:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3375:	00 00 
    3377:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
    337e:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    3385:	00 00 
    3387:	c4 c1 7c 10 94 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm2
    338e:	02 00 00 
    3391:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3398:	00 00 
    339a:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    33a1:	01 00 00 
    33a4:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    33ab:	00 00 
    33ad:	c4 c1 7c 10 94 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm2
    33b4:	02 00 00 
    33b7:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    33be:	00 00 
    33c0:	c4 81 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm1
    33c7:	02 00 00 
    33ca:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
    33d1:	00 00 
    33d3:	c4 c1 7c 10 94 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm2
    33da:	02 00 00 
    33dd:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    33e4:	00 00 
    33e6:	c4 c1 7c 10 4c bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm1
    33ed:	c5 fc 11 94 24 c0 2e 	vmovups %ymm2,0x2ec0(%rsp)
    33f4:	00 00 
    33f6:	c4 c1 7c 10 94 9f 80 	vmovups 0x280(%r15,%rbx,4),%ymm2
    33fd:	02 00 00 
    3400:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3407:	00 00 
    3409:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    3410:	c5 fc 11 94 24 a0 4b 	vmovups %ymm2,0x4ba0(%rsp)
    3417:	00 00 
    3419:	c4 81 7c 10 94 af 80 	vmovups 0x180(%r15,%r13,4),%ymm2
    3420:	01 00 00 
    3423:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    342a:	00 00 
    342c:	c4 c1 7c 10 8c bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm1
    3433:	01 00 00 
    3436:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    343d:	00 00 
    343f:	c4 81 7c 10 94 af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm2
    3446:	01 00 00 
    3449:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3450:	00 00 
    3452:	c4 c1 7c 10 8c bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm1
    3459:	01 00 00 
    345c:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    3463:	00 00 
    3465:	c4 81 7c 10 94 af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm2
    346c:	01 00 00 
    346f:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3476:	00 00 
    3478:	c4 c1 7c 10 8c bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm1
    347f:	02 00 00 
    3482:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    3489:	00 00 
    348b:	c4 81 7c 10 94 af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm2
    3492:	01 00 00 
    3495:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    349c:	00 00 
    349e:	c4 c1 7c 10 4c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm1
    34a5:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    34ac:	00 00 
    34ae:	c4 81 7c 10 94 af 00 	vmovups 0x200(%r15,%r13,4),%ymm2
    34b5:	02 00 00 
    34b8:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    34bf:	00 00 
    34c1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    34c8:	00 00 
    34ca:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    34d1:	00 00 
    34d3:	c4 81 7c 10 94 af 20 	vmovups 0x220(%r15,%r13,4),%ymm2
    34da:	02 00 00 
    34dd:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    34e4:	00 00 
    34e6:	c4 81 7c 10 94 af 40 	vmovups 0x240(%r15,%r13,4),%ymm2
    34ed:	02 00 00 
    34f0:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    34f7:	00 00 
    34f9:	c4 81 7c 10 94 af 80 	vmovups 0x280(%r15,%r13,4),%ymm2
    3500:	02 00 00 
    3503:	c5 fc 11 94 24 60 4b 	vmovups %ymm2,0x4b60(%rsp)
    350a:	00 00 
    350c:	c4 81 7c 10 94 a7 80 	vmovups 0x180(%r15,%r12,4),%ymm2
    3513:	01 00 00 
    3516:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    351d:	00 00 
    351f:	c4 81 7c 10 94 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm2
    3526:	01 00 00 
    3529:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    3530:	00 00 
    3532:	c4 81 7c 10 94 a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm2
    3539:	01 00 00 
    353c:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    3543:	00 00 
    3545:	c4 81 7c 10 94 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm2
    354c:	01 00 00 
    354f:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    3556:	00 00 
    3558:	c4 81 7c 10 94 a7 00 	vmovups 0x200(%r15,%r12,4),%ymm2
    355f:	02 00 00 
    3562:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    3569:	00 00 
    356b:	c4 81 7c 10 94 a7 20 	vmovups 0x220(%r15,%r12,4),%ymm2
    3572:	02 00 00 
    3575:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    357c:	00 00 
    357e:	c4 81 7c 10 94 a7 40 	vmovups 0x240(%r15,%r12,4),%ymm2
    3585:	02 00 00 
    3588:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    358f:	00 00 
    3591:	c4 81 7c 10 94 a7 80 	vmovups 0x280(%r15,%r12,4),%ymm2
    3598:	02 00 00 
    359b:	c5 fc 11 94 24 40 4b 	vmovups %ymm2,0x4b40(%rsp)
    35a2:	00 00 
    35a4:	c4 c1 7c 10 94 87 80 	vmovups 0x180(%r15,%rax,4),%ymm2
    35ab:	01 00 00 
    35ae:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    35b5:	00 00 
    35b7:	c4 c1 7c 10 94 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm2
    35be:	01 00 00 
    35c1:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    35c8:	00 00 
    35ca:	c4 c1 7c 10 94 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm2
    35d1:	01 00 00 
    35d4:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    35db:	00 00 
    35dd:	c4 c1 7c 10 94 87 00 	vmovups 0x200(%r15,%rax,4),%ymm2
    35e4:	02 00 00 
    35e7:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    35ee:	00 00 
    35f0:	c4 c1 7c 10 94 87 20 	vmovups 0x220(%r15,%rax,4),%ymm2
    35f7:	02 00 00 
    35fa:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    3601:	00 00 
    3603:	c4 c1 7c 10 94 87 40 	vmovups 0x240(%r15,%rax,4),%ymm2
    360a:	02 00 00 
    360d:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    3614:	00 00 
    3616:	c4 c1 7c 10 94 87 80 	vmovups 0x280(%r15,%rax,4),%ymm2
    361d:	02 00 00 
    3620:	48 89 c8             	mov    %rcx,%rax
    3623:	c5 fc 11 94 24 00 4b 	vmovups %ymm2,0x4b00(%rsp)
    362a:	00 00 
    362c:	c4 81 7c 10 94 b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm2
    3633:	01 00 00 
    3636:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    363d:	00 00 
    363f:	c4 81 7c 10 94 b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm2
    3646:	01 00 00 
    3649:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    3650:	00 00 
    3652:	c4 81 7c 10 94 b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm2
    3659:	01 00 00 
    365c:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    3663:	00 00 
    3665:	c4 81 7c 10 94 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm2
    366c:	02 00 00 
    366f:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    3676:	00 00 
    3678:	c4 81 7c 10 94 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm2
    367f:	02 00 00 
    3682:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    3689:	00 00 
    368b:	c4 81 7c 10 94 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm2
    3692:	02 00 00 
    3695:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    369c:	00 00 
    369e:	c4 81 7c 10 94 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm2
    36a5:	02 00 00 
    36a8:	c5 fc 11 94 24 c0 4a 	vmovups %ymm2,0x4ac0(%rsp)
    36af:	00 00 
    36b1:	c4 c1 7c 10 94 bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm2
    36b8:	01 00 00 
    36bb:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    36c2:	00 00 
    36c4:	c4 c1 7c 10 94 bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm2
    36cb:	01 00 00 
    36ce:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    36d5:	00 00 
    36d7:	c4 c1 7c 10 94 bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm2
    36de:	02 00 00 
    36e1:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    36e8:	00 00 
    36ea:	c4 c1 7c 10 94 bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm2
    36f1:	02 00 00 
    36f4:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    36fb:	00 00 
    36fd:	c4 c1 7c 10 94 bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm2
    3704:	02 00 00 
    3707:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    370e:	00 00 
    3710:	c4 c1 7c 10 94 bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm2
    3717:	02 00 00 
    371a:	48 8b bc 24 58 05 00 	mov    0x558(%rsp),%rdi
    3721:	00 
    3722:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    3729:	00 00 
    372b:	c4 c1 7c 10 94 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm2
    3732:	01 00 00 
    3735:	48 89 fe             	mov    %rdi,%rsi
    3738:	48 81 c6 a8 00 00 00 	add    $0xa8,%rsi
    373f:	c5 fc 11 94 24 20 3f 	vmovups %ymm2,0x3f20(%rsp)
    3746:	00 00 
    3748:	c4 c1 7c 10 94 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm2
    374f:	01 00 00 
    3752:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
    3759:	00 00 
    375b:	c4 c1 7c 10 94 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm2
    3762:	01 00 00 
    3765:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
    376c:	00 00 
    376e:	c4 c1 7c 10 94 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm2
    3775:	01 00 00 
    3778:	c5 fc 11 94 24 40 43 	vmovups %ymm2,0x4340(%rsp)
    377f:	00 00 
    3781:	c4 c1 7c 10 94 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm2
    3788:	02 00 00 
    378b:	c5 fc 11 94 24 60 44 	vmovups %ymm2,0x4460(%rsp)
    3792:	00 00 
    3794:	c4 c1 7c 10 94 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm2
    379b:	02 00 00 
    379e:	c5 fc 11 94 24 a0 45 	vmovups %ymm2,0x45a0(%rsp)
    37a5:	00 00 
    37a7:	c4 c1 7c 10 94 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm2
    37ae:	02 00 00 
    37b1:	c5 fc 11 94 24 80 47 	vmovups %ymm2,0x4780(%rsp)
    37b8:	00 00 
    37ba:	c4 c1 7c 10 94 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm2
    37c1:	02 00 00 
    37c4:	c5 fc 11 94 24 e0 48 	vmovups %ymm2,0x48e0(%rsp)
    37cb:	00 00 
    37cd:	c4 c1 7c 10 94 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm2
    37d4:	02 00 00 
    37d7:	c5 fc 11 04 ba       	vmovups %ymm0,(%rdx,%rdi,4)
    37dc:	c5 fc 10 44 ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm0
    37e2:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm7,%ymm0
    37e9:	36 00 00 
    37ec:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm0
    37f3:	11 00 00 
    37f6:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    37fd:	00 00 
    37ff:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    3803:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    380a:	00 00 
    380c:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm0
    3813:	10 00 00 
    3816:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm0
    381d:	36 00 00 
    3820:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3827:	00 00 
    3829:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm0
    3830:	0e 00 00 
    3833:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    383a:	00 00 
    383c:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm0
    3843:	35 00 00 
    3846:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    384d:	00 00 
    384f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm0
    3856:	0b 00 00 
    3859:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3860:	00 00 
    3862:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm0
    3869:	0b 00 00 
    386c:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3873:	00 00 
    3875:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm3,%ymm0
    387c:	35 00 00 
    387f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3885:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm1,%ymm0
    388c:	35 00 00 
    388f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3896:	00 00 
    3898:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm0
    389f:	0a 00 00 
    38a2:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    38a9:	00 00 
    38ab:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm0
    38b2:	35 00 00 
    38b5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    38bb:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm0
    38c2:	0a 00 00 
    38c5:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    38cc:	00 00 
    38ce:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm0
    38d5:	09 00 00 
    38d8:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm0
    38df:	35 00 00 
    38e2:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm0
    38e9:	02 00 00 
    38ec:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    38f1:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm0
    38f8:	06 00 00 
    38fb:	c4 e2 15 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm0
    3902:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3909:	00 00 
    390b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
    3912:	06 00 00 
    3915:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    391c:	00 00 
    391e:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm0
    3925:	07 00 00 
    3928:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm0
    392f:	01 00 00 
    3932:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3939:	00 00 
    393b:	c4 c2 1d b8 c6       	vfmadd231ps %ymm14,%ymm12,%ymm0
    3940:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3947:	00 00 
    3949:	c4 c2 05 b8 c4       	vfmadd231ps %ymm12,%ymm15,%ymm0
    394e:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3954:	c4 c2 35 b8 c7       	vfmadd231ps %ymm15,%ymm9,%ymm0
    3959:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3960:	00 00 
    3962:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
    3967:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    396d:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm0
    3974:	07 00 00 
    3977:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
    397e:	01 00 00 
    3981:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3987:	c4 e2 55 b8 c6       	vfmadd231ps %ymm6,%ymm5,%ymm0
    398c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3993:	00 00 
    3995:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm5,%ymm0
    399c:	35 00 00 
    399f:	c5 fc 11 44 ba 20    	vmovups %ymm0,0x20(%rdx,%rdi,4)
    39a5:	c5 fc 10 44 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm0
    39ab:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm0
    39b2:	11 00 00 
    39b5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    39bc:	00 00 
    39be:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm2,%ymm0
    39c5:	37 00 00 
    39c8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    39cf:	00 00 
    39d1:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm11,%ymm0
    39d8:	37 00 00 
    39db:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    39e2:	00 00 
    39e4:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm7,%ymm0
    39eb:	37 00 00 
    39ee:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm0
    39f5:	36 00 00 
    39f8:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    39ff:	00 00 
    3a01:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm1,%ymm0
    3a08:	36 00 00 
    3a0b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3a12:	00 00 
    3a14:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm1,%ymm0
    3a1b:	36 00 00 
    3a1e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm0
    3a25:	36 00 00 
    3a28:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm0
    3a2f:	11 00 00 
    3a32:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3a39:	00 00 
    3a3b:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm0
    3a42:	10 00 00 
    3a45:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3a4b:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm0
    3a52:	10 00 00 
    3a55:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3a5c:	00 00 
    3a5e:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm0
    3a65:	0f 00 00 
    3a68:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    3a6f:	00 00 
    3a71:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm0
    3a78:	0d 00 00 
    3a7b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3a82:	00 00 
    3a84:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm0
    3a8b:	0b 00 00 
    3a8e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3a95:	00 00 
    3a97:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm0
    3a9e:	0b 00 00 
    3aa1:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    3aa8:	00 00 
    3aaa:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm0
    3ab1:	0a 00 00 
    3ab4:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3aba:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm0
    3ac1:	09 00 00 
    3ac4:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3acb:	00 00 
    3acd:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
    3ad4:	09 00 00 
    3ad7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3add:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm0
    3ae4:	09 00 00 
    3ae7:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3aee:	00 00 
    3af0:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm0
    3af7:	09 00 00 
    3afa:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm0
    3b01:	09 00 00 
    3b04:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm0
    3b0b:	07 00 00 
    3b0e:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3b15:	00 00 
    3b17:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm0
    3b1e:	07 00 00 
    3b21:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3b28:	00 00 
    3b2a:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm0
    3b31:	07 00 00 
    3b34:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    3b3b:	00 00 
    3b3d:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm0
    3b44:	07 00 00 
    3b47:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3b4e:	00 00 
    3b50:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm0
    3b57:	07 00 00 
    3b5a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3b60:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm0
    3b67:	07 00 00 
    3b6a:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm0
    3b71:	08 00 00 
    3b74:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3b7b:	00 00 
    3b7d:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm0
    3b84:	35 00 00 
    3b87:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3b8e:	00 00 
    3b90:	c5 fc 11 44 ba 40    	vmovups %ymm0,0x40(%rdx,%rdi,4)
    3b96:	c5 fc 10 44 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm0
    3b9c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm0
    3ba3:	38 00 00 
    3ba6:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm3,%ymm0
    3bad:	38 00 00 
    3bb0:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3bb7:	00 00 
    3bb9:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm6,%ymm0
    3bc0:	38 00 00 
    3bc3:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm7,%ymm0
    3bca:	38 00 00 
    3bcd:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm3,%ymm0
    3bd4:	37 00 00 
    3bd7:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm12,%ymm0
    3bde:	37 00 00 
    3be1:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm0
    3be8:	37 00 00 
    3beb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3bf2:	00 00 
    3bf4:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm2,%ymm0
    3bfb:	37 00 00 
    3bfe:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3c04:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm0
    3c0b:	13 00 00 
    3c0e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm0
    3c15:	13 00 00 
    3c18:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm0
    3c1f:	13 00 00 
    3c22:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm0
    3c29:	12 00 00 
    3c2c:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm0
    3c33:	12 00 00 
    3c36:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm0
    3c3d:	12 00 00 
    3c40:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3c47:	00 00 
    3c49:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm0
    3c50:	10 00 00 
    3c53:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3c5a:	00 00 
    3c5c:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm0
    3c63:	0e 00 00 
    3c66:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3c6b:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm0
    3c72:	0b 00 00 
    3c75:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3c7b:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm0
    3c82:	0b 00 00 
    3c85:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm0
    3c8c:	0b 00 00 
    3c8f:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm0
    3c96:	08 00 00 
    3c99:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm0
    3ca0:	0a 00 00 
    3ca3:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3caa:	00 00 
    3cac:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm0
    3cb3:	0a 00 00 
    3cb6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3cbd:	00 00 
    3cbf:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm0
    3cc6:	08 00 00 
    3cc9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3ccf:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm0
    3cd6:	0a 00 00 
    3cd9:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3ce0:	00 00 
    3ce2:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm0
    3ce9:	0a 00 00 
    3cec:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3cf2:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm0
    3cf9:	0a 00 00 
    3cfc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3d02:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm0
    3d09:	0b 00 00 
    3d0c:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    3d13:	00 00 
    3d15:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm0
    3d1c:	08 00 00 
    3d1f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3d26:	00 00 
    3d28:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm11,%ymm0
    3d2f:	36 00 00 
    3d32:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3d37:	c5 fc 11 44 ba 60    	vmovups %ymm0,0x60(%rdx,%rdi,4)
    3d3d:	c5 fc 10 84 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm0
    3d44:	00 00 
    3d46:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm4,%ymm0
    3d4d:	3a 00 00 
    3d50:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3d57:	00 00 
    3d59:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm14,%ymm0
    3d60:	39 00 00 
    3d63:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm6,%ymm0
    3d6a:	39 00 00 
    3d6d:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    3d71:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm7,%ymm0
    3d78:	39 00 00 
    3d7b:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    3d7f:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm3,%ymm0
    3d86:	38 00 00 
    3d89:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3d90:	00 00 
    3d92:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm12,%ymm0
    3d99:	38 00 00 
    3d9c:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3da3:	00 00 
    3da5:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm0
    3dac:	38 00 00 
    3daf:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm0
    3db6:	38 00 00 
    3db9:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm8,%ymm0
    3dc0:	35 00 00 
    3dc3:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    3dc7:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm0
    3dce:	15 00 00 
    3dd1:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3dd8:	00 00 
    3dda:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm0
    3de1:	15 00 00 
    3de4:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    3de8:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm0
    3def:	15 00 00 
    3df2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3df9:	00 00 
    3dfb:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm0
    3e02:	14 00 00 
    3e05:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3e0c:	00 00 
    3e0e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm0
    3e15:	14 00 00 
    3e18:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm0
    3e1f:	13 00 00 
    3e22:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm0
    3e29:	12 00 00 
    3e2c:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm0
    3e33:	12 00 00 
    3e36:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm0
    3e3d:	12 00 00 
    3e40:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3e46:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm0
    3e4d:	12 00 00 
    3e50:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3e57:	00 00 
    3e59:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm0
    3e60:	10 00 00 
    3e63:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3e6a:	00 00 
    3e6c:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm0
    3e73:	10 00 00 
    3e76:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm0
    3e7d:	10 00 00 
    3e80:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm0
    3e87:	11 00 00 
    3e8a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3e90:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm0
    3e97:	11 00 00 
    3e9a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3ea1:	00 00 
    3ea3:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm0
    3eaa:	11 00 00 
    3ead:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm0
    3eb4:	11 00 00 
    3eb7:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3ebe:	00 00 
    3ec0:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm0
    3ec7:	11 00 00 
    3eca:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3ed0:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm0
    3ed7:	12 00 00 
    3eda:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3ee1:	00 00 
    3ee3:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm9,%ymm0
    3eea:	36 00 00 
    3eed:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    3ef4:	00 00 
    3ef6:	c5 fc 11 84 ba 80 00 	vmovups %ymm0,0x80(%rdx,%rdi,4)
    3efd:	00 00 
    3eff:	c5 fc 10 84 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm0
    3f06:	00 00 
    3f08:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm9,%ymm0
    3f0f:	3b 00 00 
    3f12:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    3f19:	00 00 
    3f1b:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm14,%ymm0
    3f22:	39 00 00 
    3f25:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    3f2c:	00 00 
    3f2e:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm9,%ymm0
    3f35:	3a 00 00 
    3f38:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3f3f:	00 00 
    3f41:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm0
    3f48:	3a 00 00 
    3f4b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3f52:	00 00 
    3f54:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm9,%ymm0
    3f5b:	3a 00 00 
    3f5e:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3f65:	00 00 
    3f67:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm7,%ymm0
    3f6e:	3a 00 00 
    3f71:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3f77:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm3,%ymm0
    3f7e:	3a 00 00 
    3f81:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3f88:	00 00 
    3f8a:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm12,%ymm0
    3f91:	39 00 00 
    3f94:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3f9b:	00 00 
    3f9d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm3,%ymm0
    3fa4:	39 00 00 
    3fa7:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm8,%ymm0
    3fae:	39 00 00 
    3fb1:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3fb7:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm0
    3fbe:	17 00 00 
    3fc1:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3fc7:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm0
    3fce:	17 00 00 
    3fd1:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3fd8:	00 00 
    3fda:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm0
    3fe1:	16 00 00 
    3fe4:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    3fe8:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm0
    3fef:	15 00 00 
    3ff2:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3ff9:	00 00 
    3ffb:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm0
    4002:	15 00 00 
    4005:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    400b:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm0
    4012:	15 00 00 
    4015:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    401c:	00 00 
    401e:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm0
    4025:	14 00 00 
    4028:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    402f:	00 00 
    4031:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm0
    4038:	13 00 00 
    403b:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm0
    4042:	13 00 00 
    4045:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm0
    404c:	13 00 00 
    404f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm0
    4056:	13 00 00 
    4059:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm0
    4060:	08 00 00 
    4063:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4069:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm0
    4070:	14 00 00 
    4073:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm0
    407a:	14 00 00 
    407d:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm0
    4084:	14 00 00 
    4087:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    408d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm0
    4094:	14 00 00 
    4097:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    409e:	00 00 
    40a0:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm0
    40a7:	14 00 00 
    40aa:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    40b1:	00 00 
    40b3:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm0
    40ba:	09 00 00 
    40bd:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm4,%ymm0
    40c4:	37 00 00 
    40c7:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    40ce:	00 00 
    40d0:	c5 fc 11 84 ba a0 00 	vmovups %ymm0,0xa0(%rdx,%rdi,4)
    40d7:	00 00 
    40d9:	c5 fc 10 84 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm0
    40e0:	00 00 
    40e2:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm14,%ymm0
    40e9:	3c 00 00 
    40ec:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm4,%ymm0
    40f3:	3c 00 00 
    40f6:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm5,%ymm0
    40fd:	3b 00 00 
    4100:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4107:	00 00 
    4109:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm5,%ymm0
    4110:	3b 00 00 
    4113:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    411a:	00 00 
    411c:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm12,%ymm0
    4123:	3b 00 00 
    4126:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm11,%ymm0
    412d:	3b 00 00 
    4130:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm0
    4137:	3b 00 00 
    413a:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm6,%ymm0
    4141:	3b 00 00 
    4144:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    414b:	00 00 
    414d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm3,%ymm0
    4154:	3a 00 00 
    4157:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    415e:	00 00 
    4160:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm3,%ymm0
    4167:	3a 00 00 
    416a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4170:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm0
    4177:	19 00 00 
    417a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4181:	00 00 
    4183:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm0
    418a:	18 00 00 
    418d:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4194:	00 00 
    4196:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm0
    419d:	18 00 00 
    41a0:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    41a7:	00 00 
    41a9:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm0
    41b0:	17 00 00 
    41b3:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    41ba:	00 00 
    41bc:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm0
    41c3:	17 00 00 
    41c6:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm0
    41cd:	17 00 00 
    41d0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    41d5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm0
    41dc:	16 00 00 
    41df:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    41e6:	00 00 
    41e8:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm0
    41ef:	15 00 00 
    41f2:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    41f9:	00 00 
    41fb:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm0
    4202:	15 00 00 
    4205:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    420c:	00 00 
    420e:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm0
    4215:	16 00 00 
    4218:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    421f:	00 00 
    4221:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm0
    4228:	16 00 00 
    422b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4231:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm0
    4238:	16 00 00 
    423b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4241:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm0
    4248:	16 00 00 
    424b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4252:	00 00 
    4254:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm0
    425b:	16 00 00 
    425e:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4265:	00 00 
    4267:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm0
    426e:	16 00 00 
    4271:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm0
    4278:	17 00 00 
    427b:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm0
    4282:	17 00 00 
    4285:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm15,%ymm0
    428c:	17 00 00 
    428f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4296:	00 00 
    4298:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm1,%ymm0
    429f:	39 00 00 
    42a2:	c5 fc 11 84 ba c0 00 	vmovups %ymm0,0xc0(%rdx,%rdi,4)
    42a9:	00 00 
    42ab:	c5 fc 10 84 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm0
    42b2:	00 00 
    42b4:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm14,%ymm0
    42bb:	3d 00 00 
    42be:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    42c5:	00 00 
    42c7:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm4,%ymm0
    42ce:	3d 00 00 
    42d1:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    42d8:	00 00 
    42da:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm4,%ymm0
    42e1:	3d 00 00 
    42e4:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm7,%ymm0
    42eb:	3c 00 00 
    42ee:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    42f5:	00 00 
    42f7:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm12,%ymm0
    42fe:	3c 00 00 
    4301:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    4308:	00 00 
    430a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm11,%ymm0
    4311:	3c 00 00 
    4314:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4319:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm5,%ymm0
    4320:	3c 00 00 
    4323:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    432a:	00 00 
    432c:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm15,%ymm0
    4333:	3c 00 00 
    4336:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm0
    433d:	08 00 00 
    4340:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm0
    4347:	1b 00 00 
    434a:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm0
    4351:	1b 00 00 
    4354:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm0
    435b:	1a 00 00 
    435e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4364:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm0
    436b:	1a 00 00 
    436e:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm0
    4375:	1a 00 00 
    4378:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm0
    437f:	19 00 00 
    4382:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4389:	00 00 
    438b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm0
    4392:	18 00 00 
    4395:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm0
    439c:	18 00 00 
    439f:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm0
    43a6:	18 00 00 
    43a9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    43af:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm0
    43b6:	18 00 00 
    43b9:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    43c0:	00 00 
    43c2:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm0
    43c9:	18 00 00 
    43cc:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    43d3:	00 00 
    43d5:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm0
    43dc:	18 00 00 
    43df:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    43e6:	00 00 
    43e8:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm0
    43ef:	19 00 00 
    43f2:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm0
    43f9:	19 00 00 
    43fc:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4402:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm0
    4409:	19 00 00 
    440c:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    4410:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm0
    4417:	19 00 00 
    441a:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    4421:	00 00 
    4423:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm0
    442a:	19 00 00 
    442d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4433:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm0
    443a:	19 00 00 
    443d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4444:	00 00 
    4446:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm0
    444d:	1a 00 00 
    4450:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    4457:	00 00 
    4459:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm1,%ymm0
    4460:	3b 00 00 
    4463:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    446a:	00 00 
    446c:	c5 fc 11 84 ba e0 00 	vmovups %ymm0,0xe0(%rdx,%rdi,4)
    4473:	00 00 
    4475:	c5 fc 10 84 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm0
    447c:	00 00 
    447e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm2,%ymm0
    4485:	3d 00 00 
    4488:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm6,%ymm0
    448f:	3e 00 00 
    4492:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm4,%ymm0
    4499:	3e 00 00 
    449c:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm1,%ymm0
    44a3:	3e 00 00 
    44a6:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm9,%ymm0
    44ad:	3e 00 00 
    44b0:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    44b7:	00 00 
    44b9:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm9,%ymm0
    44c0:	3d 00 00 
    44c3:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    44ca:	00 00 
    44cc:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm9,%ymm0
    44d3:	3d 00 00 
    44d6:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    44dc:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm15,%ymm0
    44e3:	3d 00 00 
    44e6:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    44ed:	00 00 
    44ef:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm12,%ymm0
    44f6:	3d 00 00 
    44f9:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    4500:	00 00 
    4502:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm0
    4509:	1d 00 00 
    450c:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    4513:	00 00 
    4515:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm0
    451c:	1c 00 00 
    451f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4525:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm0
    452c:	1c 00 00 
    452f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm0
    4536:	1c 00 00 
    4539:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm0
    4540:	1c 00 00 
    4543:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm0
    454a:	1b 00 00 
    454d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm0
    4554:	1a 00 00 
    4557:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    455e:	00 00 
    4560:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm0
    4567:	1a 00 00 
    456a:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm0
    4571:	1a 00 00 
    4574:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm0
    457b:	1a 00 00 
    457e:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm0
    4585:	1b 00 00 
    4588:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm0
    458f:	1b 00 00 
    4592:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4599:	00 00 
    459b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    45a1:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    45a7:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    45ae:	00 00 
    45b0:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm0
    45b7:	1b 00 00 
    45ba:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    45c1:	00 00 
    45c3:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm0
    45ca:	1b 00 00 
    45cd:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm0
    45d4:	1b 00 00 
    45d7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    45de:	00 00 
    45e0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm0
    45e7:	1c 00 00 
    45ea:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    45f0:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm0
    45f7:	1c 00 00 
    45fa:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm0
    4601:	1c 00 00 
    4604:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm0
    460b:	1c 00 00 
    460e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4614:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm13,%ymm0
    461b:	3c 00 00 
    461e:	c5 fc 11 84 ba 00 01 	vmovups %ymm0,0x100(%rdx,%rdi,4)
    4625:	00 00 
    4627:	c5 fc 10 84 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm0
    462e:	00 00 
    4630:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm2,%ymm0
    4637:	40 00 00 
    463a:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4641:	00 00 
    4643:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm6,%ymm0
    464a:	40 00 00 
    464d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4654:	00 00 
    4656:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm4,%ymm0
    465d:	3f 00 00 
    4660:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4667:	00 00 
    4669:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm1,%ymm0
    4670:	3f 00 00 
    4673:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    467a:	00 00 
    467c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm0
    4683:	3f 00 00 
    4686:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm2,%ymm0
    468d:	3f 00 00 
    4690:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4697:	00 00 
    4699:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm4,%ymm0
    46a0:	3f 00 00 
    46a3:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm2,%ymm0
    46aa:	3e 00 00 
    46ad:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    46b4:	00 00 
    46b6:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm7,%ymm0
    46bd:	3e 00 00 
    46c0:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm2,%ymm0
    46c7:	3e 00 00 
    46ca:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    46d1:	00 00 
    46d3:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm0
    46da:	1f 00 00 
    46dd:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm0
    46e4:	1f 00 00 
    46e7:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    46ec:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm0
    46f3:	1f 00 00 
    46f6:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm0
    46fd:	1e 00 00 
    4700:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4707:	00 00 
    4709:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm0
    4710:	1d 00 00 
    4713:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    471a:	00 00 
    471c:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm0
    4723:	1d 00 00 
    4726:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    472c:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm0
    4733:	1d 00 00 
    4736:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm0
    473d:	1d 00 00 
    4740:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4747:	00 00 
    4749:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm0
    4750:	1d 00 00 
    4753:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    475a:	00 00 
    475c:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm0
    4763:	1d 00 00 
    4766:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm0
    476d:	1d 00 00 
    4770:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm0
    4777:	1e 00 00 
    477a:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm0
    4781:	1e 00 00 
    4784:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    478b:	00 00 
    478d:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm0
    4794:	1e 00 00 
    4797:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    479e:	00 00 
    47a0:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm14,%ymm0
    47a7:	1e 00 00 
    47aa:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm0
    47b1:	1e 00 00 
    47b4:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    47bb:	00 00 
    47bd:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm0
    47c4:	1e 00 00 
    47c7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    47cd:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm0
    47d4:	1e 00 00 
    47d7:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm13,%ymm0
    47de:	3e 00 00 
    47e1:	c5 fc 11 84 ba 20 01 	vmovups %ymm0,0x120(%rdx,%rdi,4)
    47e8:	00 00 
    47ea:	c5 fc 10 84 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm0
    47f1:	00 00 
    47f3:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm6,%ymm0
    47fa:	41 00 00 
    47fd:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm8,%ymm0
    4804:	41 00 00 
    4807:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    480e:	00 00 
    4810:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm8,%ymm0
    4817:	41 00 00 
    481a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4821:	00 00 
    4823:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm8,%ymm0
    482a:	40 00 00 
    482d:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4833:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm1,%ymm0
    483a:	40 00 00 
    483d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4844:	00 00 
    4846:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm1,%ymm0
    484d:	40 00 00 
    4850:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm4,%ymm0
    4857:	40 00 00 
    485a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4861:	00 00 
    4863:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm4,%ymm0
    486a:	40 00 00 
    486d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4874:	00 00 
    4876:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm7,%ymm0
    487d:	3f 00 00 
    4880:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4886:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm0
    488d:	22 00 00 
    4890:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4897:	00 00 
    4899:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm0
    48a0:	22 00 00 
    48a3:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    48aa:	00 00 
    48ac:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm0
    48b3:	21 00 00 
    48b6:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    48bd:	00 00 
    48bf:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm0
    48c6:	20 00 00 
    48c9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    48d0:	00 00 
    48d2:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm0
    48d9:	1f 00 00 
    48dc:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm0
    48e3:	1f 00 00 
    48e6:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    48ea:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm0
    48f1:	1f 00 00 
    48f4:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm0
    48fb:	1f 00 00 
    48fe:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4904:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm0
    490b:	1f 00 00 
    490e:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm0
    4915:	20 00 00 
    4918:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm0
    491f:	20 00 00 
    4922:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4929:	00 00 
    492b:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm0
    4932:	20 00 00 
    4935:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm0
    493c:	20 00 00 
    493f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4946:	00 00 
    4948:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm0
    494f:	20 00 00 
    4952:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm0
    4959:	21 00 00 
    495c:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm0
    4963:	21 00 00 
    4966:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    496c:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm0
    4973:	21 00 00 
    4976:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm0
    497d:	21 00 00 
    4980:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm0
    4987:	22 00 00 
    498a:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    4991:	00 00 
    4993:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm13,%ymm0
    499a:	3f 00 00 
    499d:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    49a4:	00 00 
    49a6:	c5 fc 11 84 ba 40 01 	vmovups %ymm0,0x140(%rdx,%rdi,4)
    49ad:	00 00 
    49af:	c5 fc 10 84 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm0
    49b6:	00 00 
    49b8:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm6,%ymm0
    49bf:	43 00 00 
    49c2:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    49c9:	00 00 
    49cb:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm6,%ymm0
    49d2:	42 00 00 
    49d5:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm5,%ymm0
    49dc:	42 00 00 
    49df:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm9,%ymm0
    49e6:	42 00 00 
    49e9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    49f0:	00 00 
    49f2:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm9,%ymm0
    49f9:	42 00 00 
    49fc:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    4a03:	00 00 
    4a05:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm1,%ymm0
    4a0c:	42 00 00 
    4a0f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4a16:	00 00 
    4a18:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm13,%ymm0
    4a1f:	41 00 00 
    4a22:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm1,%ymm0
    4a29:	41 00 00 
    4a2c:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm9,%ymm0
    4a33:	41 00 00 
    4a36:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4a3d:	00 00 
    4a3f:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm9,%ymm0
    4a46:	26 00 00 
    4a49:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4a4f:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm9,%ymm0
    4a56:	25 00 00 
    4a59:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4a60:	00 00 
    4a62:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm9,%ymm0
    4a69:	24 00 00 
    4a6c:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    4a73:	00 00 
    4a75:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm0
    4a7c:	23 00 00 
    4a7f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm0
    4a86:	23 00 00 
    4a89:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4a90:	00 00 
    4a92:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm0
    4a99:	23 00 00 
    4a9c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4aa1:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm0
    4aa8:	23 00 00 
    4aab:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4ab2:	00 00 
    4ab4:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm2,%ymm0
    4abb:	24 00 00 
    4abe:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4ac5:	00 00 
    4ac7:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm0
    4ace:	24 00 00 
    4ad1:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    4ad8:	00 00 
    4ada:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm0
    4ae1:	23 00 00 
    4ae4:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4aeb:	00 00 
    4aed:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm0
    4af4:	24 00 00 
    4af7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4afd:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm0
    4b04:	24 00 00 
    4b07:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4b0e:	00 00 
    4b10:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm0
    4b17:	24 00 00 
    4b1a:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm0
    4b21:	25 00 00 
    4b24:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    4b28:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm15,%ymm0
    4b2f:	25 00 00 
    4b32:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    4b36:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm3,%ymm0
    4b3d:	25 00 00 
    4b40:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4b45:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm14,%ymm0
    4b4c:	25 00 00 
    4b4f:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4b56:	00 00 
    4b58:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm0
    4b5f:	26 00 00 
    4b62:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4b69:	00 00 
    4b6b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm0
    4b72:	08 00 00 
    4b75:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4b7c:	00 00 
    4b7e:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm8,%ymm0
    4b85:	41 00 00 
    4b88:	c5 fc 11 84 ba 60 01 	vmovups %ymm0,0x160(%rdx,%rdi,4)
    4b8f:	00 00 
    4b91:	c5 fc 10 84 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm0
    4b98:	00 00 
    4b9a:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm7,%ymm0
    4ba1:	42 00 00 
    4ba4:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm6,%ymm0
    4bab:	44 00 00 
    4bae:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4bb5:	00 00 
    4bb7:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm5,%ymm0
    4bbe:	43 00 00 
    4bc1:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    4bc8:	00 00 
    4bca:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm4,%ymm0
    4bd1:	43 00 00 
    4bd4:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm11,%ymm0
    4bdb:	43 00 00 
    4bde:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm2,%ymm0
    4be5:	43 00 00 
    4be8:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4bef:	00 00 
    4bf1:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm13,%ymm0
    4bf8:	43 00 00 
    4bfb:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4c01:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm1,%ymm0
    4c08:	42 00 00 
    4c0b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4c11:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm2,%ymm0
    4c18:	42 00 00 
    4c1b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm0
    4c22:	28 00 00 
    4c25:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm0
    4c2c:	27 00 00 
    4c2f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4c36:	00 00 
    4c38:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm0
    4c3f:	27 00 00 
    4c42:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm9,%ymm0
    4c49:	26 00 00 
    4c4c:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4c53:	00 00 
    4c55:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm0
    4c5c:	26 00 00 
    4c5f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm0
    4c66:	25 00 00 
    4c69:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm14,%ymm0
    4c70:	24 00 00 
    4c73:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm0
    4c7a:	22 00 00 
    4c7d:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm13,%ymm0
    4c84:	22 00 00 
    4c87:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4c8d:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm0
    4c94:	10 00 00 
    4c97:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4c9e:	00 00 
    4ca0:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm0
    4ca7:	22 00 00 
    4caa:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4cb1:	00 00 
    4cb3:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm13,%ymm0
    4cba:	22 00 00 
    4cbd:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4cc4:	00 00 
    4cc6:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm0
    4ccd:	0f 00 00 
    4cd0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4cd6:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm0
    4cdd:	21 00 00 
    4ce0:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm0
    4ce7:	21 00 00 
    4cea:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4cf1:	00 00 
    4cf3:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm10,%ymm0
    4cfa:	21 00 00 
    4cfd:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4d03:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm0
    4d0a:	20 00 00 
    4d0d:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    4d12:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm0
    4d19:	0f 00 00 
    4d1c:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4d22:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm0
    4d29:	20 00 00 
    4d2c:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm8,%ymm0
    4d33:	3f 00 00 
    4d36:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4d3d:	00 00 
    4d3f:	c5 fc 11 84 ba 80 01 	vmovups %ymm0,0x180(%rdx,%rdi,4)
    4d46:	00 00 
    4d48:	c5 fc 10 84 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm0
    4d4f:	00 00 
    4d51:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm7,%ymm0
    4d58:	45 00 00 
    4d5b:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    4d62:	00 00 
    4d64:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm12,%ymm0
    4d6b:	45 00 00 
    4d6e:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4d75:	00 00 
    4d77:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm7,%ymm0
    4d7e:	44 00 00 
    4d81:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4d88:	00 00 
    4d8a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm4,%ymm0
    4d91:	44 00 00 
    4d94:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4d9b:	00 00 
    4d9d:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm11,%ymm0
    4da4:	44 00 00 
    4da7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4dad:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm4,%ymm0
    4db4:	44 00 00 
    4db7:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm7,%ymm0
    4dbe:	44 00 00 
    4dc1:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4dc8:	00 00 
    4dca:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm7,%ymm0
    4dd1:	44 00 00 
    4dd4:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4ddb:	00 00 
    4ddd:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm2,%ymm0
    4de4:	43 00 00 
    4de7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4ded:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm0
    4df4:	2a 00 00 
    4df7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4dfd:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm0
    4e04:	29 00 00 
    4e07:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4e0e:	00 00 
    4e10:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm0
    4e17:	29 00 00 
    4e1a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4e20:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm2,%ymm0
    4e27:	28 00 00 
    4e2a:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    4e31:	00 00 
    4e33:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm0
    4e3a:	28 00 00 
    4e3d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4e44:	00 00 
    4e46:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm0
    4e4d:	27 00 00 
    4e50:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4e57:	00 00 
    4e59:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm14,%ymm0
    4e60:	27 00 00 
    4e63:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4e6a:	00 00 
    4e6c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm3,%ymm0
    4e73:	26 00 00 
    4e76:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4e7d:	00 00 
    4e7f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm0
    4e86:	26 00 00 
    4e89:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm0
    4e90:	0f 00 00 
    4e93:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm0
    4e9a:	25 00 00 
    4e9d:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm0
    4ea4:	25 00 00 
    4ea7:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm0
    4eae:	0f 00 00 
    4eb1:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm0
    4eb8:	24 00 00 
    4ebb:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4ec1:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm0
    4ec8:	23 00 00 
    4ecb:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm0
    4ed2:	23 00 00 
    4ed5:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm0
    4edc:	23 00 00 
    4edf:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm0
    4ee6:	22 00 00 
    4ee9:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm0
    4ef0:	0f 00 00 
    4ef3:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    4efa:	00 00 
    4efc:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm3,%ymm0
    4f03:	40 00 00 
    4f06:	c5 fc 11 84 ba a0 01 	vmovups %ymm0,0x1a0(%rdx,%rdi,4)
    4f0d:	00 00 
    4f0f:	c5 fc 10 84 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm0
    4f16:	00 00 
    4f18:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm1,%ymm0
    4f1f:	47 00 00 
    4f22:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4f29:	00 00 
    4f2b:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm2,%ymm0
    4f32:	46 00 00 
    4f35:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm1,%ymm0
    4f3c:	46 00 00 
    4f3f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4f46:	00 00 
    4f48:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm0
    4f4f:	46 00 00 
    4f52:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4f59:	00 00 
    4f5b:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm1,%ymm0
    4f62:	46 00 00 
    4f65:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4f6c:	00 00 
    4f6e:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm4,%ymm0
    4f75:	45 00 00 
    4f78:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4f7f:	00 00 
    4f81:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm1,%ymm0
    4f88:	45 00 00 
    4f8b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4f92:	00 00 
    4f94:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm1,%ymm0
    4f9b:	45 00 00 
    4f9e:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4fa5:	00 00 
    4fa7:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm1,%ymm0
    4fae:	45 00 00 
    4fb1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4fb7:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm0
    4fbe:	08 00 00 
    4fc1:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm0
    4fc8:	2b 00 00 
    4fcb:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm0
    4fd2:	2b 00 00 
    4fd5:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    4fdc:	00 00 
    4fde:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm0
    4fe5:	2a 00 00 
    4fe8:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4fef:	00 00 
    4ff1:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm0
    4ff8:	2a 00 00 
    4ffb:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    5002:	00 00 
    5004:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm0
    500b:	29 00 00 
    500e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5015:	00 00 
    5017:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm0
    501e:	29 00 00 
    5021:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5026:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm0
    502d:	28 00 00 
    5030:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    5037:	00 00 
    5039:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm0
    5040:	28 00 00 
    5043:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    504a:	00 00 
    504c:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm0
    5053:	0f 00 00 
    5056:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    505d:	00 00 
    505f:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm0
    5066:	28 00 00 
    5069:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    5070:	00 00 
    5072:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm0
    5079:	27 00 00 
    507c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5083:	00 00 
    5085:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm0
    508c:	0f 00 00 
    508f:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    5096:	00 00 
    5098:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm0
    509f:	27 00 00 
    50a2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    50a8:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm0
    50af:	27 00 00 
    50b2:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    50b9:	00 00 
    50bb:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm12,%ymm0
    50c2:	27 00 00 
    50c5:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    50cc:	00 00 
    50ce:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm0
    50d5:	26 00 00 
    50d8:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    50df:	00 00 
    50e1:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm14,%ymm0
    50e8:	26 00 00 
    50eb:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    50f2:	00 00 
    50f4:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm0
    50fb:	0e 00 00 
    50fe:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm3,%ymm0
    5105:	41 00 00 
    5108:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    510f:	00 00 
    5111:	c5 fc 11 84 ba c0 01 	vmovups %ymm0,0x1c0(%rdx,%rdi,4)
    5118:	00 00 
    511a:	c5 fc 10 84 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm0
    5121:	00 00 
    5123:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm3,%ymm0
    512a:	47 00 00 
    512d:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    5134:	00 00 
    5136:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm2,%ymm0
    513d:	48 00 00 
    5140:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5145:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm3,%ymm0
    514c:	48 00 00 
    514f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x4800(%rsp),%ymm4,%ymm0
    5156:	48 00 00 
    5159:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm5,%ymm0
    5160:	47 00 00 
    5163:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm6,%ymm0
    516a:	47 00 00 
    516d:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm7,%ymm0
    5174:	47 00 00 
    5177:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm8,%ymm0
    517e:	47 00 00 
    5181:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm9,%ymm0
    5188:	46 00 00 
    518b:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm15,%ymm0
    5192:	46 00 00 
    5195:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    519c:	00 00 
    519e:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm1,%ymm0
    51a5:	46 00 00 
    51a8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    51af:	00 00 
    51b1:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm0
    51b8:	0e 00 00 
    51bb:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm0
    51c2:	2c 00 00 
    51c5:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm0
    51cc:	0e 00 00 
    51cf:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm13,%ymm0
    51d6:	2c 00 00 
    51d9:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm14,%ymm0
    51e0:	2b 00 00 
    51e3:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm0
    51ea:	2a 00 00 
    51ed:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    51f3:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm0
    51fa:	0e 00 00 
    51fd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5203:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm0
    520a:	2a 00 00 
    520d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5214:	00 00 
    5216:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm0
    521d:	2a 00 00 
    5220:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5227:	00 00 
    5229:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm0
    5230:	0e 00 00 
    5233:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    523a:	00 00 
    523c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm2,%ymm0
    5243:	29 00 00 
    5246:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    524d:	00 00 
    524f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm0
    5256:	29 00 00 
    5259:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    525f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm2,%ymm0
    5266:	29 00 00 
    5269:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5270:	00 00 
    5272:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm0
    5279:	29 00 00 
    527c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5282:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm0
    5289:	0e 00 00 
    528c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5293:	00 00 
    5295:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm0
    529c:	28 00 00 
    529f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    52a6:	00 00 
    52a8:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm10,%ymm0
    52af:	28 00 00 
    52b2:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    52b9:	00 00 
    52bb:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm2,%ymm0
    52c2:	43 00 00 
    52c5:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    52cc:	00 00 
    52ce:	c5 fc 11 84 ba e0 01 	vmovups %ymm0,0x1e0(%rdx,%rdi,4)
    52d5:	00 00 
    52d7:	c5 fc 10 84 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm0
    52de:	00 00 
    52e0:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm2,%ymm0
    52e7:	4a 00 00 
    52ea:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm15,%ymm0
    52f1:	4a 00 00 
    52f4:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm3,%ymm0
    52fb:	49 00 00 
    52fe:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5304:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm4,%ymm0
    530b:	49 00 00 
    530e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5314:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm5,%ymm0
    531b:	49 00 00 
    531e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5324:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x4900(%rsp),%ymm6,%ymm0
    532b:	49 00 00 
    532e:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    5335:	00 00 
    5337:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm7,%ymm0
    533e:	48 00 00 
    5341:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5347:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm8,%ymm0
    534e:	48 00 00 
    5351:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    5358:	00 00 
    535a:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm9,%ymm0
    5361:	48 00 00 
    5364:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    536a:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x4840(%rsp),%ymm10,%ymm0
    5371:	48 00 00 
    5374:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm5,%ymm0
    537b:	47 00 00 
    537e:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
    5385:	05 00 00 
    5388:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    538d:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm11,%ymm0
    5394:	2e 00 00 
    5397:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    539e:	00 00 
    53a0:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm12,%ymm0
    53a7:	2d 00 00 
    53aa:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    53b1:	00 00 
    53b3:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm13,%ymm0
    53ba:	46 00 00 
    53bd:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    53c4:	00 00 
    53c6:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm14,%ymm0
    53cd:	2d 00 00 
    53d0:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    53d7:	00 00 
    53d9:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm0
    53e0:	2c 00 00 
    53e3:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm0
    53ea:	2c 00 00 
    53ed:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm4,%ymm0
    53f4:	2c 00 00 
    53f7:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm0
    53fe:	2c 00 00 
    5401:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5408:	00 00 
    540a:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm0
    5411:	2b 00 00 
    5414:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm0
    541b:	0d 00 00 
    541e:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm0
    5425:	2b 00 00 
    5428:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm0
    542f:	2b 00 00 
    5432:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm14,%ymm0
    5439:	2b 00 00 
    543c:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm0
    5443:	2b 00 00 
    5446:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm0
    544d:	2a 00 00 
    5450:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    5456:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm0
    545d:	2a 00 00 
    5460:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5467:	00 00 
    5469:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm6,%ymm0
    5470:	44 00 00 
    5473:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    547a:	00 00 
    547c:	c5 fc 11 84 ba 00 02 	vmovups %ymm0,0x200(%rdx,%rdi,4)
    5483:	00 00 
    5485:	c5 fc 10 84 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm0
    548c:	00 00 
    548e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm2,%ymm0
    5495:	4d 00 00 
    5498:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    549f:	00 00 
    54a1:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm15,%ymm0
    54a8:	4c 00 00 
    54ab:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    54b2:	00 00 
    54b4:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm2,%ymm0
    54bb:	4c 00 00 
    54be:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm6,%ymm0
    54c5:	4b 00 00 
    54c8:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm12,%ymm0
    54cf:	4b 00 00 
    54d2:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm15,%ymm0
    54d9:	4a 00 00 
    54dc:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    54e3:	00 00 
    54e5:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm15,%ymm0
    54ec:	4a 00 00 
    54ef:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    54f6:	00 00 
    54f8:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm15,%ymm0
    54ff:	4a 00 00 
    5502:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    5509:	00 00 
    550b:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm15,%ymm0
    5512:	49 00 00 
    5515:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm10,%ymm0
    551c:	49 00 00 
    551f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    5526:	00 00 
    5528:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x4960(%rsp),%ymm5,%ymm0
    552f:	49 00 00 
    5532:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5539:	00 00 
    553b:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm10,%ymm0
    5542:	49 00 00 
    5545:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
    554c:	06 00 00 
    554f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5556:	00 00 
    5558:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm0
    555f:	06 00 00 
    5562:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    5569:	00 00 
    556b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm0
    5572:	05 00 00 
    5575:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    557c:	00 00 
    557e:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm5,%ymm0
    5585:	2e 00 00 
    5588:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    558f:	00 00 
    5591:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm0
    5598:	2e 00 00 
    559b:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    55a2:	00 00 
    55a4:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm3,%ymm0
    55ab:	2e 00 00 
    55ae:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    55b5:	00 00 
    55b7:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm0
    55be:	2d 00 00 
    55c1:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    55c8:	00 00 
    55ca:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm5,%ymm0
    55d1:	2d 00 00 
    55d4:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm0
    55db:	09 00 00 
    55de:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    55e5:	00 00 
    55e7:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm13,%ymm0
    55ee:	45 00 00 
    55f1:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    55f8:	00 00 
    55fa:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm8,%ymm0
    5601:	2d 00 00 
    5604:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    560b:	00 00 
    560d:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm9,%ymm0
    5614:	2d 00 00 
    5617:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    561d:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm14,%ymm0
    5624:	2d 00 00 
    5627:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm0
    562e:	2d 00 00 
    5631:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5638:	00 00 
    563a:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm0
    5641:	2c 00 00 
    5644:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm9,%ymm0
    564b:	2c 00 00 
    564e:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm8,%ymm0
    5655:	45 00 00 
    5658:	c5 fc 11 84 ba 20 02 	vmovups %ymm0,0x220(%rdx,%rdi,4)
    565f:	00 00 
    5661:	c5 fc 10 84 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm0
    5668:	00 00 
    566a:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm1,%ymm0
    5671:	4f 00 00 
    5674:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm3,%ymm0
    567b:	4f 00 00 
    567e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5685:	00 00 
    5687:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm2,%ymm0
    568e:	4e 00 00 
    5691:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    5698:	00 00 
    569a:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm6,%ymm0
    56a1:	4e 00 00 
    56a4:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    56ab:	00 00 
    56ad:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm12,%ymm0
    56b4:	4d 00 00 
    56b7:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    56be:	00 00 
    56c0:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm4,%ymm0
    56c7:	4d 00 00 
    56ca:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm12,%ymm0
    56d1:	4d 00 00 
    56d4:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm3,%ymm0
    56db:	4c 00 00 
    56de:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm15,%ymm0
    56e5:	4c 00 00 
    56e8:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    56ef:	00 00 
    56f1:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm2,%ymm0
    56f8:	4c 00 00 
    56fb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5701:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm2,%ymm0
    5708:	4b 00 00 
    570b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5712:	00 00 
    5714:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm10,%ymm0
    571b:	4a 00 00 
    571e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    5724:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm15,%ymm0
    572b:	4a 00 00 
    572e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm0
    5735:	03 00 00 
    5738:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm0
    573f:	03 00 00 
    5742:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm0
    5749:	03 00 00 
    574c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5751:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm0
    5758:	03 00 00 
    575b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5761:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm0
    5768:	06 00 00 
    576b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5771:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm0
    5778:	06 00 00 
    577b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    5782:	00 00 
    5784:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
    578b:	06 00 00 
    578e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5795:	00 00 
    5797:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm0
    579e:	05 00 00 
    57a1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
    57a8:	05 00 00 
    57ab:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm7,%ymm0
    57b2:	2e 00 00 
    57b5:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm0
    57bc:	2e 00 00 
    57bf:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    57c5:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm14,%ymm0
    57cc:	2e 00 00 
    57cf:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm10,%ymm0
    57d6:	2e 00 00 
    57d9:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    57de:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm0
    57e5:	04 00 00 
    57e8:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm0
    57ef:	04 00 00 
    57f2:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm8,%ymm0
    57f9:	47 00 00 
    57fc:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    5803:	00 00 
    5805:	c5 fc 11 84 ba 40 02 	vmovups %ymm0,0x240(%rdx,%rdi,4)
    580c:	00 00 
    580e:	c5 fc 10 84 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm0
    5815:	00 00 
    5817:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x5100(%rsp),%ymm1,%ymm0
    581e:	51 00 00 
    5821:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    5828:	00 00 
    582a:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm1,%ymm0
    5831:	50 00 00 
    5834:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x5080(%rsp),%ymm8,%ymm0
    583b:	50 00 00 
    583e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    5845:	00 00 
    5847:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x5020(%rsp),%ymm8,%ymm0
    584e:	50 00 00 
    5851:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    5858:	00 00 
    585a:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x5000(%rsp),%ymm8,%ymm0
    5861:	50 00 00 
    5864:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm4,%ymm0
    586b:	4f 00 00 
    586e:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm12,%ymm0
    5875:	4f 00 00 
    5878:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm3,%ymm0
    587f:	4f 00 00 
    5882:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    5889:	00 00 
    588b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm3,%ymm0
    5892:	4f 00 00 
    5895:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    589c:	00 00 
    589e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    58a4:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    58a9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    58af:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    58b5:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    58bc:	00 00 
    58be:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
    58c5:	00 
    58c6:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm3,%ymm0
    58cd:	4e 00 00 
    58d0:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm4,%ymm0
    58d7:	4e 00 00 
    58da:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    58e1:	00 00 
    58e3:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm4,%ymm0
    58ea:	4e 00 00 
    58ed:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    58f4:	00 00 
    58f6:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm15,%ymm0
    58fd:	4d 00 00 
    5900:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm2,%ymm0
    5907:	4c 00 00 
    590a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5910:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm0
    5917:	0d 00 00 
    591a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm0
    5921:	0d 00 00 
    5924:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm0
    592b:	0d 00 00 
    592e:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm0
    5935:	0d 00 00 
    5938:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm0
    593f:	0d 00 00 
    5942:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm0
    5949:	0d 00 00 
    594c:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm0
    5953:	0c 00 00 
    5956:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm0
    595d:	0c 00 00 
    5960:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    5966:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm0
    596d:	0c 00 00 
    5970:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    5977:	00 00 
    5979:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm0
    5980:	0c 00 00 
    5983:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    598a:	00 00 
    598c:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm0
    5993:	0c 00 00 
    5996:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    599c:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm0
    59a3:	0c 00 00 
    59a6:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm0
    59ad:	0c 00 00 
    59b0:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm0
    59b7:	0c 00 00 
    59ba:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm2,%ymm0
    59c1:	48 00 00 
    59c4:	c5 fc 11 84 ba 60 02 	vmovups %ymm0,0x260(%rdx,%rdi,4)
    59cb:	00 00 
    59cd:	c5 fc 10 84 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm0
    59d4:	00 00 
    59d6:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm7,%ymm0
    59dd:	51 00 00 
    59e0:	c5 fc 10 bc 24 60 53 	vmovups 0x5360(%rsp),%ymm7
    59e7:	00 00 
    59e9:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm1,%ymm0
    59f0:	51 00 00 
    59f3:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    59fa:	00 00 
    59fc:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm1,%ymm0
    5a03:	51 00 00 
    5a06:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5a0d:	00 00 
    5a0f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5160(%rsp),%ymm1,%ymm0
    5a16:	51 00 00 
    5a19:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5a20:	00 00 
    5a22:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5180(%rsp),%ymm1,%ymm0
    5a29:	51 00 00 
    5a2c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    5a33:	00 00 
    5a35:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x5120(%rsp),%ymm1,%ymm0
    5a3c:	51 00 00 
    5a3f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5a46:	00 00 
    5a48:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5140(%rsp),%ymm1,%ymm0
    5a4f:	51 00 00 
    5a52:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5a59:	00 00 
    5a5b:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm1,%ymm0
    5a62:	50 00 00 
    5a65:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    5a6c:	00 00 
    5a6e:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm1,%ymm0
    5a75:	50 00 00 
    5a78:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5a7e:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5040(%rsp),%ymm3,%ymm0
    5a85:	50 00 00 
    5a88:	c5 fc 10 9c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm3
    5a8f:	00 00 
    5a91:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5060(%rsp),%ymm1,%ymm0
    5a98:	50 00 00 
    5a9b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5aa2:	00 00 
    5aa4:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm1,%ymm0
    5aab:	4f 00 00 
    5aae:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5ab5:	00 00 
    5ab7:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm15,%ymm0
    5abe:	4f 00 00 
    5ac1:	c5 7c 10 bc 24 60 52 	vmovups 0x5260(%rsp),%ymm15
    5ac8:	00 00 
    5aca:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm1,%ymm0
    5ad1:	4e 00 00 
    5ad4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5adb:	00 00 
    5add:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm13,%ymm0
    5ae4:	4e 00 00 
    5ae7:	c5 7c 10 ac 24 a0 52 	vmovups 0x52a0(%rsp),%ymm13
    5aee:	00 00 
    5af0:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm4,%ymm0
    5af7:	4e 00 00 
    5afa:	c5 fc 10 a4 24 c0 53 	vmovups 0x53c0(%rsp),%ymm4
    5b01:	00 00 
    5b03:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm8,%ymm0
    5b0a:	4d 00 00 
    5b0d:	c5 7c 10 84 24 40 53 	vmovups 0x5340(%rsp),%ymm8
    5b14:	00 00 
    5b16:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm11,%ymm0
    5b1d:	4d 00 00 
    5b20:	c5 7c 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm11
    5b27:	00 00 
    5b29:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm9,%ymm0
    5b30:	4d 00 00 
    5b33:	c5 7c 10 8c 24 20 53 	vmovups 0x5320(%rsp),%ymm9
    5b3a:	00 00 
    5b3c:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm12,%ymm0
    5b43:	4c 00 00 
    5b46:	c5 7c 10 a4 24 c0 52 	vmovups 0x52c0(%rsp),%ymm12
    5b4d:	00 00 
    5b4f:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm6,%ymm0
    5b56:	4c 00 00 
    5b59:	c5 fc 10 b4 24 80 53 	vmovups 0x5380(%rsp),%ymm6
    5b60:	00 00 
    5b62:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm1,%ymm0
    5b69:	4b 00 00 
    5b6c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5b73:	00 00 
    5b75:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm1,%ymm0
    5b7c:	4b 00 00 
    5b7f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5b85:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm1,%ymm0
    5b8c:	4b 00 00 
    5b8f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5b96:	00 00 
    5b98:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm1,%ymm0
    5b9f:	4b 00 00 
    5ba2:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    5ba9:	00 00 
    5bab:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm14,%ymm0
    5bb2:	4b 00 00 
    5bb5:	c5 7c 10 b4 24 80 52 	vmovups 0x5280(%rsp),%ymm14
    5bbc:	00 00 
    5bbe:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm10,%ymm0
    5bc5:	4a 00 00 
    5bc8:	c5 7c 10 94 24 00 53 	vmovups 0x5300(%rsp),%ymm10
    5bcf:	00 00 
    5bd1:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm0
    5bd8:	05 00 00 
    5bdb:	c5 fc 10 ac 24 a0 53 	vmovups 0x53a0(%rsp),%ymm5
    5be2:	00 00 
    5be4:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
    5beb:	06 00 00 
    5bee:	c5 fc 10 94 24 00 54 	vmovups 0x5400(%rsp),%ymm2
    5bf5:	00 00 
    5bf7:	c5 fc 11 84 ba 80 02 	vmovups %ymm0,0x280(%rdx,%rdi,4)
    5bfe:	00 00 
    5c00:	c5 fc 10 04 b8       	vmovups (%rax,%rdi,4),%ymm0
    5c05:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm0,%ymm1
    5c0c:	30 00 00 
    5c0f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm0,%ymm2
    5c16:	2f 00 00 
    5c19:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm0,%ymm3
    5c20:	2f 00 00 
    5c23:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm0,%ymm4
    5c2a:	2f 00 00 
    5c2d:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm0,%ymm5
    5c34:	2f 00 00 
    5c37:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm0,%ymm6
    5c3e:	2f 00 00 
    5c41:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm0,%ymm7
    5c48:	2f 00 00 
    5c4b:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm0,%ymm8
    5c52:	2f 00 00 
    5c55:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm0,%ymm9
    5c5c:	2f 00 00 
    5c5f:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm0,%ymm10
    5c66:	30 00 00 
    5c69:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm0,%ymm11
    5c70:	30 00 00 
    5c73:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x3040(%rsp),%ymm0,%ymm12
    5c7a:	30 00 00 
    5c7d:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x3060(%rsp),%ymm0,%ymm13
    5c84:	30 00 00 
    5c87:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x3080(%rsp),%ymm0,%ymm14
    5c8e:	30 00 00 
    5c91:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm0,%ymm15
    5c98:	30 00 00 
    5c9b:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    5ca2:	00 00 
    5ca4:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    5cab:	00 00 
    5cad:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm0,%ymm1
    5cb4:	30 00 00 
    5cb7:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    5cbe:	00 00 
    5cc0:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    5cc7:	00 00 
    5cc9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm0,%ymm1
    5cd0:	31 00 00 
    5cd3:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    5cda:	00 00 
    5cdc:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    5ce3:	00 00 
    5ce5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm0,%ymm1
    5cec:	31 00 00 
    5cef:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    5cf6:	00 00 
    5cf8:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    5cff:	00 00 
    5d01:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm0,%ymm1
    5d08:	31 00 00 
    5d0b:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    5d12:	00 00 
    5d14:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    5d1b:	00 00 
    5d1d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm0,%ymm1
    5d24:	31 00 00 
    5d27:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    5d2e:	00 00 
    5d30:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    5d37:	00 00 
    5d39:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm0,%ymm1
    5d40:	31 00 00 
    5d43:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    5d4a:	00 00 
    5d4c:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    5d53:	00 00 
    5d55:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm0,%ymm1
    5d5c:	31 00 00 
    5d5f:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    5d66:	00 00 
    5d68:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    5d6f:	00 00 
    5d71:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm0,%ymm1
    5d78:	31 00 00 
    5d7b:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    5d82:	00 00 
    5d84:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    5d8b:	00 00 
    5d8d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm0,%ymm1
    5d94:	31 00 00 
    5d97:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    5d9e:	00 00 
    5da0:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    5da7:	00 00 
    5da9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm0,%ymm1
    5db0:	32 00 00 
    5db3:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    5dba:	00 00 
    5dbc:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    5dc3:	00 00 
    5dc5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x5220(%rsp),%ymm0,%ymm1
    5dcc:	52 00 00 
    5dcf:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    5dd6:	00 00 
    5dd8:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    5ddf:	00 00 
    5de1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x5240(%rsp),%ymm0,%ymm1
    5de8:	52 00 00 
    5deb:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    5df2:	00 00 
    5df4:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    5dfb:	00 00 
    5dfd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x5420(%rsp),%ymm0,%ymm1
    5e04:	54 00 00 
    5e07:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    5e0e:	00 00 
    5e10:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5e16:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm0,%ymm1
    5e1d:	52 00 00 
    5e20:	c5 fc 10 44 b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm0
    5e26:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5e2c:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    5e33:	00 00 
    5e35:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    5e3a:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    5e41:	00 00 
    5e43:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    5e48:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    5e4f:	00 00 
    5e51:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    5e58:	00 00 
    5e5a:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    5e61:	00 00 
    5e63:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    5e68:	c5 fc 10 a4 24 20 36 	vmovups 0x3620(%rsp),%ymm4
    5e6f:	00 00 
    5e71:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    5e78:	00 00 
    5e7a:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    5e81:	00 00 
    5e83:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5e88:	c5 fc 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm5
    5e8f:	00 00 
    5e91:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    5e96:	c5 fc 10 b4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm6
    5e9d:	00 00 
    5e9f:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    5ea6:	00 00 
    5ea8:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    5eaf:	00 00 
    5eb1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5eb6:	c5 fc 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm7
    5ebd:	00 00 
    5ebf:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    5ec4:	c5 7c 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm8
    5ecb:	00 00 
    5ecd:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    5ed4:	00 00 
    5ed6:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    5edd:	00 00 
    5edf:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    5ee4:	c5 7c 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm9
    5eeb:	00 00 
    5eed:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    5ef4:	00 00 
    5ef6:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    5efd:	00 00 
    5eff:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5f04:	c5 7c 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm10
    5f0b:	00 00 
    5f0d:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    5f12:	c5 7c 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm12
    5f19:	00 00 
    5f1b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5f20:	c5 7c 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm11
    5f27:	00 00 
    5f29:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    5f30:	00 00 
    5f32:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    5f39:	00 00 
    5f3b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5f40:	c5 7c 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm13
    5f47:	00 00 
    5f49:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    5f4e:	c5 7c 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm14
    5f55:	00 00 
    5f57:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    5f5e:	00 00 
    5f60:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    5f67:	00 00 
    5f69:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    5f6e:	c5 7c 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm15
    5f75:	00 00 
    5f77:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm0,%ymm15
    5f7e:	34 00 00 
    5f81:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    5f88:	00 00 
    5f8a:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    5f91:	00 00 
    5f93:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm0,%ymm2
    5f9a:	34 00 00 
    5f9d:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    5fa4:	00 00 
    5fa6:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    5fad:	00 00 
    5faf:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm0,%ymm2
    5fb6:	34 00 00 
    5fb9:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    5fc0:	00 00 
    5fc2:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    5fc9:	00 00 
    5fcb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm0,%ymm2
    5fd2:	34 00 00 
    5fd5:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    5fdc:	00 00 
    5fde:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    5fe5:	00 00 
    5fe7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm0,%ymm2
    5fee:	34 00 00 
    5ff1:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    5ff8:	00 00 
    5ffa:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    6001:	00 00 
    6003:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3440(%rsp),%ymm0,%ymm2
    600a:	34 00 00 
    600d:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    6014:	00 00 
    6016:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    601d:	00 00 
    601f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm0,%ymm2
    6026:	34 00 00 
    6029:	c5 fc 11 94 24 60 32 	vmovups %ymm2,0x3260(%rsp)
    6030:	00 00 
    6032:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    6039:	00 00 
    603b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm0,%ymm2
    6042:	34 00 00 
    6045:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
    604c:	00 00 
    604e:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    6055:	00 00 
    6057:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm0,%ymm2
    605e:	33 00 00 
    6061:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    6068:	00 00 
    606a:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    6071:	00 00 
    6073:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm0,%ymm2
    607a:	33 00 00 
    607d:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    6084:	00 00 
    6086:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    608d:	00 00 
    608f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm0,%ymm2
    6096:	33 00 00 
    6099:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    60a0:	00 00 
    60a2:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    60a9:	00 00 
    60ab:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3380(%rsp),%ymm0,%ymm2
    60b2:	33 00 00 
    60b5:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    60bc:	00 00 
    60be:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    60c5:	00 00 
    60c7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm0,%ymm2
    60ce:	33 00 00 
    60d1:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    60d8:	00 00 
    60da:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    60e1:	00 00 
    60e3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm0,%ymm2
    60ea:	33 00 00 
    60ed:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    60f4:	00 00 
    60f6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    60fc:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm0,%ymm2
    6103:	35 00 00 
    6106:	c5 fc 10 44 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm0
    610c:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm5
    6113:	10 00 00 
    6116:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm8
    611d:	0e 00 00 
    6120:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm13
    6127:	0b 00 00 
    612a:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm14
    6131:	0b 00 00 
    6134:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm2
    613b:	35 00 00 
    613e:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    6143:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    614a:	00 00 
    614c:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    6151:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    6156:	c5 fc 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm4
    615d:	00 00 
    615f:	c5 fc 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm6
    6166:	00 00 
    6168:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    616f:	00 00 
    6171:	c5 fc 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm3
    6178:	00 00 
    617a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm3
    6181:	11 00 00 
    6184:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    6189:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    618f:	c5 7c 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm9
    6196:	00 00 
    6198:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    619f:	00 00 
    61a1:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    61a8:	00 00 
    61aa:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    61b1:	00 00 
    61b3:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    61b8:	c5 7c 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm10
    61bf:	00 00 
    61c1:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    61c8:	00 00 
    61ca:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    61d1:	00 00 
    61d3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    61da:	0a 00 00 
    61dd:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    61e4:	00 00 
    61e6:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    61ed:	00 00 
    61ef:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    61f4:	c5 7c 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm12
    61fb:	00 00 
    61fd:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    6204:	00 00 
    6206:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    620d:	00 00 
    620f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    6216:	0a 00 00 
    6219:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    6220:	00 00 
    6222:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6229:	00 00 
    622b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    6232:	09 00 00 
    6235:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    623c:	00 00 
    623e:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    6245:	00 00 
    6247:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    624c:	c5 7c 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm15
    6253:	00 00 
    6255:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    625c:	00 00 
    625e:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    6265:	00 00 
    6267:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm0,%ymm1
    626e:	32 00 00 
    6271:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    6278:	00 00 
    627a:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6281:	00 00 
    6283:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    628a:	06 00 00 
    628d:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    6294:	00 00 
    6296:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    629d:	00 00 
    629f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm0,%ymm1
    62a6:	32 00 00 
    62a9:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    62b0:	00 00 
    62b2:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    62b9:	00 00 
    62bb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    62c2:	06 00 00 
    62c5:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    62cc:	00 00 
    62ce:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    62d5:	00 00 
    62d7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    62de:	07 00 00 
    62e1:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    62e8:	00 00 
    62ea:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    62f1:	00 00 
    62f3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm0,%ymm1
    62fa:	32 00 00 
    62fd:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    6304:	00 00 
    6306:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    630d:	00 00 
    630f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm0,%ymm1
    6316:	32 00 00 
    6319:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    6320:	00 00 
    6322:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    6329:	00 00 
    632b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm0,%ymm1
    6332:	33 00 00 
    6335:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    633c:	00 00 
    633e:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    6345:	00 00 
    6347:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm0,%ymm1
    634e:	32 00 00 
    6351:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    6358:	00 00 
    635a:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    6361:	00 00 
    6363:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm0,%ymm1
    636a:	33 00 00 
    636d:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    6374:	00 00 
    6376:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    637d:	00 00 
    637f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    6386:	07 00 00 
    6389:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6390:	00 00 
    6392:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    6399:	00 00 
    639b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm0,%ymm1
    63a2:	32 00 00 
    63a5:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    63ac:	00 00 
    63ae:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    63b5:	00 00 
    63b7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm0,%ymm1
    63be:	32 00 00 
    63c1:	c5 fc 10 44 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm0
    63c7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    63cc:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    63d3:	00 00 
    63d5:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm3
    63dc:	11 00 00 
    63df:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    63e4:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    63e9:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    63ee:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    63f3:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    63f8:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    63fd:	c5 7c 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm14
    6404:	00 00 
    6406:	c5 fc 10 ac 24 a0 39 	vmovups 0x39a0(%rsp),%ymm5
    640d:	00 00 
    640f:	c5 fc 10 bc 24 60 39 	vmovups 0x3960(%rsp),%ymm7
    6416:	00 00 
    6418:	c5 7c 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm8
    641f:	00 00 
    6421:	c5 7c 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm11
    6428:	00 00 
    642a:	c5 7c 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm13
    6431:	00 00 
    6433:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    643a:	00 00 
    643c:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    6443:	00 00 
    6445:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    644c:	11 00 00 
    644f:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    6456:	00 00 
    6458:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    645f:	00 00 
    6461:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm3
    6468:	10 00 00 
    646b:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    6472:	00 00 
    6474:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    647b:	00 00 
    647d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm3
    6484:	10 00 00 
    6487:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    648e:	00 00 
    6490:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    6497:	00 00 
    6499:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    64a0:	0f 00 00 
    64a3:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    64aa:	00 00 
    64ac:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    64b3:	00 00 
    64b5:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm3
    64bc:	0d 00 00 
    64bf:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    64c6:	00 00 
    64c8:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    64cf:	00 00 
    64d1:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    64d8:	0b 00 00 
    64db:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    64e2:	00 00 
    64e4:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    64eb:	00 00 
    64ed:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm3
    64f4:	0b 00 00 
    64f7:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    64fe:	00 00 
    6500:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    6507:	00 00 
    6509:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm3
    6510:	0a 00 00 
    6513:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    651a:	00 00 
    651c:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    6523:	00 00 
    6525:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm3
    652c:	09 00 00 
    652f:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    6536:	00 00 
    6538:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    653f:	00 00 
    6541:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    6548:	09 00 00 
    654b:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    6552:	00 00 
    6554:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    655b:	00 00 
    655d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm3
    6564:	09 00 00 
    6567:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    656e:	00 00 
    6570:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    6577:	00 00 
    6579:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm3
    6580:	09 00 00 
    6583:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    658a:	00 00 
    658c:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    6593:	00 00 
    6595:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    659c:	09 00 00 
    659f:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    65a6:	00 00 
    65a8:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    65af:	00 00 
    65b1:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    65b8:	07 00 00 
    65bb:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    65c2:	00 00 
    65c4:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    65cb:	00 00 
    65cd:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    65d4:	07 00 00 
    65d7:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    65de:	00 00 
    65e0:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    65e7:	00 00 
    65e9:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    65f0:	07 00 00 
    65f3:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    65fa:	00 00 
    65fc:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    6603:	00 00 
    6605:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    660c:	07 00 00 
    660f:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    6616:	00 00 
    6618:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    661f:	00 00 
    6621:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    6628:	07 00 00 
    662b:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    6632:	00 00 
    6634:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    663b:	00 00 
    663d:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm3
    6644:	07 00 00 
    6647:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    664e:	00 00 
    6650:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    6657:	00 00 
    6659:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm3
    6660:	08 00 00 
    6663:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    666a:	00 00 
    666c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    6672:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm3
    6679:	36 00 00 
    667c:	c5 fc 10 84 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm0
    6683:	00 00 
    6685:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    668a:	c5 7c 10 bc 24 60 38 	vmovups 0x3860(%rsp),%ymm15
    6691:	00 00 
    6693:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    6698:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    669d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    66a2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    66a7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    66ac:	c5 7c 10 a4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm12
    66b3:	00 00 
    66b5:	c5 fc 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm4
    66bc:	00 00 
    66be:	c5 fc 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm6
    66c5:	00 00 
    66c7:	c5 7c 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm9
    66ce:	00 00 
    66d0:	c5 7c 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm10
    66d7:	00 00 
    66d9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    66df:	c5 fc 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm3
    66e6:	00 00 
    66e8:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    66ed:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    66f4:	00 00 
    66f6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    66fd:	13 00 00 
    6700:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    6705:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    670c:	00 00 
    670e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    6715:	13 00 00 
    6718:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    671f:	00 00 
    6721:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6728:	00 00 
    672a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    6731:	13 00 00 
    6734:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    673b:	00 00 
    673d:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    6744:	00 00 
    6746:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    674d:	12 00 00 
    6750:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    6757:	00 00 
    6759:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    6760:	00 00 
    6762:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    6769:	12 00 00 
    676c:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    6773:	00 00 
    6775:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    677c:	00 00 
    677e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    6785:	12 00 00 
    6788:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    678f:	00 00 
    6791:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    6798:	00 00 
    679a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    67a1:	10 00 00 
    67a4:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    67ab:	00 00 
    67ad:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    67b4:	00 00 
    67b6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    67bd:	0e 00 00 
    67c0:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    67c7:	00 00 
    67c9:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    67d0:	00 00 
    67d2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    67d9:	0b 00 00 
    67dc:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    67e3:	00 00 
    67e5:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    67ec:	00 00 
    67ee:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    67f5:	0b 00 00 
    67f8:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    67ff:	00 00 
    6801:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    6808:	00 00 
    680a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    6811:	0b 00 00 
    6814:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    681b:	00 00 
    681d:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    6824:	00 00 
    6826:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    682d:	08 00 00 
    6830:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    6837:	00 00 
    6839:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    6840:	00 00 
    6842:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    6849:	0a 00 00 
    684c:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    6853:	00 00 
    6855:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    685c:	00 00 
    685e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    6865:	0a 00 00 
    6868:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    686f:	00 00 
    6871:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    6878:	00 00 
    687a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    6881:	08 00 00 
    6884:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    688b:	00 00 
    688d:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    6894:	00 00 
    6896:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    689d:	0a 00 00 
    68a0:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    68a7:	00 00 
    68a9:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    68b0:	00 00 
    68b2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    68b9:	0a 00 00 
    68bc:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    68c3:	00 00 
    68c5:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    68cc:	00 00 
    68ce:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    68d5:	0a 00 00 
    68d8:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    68df:	00 00 
    68e1:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    68e8:	00 00 
    68ea:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    68f1:	0b 00 00 
    68f4:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    68fb:	00 00 
    68fd:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    6904:	00 00 
    6906:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    690d:	08 00 00 
    6910:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    6917:	00 00 
    6919:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    691f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm1
    6926:	36 00 00 
    6929:	c5 fc 10 84 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm0
    6930:	00 00 
    6932:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6937:	c5 7c 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm13
    693e:	00 00 
    6940:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    6945:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    694a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    694f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6954:	c5 7c 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm8
    695b:	00 00 
    695d:	c5 7c 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm11
    6964:	00 00 
    6966:	c5 fc 10 ac 24 00 3c 	vmovups 0x3c00(%rsp),%ymm5
    696d:	00 00 
    696f:	c5 fc 10 bc 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm7
    6976:	00 00 
    6978:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    697e:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    6985:	00 00 
    6987:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    698c:	c5 7c 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm14
    6993:	00 00 
    6995:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    699a:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    69a1:	00 00 
    69a3:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm3
    69aa:	15 00 00 
    69ad:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    69b2:	c5 7c 10 bc 24 80 39 	vmovups 0x3980(%rsp),%ymm15
    69b9:	00 00 
    69bb:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    69c2:	00 00 
    69c4:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    69cb:	00 00 
    69cd:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm3
    69d4:	15 00 00 
    69d7:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    69dc:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    69e3:	00 00 
    69e5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    69ec:	15 00 00 
    69ef:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    69f6:	00 00 
    69f8:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    69ff:	00 00 
    6a01:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm3
    6a08:	14 00 00 
    6a0b:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    6a12:	00 00 
    6a14:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    6a1b:	00 00 
    6a1d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm3
    6a24:	14 00 00 
    6a27:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    6a2e:	00 00 
    6a30:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    6a37:	00 00 
    6a39:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm3
    6a40:	13 00 00 
    6a43:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    6a4a:	00 00 
    6a4c:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    6a53:	00 00 
    6a55:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm3
    6a5c:	12 00 00 
    6a5f:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    6a66:	00 00 
    6a68:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    6a6f:	00 00 
    6a71:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm3
    6a78:	12 00 00 
    6a7b:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    6a82:	00 00 
    6a84:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    6a8b:	00 00 
    6a8d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm3
    6a94:	12 00 00 
    6a97:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    6a9e:	00 00 
    6aa0:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    6aa7:	00 00 
    6aa9:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm3
    6ab0:	12 00 00 
    6ab3:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    6aba:	00 00 
    6abc:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    6ac3:	00 00 
    6ac5:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm3
    6acc:	10 00 00 
    6acf:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    6ad6:	00 00 
    6ad8:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    6adf:	00 00 
    6ae1:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm3
    6ae8:	10 00 00 
    6aeb:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    6af2:	00 00 
    6af4:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    6afb:	00 00 
    6afd:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm3
    6b04:	10 00 00 
    6b07:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    6b0e:	00 00 
    6b10:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    6b17:	00 00 
    6b19:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm3
    6b20:	11 00 00 
    6b23:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    6b2a:	00 00 
    6b2c:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    6b33:	00 00 
    6b35:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm3
    6b3c:	11 00 00 
    6b3f:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    6b46:	00 00 
    6b48:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    6b4f:	00 00 
    6b51:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm3
    6b58:	11 00 00 
    6b5b:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    6b62:	00 00 
    6b64:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    6b6b:	00 00 
    6b6d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm3
    6b74:	11 00 00 
    6b77:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    6b7e:	00 00 
    6b80:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    6b87:	00 00 
    6b89:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm3
    6b90:	11 00 00 
    6b93:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    6b9a:	00 00 
    6b9c:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    6ba3:	00 00 
    6ba5:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm3
    6bac:	12 00 00 
    6baf:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    6bb6:	00 00 
    6bb8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    6bbe:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm3
    6bc5:	37 00 00 
    6bc8:	c5 fc 10 84 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm0
    6bcf:	00 00 
    6bd1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6bd6:	c5 7c 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm12
    6bdd:	00 00 
    6bdf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6be4:	c5 7c 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm9
    6beb:	00 00 
    6bed:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    6bf2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    6bf7:	c5 fc 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm6
    6bfe:	00 00 
    6c00:	c5 fc 10 a4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm4
    6c07:	00 00 
    6c09:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    6c0f:	c5 fc 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm3
    6c16:	00 00 
    6c18:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6c1d:	c5 7c 10 ac 24 20 3b 	vmovups 0x3b20(%rsp),%ymm13
    6c24:	00 00 
    6c26:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    6c2b:	c5 7c 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm10
    6c32:	00 00 
    6c34:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    6c39:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6c40:	00 00 
    6c42:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    6c49:	17 00 00 
    6c4c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6c51:	c5 7c 10 b4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm14
    6c58:	00 00 
    6c5a:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6c61:	00 00 
    6c63:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    6c6a:	00 00 
    6c6c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    6c73:	17 00 00 
    6c76:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    6c7b:	c5 7c 10 bc 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm15
    6c82:	00 00 
    6c84:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    6c89:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    6c90:	00 00 
    6c92:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6c99:	00 00 
    6c9b:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6ca2:	00 00 
    6ca4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    6cab:	16 00 00 
    6cae:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6cb5:	00 00 
    6cb7:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6cbe:	00 00 
    6cc0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    6cc7:	15 00 00 
    6cca:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6cd1:	00 00 
    6cd3:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6cda:	00 00 
    6cdc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    6ce3:	15 00 00 
    6ce6:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6ced:	00 00 
    6cef:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6cf6:	00 00 
    6cf8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    6cff:	15 00 00 
    6d02:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6d09:	00 00 
    6d0b:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6d12:	00 00 
    6d14:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    6d1b:	14 00 00 
    6d1e:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6d25:	00 00 
    6d27:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6d2e:	00 00 
    6d30:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    6d37:	13 00 00 
    6d3a:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6d41:	00 00 
    6d43:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6d4a:	00 00 
    6d4c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    6d53:	13 00 00 
    6d56:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6d5d:	00 00 
    6d5f:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6d66:	00 00 
    6d68:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    6d6f:	13 00 00 
    6d72:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6d79:	00 00 
    6d7b:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6d82:	00 00 
    6d84:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    6d8b:	13 00 00 
    6d8e:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6d95:	00 00 
    6d97:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6d9e:	00 00 
    6da0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    6da7:	08 00 00 
    6daa:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6db1:	00 00 
    6db3:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    6dba:	00 00 
    6dbc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    6dc3:	14 00 00 
    6dc6:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    6dcd:	00 00 
    6dcf:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6dd6:	00 00 
    6dd8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    6ddf:	14 00 00 
    6de2:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6de9:	00 00 
    6deb:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6df2:	00 00 
    6df4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    6dfb:	14 00 00 
    6dfe:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6e05:	00 00 
    6e07:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6e0e:	00 00 
    6e10:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    6e17:	14 00 00 
    6e1a:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6e21:	00 00 
    6e23:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6e2a:	00 00 
    6e2c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    6e33:	14 00 00 
    6e36:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6e3d:	00 00 
    6e3f:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6e46:	00 00 
    6e48:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    6e4f:	09 00 00 
    6e52:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6e59:	00 00 
    6e5b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6e61:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm1
    6e68:	39 00 00 
    6e6b:	c5 fc 10 84 b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm0
    6e72:	00 00 
    6e74:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    6e79:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    6e7e:	c5 fc 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm7
    6e85:	00 00 
    6e87:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6e8c:	c5 7c 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm11
    6e93:	00 00 
    6e95:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    6e9a:	c5 fc 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm5
    6ea1:	00 00 
    6ea3:	c5 7c 10 b4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm14
    6eaa:	00 00 
    6eac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6eb2:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    6eb9:	00 00 
    6ebb:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    6ec2:	00 00 
    6ec4:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    6ecb:	00 00 
    6ecd:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    6ed2:	c5 7c 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm8
    6ed9:	00 00 
    6edb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6ee0:	c5 7c 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm12
    6ee7:	00 00 
    6ee9:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    6eee:	c5 fc 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm3
    6ef5:	00 00 
    6ef7:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    6efc:	c5 7c 10 bc 24 20 3d 	vmovups 0x3d20(%rsp),%ymm15
    6f03:	00 00 
    6f05:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6f0a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6f0f:	c5 7c 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm9
    6f16:	00 00 
    6f18:	c5 7c 10 ac 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm13
    6f1f:	00 00 
    6f21:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    6f28:	00 00 
    6f2a:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    6f31:	00 00 
    6f33:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    6f3a:	19 00 00 
    6f3d:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    6f44:	00 00 
    6f46:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    6f4d:	00 00 
    6f4f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    6f56:	18 00 00 
    6f59:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    6f60:	00 00 
    6f62:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    6f69:	00 00 
    6f6b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    6f72:	18 00 00 
    6f75:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    6f7c:	00 00 
    6f7e:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    6f85:	00 00 
    6f87:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    6f8e:	17 00 00 
    6f91:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    6f98:	00 00 
    6f9a:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    6fa1:	00 00 
    6fa3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    6faa:	17 00 00 
    6fad:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    6fb4:	00 00 
    6fb6:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    6fbd:	00 00 
    6fbf:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    6fc6:	17 00 00 
    6fc9:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    6fd0:	00 00 
    6fd2:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    6fd9:	00 00 
    6fdb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    6fe2:	16 00 00 
    6fe5:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    6fec:	00 00 
    6fee:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    6ff5:	00 00 
    6ff7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    6ffe:	15 00 00 
    7001:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    7008:	00 00 
    700a:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    7011:	00 00 
    7013:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    701a:	15 00 00 
    701d:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    7024:	00 00 
    7026:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    702d:	00 00 
    702f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    7036:	16 00 00 
    7039:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    7040:	00 00 
    7042:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    7049:	00 00 
    704b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    7052:	16 00 00 
    7055:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    705c:	00 00 
    705e:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    7065:	00 00 
    7067:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    706e:	16 00 00 
    7071:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    7078:	00 00 
    707a:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    7081:	00 00 
    7083:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    708a:	16 00 00 
    708d:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    7094:	00 00 
    7096:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    709d:	00 00 
    709f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    70a6:	16 00 00 
    70a9:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    70b0:	00 00 
    70b2:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    70b9:	00 00 
    70bb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    70c2:	16 00 00 
    70c5:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    70cc:	00 00 
    70ce:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    70d5:	00 00 
    70d7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    70de:	17 00 00 
    70e1:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    70e8:	00 00 
    70ea:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    70f1:	00 00 
    70f3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    70fa:	17 00 00 
    70fd:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    7104:	00 00 
    7106:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    710d:	00 00 
    710f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    7116:	17 00 00 
    7119:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    7120:	00 00 
    7122:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7128:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm0,%ymm2
    712f:	3b 00 00 
    7132:	c5 fc 10 84 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm0
    7139:	00 00 
    713b:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm15
    7142:	08 00 00 
    7145:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    714a:	c5 fc 10 b4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm6
    7151:	00 00 
    7153:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    7158:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    715d:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    7162:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    7167:	c5 7c 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm12
    716e:	00 00 
    7170:	c5 fc 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm4
    7177:	00 00 
    7179:	c5 7c 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm10
    7180:	00 00 
    7182:	c5 7c 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm11
    7189:	00 00 
    718b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7191:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    7198:	00 00 
    719a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    719f:	c5 fc 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm7
    71a6:	00 00 
    71a8:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    71ad:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    71b4:	00 00 
    71b6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    71bd:	1b 00 00 
    71c0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    71c5:	c5 7c 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm8
    71cc:	00 00 
    71ce:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    71d5:	00 00 
    71d7:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    71de:	00 00 
    71e0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    71e7:	1b 00 00 
    71ea:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    71f1:	00 00 
    71f3:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    71fa:	00 00 
    71fc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm1
    7203:	1a 00 00 
    7206:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    720d:	00 00 
    720f:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    7216:	00 00 
    7218:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    721f:	1a 00 00 
    7222:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    7229:	00 00 
    722b:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7232:	00 00 
    7234:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    723b:	1a 00 00 
    723e:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7245:	00 00 
    7247:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    724e:	00 00 
    7250:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm1
    7257:	19 00 00 
    725a:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    7261:	00 00 
    7263:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    726a:	00 00 
    726c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    7273:	18 00 00 
    7276:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    727d:	00 00 
    727f:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7286:	00 00 
    7288:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    728f:	18 00 00 
    7292:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7299:	00 00 
    729b:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    72a2:	00 00 
    72a4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    72ab:	18 00 00 
    72ae:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    72b5:	00 00 
    72b7:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    72be:	00 00 
    72c0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    72c7:	18 00 00 
    72ca:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    72d1:	00 00 
    72d3:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    72da:	00 00 
    72dc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    72e3:	18 00 00 
    72e6:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    72ed:	00 00 
    72ef:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    72f6:	00 00 
    72f8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    72ff:	18 00 00 
    7302:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7309:	00 00 
    730b:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7312:	00 00 
    7314:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    731b:	19 00 00 
    731e:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7325:	00 00 
    7327:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    732e:	00 00 
    7330:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    7337:	19 00 00 
    733a:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7341:	00 00 
    7343:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    734a:	00 00 
    734c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    7353:	19 00 00 
    7356:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    735d:	00 00 
    735f:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7366:	00 00 
    7368:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    736f:	19 00 00 
    7372:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    7379:	00 00 
    737b:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7382:	00 00 
    7384:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm1
    738b:	19 00 00 
    738e:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7395:	00 00 
    7397:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    739e:	00 00 
    73a0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    73a7:	19 00 00 
    73aa:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    73b1:	00 00 
    73b3:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    73ba:	00 00 
    73bc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    73c3:	1a 00 00 
    73c6:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    73cd:	00 00 
    73cf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    73d5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm0,%ymm1
    73dc:	3c 00 00 
    73df:	c5 fc 10 84 b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm0
    73e6:	00 00 
    73e8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    73ed:	c5 7c 10 ac 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm13
    73f4:	00 00 
    73f6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    73fb:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    7400:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    7405:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    740a:	c5 7c 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm9
    7411:	00 00 
    7413:	c5 fc 10 ac 24 40 41 	vmovups 0x4140(%rsp),%ymm5
    741a:	00 00 
    741c:	c5 fc 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm6
    7423:	00 00 
    7425:	c5 fc 10 bc 24 e0 40 	vmovups 0x40e0(%rsp),%ymm7
    742c:	00 00 
    742e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7434:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    743b:	00 00 
    743d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    7442:	c5 7c 10 b4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm14
    7449:	00 00 
    744b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    7450:	c5 fc 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm2
    7457:	00 00 
    7459:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    745e:	c5 7c 10 bc 24 60 3e 	vmovups 0x3e60(%rsp),%ymm15
    7465:	00 00 
    7467:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm15
    746e:	1d 00 00 
    7471:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    7476:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    747d:	00 00 
    747f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm3
    7486:	1c 00 00 
    7489:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
    7490:	00 00 
    7492:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    7499:	00 00 
    749b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm3
    74a2:	1c 00 00 
    74a5:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    74ac:	00 00 
    74ae:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    74b5:	00 00 
    74b7:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm3
    74be:	1c 00 00 
    74c1:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    74c8:	00 00 
    74ca:	c5 fc 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm3
    74d1:	00 00 
    74d3:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm3
    74da:	1c 00 00 
    74dd:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    74e4:	00 00 
    74e6:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    74ed:	00 00 
    74ef:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm3
    74f6:	1b 00 00 
    74f9:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    7500:	00 00 
    7502:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    7509:	00 00 
    750b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm3
    7512:	1a 00 00 
    7515:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    751c:	00 00 
    751e:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    7525:	00 00 
    7527:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm3
    752e:	1a 00 00 
    7531:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    7538:	00 00 
    753a:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    7541:	00 00 
    7543:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm3
    754a:	1a 00 00 
    754d:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    7554:	00 00 
    7556:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    755d:	00 00 
    755f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm3
    7566:	1a 00 00 
    7569:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    7570:	00 00 
    7572:	c5 fc 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm3
    7579:	00 00 
    757b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm3
    7582:	1b 00 00 
    7585:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
    758c:	00 00 
    758e:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    7595:	00 00 
    7597:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm3
    759e:	1b 00 00 
    75a1:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    75a8:	00 00 
    75aa:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    75b1:	00 00 
    75b3:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm3
    75ba:	1b 00 00 
    75bd:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    75c4:	00 00 
    75c6:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    75cd:	00 00 
    75cf:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm3
    75d6:	1b 00 00 
    75d9:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
    75e0:	00 00 
    75e2:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    75e9:	00 00 
    75eb:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm3
    75f2:	1b 00 00 
    75f5:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    75fc:	00 00 
    75fe:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    7605:	00 00 
    7607:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm3
    760e:	1c 00 00 
    7611:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    7618:	00 00 
    761a:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    7621:	00 00 
    7623:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm3
    762a:	1c 00 00 
    762d:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    7634:	00 00 
    7636:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    763d:	00 00 
    763f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm3
    7646:	1c 00 00 
    7649:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    7650:	00 00 
    7652:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    7659:	00 00 
    765b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm3
    7662:	1c 00 00 
    7665:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    766c:	00 00 
    766e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    7674:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm3
    767b:	3e 00 00 
    767e:	c5 fc 10 84 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm0
    7685:	00 00 
    7687:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    768c:	c5 7c 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm10
    7693:	00 00 
    7695:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    769a:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    76a1:	00 00 
    76a3:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    76a8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    76ad:	c5 fc 10 a4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm4
    76b4:	00 00 
    76b6:	c5 7c 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm8
    76bd:	00 00 
    76bf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    76c5:	c5 fc 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm3
    76cc:	00 00 
    76ce:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    76d3:	c5 7c 10 9c 24 60 40 	vmovups 0x4060(%rsp),%ymm11
    76da:	00 00 
    76dc:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    76e1:	c5 7c 10 b4 24 80 41 	vmovups 0x4180(%rsp),%ymm14
    76e8:	00 00 
    76ea:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    76ef:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    76f6:	00 00 
    76f8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    76fd:	c5 7c 10 a4 24 20 40 	vmovups 0x4020(%rsp),%ymm12
    7704:	00 00 
    7706:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    770b:	c5 7c 10 bc 24 20 41 	vmovups 0x4120(%rsp),%ymm15
    7712:	00 00 
    7714:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    7719:	c5 7c 10 ac 24 c0 41 	vmovups 0x41c0(%rsp),%ymm13
    7720:	00 00 
    7722:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    7729:	00 00 
    772b:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    7732:	00 00 
    7734:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm1
    773b:	1f 00 00 
    773e:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    7745:	00 00 
    7747:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    774e:	00 00 
    7750:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm1
    7757:	1f 00 00 
    775a:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    7761:	00 00 
    7763:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    776a:	00 00 
    776c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm1
    7773:	1f 00 00 
    7776:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    777d:	00 00 
    777f:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7786:	00 00 
    7788:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm1
    778f:	1e 00 00 
    7792:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    7799:	00 00 
    779b:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    77a2:	00 00 
    77a4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    77ab:	1d 00 00 
    77ae:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    77b5:	00 00 
    77b7:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    77be:	00 00 
    77c0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    77c7:	1d 00 00 
    77ca:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    77d1:	00 00 
    77d3:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    77da:	00 00 
    77dc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    77e3:	1d 00 00 
    77e6:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    77ed:	00 00 
    77ef:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    77f6:	00 00 
    77f8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    77ff:	1d 00 00 
    7802:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    7809:	00 00 
    780b:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    7812:	00 00 
    7814:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    781b:	1d 00 00 
    781e:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7825:	00 00 
    7827:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    782e:	00 00 
    7830:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm1
    7837:	1d 00 00 
    783a:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    7841:	00 00 
    7843:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    784a:	00 00 
    784c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm1
    7853:	1d 00 00 
    7856:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    785d:	00 00 
    785f:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    7866:	00 00 
    7868:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm1
    786f:	1e 00 00 
    7872:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7879:	00 00 
    787b:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7882:	00 00 
    7884:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm1
    788b:	1e 00 00 
    788e:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7895:	00 00 
    7897:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    789e:	00 00 
    78a0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm1
    78a7:	1e 00 00 
    78aa:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    78b1:	00 00 
    78b3:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    78ba:	00 00 
    78bc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm1
    78c3:	1e 00 00 
    78c6:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    78cd:	00 00 
    78cf:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    78d6:	00 00 
    78d8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm1
    78df:	1e 00 00 
    78e2:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    78e9:	00 00 
    78eb:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    78f2:	00 00 
    78f4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm1
    78fb:	1e 00 00 
    78fe:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    7905:	00 00 
    7907:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    790e:	00 00 
    7910:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm1
    7917:	1e 00 00 
    791a:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    7921:	00 00 
    7923:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7929:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm1
    7930:	3f 00 00 
    7933:	c5 fc 10 84 b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm0
    793a:	00 00 
    793c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    7941:	c5 fc 10 ac 24 60 42 	vmovups 0x4260(%rsp),%ymm5
    7948:	00 00 
    794a:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    794f:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    7956:	00 00 
    7958:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm2
    795f:	22 00 00 
    7962:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    7967:	c5 7c 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm9
    796e:	00 00 
    7970:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    7975:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    797a:	c5 7c 10 a4 24 20 43 	vmovups 0x4320(%rsp),%ymm12
    7981:	00 00 
    7983:	c5 7c 10 9c 24 60 43 	vmovups 0x4360(%rsp),%ymm11
    798a:	00 00 
    798c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7992:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    7999:	00 00 
    799b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    79a0:	c5 fc 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm6
    79a7:	00 00 
    79a9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    79ae:	c5 7c 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm10
    79b5:	00 00 
    79b7:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    79bc:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    79c3:	00 00 
    79c5:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm3
    79cc:	22 00 00 
    79cf:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    79d6:	00 00 
    79d8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    79de:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm0,%ymm2
    79e5:	41 00 00 
    79e8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    79ed:	c5 fc 10 bc 24 a0 43 	vmovups 0x43a0(%rsp),%ymm7
    79f4:	00 00 
    79f6:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
    79fd:	00 00 
    79ff:	c5 fc 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm3
    7a06:	00 00 
    7a08:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm3
    7a0f:	22 00 00 
    7a12:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7a18:	c5 fc 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm2
    7a1f:	00 00 
    7a21:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
    7a28:	00 00 
    7a2a:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    7a31:	00 00 
    7a33:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm3
    7a3a:	21 00 00 
    7a3d:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
    7a44:	00 00 
    7a46:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    7a4d:	00 00 
    7a4f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm3
    7a56:	20 00 00 
    7a59:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    7a60:	00 00 
    7a62:	c5 fc 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm3
    7a69:	00 00 
    7a6b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm3
    7a72:	1f 00 00 
    7a75:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    7a7c:	00 00 
    7a7e:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    7a85:	00 00 
    7a87:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm3
    7a8e:	1f 00 00 
    7a91:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    7a98:	00 00 
    7a9a:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    7aa1:	00 00 
    7aa3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm3
    7aaa:	1f 00 00 
    7aad:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    7ab4:	00 00 
    7ab6:	c5 fc 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm3
    7abd:	00 00 
    7abf:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm3
    7ac6:	1f 00 00 
    7ac9:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    7ad0:	00 00 
    7ad2:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    7ad9:	00 00 
    7adb:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm3
    7ae2:	1f 00 00 
    7ae5:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    7aec:	00 00 
    7aee:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    7af5:	00 00 
    7af7:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm3
    7afe:	20 00 00 
    7b01:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    7b08:	00 00 
    7b0a:	c5 fc 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm3
    7b11:	00 00 
    7b13:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm3
    7b1a:	20 00 00 
    7b1d:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    7b24:	00 00 
    7b26:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    7b2d:	00 00 
    7b2f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm3
    7b36:	20 00 00 
    7b39:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    7b40:	00 00 
    7b42:	c5 fc 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm3
    7b49:	00 00 
    7b4b:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm3
    7b52:	20 00 00 
    7b55:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    7b5c:	00 00 
    7b5e:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    7b65:	00 00 
    7b67:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm3
    7b6e:	20 00 00 
    7b71:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    7b78:	00 00 
    7b7a:	c5 fc 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm3
    7b81:	00 00 
    7b83:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm3
    7b8a:	21 00 00 
    7b8d:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    7b94:	00 00 
    7b96:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    7b9d:	00 00 
    7b9f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm3
    7ba6:	21 00 00 
    7ba9:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    7bb0:	00 00 
    7bb2:	c5 fc 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm3
    7bb9:	00 00 
    7bbb:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm3
    7bc2:	21 00 00 
    7bc5:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    7bcc:	00 00 
    7bce:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    7bd5:	00 00 
    7bd7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm3
    7bde:	21 00 00 
    7be1:	c5 fc 10 84 b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm0
    7be8:	00 00 
    7bea:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    7bef:	c5 7c 10 ac 24 e0 42 	vmovups 0x42e0(%rsp),%ymm13
    7bf6:	00 00 
    7bf8:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    7bfd:	c5 fc 10 a4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm4
    7c04:	00 00 
    7c06:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    7c0b:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    7c10:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    7c15:	c5 7c 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm9
    7c1c:	00 00 
    7c1e:	c5 fc 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm6
    7c25:	00 00 
    7c27:	c5 7c 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm8
    7c2e:	00 00 
    7c30:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    7c37:	00 00 
    7c39:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    7c40:	00 00 
    7c42:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    7c47:	c5 7c 10 b4 24 80 42 	vmovups 0x4280(%rsp),%ymm14
    7c4e:	00 00 
    7c50:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    7c55:	c5 fc 10 ac 24 20 45 	vmovups 0x4520(%rsp),%ymm5
    7c5c:	00 00 
    7c5e:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    7c63:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    7c6a:	00 00 
    7c6c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm1
    7c73:	26 00 00 
    7c76:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    7c7b:	c5 7c 10 bc 24 20 44 	vmovups 0x4420(%rsp),%ymm15
    7c82:	00 00 
    7c84:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    7c8b:	00 00 
    7c8d:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    7c94:	00 00 
    7c96:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm1
    7c9d:	25 00 00 
    7ca0:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    7ca7:	00 00 
    7ca9:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    7cb0:	00 00 
    7cb2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm1
    7cb9:	24 00 00 
    7cbc:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    7cc3:	00 00 
    7cc5:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    7ccc:	00 00 
    7cce:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm1
    7cd5:	23 00 00 
    7cd8:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    7cdf:	00 00 
    7ce1:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    7ce8:	00 00 
    7cea:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm1
    7cf1:	23 00 00 
    7cf4:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    7cfb:	00 00 
    7cfd:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7d04:	00 00 
    7d06:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm1
    7d0d:	23 00 00 
    7d10:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    7d17:	00 00 
    7d19:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7d20:	00 00 
    7d22:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm1
    7d29:	23 00 00 
    7d2c:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7d33:	00 00 
    7d35:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7d3c:	00 00 
    7d3e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm1
    7d45:	24 00 00 
    7d48:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    7d4f:	00 00 
    7d51:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7d58:	00 00 
    7d5a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm1
    7d61:	24 00 00 
    7d64:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7d6b:	00 00 
    7d6d:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    7d74:	00 00 
    7d76:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm1
    7d7d:	23 00 00 
    7d80:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    7d87:	00 00 
    7d89:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    7d90:	00 00 
    7d92:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm1
    7d99:	24 00 00 
    7d9c:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    7da3:	00 00 
    7da5:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    7dac:	00 00 
    7dae:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm1
    7db5:	24 00 00 
    7db8:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    7dbf:	00 00 
    7dc1:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    7dc8:	00 00 
    7dca:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm1
    7dd1:	24 00 00 
    7dd4:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    7ddb:	00 00 
    7ddd:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    7de4:	00 00 
    7de6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm1
    7ded:	25 00 00 
    7df0:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    7df7:	00 00 
    7df9:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    7e00:	00 00 
    7e02:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm1
    7e09:	25 00 00 
    7e0c:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    7e13:	00 00 
    7e15:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    7e1c:	00 00 
    7e1e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm1
    7e25:	25 00 00 
    7e28:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    7e2f:	00 00 
    7e31:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    7e38:	00 00 
    7e3a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm1
    7e41:	25 00 00 
    7e44:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    7e4b:	00 00 
    7e4d:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    7e54:	00 00 
    7e56:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm1
    7e5d:	26 00 00 
    7e60:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    7e67:	00 00 
    7e69:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    7e70:	00 00 
    7e72:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    7e79:	08 00 00 
    7e7c:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    7e83:	00 00 
    7e85:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7e8b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm1
    7e92:	3f 00 00 
    7e95:	c5 fc 10 84 b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm0
    7e9c:	00 00 
    7e9e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    7ea3:	c5 7c 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm10
    7eaa:	00 00 
    7eac:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    7eb1:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    7eb8:	00 00 
    7eba:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    7ebf:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    7ec4:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    7ec9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7ecf:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    7ed6:	00 00 
    7ed8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    7edd:	c5 7c 10 9c 24 40 44 	vmovups 0x4440(%rsp),%ymm11
    7ee4:	00 00 
    7ee6:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    7eeb:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    7ef0:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    7ef7:	00 00 
    7ef9:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm3
    7f00:	28 00 00 
    7f03:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    7f08:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    7f0f:	00 00 
    7f11:	c5 fc 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm3
    7f18:	00 00 
    7f1a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm3
    7f21:	27 00 00 
    7f24:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    7f2b:	00 00 
    7f2d:	c5 fc 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm3
    7f34:	00 00 
    7f36:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm3
    7f3d:	27 00 00 
    7f40:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    7f47:	00 00 
    7f49:	c5 fc 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm3
    7f50:	00 00 
    7f52:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm3
    7f59:	26 00 00 
    7f5c:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
    7f63:	00 00 
    7f65:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    7f6c:	00 00 
    7f6e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm3
    7f75:	26 00 00 
    7f78:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    7f7f:	00 00 
    7f81:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    7f88:	00 00 
    7f8a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm3
    7f91:	25 00 00 
    7f94:	c5 7c 10 b4 24 40 45 	vmovups 0x4540(%rsp),%ymm14
    7f9b:	00 00 
    7f9d:	c5 fc 10 a4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm4
    7fa4:	00 00 
    7fa6:	c5 fc 10 bc 24 a0 46 	vmovups 0x46a0(%rsp),%ymm7
    7fad:	00 00 
    7faf:	c5 7c 10 a4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm12
    7fb6:	00 00 
    7fb8:	c5 7c 10 ac 24 80 45 	vmovups 0x4580(%rsp),%ymm13
    7fbf:	00 00 
    7fc1:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    7fc8:	00 00 
    7fca:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    7fd1:	00 00 
    7fd3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm3
    7fda:	24 00 00 
    7fdd:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    7fe4:	00 00 
    7fe6:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    7fed:	00 00 
    7fef:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm3
    7ff6:	22 00 00 
    7ff9:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    8000:	00 00 
    8002:	c5 fc 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm3
    8009:	00 00 
    800b:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm3
    8012:	22 00 00 
    8015:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
    801c:	00 00 
    801e:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    8025:	00 00 
    8027:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm3
    802e:	10 00 00 
    8031:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    8038:	00 00 
    803a:	c5 fc 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm3
    8041:	00 00 
    8043:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm3
    804a:	22 00 00 
    804d:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
    8054:	00 00 
    8056:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    805d:	00 00 
    805f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm3
    8066:	22 00 00 
    8069:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    8070:	00 00 
    8072:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    8079:	00 00 
    807b:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm3
    8082:	0f 00 00 
    8085:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    808c:	00 00 
    808e:	c5 fc 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm3
    8095:	00 00 
    8097:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm3
    809e:	21 00 00 
    80a1:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    80a8:	00 00 
    80aa:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    80b1:	00 00 
    80b3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm3
    80ba:	21 00 00 
    80bd:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
    80c4:	00 00 
    80c6:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    80cd:	00 00 
    80cf:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm3
    80d6:	21 00 00 
    80d9:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    80e0:	00 00 
    80e2:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    80e9:	00 00 
    80eb:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm3
    80f2:	20 00 00 
    80f5:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
    80fc:	00 00 
    80fe:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    8105:	00 00 
    8107:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm3
    810e:	0f 00 00 
    8111:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    8118:	00 00 
    811a:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    8121:	00 00 
    8123:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm3
    812a:	20 00 00 
    812d:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    8134:	00 00 
    8136:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    813c:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm3
    8143:	40 00 00 
    8146:	c5 fc 10 84 b8 c0 01 	vmovups 0x1c0(%rax,%rdi,4),%ymm0
    814d:	00 00 
    814f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    8154:	c5 7c 10 bc 24 00 45 	vmovups 0x4500(%rsp),%ymm15
    815b:	00 00 
    815d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    8162:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    8167:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    816c:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    8171:	c5 7c 10 9c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm11
    8178:	00 00 
    817a:	c5 fc 10 ac 24 80 48 	vmovups 0x4880(%rsp),%ymm5
    8181:	00 00 
    8183:	c5 fc 10 b4 24 60 48 	vmovups 0x4860(%rsp),%ymm6
    818a:	00 00 
    818c:	c5 7c 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm10
    8193:	00 00 
    8195:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    819b:	c5 fc 10 9c 24 40 47 	vmovups 0x4740(%rsp),%ymm3
    81a2:	00 00 
    81a4:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    81a9:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    81b0:	00 00 
    81b2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm0,%ymm2
    81b9:	2a 00 00 
    81bc:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    81c1:	c5 fc 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm1
    81c8:	00 00 
    81ca:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    81d1:	00 00 
    81d3:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    81da:	00 00 
    81dc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm2
    81e3:	29 00 00 
    81e6:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    81eb:	c5 7c 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm8
    81f2:	00 00 
    81f4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    81f9:	c5 7c 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm9
    8200:	00 00 
    8202:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    8209:	00 00 
    820b:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    8212:	00 00 
    8214:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm2
    821b:	29 00 00 
    821e:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
    8225:	00 00 
    8227:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    822e:	00 00 
    8230:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm0,%ymm2
    8237:	28 00 00 
    823a:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    8241:	00 00 
    8243:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    824a:	00 00 
    824c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm2
    8253:	28 00 00 
    8256:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    825d:	00 00 
    825f:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    8266:	00 00 
    8268:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm2
    826f:	27 00 00 
    8272:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    8279:	00 00 
    827b:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    8282:	00 00 
    8284:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm2
    828b:	27 00 00 
    828e:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    8295:	00 00 
    8297:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    829e:	00 00 
    82a0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm2
    82a7:	26 00 00 
    82aa:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    82b1:	00 00 
    82b3:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    82ba:	00 00 
    82bc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm2
    82c3:	26 00 00 
    82c6:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    82cd:	00 00 
    82cf:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    82d6:	00 00 
    82d8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    82df:	0f 00 00 
    82e2:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    82e9:	00 00 
    82eb:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    82f2:	00 00 
    82f4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm2
    82fb:	25 00 00 
    82fe:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    8305:	00 00 
    8307:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    830e:	00 00 
    8310:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm2
    8317:	25 00 00 
    831a:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    8321:	00 00 
    8323:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    832a:	00 00 
    832c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    8333:	0f 00 00 
    8336:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    833d:	00 00 
    833f:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    8346:	00 00 
    8348:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm2
    834f:	24 00 00 
    8352:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    8359:	00 00 
    835b:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    8362:	00 00 
    8364:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm2
    836b:	23 00 00 
    836e:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    8375:	00 00 
    8377:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    837e:	00 00 
    8380:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm2
    8387:	23 00 00 
    838a:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    8391:	00 00 
    8393:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    839a:	00 00 
    839c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm2
    83a3:	23 00 00 
    83a6:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    83ad:	00 00 
    83af:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    83b6:	00 00 
    83b8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm2
    83bf:	22 00 00 
    83c2:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    83c9:	00 00 
    83cb:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    83d2:	00 00 
    83d4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    83db:	0f 00 00 
    83de:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    83e5:	00 00 
    83e7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    83ed:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm0,%ymm2
    83f4:	41 00 00 
    83f7:	c5 fc 10 84 b8 e0 01 	vmovups 0x1e0(%rax,%rdi,4),%ymm0
    83fe:	00 00 
    8400:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8405:	c5 7c 10 a4 24 60 47 	vmovups 0x4760(%rsp),%ymm12
    840c:	00 00 
    840e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    8413:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    8418:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    841d:	c5 fc 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm1
    8424:	00 00 
    8426:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    842b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm0,%ymm1
    8432:	2b 00 00 
    8435:	c5 7c 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm8
    843c:	00 00 
    843e:	c5 fc 10 a4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm4
    8445:	00 00 
    8447:	c5 fc 10 bc 24 c0 49 	vmovups 0x49c0(%rsp),%ymm7
    844e:	00 00 
    8450:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8456:	c5 fc 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm2
    845d:	00 00 
    845f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    8464:	c5 7c 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm13
    846b:	00 00 
    846d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    8472:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    8479:	00 00 
    847b:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm0,%ymm3
    8482:	2b 00 00 
    8485:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    848a:	c5 7c 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm14
    8491:	00 00 
    8493:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    849a:	00 00 
    849c:	c5 fc 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm3
    84a3:	00 00 
    84a5:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm0,%ymm3
    84ac:	2a 00 00 
    84af:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    84b4:	c5 7c 10 bc 24 80 46 	vmovups 0x4680(%rsp),%ymm15
    84bb:	00 00 
    84bd:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm15
    84c4:	08 00 00 
    84c7:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
    84ce:	00 00 
    84d0:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    84d7:	00 00 
    84d9:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm0,%ymm3
    84e0:	2a 00 00 
    84e3:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    84ea:	00 00 
    84ec:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    84f3:	00 00 
    84f5:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm3
    84fc:	29 00 00 
    84ff:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    8506:	00 00 
    8508:	c5 fc 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm3
    850f:	00 00 
    8511:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm3
    8518:	29 00 00 
    851b:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
    8522:	00 00 
    8524:	c5 fc 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm3
    852b:	00 00 
    852d:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm3
    8534:	28 00 00 
    8537:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    853e:	00 00 
    8540:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    8547:	00 00 
    8549:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm3
    8550:	28 00 00 
    8553:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    855a:	00 00 
    855c:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    8563:	00 00 
    8565:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm3
    856c:	0f 00 00 
    856f:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    8576:	00 00 
    8578:	c5 fc 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm3
    857f:	00 00 
    8581:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm3
    8588:	28 00 00 
    858b:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    8592:	00 00 
    8594:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    859b:	00 00 
    859d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm3
    85a4:	27 00 00 
    85a7:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    85ae:	00 00 
    85b0:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    85b7:	00 00 
    85b9:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    85c0:	0f 00 00 
    85c3:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    85ca:	00 00 
    85cc:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    85d3:	00 00 
    85d5:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm3
    85dc:	27 00 00 
    85df:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    85e6:	00 00 
    85e8:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    85ef:	00 00 
    85f1:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm3
    85f8:	27 00 00 
    85fb:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
    8602:	00 00 
    8604:	c5 fc 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm3
    860b:	00 00 
    860d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm3
    8614:	27 00 00 
    8617:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    861e:	00 00 
    8620:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    8627:	00 00 
    8629:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm3
    8630:	26 00 00 
    8633:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    863a:	00 00 
    863c:	c5 fc 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm3
    8643:	00 00 
    8645:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm3
    864c:	26 00 00 
    864f:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    8656:	00 00 
    8658:	c5 fc 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm3
    865f:	00 00 
    8661:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm3
    8668:	0e 00 00 
    866b:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    8672:	00 00 
    8674:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    867a:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm0,%ymm3
    8681:	43 00 00 
    8684:	c5 fc 10 84 b8 00 02 	vmovups 0x200(%rax,%rdi,4),%ymm0
    868b:	00 00 
    868d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    8692:	c5 7c 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm9
    8699:	00 00 
    869b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    86a0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    86a5:	c5 fc 10 b4 24 20 4c 	vmovups 0x4c20(%rsp),%ymm6
    86ac:	00 00 
    86ae:	c5 fc 10 ac 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm5
    86b5:	00 00 
    86b7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    86bd:	c5 fc 10 9c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm3
    86c4:	00 00 
    86c6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    86cb:	c5 7c 10 94 24 00 49 	vmovups 0x4900(%rsp),%ymm10
    86d2:	00 00 
    86d4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    86d9:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    86e0:	00 00 
    86e2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    86e9:	0e 00 00 
    86ec:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    86f1:	c5 7c 10 9c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm11
    86f8:	00 00 
    86fa:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    8701:	00 00 
    8703:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    870a:	00 00 
    870c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm0,%ymm2
    8713:	2c 00 00 
    8716:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    871b:	c5 7c 10 a4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm12
    8722:	00 00 
    8724:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    8729:	c5 7c 10 ac 24 20 48 	vmovups 0x4820(%rsp),%ymm13
    8730:	00 00 
    8732:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    8739:	00 00 
    873b:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    8742:	00 00 
    8744:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    874b:	0e 00 00 
    874e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8753:	c5 7c 10 b4 24 40 48 	vmovups 0x4840(%rsp),%ymm14
    875a:	00 00 
    875c:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    8763:	00 00 
    8765:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    876c:	00 00 
    876e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm0,%ymm2
    8775:	2b 00 00 
    8778:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    877d:	c5 7c 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm15
    8784:	00 00 
    8786:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    878b:	c5 fc 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm1
    8792:	00 00 
    8794:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm0,%ymm1
    879b:	2c 00 00 
    879e:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    87a5:	00 00 
    87a7:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    87ae:	00 00 
    87b0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm0,%ymm2
    87b7:	2a 00 00 
    87ba:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    87c1:	00 00 
    87c3:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    87ca:	00 00 
    87cc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    87d3:	0e 00 00 
    87d6:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    87dd:	00 00 
    87df:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    87e6:	00 00 
    87e8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm0,%ymm2
    87ef:	2a 00 00 
    87f2:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    87f9:	00 00 
    87fb:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    8802:	00 00 
    8804:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm2
    880b:	2a 00 00 
    880e:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    8815:	00 00 
    8817:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    881e:	00 00 
    8820:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    8827:	0e 00 00 
    882a:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
    8831:	00 00 
    8833:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    883a:	00 00 
    883c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm2
    8843:	29 00 00 
    8846:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    884d:	00 00 
    884f:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    8856:	00 00 
    8858:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm2
    885f:	29 00 00 
    8862:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    8869:	00 00 
    886b:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    8872:	00 00 
    8874:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm2
    887b:	29 00 00 
    887e:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    8885:	00 00 
    8887:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    888e:	00 00 
    8890:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm2
    8897:	29 00 00 
    889a:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    88a1:	00 00 
    88a3:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    88aa:	00 00 
    88ac:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    88b3:	0e 00 00 
    88b6:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    88bd:	00 00 
    88bf:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    88c6:	00 00 
    88c8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm2
    88cf:	28 00 00 
    88d2:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    88d9:	00 00 
    88db:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    88e2:	00 00 
    88e4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm0,%ymm2
    88eb:	28 00 00 
    88ee:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    88f5:	00 00 
    88f7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    88fd:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm0,%ymm2
    8904:	44 00 00 
    8907:	c5 fc 10 84 b8 20 02 	vmovups 0x220(%rax,%rdi,4),%ymm0
    890e:	00 00 
    8910:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    8915:	c5 fc 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm7
    891c:	00 00 
    891e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    8923:	c5 fc 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm4
    892a:	00 00 
    892c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8932:	c5 fc 10 94 24 20 4d 	vmovups 0x4d20(%rsp),%ymm2
    8939:	00 00 
    893b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8940:	c5 7c 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm8
    8947:	00 00 
    8949:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    894e:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    8955:	00 00 
    8957:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm0,%ymm3
    895e:	2e 00 00 
    8961:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    8966:	c5 7c 10 8c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm9
    896d:	00 00 
    896f:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    8976:	00 00 
    8978:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    897f:	00 00 
    8981:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm0,%ymm3
    8988:	2d 00 00 
    898b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8990:	c5 7c 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm10
    8997:	00 00 
    8999:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    899e:	c5 7c 10 9c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm11
    89a5:	00 00 
    89a7:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    89ae:	00 00 
    89b0:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    89b7:	00 00 
    89b9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    89be:	c5 7c 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm12
    89c5:	00 00 
    89c7:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    89cc:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    89d3:	00 00 
    89d5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm0,%ymm1
    89dc:	2b 00 00 
    89df:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    89e4:	c5 7c 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm13
    89eb:	00 00 
    89ed:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    89f4:	00 00 
    89f6:	c5 fc 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm3
    89fd:	00 00 
    89ff:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm0,%ymm3
    8a06:	2d 00 00 
    8a09:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8a0e:	c5 7c 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm14
    8a15:	00 00 
    8a17:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    8a1e:	00 00 
    8a20:	c5 fc 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm1
    8a27:	00 00 
    8a29:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    8a30:	0d 00 00 
    8a33:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
    8a3a:	00 00 
    8a3c:	c5 fc 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm3
    8a43:	00 00 
    8a45:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm0,%ymm3
    8a4c:	2c 00 00 
    8a4f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    8a54:	c5 7c 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm15
    8a5b:	00 00 
    8a5d:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm15
    8a64:	05 00 00 
    8a67:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    8a6e:	00 00 
    8a70:	c5 fc 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm3
    8a77:	00 00 
    8a79:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm0,%ymm3
    8a80:	2c 00 00 
    8a83:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
    8a8a:	00 00 
    8a8c:	c5 fc 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm3
    8a93:	00 00 
    8a95:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm0,%ymm3
    8a9c:	2c 00 00 
    8a9f:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    8aa6:	00 00 
    8aa8:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    8aaf:	00 00 
    8ab1:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm0,%ymm3
    8ab8:	2c 00 00 
    8abb:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
    8ac2:	00 00 
    8ac4:	c5 fc 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm3
    8acb:	00 00 
    8acd:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm3
    8ad4:	2b 00 00 
    8ad7:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
    8ade:	00 00 
    8ae0:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
    8ae7:	00 00 
    8ae9:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm3
    8af0:	2b 00 00 
    8af3:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
    8afa:	00 00 
    8afc:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    8b03:	00 00 
    8b05:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm3
    8b0c:	2b 00 00 
    8b0f:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
    8b16:	00 00 
    8b18:	c5 fc 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm3
    8b1f:	00 00 
    8b21:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm3
    8b28:	2b 00 00 
    8b2b:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
    8b32:	00 00 
    8b34:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    8b3b:	00 00 
    8b3d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm0,%ymm3
    8b44:	2a 00 00 
    8b47:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
    8b4e:	00 00 
    8b50:	c5 fc 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm3
    8b57:	00 00 
    8b59:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm0,%ymm3
    8b60:	2a 00 00 
    8b63:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
    8b6a:	00 00 
    8b6c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    8b72:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm0,%ymm3
    8b79:	45 00 00 
    8b7c:	c5 fc 10 84 b8 40 02 	vmovups 0x240(%rax,%rdi,4),%ymm0
    8b83:	00 00 
    8b85:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    8b8a:	c5 fc 10 ac 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm5
    8b91:	00 00 
    8b93:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    8b99:	c5 fc 10 9c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm3
    8ba0:	00 00 
    8ba2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    8ba7:	c5 fc 10 b4 24 40 4e 	vmovups 0x4e40(%rsp),%ymm6
    8bae:	00 00 
    8bb0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    8bb5:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    8bbc:	00 00 
    8bbe:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    8bc5:	06 00 00 
    8bc8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    8bcd:	c5 fc 10 bc 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm7
    8bd4:	00 00 
    8bd6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    8bdd:	00 00 
    8bdf:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    8be6:	00 00 
    8be8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    8bef:	05 00 00 
    8bf2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8bf7:	c5 7c 10 84 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm8
    8bfe:	00 00 
    8c00:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    8c05:	c5 7c 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm9
    8c0c:	00 00 
    8c0e:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    8c15:	00 00 
    8c17:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    8c1e:	00 00 
    8c20:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm0,%ymm2
    8c27:	2e 00 00 
    8c2a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8c2f:	c5 7c 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm10
    8c36:	00 00 
    8c38:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    8c3f:	00 00 
    8c41:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    8c48:	00 00 
    8c4a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm0,%ymm2
    8c51:	2e 00 00 
    8c54:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    8c59:	c5 7c 10 9c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm11
    8c60:	00 00 
    8c62:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8c67:	c5 7c 10 a4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm12
    8c6e:	00 00 
    8c70:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    8c77:	00 00 
    8c79:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    8c80:	00 00 
    8c82:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm0,%ymm2
    8c89:	2e 00 00 
    8c8c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    8c91:	c5 7c 10 ac 24 80 4b 	vmovups 0x4b80(%rsp),%ymm13
    8c98:	00 00 
    8c9a:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    8ca1:	00 00 
    8ca3:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    8caa:	00 00 
    8cac:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm0,%ymm2
    8cb3:	2d 00 00 
    8cb6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8cbb:	c5 7c 10 b4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm14
    8cc2:	00 00 
    8cc4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    8cc9:	c5 7c 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm15
    8cd0:	00 00 
    8cd2:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm15
    8cd9:	06 00 00 
    8cdc:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    8ce3:	00 00 
    8ce5:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    8cec:	00 00 
    8cee:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm0,%ymm2
    8cf5:	2d 00 00 
    8cf8:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    8cff:	00 00 
    8d01:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    8d08:	00 00 
    8d0a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    8d11:	09 00 00 
    8d14:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    8d1b:	00 00 
    8d1d:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    8d24:	00 00 
    8d26:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    8d2b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8d31:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm0,%ymm1
    8d38:	47 00 00 
    8d3b:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    8d42:	00 00 
    8d44:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    8d4b:	00 00 
    8d4d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm0,%ymm2
    8d54:	2d 00 00 
    8d57:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8d5d:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    8d64:	00 00 
    8d66:	c5 fc 11 94 24 c0 2e 	vmovups %ymm2,0x2ec0(%rsp)
    8d6d:	00 00 
    8d6f:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    8d76:	00 00 
    8d78:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm0,%ymm2
    8d7f:	2d 00 00 
    8d82:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    8d89:	00 00 
    8d8b:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    8d92:	00 00 
    8d94:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm0,%ymm2
    8d9b:	2d 00 00 
    8d9e:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    8da5:	00 00 
    8da7:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    8dae:	00 00 
    8db0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm0,%ymm2
    8db7:	2d 00 00 
    8dba:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    8dc1:	00 00 
    8dc3:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    8dca:	00 00 
    8dcc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm0,%ymm2
    8dd3:	2c 00 00 
    8dd6:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    8ddd:	00 00 
    8ddf:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    8de6:	00 00 
    8de8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm0,%ymm2
    8def:	2c 00 00 
    8df2:	c5 fc 10 84 b8 60 02 	vmovups 0x260(%rax,%rdi,4),%ymm0
    8df9:	00 00 
    8dfb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    8e02:	03 00 00 
    8e05:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    8e0c:	00 00 
    8e0e:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    8e15:	00 00 
    8e17:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    8e1e:	03 00 00 
    8e21:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    8e28:	00 00 
    8e2a:	c5 fc 10 94 24 00 51 	vmovups 0x5100(%rsp),%ymm2
    8e31:	00 00 
    8e33:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    8e38:	c5 fc 10 9c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm3
    8e3f:	00 00 
    8e41:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    8e48:	00 00 
    8e4a:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    8e51:	00 00 
    8e53:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    8e5a:	03 00 00 
    8e5d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    8e62:	c5 fc 10 a4 24 80 50 	vmovups 0x5080(%rsp),%ymm4
    8e69:	00 00 
    8e6b:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    8e72:	00 00 
    8e74:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    8e7b:	00 00 
    8e7d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    8e84:	06 00 00 
    8e87:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    8e8c:	c5 fc 10 ac 24 20 50 	vmovups 0x5020(%rsp),%ymm5
    8e93:	00 00 
    8e95:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    8e9a:	c5 fc 10 b4 24 00 50 	vmovups 0x5000(%rsp),%ymm6
    8ea1:	00 00 
    8ea3:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    8eaa:	00 00 
    8eac:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    8eb3:	00 00 
    8eb5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    8ebc:	06 00 00 
    8ebf:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    8ec4:	c5 fc 10 bc 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm7
    8ecb:	00 00 
    8ecd:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    8ed4:	00 00 
    8ed6:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    8edd:	00 00 
    8edf:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    8ee6:	06 00 00 
    8ee9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8eee:	c5 7c 10 84 24 80 4f 	vmovups 0x4f80(%rsp),%ymm8
    8ef5:	00 00 
    8ef7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    8efc:	c5 7c 10 8c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm9
    8f03:	00 00 
    8f05:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    8f0c:	00 00 
    8f0e:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    8f15:	00 00 
    8f17:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    8f1e:	05 00 00 
    8f21:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8f26:	c5 7c 10 94 24 20 4f 	vmovups 0x4f20(%rsp),%ymm10
    8f2d:	00 00 
    8f2f:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    8f36:	00 00 
    8f38:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    8f3f:	00 00 
    8f41:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    8f48:	05 00 00 
    8f4b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    8f50:	c5 7c 10 9c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm11
    8f57:	00 00 
    8f59:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8f5e:	c5 7c 10 a4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm12
    8f65:	00 00 
    8f67:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    8f6e:	00 00 
    8f70:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    8f77:	00 00 
    8f79:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm0,%ymm1
    8f80:	2e 00 00 
    8f83:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    8f88:	c5 7c 10 ac 24 00 4e 	vmovups 0x4e00(%rsp),%ymm13
    8f8f:	00 00 
    8f91:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    8f98:	00 00 
    8f9a:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    8fa1:	00 00 
    8fa3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm0,%ymm1
    8faa:	2e 00 00 
    8fad:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8fb2:	c5 7c 10 b4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm14
    8fb9:	00 00 
    8fbb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    8fc0:	c5 7c 10 bc 24 80 4c 	vmovups 0x4c80(%rsp),%ymm15
    8fc7:	00 00 
    8fc9:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm15
    8fd0:	03 00 00 
    8fd3:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    8fda:	00 00 
    8fdc:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    8fe3:	00 00 
    8fe5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm0,%ymm1
    8fec:	2e 00 00 
    8fef:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    8ff6:	00 00 
    8ff8:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    8fff:	00 00 
    9001:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm0,%ymm1
    9008:	2e 00 00 
    900b:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    9012:	00 00 
    9014:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    901b:	00 00 
    901d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    9024:	04 00 00 
    9027:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    902e:	00 00 
    9030:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    9037:	00 00 
    9039:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    9040:	04 00 00 
    9043:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    904a:	00 00 
    904c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9052:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm0,%ymm1
    9059:	48 00 00 
    905c:	c5 fc 10 84 b8 80 02 	vmovups 0x280(%rax,%rdi,4),%ymm0
    9063:	00 00 
    9065:	48 89 f7             	mov    %rsi,%rdi
    9068:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    906e:	c5 fc 10 8c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm1
    9075:	00 00 
    9077:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    907c:	c5 fc 10 94 24 a0 51 	vmovups 0x51a0(%rsp),%ymm2
    9083:	00 00 
    9085:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    908c:	00 00 
    908e:	c5 fc 10 8c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm1
    9095:	00 00 
    9097:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    909c:	c5 fc 10 9c 24 60 51 	vmovups 0x5160(%rsp),%ymm3
    90a3:	00 00 
    90a5:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    90aa:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    90b1:	00 00 
    90b3:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    90b8:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    90bf:	00 00 
    90c1:	c5 fc 10 8c 24 80 51 	vmovups 0x5180(%rsp),%ymm1
    90c8:	00 00 
    90ca:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
    90d1:	00 00 
    90d3:	c5 fc 10 9c 24 20 51 	vmovups 0x5120(%rsp),%ymm3
    90da:	00 00 
    90dc:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    90e1:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    90e6:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    90ed:	00 00 
    90ef:	c5 fc 10 8c 24 40 51 	vmovups 0x5140(%rsp),%ymm1
    90f6:	00 00 
    90f8:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
    90ff:	00 00 
    9101:	c5 fc 10 9c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm3
    9108:	00 00 
    910a:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    910f:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    9114:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    911b:	00 00 
    911d:	c5 fc 10 8c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm1
    9124:	00 00 
    9126:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
    912d:	00 00 
    912f:	c5 fc 10 9c 24 40 50 	vmovups 0x5040(%rsp),%ymm3
    9136:	00 00 
    9138:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    913d:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    9142:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    9149:	00 00 
    914b:	c5 fc 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm1
    9152:	00 00 
    9154:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
    915b:	00 00 
    915d:	c5 fc 10 9c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm3
    9164:	00 00 
    9166:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    916b:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    9170:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    9177:	00 00 
    9179:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm13
    9180:	0c 00 00 
    9183:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    918a:	00 00 
    918c:	c5 fc 10 8c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm1
    9193:	00 00 
    9195:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
    919c:	00 00 
    919e:	c5 fc 10 9c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm3
    91a5:	00 00 
    91a7:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    91ac:	c5 7c 10 b4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm14
    91b3:	00 00 
    91b5:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm14
    91bc:	0c 00 00 
    91bf:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    91c4:	c5 7c 10 bc 24 00 4b 	vmovups 0x4b00(%rsp),%ymm15
    91cb:	00 00 
    91cd:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm15
    91d4:	0c 00 00 
    91d7:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    91de:	00 00 
    91e0:	c5 fc 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm1
    91e7:	00 00 
    91e9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    91f0:	0d 00 00 
    91f3:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
    91fa:	00 00 
    91fc:	c5 fc 10 9c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm3
    9203:	00 00 
    9205:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm3
    920c:	0d 00 00 
    920f:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    9216:	00 00 
    9218:	c5 fc 10 8c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm1
    921f:	00 00 
    9221:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    9228:	0d 00 00 
    922b:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
    9232:	00 00 
    9234:	c5 fc 10 9c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm3
    923b:	00 00 
    923d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    9244:	0d 00 00 
    9247:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    924e:	00 00 
    9250:	c5 fc 10 8c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm1
    9257:	00 00 
    9259:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    9260:	0d 00 00 
    9263:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
    926a:	00 00 
    926c:	c5 fc 10 9c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm3
    9273:	00 00 
    9275:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm3
    927c:	0d 00 00 
    927f:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    9286:	00 00 
    9288:	c5 fc 10 8c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm1
    928f:	00 00 
    9291:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    9298:	0c 00 00 
    929b:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
    92a2:	00 00 
    92a4:	c5 fc 10 9c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm3
    92ab:	00 00 
    92ad:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm3
    92b4:	0c 00 00 
    92b7:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    92be:	00 00 
    92c0:	c5 fc 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm1
    92c7:	00 00 
    92c9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    92d0:	0c 00 00 
    92d3:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
    92da:	00 00 
    92dc:	c5 fc 10 9c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm3
    92e3:	00 00 
    92e5:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm3
    92ec:	0c 00 00 
    92ef:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    92f6:	00 00 
    92f8:	c5 fc 10 8c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm1
    92ff:	00 00 
    9301:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    9308:	0c 00 00 
    930b:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
    9312:	00 00 
    9314:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    931b:	00 00 
    931d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9323:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    932a:	06 00 00 
    932d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9333:	48 3b b4 24 78 03 00 	cmp    0x378(%rsp),%rsi
    933a:	00 
    933b:	0f 82 af 74 ff ff    	jb     7f0 <_Z5benchv+0x6c0>
    9341:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    9348:	00 00 
    934a:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
    9351:	00 
    9352:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    9359:	00 
    935a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9360:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9364:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    936a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    936e:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    9375:	00 00 
    9377:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    937d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9381:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    9388:	00 00 
    938a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9390:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9394:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9399:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    939f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    93a3:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    93a7:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    93ae:	00 00 
    93b0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    93b6:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    93ba:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    93bf:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    93c3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    93c9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    93cf:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    93d4:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    93d8:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    93df:	00 00 
    93e1:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    93e5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    93eb:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    93ef:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    93f3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    93f7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    93fd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9401:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9407:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    940b:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    9412:	00 00 
    9414:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    941a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    941e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9422:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9428:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    942c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9432:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9436:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    943d:	00 00 
    943f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9445:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9449:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    944d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9453:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9457:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    945c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9460:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    9467:	00 00 
    9469:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    946f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9475:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9479:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    947d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9483:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9487:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    948d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9492:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9496:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    949c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    94a1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    94a5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    94a9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    94ae:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    94b4:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    94b9:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    94c0:	00 00 
    94c2:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    94c7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    94cd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    94d1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    94d7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    94db:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    94e2:	00 00 
    94e4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    94ea:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    94ee:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    94f5:	00 00 
    94f7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    94fd:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9501:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9506:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    950c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9510:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9514:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    951b:	00 00 
    951d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9523:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9527:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    952c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9530:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9536:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    953c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9541:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9545:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    954c:	00 00 
    954e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9552:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9558:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    955c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9560:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9564:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    956a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    956e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9574:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9578:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    957f:	00 00 
    9581:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9587:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    958b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    958f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9595:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9599:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    959f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    95a3:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    95aa:	00 00 
    95ac:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    95b2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    95b6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    95ba:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    95c0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    95c4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    95c9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    95cd:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    95d4:	00 00 
    95d6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    95dc:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    95e2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    95e6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    95ea:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    95f0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    95f4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    95fa:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    95ff:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9603:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9609:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    960e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9612:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9616:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    961b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9621:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    9627:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    962e:	00 00 
    9630:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    9636:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    963c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9640:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9646:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    964a:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    9651:	00 00 
    9653:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9659:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    965d:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    9664:	00 00 
    9666:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    966c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9670:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9675:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    967b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    967f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9683:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    968a:	00 00 
    968c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9692:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9696:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    969b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    969f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    96a5:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    96ab:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    96b0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    96b4:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    96bb:	00 00 
    96bd:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    96c1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    96c7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    96cb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    96cf:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    96d3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    96d9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    96dd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    96e3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    96e7:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    96ee:	00 00 
    96f0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    96f6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    96fa:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    96fe:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9704:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9708:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    970e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9712:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9719:	00 00 
    971b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9721:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9725:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9729:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    972f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9733:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9738:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    973c:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9743:	00 00 
    9745:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    974b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9751:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9755:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9759:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    975f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9763:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9769:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    976e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9772:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9778:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    977d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9781:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9785:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    978a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9790:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    9796:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    979d:	00 00 
    979f:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    97a5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    97ab:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    97af:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    97b5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    97b9:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    97bf:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    97c3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    97c7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    97cd:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    97d1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    97d7:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    97db:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    97e1:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    97e5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    97eb:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    97ef:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    97f5:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    97f9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    97ff:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9803:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    9807:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    980b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    980f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9813:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    9817:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    981b:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    9820:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    9826:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    982b:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    9831:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    9837:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    983d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9841:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9847:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    984b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    984f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    9853:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    9859:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    985f:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    9866:	00 
    9867:	48 83 c6 1d          	add    $0x1d,%rsi
    986b:	48 39 c6             	cmp    %rax,%rsi
    986e:	0f 82 4c 69 ff ff    	jb     1c0 <_Z5benchv+0x90>
    9874:	0f 31                	rdtsc  
    9876:	48 c1 e2 20          	shl    $0x20,%rdx
    987a:	48 09 c2             	or     %rax,%rdx
    987d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9883 <_Z5benchv+0x9753>
    9883:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    9888:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9890 <_Z5benchv+0x9760>
    988f:	00 
    9890:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9898 <_Z5benchv+0x9768>
    9897:	00 
    9898:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    989b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    989f:	0f af d1             	imul   %ecx,%edx
    98a2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    98a8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    98ac:	c5 fb 5c 84 24 50 04 	vsubsd 0x450(%rsp),%xmm0,%xmm0
    98b3:	00 00 
    98b5:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    98b9:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    98bd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    98c1:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    98c5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    98c9:	48 81 c4 48 54 00 00 	add    $0x5448,%rsp
    98d0:	5b                   	pop    %rbx
    98d1:	41 5c                	pop    %r12
    98d3:	41 5d                	pop    %r13
    98d5:	41 5e                	pop    %r14
    98d7:	41 5f                	pop    %r15
    98d9:	5d                   	pop    %rbp
    98da:	c5 f8 77             	vzeroupper 
    98dd:	c3                   	retq   
    98de:	90                   	nop
    98df:	90                   	nop

00000000000098e0 <_Z6enablev>:
    98e0:	31 c0                	xor    %eax,%eax
    98e2:	c3                   	retq   
    98e3:	90                   	nop
    98e4:	90                   	nop
    98e5:	90                   	nop
    98e6:	90                   	nop
    98e7:	90                   	nop
    98e8:	90                   	nop
    98e9:	90                   	nop
    98ea:	90                   	nop
    98eb:	90                   	nop
    98ec:	90                   	nop
    98ed:	90                   	nop
    98ee:	90                   	nop
    98ef:	90                   	nop

00000000000098f0 <_Z9n_reg_maxv>:
    98f0:	b8 b0 02 00 00       	mov    $0x2b0,%eax
    98f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
