
axya_ui31_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 8f 29 64 88 	imul   $0xffffffff8864298f,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 08 1e 00 00    	imul   $0x1e08,%ecx,%eax
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
     13a:	48 81 ec c8 80 00 00 	sub    $0x80c8,%rsp
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
     16f:	c5 fb 11 84 24 a0 05 	vmovsd %xmm0,0x5a0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 41 ee 00 00    	jle    efc1 <_Z5benchv+0xee91>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 58 05 00 	mov    %rax,0x558(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 a8 05 00 	mov    %rdx,0x5a8(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 b8 05 00 	mov    %rdi,0x5b8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 18 04 00 	mov    %rcx,0x418(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 a8 05 00 	mov    0x5a8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d8:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1dc:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1e0:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1e4:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e8:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1ec:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1f9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fe:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     203:	48 89 b4 24 b0 05 00 	mov    %rsi,0x5b0(%rsp)
     20a:	00 
     20b:	0f af c8             	imul   %eax,%ecx
     20e:	48 89 1c 24          	mov    %rbx,(%rsp)
     212:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     216:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21b:	0f af e8             	imul   %eax,%ebp
     21e:	44 0f af c0          	imul   %eax,%r8d
     222:	44 0f af f8          	imul   %eax,%r15d
     226:	0f af f8             	imul   %eax,%edi
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af d8          	imul   %eax,%r11d
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     23d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     242:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     246:	44 0f af e8          	imul   %eax,%r13d
     24a:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     24f:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     253:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     258:	48 8b 0c 24          	mov    (%rsp),%rcx
     25c:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     261:	89 f3                	mov    %esi,%ebx
     263:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     26a:	00 
     26b:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     26f:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     276:	00 
     277:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     27b:	4c 89 bc 24 e0 01 00 	mov    %r15,0x1e0(%rsp)
     282:	00 
     283:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     287:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
     28e:	00 
     28f:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     293:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     29a:	00 
     29b:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     29f:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     2a6:	00 
     2a7:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     2ab:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
     2b2:	00 
     2b3:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2b7:	4c 89 a4 24 c0 01 00 	mov    %r12,0x1c0(%rsp)
     2be:	00 
     2bf:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2c3:	0f af d8             	imul   %eax,%ebx
     2c6:	44 0f af c0          	imul   %eax,%r8d
     2ca:	0f af e8             	imul   %eax,%ebp
     2cd:	44 0f af f8          	imul   %eax,%r15d
     2d1:	44 0f af e0          	imul   %eax,%r12d
     2d5:	44 0f af f0          	imul   %eax,%r14d
     2d9:	44 0f af d8          	imul   %eax,%r11d
     2dd:	44 0f af c8          	imul   %eax,%r9d
     2e1:	0f af f8             	imul   %eax,%edi
     2e4:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ea:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2ee:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     2f2:	0f af d8             	imul   %eax,%ebx
     2f5:	0f af c8             	imul   %eax,%ecx
     2f8:	48 89 0c 24          	mov    %rcx,(%rsp)
     2fc:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     301:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     311:	0f af c8             	imul   %eax,%ecx
     314:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     324:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     329:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33e:	0f af c8             	imul   %eax,%ecx
     341:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     346:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     34b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     352:	00 00 
     354:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35b:	0f af c8             	imul   %eax,%ecx
     35e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     365:	00 00 
     367:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36e:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     373:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     378:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     37f:	00 00 
     381:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     388:	0f af c8             	imul   %eax,%ecx
     38b:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     390:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     394:	0f af c8             	imul   %eax,%ecx
     397:	48 89 8c 24 a0 01 00 	mov    %rcx,0x1a0(%rsp)
     39e:	00 
     39f:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3a3:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b3:	0f af c8             	imul   %eax,%ecx
     3b6:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3bd:	00 
     3be:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3c2:	0f af c8             	imul   %eax,%ecx
     3c5:	48 89 8c 24 20 03 00 	mov    %rcx,0x320(%rsp)
     3cc:	00 
     3cd:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3d1:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3d8:	00 00 
     3da:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3e1:	0f af c8             	imul   %eax,%ecx
     3e4:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3eb:	00 
     3ec:	48 8d 4e 13          	lea    0x13(%rsi),%rcx
     3f0:	0f af c8             	imul   %eax,%ecx
     3f3:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3fa:	00 
     3fb:	48 8d 4e 1a          	lea    0x1a(%rsi),%rcx
     3ff:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     40f:	0f af c8             	imul   %eax,%ecx
     412:	48 63 c5             	movslq %ebp,%rax
     415:	49 63 e8             	movslq %r8d,%rbp
     418:	48 89 84 24 b0 06 00 	mov    %rax,0x6b0(%rsp)
     41f:	00 
     420:	48 63 c7             	movslq %edi,%rax
     423:	49 63 f9             	movslq %r9d,%rdi
     426:	48 89 ac 24 a0 06 00 	mov    %rbp,0x6a0(%rsp)
     42d:	00 
     42e:	48 89 bc 24 98 06 00 	mov    %rdi,0x698(%rsp)
     435:	00 
     436:	49 63 fb             	movslq %r11d,%rdi
     439:	48 89 84 24 a8 06 00 	mov    %rax,0x6a8(%rsp)
     440:	00 
     441:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     446:	4c 63 c1             	movslq %ecx,%r8
     449:	48 63 cb             	movslq %ebx,%rcx
     44c:	48 89 bc 24 88 06 00 	mov    %rdi,0x688(%rsp)
     453:	00 
     454:	49 63 fe             	movslq %r14d,%rdi
     457:	48 89 8c 24 80 06 00 	mov    %rcx,0x680(%rsp)
     45e:	00 
     45f:	49 63 cf             	movslq %r15d,%rcx
     462:	48 89 bc 24 78 06 00 	mov    %rdi,0x678(%rsp)
     469:	00 
     46a:	49 63 fc             	movslq %r12d,%rdi
     46d:	4c 89 84 24 90 06 00 	mov    %r8,0x690(%rsp)
     474:	00 
     475:	48 89 8c 24 70 06 00 	mov    %rcx,0x670(%rsp)
     47c:	00 
     47d:	49 63 cd             	movslq %r13d,%rcx
     480:	48 89 bc 24 68 06 00 	mov    %rdi,0x668(%rsp)
     487:	00 
     488:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     48f:	00 
     490:	48 89 8c 24 60 06 00 	mov    %rcx,0x660(%rsp)
     497:	00 
     498:	48 63 8c 24 a0 03 00 	movslq 0x3a0(%rsp),%rcx
     49f:	00 
     4a0:	48 89 84 24 c8 05 00 	mov    %rax,0x5c8(%rsp)
     4a7:	00 
     4a8:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4ad:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4b4:	00 00 
     4b6:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4bd:	48 89 bc 24 58 06 00 	mov    %rdi,0x658(%rsp)
     4c4:	00 
     4c5:	48 63 bc 24 20 03 00 	movslq 0x320(%rsp),%rdi
     4cc:	00 
     4cd:	48 89 8c 24 50 06 00 	mov    %rcx,0x650(%rsp)
     4d4:	00 
     4d5:	48 63 8c 24 c0 03 00 	movslq 0x3c0(%rsp),%rcx
     4dc:	00 
     4dd:	48 89 84 24 c0 05 00 	mov    %rax,0x5c0(%rsp)
     4e4:	00 
     4e5:	48 89 bc 24 48 06 00 	mov    %rdi,0x648(%rsp)
     4ec:	00 
     4ed:	48 63 bc 24 a0 01 00 	movslq 0x1a0(%rsp),%rdi
     4f4:	00 
     4f5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4fc:	00 00 
     4fe:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     505:	48 89 8c 24 40 06 00 	mov    %rcx,0x640(%rsp)
     50c:	00 
     50d:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     512:	48 89 bc 24 38 06 00 	mov    %rdi,0x638(%rsp)
     519:	00 
     51a:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     51f:	48 89 8c 24 30 06 00 	mov    %rcx,0x630(%rsp)
     526:	00 
     527:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     52c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     533:	00 00 
     535:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     53c:	48 89 bc 24 28 06 00 	mov    %rdi,0x628(%rsp)
     543:	00 
     544:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     549:	48 89 8c 24 20 06 00 	mov    %rcx,0x620(%rsp)
     550:	00 
     551:	48 63 0c 24          	movslq (%rsp),%rcx
     555:	48 89 bc 24 18 06 00 	mov    %rdi,0x618(%rsp)
     55c:	00 
     55d:	48 63 bc 24 c0 01 00 	movslq 0x1c0(%rsp),%rdi
     564:	00 
     565:	48 89 8c 24 10 06 00 	mov    %rcx,0x610(%rsp)
     56c:	00 
     56d:	48 63 8c 24 e0 01 00 	movslq 0x1e0(%rsp),%rcx
     574:	00 
     575:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     57c:	00 00 
     57e:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     585:	48 89 bc 24 08 06 00 	mov    %rdi,0x608(%rsp)
     58c:	00 
     58d:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     594:	00 
     595:	48 89 8c 24 00 06 00 	mov    %rcx,0x600(%rsp)
     59c:	00 
     59d:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     5a4:	00 
     5a5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5ab:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5b2:	48 89 bc 24 f8 05 00 	mov    %rdi,0x5f8(%rsp)
     5b9:	00 
     5ba:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     5c1:	00 
     5c2:	48 89 8c 24 f0 05 00 	mov    %rcx,0x5f0(%rsp)
     5c9:	00 
     5ca:	48 63 8c 24 20 01 00 	movslq 0x120(%rsp),%rcx
     5d1:	00 
     5d2:	48 89 bc 24 e8 05 00 	mov    %rdi,0x5e8(%rsp)
     5d9:	00 
     5da:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     5e1:	00 
     5e2:	48 89 8c 24 e0 05 00 	mov    %rcx,0x5e0(%rsp)
     5e9:	00 
     5ea:	48 63 8c 24 60 01 00 	movslq 0x160(%rsp),%rcx
     5f1:	00 
     5f2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5f9:	00 00 
     5fb:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     602:	48 89 bc 24 d8 05 00 	mov    %rdi,0x5d8(%rsp)
     609:	00 
     60a:	bf 00 00 00 00       	mov    $0x0,%edi
     60f:	48 89 8c 24 d0 05 00 	mov    %rcx,0x5d0(%rsp)
     616:	00 
     617:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     61e:	00 00 
     620:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     627:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     62e:	00 00 
     630:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     637:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     63e:	00 00 
     640:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     647:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     64e:	00 00 
     650:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     657:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     65e:	00 00 
     660:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     667:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     66d:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     674:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     679:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     680:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     687:	00 00 
     689:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     690:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     697:	00 00 
     699:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     6a0:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6a7:	00 00 
     6a9:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6b0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6b6:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6bd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6c4:	00 00 
     6c6:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6cd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6d3:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6da:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6e0:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6e7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6ee:	00 00 
     6f0:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     6f7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     701:	c5 fc 11 84 24 00 51 	vmovups %ymm0,0x5100(%rsp)
     708:	00 00 
     70a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70e:	c5 fc 11 84 24 20 51 	vmovups %ymm0,0x5120(%rsp)
     715:	00 00 
     717:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71b:	c5 fc 11 84 24 40 51 	vmovups %ymm0,0x5140(%rsp)
     722:	00 00 
     724:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     728:	c5 fc 11 84 24 60 51 	vmovups %ymm0,0x5160(%rsp)
     72f:	00 00 
     731:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     735:	c5 fc 11 84 24 80 51 	vmovups %ymm0,0x5180(%rsp)
     73c:	00 00 
     73e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     742:	c5 fc 11 84 24 a0 51 	vmovups %ymm0,0x51a0(%rsp)
     749:	00 00 
     74b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74f:	c5 fc 11 84 24 c0 51 	vmovups %ymm0,0x51c0(%rsp)
     756:	00 00 
     758:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75c:	c5 fc 11 84 24 e0 51 	vmovups %ymm0,0x51e0(%rsp)
     763:	00 00 
     765:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     769:	c5 fc 11 84 24 00 52 	vmovups %ymm0,0x5200(%rsp)
     770:	00 00 
     772:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     776:	c5 fc 11 84 24 20 52 	vmovups %ymm0,0x5220(%rsp)
     77d:	00 00 
     77f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     783:	c5 fc 11 84 24 40 52 	vmovups %ymm0,0x5240(%rsp)
     78a:	00 00 
     78c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     790:	c5 fc 11 84 24 60 52 	vmovups %ymm0,0x5260(%rsp)
     797:	00 00 
     799:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79d:	c5 fc 11 84 24 80 52 	vmovups %ymm0,0x5280(%rsp)
     7a4:	00 00 
     7a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7aa:	c5 fc 11 84 24 a0 52 	vmovups %ymm0,0x52a0(%rsp)
     7b1:	00 00 
     7b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b7:	c5 fc 11 84 24 c0 52 	vmovups %ymm0,0x52c0(%rsp)
     7be:	00 00 
     7c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c4:	c5 fc 11 84 24 e0 52 	vmovups %ymm0,0x52e0(%rsp)
     7cb:	00 00 
     7cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d1:	c5 fc 11 84 24 00 53 	vmovups %ymm0,0x5300(%rsp)
     7d8:	00 00 
     7da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7de:	c5 fc 11 84 24 20 53 	vmovups %ymm0,0x5320(%rsp)
     7e5:	00 00 
     7e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7eb:	c5 fc 11 84 24 40 53 	vmovups %ymm0,0x5340(%rsp)
     7f2:	00 00 
     7f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f8:	c5 fc 11 84 24 60 53 	vmovups %ymm0,0x5360(%rsp)
     7ff:	00 00 
     801:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     805:	c5 fc 11 84 24 80 53 	vmovups %ymm0,0x5380(%rsp)
     80c:	00 00 
     80e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     812:	c5 fc 11 84 24 a0 53 	vmovups %ymm0,0x53a0(%rsp)
     819:	00 00 
     81b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81f:	c5 fc 11 84 24 c0 53 	vmovups %ymm0,0x53c0(%rsp)
     826:	00 00 
     828:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82c:	c5 fc 11 84 24 e0 53 	vmovups %ymm0,0x53e0(%rsp)
     833:	00 00 
     835:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     839:	c5 fc 11 84 24 20 54 	vmovups %ymm0,0x5420(%rsp)
     840:	00 00 
     842:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     846:	c5 fc 11 84 24 40 54 	vmovups %ymm0,0x5440(%rsp)
     84d:	00 00 
     84f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     853:	c5 fc 11 84 24 00 54 	vmovups %ymm0,0x5400(%rsp)
     85a:	00 00 
     85c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     860:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     866:	90                   	nop
     867:	90                   	nop
     868:	90                   	nop
     869:	90                   	nop
     86a:	90                   	nop
     86b:	90                   	nop
     86c:	90                   	nop
     86d:	90                   	nop
     86e:	90                   	nop
     86f:	90                   	nop
     870:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
     877:	00 
     878:	c5 7c 11 ac 24 60 7f 	vmovups %ymm13,0x7f60(%rsp)
     87f:	00 00 
     881:	c5 7c 11 bc 24 40 7f 	vmovups %ymm15,0x7f40(%rsp)
     888:	00 00 
     88a:	c5 7c 11 b4 24 c0 7f 	vmovups %ymm14,0x7fc0(%rsp)
     891:	00 00 
     893:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     897:	48 8b 84 24 c8 05 00 	mov    0x5c8(%rsp),%rax
     89e:	00 
     89f:	c4 81 7c 10 2c 82    	vmovups (%r10,%r8,4),%ymm5
     8a5:	4c 89 84 24 c0 06 00 	mov    %r8,0x6c0(%rsp)
     8ac:	00 
     8ad:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     8b1:	48 8b 84 24 d0 05 00 	mov    0x5d0(%rsp),%rax
     8b8:	00 
     8b9:	c4 81 7c 10 34 8a    	vmovups (%r10,%r9,4),%ymm6
     8bf:	c5 fc 11 ac 24 a0 80 	vmovups %ymm5,0x80a0(%rsp)
     8c6:	00 00 
     8c8:	4c 89 8c 24 e0 06 00 	mov    %r9,0x6e0(%rsp)
     8cf:	00 
     8d0:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     8d4:	48 8b 84 24 d8 05 00 	mov    0x5d8(%rsp),%rax
     8db:	00 
     8dc:	c4 81 7c 10 3c 9a    	vmovups (%r10,%r11,4),%ymm7
     8e2:	4c 89 9c 24 00 07 00 	mov    %r11,0x700(%rsp)
     8e9:	00 
     8ea:	c5 fc 11 b4 24 80 80 	vmovups %ymm6,0x8080(%rsp)
     8f1:	00 00 
     8f3:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     8f7:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
     8fe:	00 
     8ff:	c4 01 7c 10 0c b2    	vmovups (%r10,%r14,4),%ymm9
     905:	4c 89 b4 24 20 07 00 	mov    %r14,0x720(%rsp)
     90c:	00 
     90d:	c5 fc 11 bc 24 60 80 	vmovups %ymm7,0x8060(%rsp)
     914:	00 00 
     916:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     91a:	48 8b 84 24 e8 05 00 	mov    0x5e8(%rsp),%rax
     921:	00 
     922:	c4 01 7c 10 14 aa    	vmovups (%r10,%r13,4),%ymm10
     928:	c5 7c 11 8c 24 40 80 	vmovups %ymm9,0x8040(%rsp)
     92f:	00 00 
     931:	4c 89 ac 24 40 07 00 	mov    %r13,0x740(%rsp)
     938:	00 
     939:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     93d:	48 8b 84 24 f0 05 00 	mov    0x5f0(%rsp),%rax
     944:	00 
     945:	c4 01 7c 10 24 a2    	vmovups (%r10,%r12,4),%ymm12
     94b:	c5 7c 11 94 24 20 80 	vmovups %ymm10,0x8020(%rsp)
     952:	00 00 
     954:	4c 89 a4 24 60 07 00 	mov    %r12,0x760(%rsp)
     95b:	00 
     95c:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     960:	48 8b 84 24 f8 05 00 	mov    0x5f8(%rsp),%rax
     967:	00 
     968:	c4 81 7c 10 0c ba    	vmovups (%r10,%r15,4),%ymm1
     96e:	c5 7c 11 a4 24 00 80 	vmovups %ymm12,0x8000(%rsp)
     975:	00 00 
     977:	4c 89 bc 24 80 07 00 	mov    %r15,0x780(%rsp)
     97e:	00 
     97f:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     983:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     98a:	00 
     98b:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
     992:	00 
     993:	c5 fc 11 8c 24 e0 7f 	vmovups %ymm1,0x7fe0(%rsp)
     99a:	00 00 
     99c:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9a0:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
     9a7:	00 
     9a8:	48 8b 84 24 88 06 00 	mov    0x688(%rsp),%rax
     9af:	00 
     9b0:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     9b4:	48 8b 84 24 90 06 00 	mov    0x690(%rsp),%rax
     9bb:	00 
     9bc:	c4 41 7c 10 3c 8a    	vmovups (%r10,%rcx,4),%ymm15
     9c2:	48 89 8c 24 c0 04 00 	mov    %rcx,0x4c0(%rsp)
     9c9:	00 
     9ca:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     9ce:	48 8b 84 24 98 06 00 	mov    0x698(%rsp),%rax
     9d5:	00 
     9d6:	c4 41 7c 10 2c 92    	vmovups (%r10,%rdx,4),%ymm13
     9dc:	48 89 94 24 20 04 00 	mov    %rdx,0x420(%rsp)
     9e3:	00 
     9e4:	c5 7c 11 bc 24 80 7f 	vmovups %ymm15,0x7f80(%rsp)
     9eb:	00 00 
     9ed:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     9f1:	48 8b 84 24 a0 06 00 	mov    0x6a0(%rsp),%rax
     9f8:	00 
     9f9:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     9ff:	48 89 9c 24 80 04 00 	mov    %rbx,0x480(%rsp)
     a06:	00 
     a07:	c5 7c 11 ac 24 a0 7f 	vmovups %ymm13,0x7fa0(%rsp)
     a0e:	00 00 
     a10:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     a14:	48 8b 84 24 a8 06 00 	mov    0x6a8(%rsp),%rax
     a1b:	00 
     a1c:	c5 fc 11 84 24 c0 68 	vmovups %ymm0,0x68c0(%rsp)
     a23:	00 00 
     a25:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     a2b:	48 89 ac 24 a0 04 00 	mov    %rbp,0x4a0(%rsp)
     a32:	00 
     a33:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     a37:	48 8b 84 24 b0 06 00 	mov    0x6b0(%rsp),%rax
     a3e:	00 
     a3f:	c5 fc 11 84 24 00 69 	vmovups %ymm0,0x6900(%rsp)
     a46:	00 00 
     a48:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     a4e:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     a55:	00 
     a56:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a5a:	c5 fc 11 84 24 20 69 	vmovups %ymm0,0x6920(%rsp)
     a61:	00 00 
     a63:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a69:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     a70:	00 
     a71:	c5 fc 11 84 24 20 66 	vmovups %ymm0,0x6620(%rsp)
     a78:	00 00 
     a7a:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
     a81:	c5 fc 11 84 24 40 6b 	vmovups %ymm0,0x6b40(%rsp)
     a88:	00 00 
     a8a:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
     a91:	c5 fc 11 84 24 60 6b 	vmovups %ymm0,0x6b60(%rsp)
     a98:	00 00 
     a9a:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
     aa1:	c5 fc 11 84 24 80 6b 	vmovups %ymm0,0x6b80(%rsp)
     aa8:	00 00 
     aaa:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
     ab1:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     ab8:	00 00 
     aba:	c4 c1 7c 10 44 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm0
     ac1:	c5 fc 11 84 24 c0 6b 	vmovups %ymm0,0x6bc0(%rsp)
     ac8:	00 00 
     aca:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
     ad1:	c5 fc 11 84 24 00 6c 	vmovups %ymm0,0x6c00(%rsp)
     ad8:	00 00 
     ada:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
     ae1:	c5 fc 11 84 24 20 6e 	vmovups %ymm0,0x6e20(%rsp)
     ae8:	00 00 
     aea:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
     af1:	48 8b 94 24 10 06 00 	mov    0x610(%rsp),%rdx
     af8:	00 
     af9:	c5 fc 11 84 24 60 6e 	vmovups %ymm0,0x6e60(%rsp)
     b00:	00 00 
     b02:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
     b09:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     b0d:	c5 fc 11 84 24 80 6e 	vmovups %ymm0,0x6e80(%rsp)
     b14:	00 00 
     b16:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
     b1d:	48 8b ac 24 28 06 00 	mov    0x628(%rsp),%rbp
     b24:	00 
     b25:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     b2c:	00 00 
     b2e:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
     b35:	48 8b b4 24 18 06 00 	mov    0x618(%rsp),%rsi
     b3c:	00 
     b3d:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     b44:	00 00 
     b46:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
     b4d:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     b54:	00 
     b55:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     b59:	c4 41 7c 10 74 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm14
     b60:	c5 fc 11 84 24 c0 6e 	vmovups %ymm0,0x6ec0(%rsp)
     b67:	00 00 
     b69:	c4 81 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm0
     b70:	c5 fc 10 1c b8       	vmovups (%rax,%rdi,4),%ymm3
     b75:	48 8b 84 24 08 06 00 	mov    0x608(%rsp),%rax
     b7c:	00 
     b7d:	c5 fc 11 84 24 60 68 	vmovups %ymm0,0x6860(%rsp)
     b84:	00 00 
     b86:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
     b8d:	c5 fc 11 84 24 20 6b 	vmovups %ymm0,0x6b20(%rsp)
     b94:	00 00 
     b96:	c4 81 7c 10 44 82 60 	vmovups 0x60(%r10,%r8,4),%ymm0
     b9d:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     ba1:	48 89 f8             	mov    %rdi,%rax
     ba4:	48 8b bc 24 20 06 00 	mov    0x620(%rsp),%rdi
     bab:	00 
     bac:	48 89 84 24 b8 06 00 	mov    %rax,0x6b8(%rsp)
     bb3:	00 
     bb4:	c5 fc 11 84 24 a0 6e 	vmovups %ymm0,0x6ea0(%rsp)
     bbb:	00 00 
     bbd:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
     bc4:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     bc8:	c5 fc 11 84 24 40 68 	vmovups %ymm0,0x6840(%rsp)
     bcf:	00 00 
     bd1:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
     bd8:	c5 fc 11 84 24 00 6b 	vmovups %ymm0,0x6b00(%rsp)
     bdf:	00 00 
     be1:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
     be8:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     bec:	48 8b ac 24 30 06 00 	mov    0x630(%rsp),%rbp
     bf3:	00 
     bf4:	c5 fc 11 84 24 40 6e 	vmovups %ymm0,0x6e40(%rsp)
     bfb:	00 00 
     bfd:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
     c04:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     c08:	48 8b ac 24 38 06 00 	mov    0x638(%rsp),%rbp
     c0f:	00 
     c10:	c5 fc 11 84 24 20 68 	vmovups %ymm0,0x6820(%rsp)
     c17:	00 00 
     c19:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
     c20:	c5 fc 11 84 24 e0 6a 	vmovups %ymm0,0x6ae0(%rsp)
     c27:	00 00 
     c29:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
     c30:	4c 8b 9c 24 80 05 00 	mov    0x580(%rsp),%r11
     c37:	00 
     c38:	c5 fc 11 84 24 e0 6d 	vmovups %ymm0,0x6de0(%rsp)
     c3f:	00 00 
     c41:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
     c48:	c4 81 7c 10 24 9a    	vmovups (%r10,%r11,4),%ymm4
     c4e:	c5 fc 11 84 24 00 68 	vmovups %ymm0,0x6800(%rsp)
     c55:	00 00 
     c57:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
     c5e:	c5 fc 11 a4 24 a0 56 	vmovups %ymm4,0x56a0(%rsp)
     c65:	00 00 
     c67:	c5 fc 11 84 24 c0 6a 	vmovups %ymm0,0x6ac0(%rsp)
     c6e:	00 00 
     c70:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
     c77:	4c 8b b4 24 60 05 00 	mov    0x560(%rsp),%r14
     c7e:	00 
     c7f:	c5 fc 11 84 24 c0 6d 	vmovups %ymm0,0x6dc0(%rsp)
     c86:	00 00 
     c88:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
     c8f:	c4 81 7c 10 14 b2    	vmovups (%r10,%r14,4),%ymm2
     c95:	c5 fc 11 84 24 e0 67 	vmovups %ymm0,0x67e0(%rsp)
     c9c:	00 00 
     c9e:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
     ca5:	c5 fc 11 94 24 80 56 	vmovups %ymm2,0x5680(%rsp)
     cac:	00 00 
     cae:	c5 fc 11 84 24 80 6a 	vmovups %ymm0,0x6a80(%rsp)
     cb5:	00 00 
     cb7:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
     cbe:	c5 fc 11 84 24 80 6d 	vmovups %ymm0,0x6d80(%rsp)
     cc5:	00 00 
     cc7:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
     cce:	c5 fc 11 84 24 c0 67 	vmovups %ymm0,0x67c0(%rsp)
     cd5:	00 00 
     cd7:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
     cde:	c5 fc 11 84 24 60 6a 	vmovups %ymm0,0x6a60(%rsp)
     ce5:	00 00 
     ce7:	c4 81 7c 10 44 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm0
     cee:	c5 fc 11 84 24 60 6d 	vmovups %ymm0,0x6d60(%rsp)
     cf5:	00 00 
     cf7:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
     cfe:	c5 fc 11 84 24 80 67 	vmovups %ymm0,0x6780(%rsp)
     d05:	00 00 
     d07:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
     d0e:	c5 fc 11 84 24 20 6a 	vmovups %ymm0,0x6a20(%rsp)
     d15:	00 00 
     d17:	c4 81 7c 10 44 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm0
     d1e:	c5 fc 11 84 24 20 6d 	vmovups %ymm0,0x6d20(%rsp)
     d25:	00 00 
     d27:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
     d2e:	c5 fc 11 84 24 60 67 	vmovups %ymm0,0x6760(%rsp)
     d35:	00 00 
     d37:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
     d3e:	c5 fc 11 84 24 00 6a 	vmovups %ymm0,0x6a00(%rsp)
     d45:	00 00 
     d47:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
     d4e:	c5 fc 11 84 24 00 6d 	vmovups %ymm0,0x6d00(%rsp)
     d55:	00 00 
     d57:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
     d5e:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     d65:	00 00 
     d67:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
     d6e:	c5 fc 11 84 24 e0 69 	vmovups %ymm0,0x69e0(%rsp)
     d75:	00 00 
     d77:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
     d7e:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     d82:	48 8b ac 24 40 06 00 	mov    0x640(%rsp),%rbp
     d89:	00 
     d8a:	c5 fc 11 84 24 e0 6c 	vmovups %ymm0,0x6ce0(%rsp)
     d91:	00 00 
     d93:	c4 c1 7c 10 84 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm0
     d9a:	02 00 00 
     d9d:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     da1:	48 8b 9c 24 48 06 00 	mov    0x648(%rsp),%rbx
     da8:	00 
     da9:	48 8b ac 24 50 06 00 	mov    0x650(%rsp),%rbp
     db0:	00 
     db1:	c5 fc 11 84 24 c0 79 	vmovups %ymm0,0x79c0(%rsp)
     db8:	00 00 
     dba:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     dc1:	00 00 
     dc3:	4c 8d 24 18          	lea    (%rax,%rbx,1),%r12
     dc7:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     dcb:	48 8b ac 24 58 06 00 	mov    0x658(%rsp),%rbp
     dd2:	00 
     dd3:	48 89 9c 24 40 04 00 	mov    %rbx,0x440(%rsp)
     dda:	00 
     ddb:	c4 e2 55 b8 d8       	vfmadd231ps %ymm0,%ymm5,%ymm3
     de0:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     de4:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     deb:	00 00 
     ded:	c4 e2 4d b8 d8       	vfmadd231ps %ymm0,%ymm6,%ymm3
     df2:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     df6:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     dfd:	00 00 
     dff:	c4 e2 45 b8 d8       	vfmadd231ps %ymm0,%ymm7,%ymm3
     e04:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     e08:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     e0f:	00 00 
     e11:	c4 e2 35 b8 d8       	vfmadd231ps %ymm0,%ymm9,%ymm3
     e16:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
     e1a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     e21:	00 00 
     e23:	c4 e2 2d b8 d8       	vfmadd231ps %ymm0,%ymm10,%ymm3
     e28:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     e2c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     e33:	00 00 
     e35:	c4 e2 1d b8 d8       	vfmadd231ps %ymm0,%ymm12,%ymm3
     e3a:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     e3e:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     e45:	00 00 
     e47:	c4 e2 75 b8 d8       	vfmadd231ps %ymm0,%ymm1,%ymm3
     e4c:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
     e50:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     e57:	00 00 
     e59:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     e60:	00 00 
     e62:	c4 e2 6d b8 d8       	vfmadd231ps %ymm0,%ymm2,%ymm3
     e67:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     e6b:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     e71:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm3
     e78:	02 00 00 
     e7b:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     e7f:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     e83:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     e8a:	00 00 00 
     e8d:	c5 fc 11 84 24 60 56 	vmovups %ymm0,0x5660(%rsp)
     e94:	00 00 
     e96:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     e9c:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     ea3:	00 00 00 
     ea6:	c5 fc 11 84 24 40 56 	vmovups %ymm0,0x5640(%rsp)
     ead:	00 00 
     eaf:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     eb5:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     ebc:	02 00 00 
     ebf:	c5 fc 11 84 24 20 56 	vmovups %ymm0,0x5620(%rsp)
     ec6:	00 00 
     ec8:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     ece:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     ed5:	02 00 00 
     ed8:	c5 fc 11 84 24 00 56 	vmovups %ymm0,0x5600(%rsp)
     edf:	00 00 
     ee1:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     ee7:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     eee:	c5 fc 11 84 24 e0 55 	vmovups %ymm0,0x55e0(%rsp)
     ef5:	00 00 
     ef7:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     efd:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     f04:	01 00 00 
     f07:	c5 fc 11 84 24 c0 55 	vmovups %ymm0,0x55c0(%rsp)
     f0e:	00 00 
     f10:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     f16:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     f1d:	02 00 00 
     f20:	c5 fc 11 84 24 a0 55 	vmovups %ymm0,0x55a0(%rsp)
     f27:	00 00 
     f29:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     f2f:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     f36:	01 00 00 
     f39:	c5 fc 11 84 24 80 55 	vmovups %ymm0,0x5580(%rsp)
     f40:	00 00 
     f42:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     f48:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     f4f:	01 00 00 
     f52:	c5 fc 11 84 24 60 55 	vmovups %ymm0,0x5560(%rsp)
     f59:	00 00 
     f5b:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     f61:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     f65:	48 8b ac 24 60 06 00 	mov    0x660(%rsp),%rbp
     f6c:	00 
     f6d:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     f74:	00 
     f75:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     f7a:	c5 fc 11 84 24 40 55 	vmovups %ymm0,0x5540(%rsp)
     f81:	00 00 
     f83:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     f89:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     f90:	01 00 00 
     f93:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     f97:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f9d:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     fa4:	00 
     fa5:	4c 8b bc 24 00 05 00 	mov    0x500(%rsp),%r15
     fac:	00 
     fad:	c5 fc 11 84 24 20 55 	vmovups %ymm0,0x5520(%rsp)
     fb4:	00 00 
     fb6:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     fbc:	48 8b ac 24 68 06 00 	mov    0x668(%rsp),%rbp
     fc3:	00 
     fc4:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     fc8:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     fcd:	c5 fc 11 84 24 00 55 	vmovups %ymm0,0x5500(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     fdd:	00 00 
     fdf:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     fe5:	48 89 ac 24 a0 03 00 	mov    %rbp,0x3a0(%rsp)
     fec:	00 
     fed:	48 8b ac 24 70 06 00 	mov    0x670(%rsp),%rbp
     ff4:	00 
     ff5:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     ffb:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    1002:	00 
    1003:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
    1007:	48 8b ac 24 78 06 00 	mov    0x678(%rsp),%rbp
    100e:	00 
    100f:	c5 fc 11 84 24 e0 54 	vmovups %ymm0,0x54e0(%rsp)
    1016:	00 00 
    1018:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
    101e:	4c 89 ac 24 e0 04 00 	mov    %r13,0x4e0(%rsp)
    1025:	00 
    1026:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
    102a:	c5 fc 11 84 24 c0 54 	vmovups %ymm0,0x54c0(%rsp)
    1031:	00 00 
    1033:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
    1038:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
    103e:	48 89 ac 24 60 04 00 	mov    %rbp,0x460(%rsp)
    1045:	00 
    1046:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
    104d:	00 
    104e:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
    1055:	01 00 00 
    1058:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
    105c:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    1063:	00 
    1064:	c5 fc 11 84 24 a0 54 	vmovups %ymm0,0x54a0(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1073:	c4 c1 7c 10 0c 82    	vmovups (%r10,%rax,4),%ymm1
    1079:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
    1080:	00 
    1081:	48 8b 84 24 c0 06 00 	mov    0x6c0(%rsp),%rax
    1088:	00 
    1089:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm3
    1090:	01 00 00 
    1093:	c4 e2 05 b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm3
    109a:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    10a1:	00 00 
    10a3:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    10aa:	00 00 00 
    10ad:	c4 41 7c 10 bc 82 60 	vmovups 0x360(%r10,%rax,4),%ymm15
    10b4:	03 00 00 
    10b7:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm3
    10be:	00 00 00 
    10c1:	c4 41 7c 10 ac 82 40 	vmovups 0x340(%r10,%rax,4),%ymm13
    10c8:	03 00 00 
    10cb:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm0,%ymm3
    10d2:	68 00 00 
    10d5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10db:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    10e2:	00 00 
    10e4:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    10eb:	00 00 00 
    10ee:	c5 7c 11 bc 24 20 7c 	vmovups %ymm15,0x7c20(%rsp)
    10f5:	00 00 
    10f7:	c4 41 7c 10 bc 82 80 	vmovups 0x380(%r10,%rax,4),%ymm15
    10fe:	03 00 00 
    1101:	c5 7c 11 ac 24 60 7a 	vmovups %ymm13,0x7a60(%rsp)
    1108:	00 00 
    110a:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x6900(%rsp),%ymm0,%ymm3
    1111:	69 00 00 
    1114:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    111b:	00 00 
    111d:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x6920(%rsp),%ymm0,%ymm3
    1124:	69 00 00 
    1127:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    112d:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    1134:	00 00 
    1136:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    113d:	00 00 00 
    1140:	c5 7c 11 bc 24 a0 7d 	vmovups %ymm15,0x7da0(%rsp)
    1147:	00 00 
    1149:	c4 41 7c 10 bc 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm15
    1150:	03 00 00 
    1153:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x6620(%rsp),%ymm0,%ymm3
    115a:	66 00 00 
    115d:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    1164:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    116b:	00 00 
    116d:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    1174:	00 00 00 
    1177:	c5 7c 11 bc 24 e0 50 	vmovups %ymm15,0x50e0(%rsp)
    117e:	00 00 
    1180:	c4 41 7c 10 bc 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm15
    1187:	03 00 00 
    118a:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    1191:	00 00 
    1193:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    119a:	01 00 00 
    119d:	c5 7c 11 bc 24 20 7f 	vmovups %ymm15,0x7f20(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    11ad:	00 00 
    11af:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    11b6:	01 00 00 
    11b9:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    11c0:	00 00 
    11c2:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    11c9:	01 00 00 
    11cc:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    11d3:	00 00 
    11d5:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    11dc:	01 00 00 
    11df:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    11e6:	00 00 
    11e8:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    11ef:	01 00 00 
    11f2:	c5 fc 11 8c 24 40 61 	vmovups %ymm1,0x6140(%rsp)
    11f9:	00 00 
    11fb:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    1202:	01 00 00 
    1205:	c5 fc 11 8c 24 80 62 	vmovups %ymm1,0x6280(%rsp)
    120c:	00 00 
    120e:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    1215:	01 00 00 
    1218:	c5 fc 11 8c 24 a0 63 	vmovups %ymm1,0x63a0(%rsp)
    121f:	00 00 
    1221:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    1228:	01 00 00 
    122b:	c5 fc 11 8c 24 c0 64 	vmovups %ymm1,0x64c0(%rsp)
    1232:	00 00 
    1234:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    123b:	02 00 00 
    123e:	c5 fc 11 8c 24 a0 65 	vmovups %ymm1,0x65a0(%rsp)
    1245:	00 00 
    1247:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    124e:	02 00 00 
    1251:	c5 fc 11 8c 24 00 67 	vmovups %ymm1,0x6700(%rsp)
    1258:	00 00 
    125a:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    1261:	02 00 00 
    1264:	c5 fc 11 8c 24 80 69 	vmovups %ymm1,0x6980(%rsp)
    126b:	00 00 
    126d:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    1274:	02 00 00 
    1277:	c5 fc 11 8c 24 80 6c 	vmovups %ymm1,0x6c80(%rsp)
    127e:	00 00 
    1280:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    1287:	02 00 00 
    128a:	c5 fc 11 8c 24 60 6f 	vmovups %ymm1,0x6f60(%rsp)
    1291:	00 00 
    1293:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    129a:	02 00 00 
    129d:	c5 fc 11 8c 24 a0 70 	vmovups %ymm1,0x70a0(%rsp)
    12a4:	00 00 
    12a6:	c4 c1 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm1
    12ad:	02 00 00 
    12b0:	c5 fc 11 8c 24 c0 71 	vmovups %ymm1,0x71c0(%rsp)
    12b7:	00 00 
    12b9:	c4 c1 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm1
    12c0:	02 00 00 
    12c3:	c5 fc 11 8c 24 00 73 	vmovups %ymm1,0x7300(%rsp)
    12ca:	00 00 
    12cc:	c4 c1 7c 10 8c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm1
    12d3:	03 00 00 
    12d6:	c5 fc 11 8c 24 e0 74 	vmovups %ymm1,0x74e0(%rsp)
    12dd:	00 00 
    12df:	c4 c1 7c 10 8c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm1
    12e6:	03 00 00 
    12e9:	48 8b 84 24 e0 06 00 	mov    0x6e0(%rsp),%rax
    12f0:	00 
    12f1:	c5 fc 11 8c 24 e0 77 	vmovups %ymm1,0x77e0(%rsp)
    12f8:	00 00 
    12fa:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    1301:	00 00 00 
    1304:	c4 41 7c 10 bc 82 60 	vmovups 0x360(%r10,%rax,4),%ymm15
    130b:	03 00 00 
    130e:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    1315:	00 00 
    1317:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    131e:	00 00 00 
    1321:	c5 7c 11 bc 24 c0 7b 	vmovups %ymm15,0x7bc0(%rsp)
    1328:	00 00 
    132a:	c4 41 7c 10 bc 82 80 	vmovups 0x380(%r10,%rax,4),%ymm15
    1331:	03 00 00 
    1334:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    133b:	00 00 
    133d:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    1344:	00 00 00 
    1347:	c5 7c 11 bc 24 20 7d 	vmovups %ymm15,0x7d20(%rsp)
    134e:	00 00 
    1350:	c4 41 7c 10 bc 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm15
    1357:	03 00 00 
    135a:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    1361:	00 00 
    1363:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    136a:	00 00 00 
    136d:	c5 7c 11 bc 24 60 7e 	vmovups %ymm15,0x7e60(%rsp)
    1374:	00 00 
    1376:	c4 41 7c 10 bc 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm15
    137d:	03 00 00 
    1380:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    1387:	00 00 
    1389:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    1390:	01 00 00 
    1393:	c5 7c 11 bc 24 e0 7e 	vmovups %ymm15,0x7ee0(%rsp)
    139a:	00 00 
    139c:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    13a3:	00 00 
    13a5:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    13ac:	01 00 00 
    13af:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
    13b6:	00 00 
    13b8:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    13bf:	01 00 00 
    13c2:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    13c9:	00 00 
    13cb:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    13d2:	01 00 00 
    13d5:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
    13dc:	00 00 
    13de:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    13e5:	01 00 00 
    13e8:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    13ef:	00 00 
    13f1:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    13f8:	01 00 00 
    13fb:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    1402:	00 00 
    1404:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    140b:	01 00 00 
    140e:	c5 fc 11 8c 24 40 63 	vmovups %ymm1,0x6340(%rsp)
    1415:	00 00 
    1417:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    141e:	01 00 00 
    1421:	c5 fc 11 8c 24 60 64 	vmovups %ymm1,0x6460(%rsp)
    1428:	00 00 
    142a:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    1431:	02 00 00 
    1434:	c5 fc 11 8c 24 60 65 	vmovups %ymm1,0x6560(%rsp)
    143b:	00 00 
    143d:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    1444:	02 00 00 
    1447:	c5 fc 11 8c 24 c0 66 	vmovups %ymm1,0x66c0(%rsp)
    144e:	00 00 
    1450:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    1457:	02 00 00 
    145a:	c5 fc 11 8c 24 40 69 	vmovups %ymm1,0x6940(%rsp)
    1461:	00 00 
    1463:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    146a:	02 00 00 
    146d:	c5 fc 11 8c 24 20 6c 	vmovups %ymm1,0x6c20(%rsp)
    1474:	00 00 
    1476:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    147d:	02 00 00 
    1480:	c5 fc 11 8c 24 20 6f 	vmovups %ymm1,0x6f20(%rsp)
    1487:	00 00 
    1489:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    1490:	02 00 00 
    1493:	c5 fc 11 8c 24 60 70 	vmovups %ymm1,0x7060(%rsp)
    149a:	00 00 
    149c:	c4 c1 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm1
    14a3:	02 00 00 
    14a6:	c5 fc 11 8c 24 80 71 	vmovups %ymm1,0x7180(%rsp)
    14ad:	00 00 
    14af:	c4 c1 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm1
    14b6:	02 00 00 
    14b9:	c5 fc 11 8c 24 a0 72 	vmovups %ymm1,0x72a0(%rsp)
    14c0:	00 00 
    14c2:	c4 c1 7c 10 8c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm1
    14c9:	03 00 00 
    14cc:	c5 fc 11 8c 24 20 74 	vmovups %ymm1,0x7420(%rsp)
    14d3:	00 00 
    14d5:	c4 c1 7c 10 8c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm1
    14dc:	03 00 00 
    14df:	c5 fc 11 8c 24 40 77 	vmovups %ymm1,0x7740(%rsp)
    14e6:	00 00 
    14e8:	c4 c1 7c 10 8c 82 40 	vmovups 0x340(%r10,%rax,4),%ymm1
    14ef:	03 00 00 
    14f2:	48 8b 84 24 00 07 00 	mov    0x700(%rsp),%rax
    14f9:	00 
    14fa:	c5 fc 11 8c 24 e0 79 	vmovups %ymm1,0x79e0(%rsp)
    1501:	00 00 
    1503:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    150a:	00 00 00 
    150d:	c4 41 7c 10 bc 82 60 	vmovups 0x360(%r10,%rax,4),%ymm15
    1514:	03 00 00 
    1517:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    151e:	00 00 
    1520:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    1527:	00 00 00 
    152a:	c5 7c 11 bc 24 80 7b 	vmovups %ymm15,0x7b80(%rsp)
    1531:	00 00 
    1533:	c4 41 7c 10 bc 82 80 	vmovups 0x380(%r10,%rax,4),%ymm15
    153a:	03 00 00 
    153d:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    1544:	00 00 
    1546:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    154d:	00 00 00 
    1550:	c5 7c 11 bc 24 e0 7c 	vmovups %ymm15,0x7ce0(%rsp)
    1557:	00 00 
    1559:	c4 41 7c 10 bc 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm15
    1560:	03 00 00 
    1563:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    156a:	00 00 
    156c:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    1573:	00 00 00 
    1576:	c5 7c 11 bc 24 20 7e 	vmovups %ymm15,0x7e20(%rsp)
    157d:	00 00 
    157f:	c4 41 7c 10 bc 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm15
    1586:	03 00 00 
    1589:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    1590:	00 00 
    1592:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    1599:	01 00 00 
    159c:	c5 7c 11 bc 24 c0 7e 	vmovups %ymm15,0x7ec0(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    15ac:	00 00 
    15ae:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    15b5:	01 00 00 
    15b8:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    15bf:	00 00 
    15c1:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    15c8:	01 00 00 
    15cb:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    15d2:	00 00 
    15d4:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    15db:	01 00 00 
    15de:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    15e5:	00 00 
    15e7:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    15ee:	01 00 00 
    15f1:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
    15f8:	00 00 
    15fa:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    1601:	01 00 00 
    1604:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    160b:	00 00 
    160d:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    1614:	01 00 00 
    1617:	c5 fc 11 8c 24 00 63 	vmovups %ymm1,0x6300(%rsp)
    161e:	00 00 
    1620:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    1627:	01 00 00 
    162a:	c5 fc 11 8c 24 20 64 	vmovups %ymm1,0x6420(%rsp)
    1631:	00 00 
    1633:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    163a:	02 00 00 
    163d:	c5 fc 11 8c 24 20 65 	vmovups %ymm1,0x6520(%rsp)
    1644:	00 00 
    1646:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    164d:	02 00 00 
    1650:	c5 fc 11 8c 24 80 66 	vmovups %ymm1,0x6680(%rsp)
    1657:	00 00 
    1659:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    1660:	02 00 00 
    1663:	c5 fc 11 8c 24 80 68 	vmovups %ymm1,0x6880(%rsp)
    166a:	00 00 
    166c:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    1673:	02 00 00 
    1676:	c5 fc 11 8c 24 a0 6b 	vmovups %ymm1,0x6ba0(%rsp)
    167d:	00 00 
    167f:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    1686:	02 00 00 
    1689:	c5 fc 11 8c 24 e0 6e 	vmovups %ymm1,0x6ee0(%rsp)
    1690:	00 00 
    1692:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    1699:	02 00 00 
    169c:	c5 fc 11 8c 24 20 70 	vmovups %ymm1,0x7020(%rsp)
    16a3:	00 00 
    16a5:	c4 c1 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm1
    16ac:	02 00 00 
    16af:	c5 fc 11 8c 24 40 71 	vmovups %ymm1,0x7140(%rsp)
    16b6:	00 00 
    16b8:	c4 c1 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm1
    16bf:	02 00 00 
    16c2:	c5 fc 11 8c 24 60 72 	vmovups %ymm1,0x7260(%rsp)
    16c9:	00 00 
    16cb:	c4 c1 7c 10 8c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm1
    16d2:	03 00 00 
    16d5:	c5 fc 11 8c 24 e0 73 	vmovups %ymm1,0x73e0(%rsp)
    16dc:	00 00 
    16de:	c4 c1 7c 10 8c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm1
    16e5:	03 00 00 
    16e8:	c5 fc 11 8c 24 c0 76 	vmovups %ymm1,0x76c0(%rsp)
    16ef:	00 00 
    16f1:	c4 c1 7c 10 8c 82 40 	vmovups 0x340(%r10,%rax,4),%ymm1
    16f8:	03 00 00 
    16fb:	48 8b 84 24 20 07 00 	mov    0x720(%rsp),%rax
    1702:	00 
    1703:	c5 fc 11 8c 24 80 79 	vmovups %ymm1,0x7980(%rsp)
    170a:	00 00 
    170c:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    1713:	00 00 00 
    1716:	c4 41 7c 10 bc 82 60 	vmovups 0x360(%r10,%rax,4),%ymm15
    171d:	03 00 00 
    1720:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    1727:	00 00 
    1729:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    1730:	00 00 00 
    1733:	c5 7c 11 bc 24 00 7b 	vmovups %ymm15,0x7b00(%rsp)
    173a:	00 00 
    173c:	c4 41 7c 10 bc 82 80 	vmovups 0x380(%r10,%rax,4),%ymm15
    1743:	03 00 00 
    1746:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    174d:	00 00 
    174f:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    1756:	00 00 00 
    1759:	c5 7c 11 bc 24 a0 7c 	vmovups %ymm15,0x7ca0(%rsp)
    1760:	00 00 
    1762:	c4 41 7c 10 bc 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm15
    1769:	03 00 00 
    176c:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    1773:	00 00 
    1775:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    177c:	00 00 00 
    177f:	c5 7c 11 bc 24 00 7e 	vmovups %ymm15,0x7e00(%rsp)
    1786:	00 00 
    1788:	c4 41 7c 10 bc 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm15
    178f:	03 00 00 
    1792:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    1799:	00 00 
    179b:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    17a2:	01 00 00 
    17a5:	c5 7c 11 bc 24 00 7f 	vmovups %ymm15,0x7f00(%rsp)
    17ac:	00 00 
    17ae:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    17b5:	00 00 
    17b7:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    17be:	01 00 00 
    17c1:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    17c8:	00 00 
    17ca:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    17d1:	01 00 00 
    17d4:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    17db:	00 00 
    17dd:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    17e4:	01 00 00 
    17e7:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    17ee:	00 00 
    17f0:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    17f7:	01 00 00 
    17fa:	c5 fc 11 8c 24 80 60 	vmovups %ymm1,0x6080(%rsp)
    1801:	00 00 
    1803:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    180a:	01 00 00 
    180d:	c5 fc 11 8c 24 a0 61 	vmovups %ymm1,0x61a0(%rsp)
    1814:	00 00 
    1816:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    181d:	01 00 00 
    1820:	c5 fc 11 8c 24 c0 62 	vmovups %ymm1,0x62c0(%rsp)
    1827:	00 00 
    1829:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    1830:	01 00 00 
    1833:	c5 fc 11 8c 24 e0 63 	vmovups %ymm1,0x63e0(%rsp)
    183a:	00 00 
    183c:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    1843:	02 00 00 
    1846:	c5 fc 11 8c 24 00 65 	vmovups %ymm1,0x6500(%rsp)
    184d:	00 00 
    184f:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    1856:	02 00 00 
    1859:	c5 fc 11 8c 24 40 66 	vmovups %ymm1,0x6640(%rsp)
    1860:	00 00 
    1862:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    1869:	02 00 00 
    186c:	c5 fc 11 8c 24 a0 67 	vmovups %ymm1,0x67a0(%rsp)
    1873:	00 00 
    1875:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    187c:	02 00 00 
    187f:	c5 fc 11 8c 24 40 6a 	vmovups %ymm1,0x6a40(%rsp)
    1886:	00 00 
    1888:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    188f:	02 00 00 
    1892:	c5 fc 11 8c 24 40 6d 	vmovups %ymm1,0x6d40(%rsp)
    1899:	00 00 
    189b:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    18a2:	02 00 00 
    18a5:	c5 fc 11 8c 24 e0 6f 	vmovups %ymm1,0x6fe0(%rsp)
    18ac:	00 00 
    18ae:	c4 c1 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm1
    18b5:	02 00 00 
    18b8:	c5 fc 11 8c 24 00 71 	vmovups %ymm1,0x7100(%rsp)
    18bf:	00 00 
    18c1:	c4 c1 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm1
    18c8:	02 00 00 
    18cb:	c5 fc 11 8c 24 20 72 	vmovups %ymm1,0x7220(%rsp)
    18d2:	00 00 
    18d4:	c4 c1 7c 10 8c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm1
    18db:	03 00 00 
    18de:	c5 fc 11 8c 24 a0 73 	vmovups %ymm1,0x73a0(%rsp)
    18e5:	00 00 
    18e7:	c4 c1 7c 10 8c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm1
    18ee:	03 00 00 
    18f1:	c5 fc 11 8c 24 40 76 	vmovups %ymm1,0x7640(%rsp)
    18f8:	00 00 
    18fa:	c4 c1 7c 10 8c 82 40 	vmovups 0x340(%r10,%rax,4),%ymm1
    1901:	03 00 00 
    1904:	48 8b 84 24 40 07 00 	mov    0x740(%rsp),%rax
    190b:	00 
    190c:	c5 fc 11 8c 24 00 79 	vmovups %ymm1,0x7900(%rsp)
    1913:	00 00 
    1915:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    191c:	00 00 00 
    191f:	c4 41 7c 10 bc 82 60 	vmovups 0x360(%r10,%rax,4),%ymm15
    1926:	03 00 00 
    1929:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    1930:	00 00 
    1932:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    1939:	00 00 00 
    193c:	c5 7c 11 bc 24 c0 7a 	vmovups %ymm15,0x7ac0(%rsp)
    1943:	00 00 
    1945:	c4 41 7c 10 bc 82 80 	vmovups 0x380(%r10,%rax,4),%ymm15
    194c:	03 00 00 
    194f:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    1956:	00 00 
    1958:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    195f:	00 00 00 
    1962:	c5 7c 11 bc 24 60 7c 	vmovups %ymm15,0x7c60(%rsp)
    1969:	00 00 
    196b:	c4 41 7c 10 bc 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm15
    1972:	03 00 00 
    1975:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    197c:	00 00 
    197e:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    1985:	00 00 00 
    1988:	c5 7c 11 bc 24 e0 7d 	vmovups %ymm15,0x7de0(%rsp)
    198f:	00 00 
    1991:	c4 41 7c 10 bc 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm15
    1998:	03 00 00 
    199b:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    19a2:	00 00 
    19a4:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    19ab:	01 00 00 
    19ae:	c5 7c 11 bc 24 80 7e 	vmovups %ymm15,0x7e80(%rsp)
    19b5:	00 00 
    19b7:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    19be:	00 00 
    19c0:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    19c7:	01 00 00 
    19ca:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    19d1:	00 00 
    19d3:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    19da:	01 00 00 
    19dd:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    19e4:	00 00 
    19e6:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    19ed:	01 00 00 
    19f0:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    19f7:	00 00 
    19f9:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    1a00:	01 00 00 
    1a03:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    1a0a:	00 00 
    1a0c:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    1a13:	01 00 00 
    1a16:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    1a1d:	00 00 
    1a1f:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    1a26:	01 00 00 
    1a29:	c5 fc 11 8c 24 a0 62 	vmovups %ymm1,0x62a0(%rsp)
    1a30:	00 00 
    1a32:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    1a39:	01 00 00 
    1a3c:	c5 fc 11 8c 24 c0 63 	vmovups %ymm1,0x63c0(%rsp)
    1a43:	00 00 
    1a45:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    1a4c:	02 00 00 
    1a4f:	c5 fc 11 8c 24 e0 64 	vmovups %ymm1,0x64e0(%rsp)
    1a56:	00 00 
    1a58:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    1a5f:	02 00 00 
    1a62:	c5 fc 11 8c 24 c0 65 	vmovups %ymm1,0x65c0(%rsp)
    1a69:	00 00 
    1a6b:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    1a72:	02 00 00 
    1a75:	c5 fc 11 8c 24 20 67 	vmovups %ymm1,0x6720(%rsp)
    1a7c:	00 00 
    1a7e:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    1a85:	02 00 00 
    1a88:	c5 fc 11 8c 24 a0 69 	vmovups %ymm1,0x69a0(%rsp)
    1a8f:	00 00 
    1a91:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    1a98:	02 00 00 
    1a9b:	c5 fc 11 8c 24 a0 6c 	vmovups %ymm1,0x6ca0(%rsp)
    1aa2:	00 00 
    1aa4:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    1aab:	02 00 00 
    1aae:	c5 fc 11 8c 24 80 6f 	vmovups %ymm1,0x6f80(%rsp)
    1ab5:	00 00 
    1ab7:	c4 c1 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm1
    1abe:	02 00 00 
    1ac1:	c5 fc 11 8c 24 c0 70 	vmovups %ymm1,0x70c0(%rsp)
    1ac8:	00 00 
    1aca:	c4 c1 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm1
    1ad1:	02 00 00 
    1ad4:	c5 fc 11 8c 24 e0 71 	vmovups %ymm1,0x71e0(%rsp)
    1adb:	00 00 
    1add:	c4 c1 7c 10 8c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm1
    1ae4:	03 00 00 
    1ae7:	c5 fc 11 8c 24 60 73 	vmovups %ymm1,0x7360(%rsp)
    1aee:	00 00 
    1af0:	c4 c1 7c 10 8c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm1
    1af7:	03 00 00 
    1afa:	c5 fc 11 8c 24 80 75 	vmovups %ymm1,0x7580(%rsp)
    1b01:	00 00 
    1b03:	c4 c1 7c 10 8c 82 40 	vmovups 0x340(%r10,%rax,4),%ymm1
    1b0a:	03 00 00 
    1b0d:	48 8b 84 24 60 07 00 	mov    0x760(%rsp),%rax
    1b14:	00 
    1b15:	c5 fc 11 8c 24 60 78 	vmovups %ymm1,0x7860(%rsp)
    1b1c:	00 00 
    1b1e:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    1b25:	00 00 00 
    1b28:	c4 41 7c 10 bc 82 80 	vmovups 0x380(%r10,%rax,4),%ymm15
    1b2f:	03 00 00 
    1b32:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    1b39:	00 00 
    1b3b:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    1b42:	00 00 00 
    1b45:	c5 7c 11 bc 24 40 7c 	vmovups %ymm15,0x7c40(%rsp)
    1b4c:	00 00 
    1b4e:	c4 41 7c 10 bc 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm15
    1b55:	03 00 00 
    1b58:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    1b5f:	00 00 
    1b61:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    1b68:	00 00 00 
    1b6b:	c5 7c 11 bc 24 c0 7d 	vmovups %ymm15,0x7dc0(%rsp)
    1b72:	00 00 
    1b74:	c4 41 7c 10 bc 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm15
    1b7b:	03 00 00 
    1b7e:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    1b85:	00 00 
    1b87:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    1b8e:	00 00 00 
    1b91:	c5 7c 11 bc 24 40 7e 	vmovups %ymm15,0x7e40(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    1ba1:	00 00 
    1ba3:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    1baa:	01 00 00 
    1bad:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    1bb4:	00 00 
    1bb6:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    1bbd:	01 00 00 
    1bc0:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    1bc7:	00 00 
    1bc9:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    1bd0:	01 00 00 
    1bd3:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    1bda:	00 00 
    1bdc:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    1be3:	01 00 00 
    1be6:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    1bed:	00 00 
    1bef:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    1bf6:	01 00 00 
    1bf9:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    1c00:	00 00 
    1c02:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    1c09:	01 00 00 
    1c0c:	c5 fc 11 8c 24 20 61 	vmovups %ymm1,0x6120(%rsp)
    1c13:	00 00 
    1c15:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    1c1c:	01 00 00 
    1c1f:	c5 fc 11 8c 24 60 62 	vmovups %ymm1,0x6260(%rsp)
    1c26:	00 00 
    1c28:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    1c2f:	01 00 00 
    1c32:	c5 fc 11 8c 24 80 63 	vmovups %ymm1,0x6380(%rsp)
    1c39:	00 00 
    1c3b:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    1c42:	02 00 00 
    1c45:	c5 fc 11 8c 24 80 64 	vmovups %ymm1,0x6480(%rsp)
    1c4c:	00 00 
    1c4e:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    1c55:	02 00 00 
    1c58:	c5 fc 11 8c 24 80 65 	vmovups %ymm1,0x6580(%rsp)
    1c5f:	00 00 
    1c61:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    1c68:	02 00 00 
    1c6b:	c5 fc 11 8c 24 e0 66 	vmovups %ymm1,0x66e0(%rsp)
    1c72:	00 00 
    1c74:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    1c7b:	02 00 00 
    1c7e:	c5 fc 11 8c 24 60 69 	vmovups %ymm1,0x6960(%rsp)
    1c85:	00 00 
    1c87:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    1c8e:	02 00 00 
    1c91:	c5 fc 11 8c 24 60 6c 	vmovups %ymm1,0x6c60(%rsp)
    1c98:	00 00 
    1c9a:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    1ca1:	02 00 00 
    1ca4:	c5 fc 11 8c 24 40 6f 	vmovups %ymm1,0x6f40(%rsp)
    1cab:	00 00 
    1cad:	c4 c1 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm1
    1cb4:	02 00 00 
    1cb7:	c5 fc 11 8c 24 80 70 	vmovups %ymm1,0x7080(%rsp)
    1cbe:	00 00 
    1cc0:	c4 c1 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm1
    1cc7:	02 00 00 
    1cca:	c5 fc 11 8c 24 a0 71 	vmovups %ymm1,0x71a0(%rsp)
    1cd1:	00 00 
    1cd3:	c4 c1 7c 10 8c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm1
    1cda:	03 00 00 
    1cdd:	c5 fc 11 8c 24 20 73 	vmovups %ymm1,0x7320(%rsp)
    1ce4:	00 00 
    1ce6:	c4 c1 7c 10 8c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm1
    1ced:	03 00 00 
    1cf0:	c5 fc 11 8c 24 00 75 	vmovups %ymm1,0x7500(%rsp)
    1cf7:	00 00 
    1cf9:	c4 c1 7c 10 8c 82 40 	vmovups 0x340(%r10,%rax,4),%ymm1
    1d00:	03 00 00 
    1d03:	c5 fc 11 8c 24 20 78 	vmovups %ymm1,0x7820(%rsp)
    1d0a:	00 00 
    1d0c:	c4 c1 7c 10 8c 82 60 	vmovups 0x360(%r10,%rax,4),%ymm1
    1d13:	03 00 00 
    1d16:	48 8b 84 24 80 07 00 	mov    0x780(%rsp),%rax
    1d1d:	00 
    1d1e:	c5 fc 11 8c 24 00 7a 	vmovups %ymm1,0x7a00(%rsp)
    1d25:	00 00 
    1d27:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    1d2e:	00 00 00 
    1d31:	c4 41 7c 10 bc 82 80 	vmovups 0x380(%r10,%rax,4),%ymm15
    1d38:	03 00 00 
    1d3b:	c4 41 7c 10 ac 82 60 	vmovups 0x360(%r10,%rax,4),%ymm13
    1d42:	03 00 00 
    1d45:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1d4c:	00 00 
    1d4e:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    1d55:	00 00 00 
    1d58:	c5 7c 11 bc 24 00 7c 	vmovups %ymm15,0x7c00(%rsp)
    1d5f:	00 00 
    1d61:	c4 41 7c 10 bc 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm15
    1d68:	03 00 00 
    1d6b:	c5 7c 11 ac 24 40 7a 	vmovups %ymm13,0x7a40(%rsp)
    1d72:	00 00 
    1d74:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    1d7b:	00 00 
    1d7d:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    1d84:	00 00 00 
    1d87:	c5 7c 11 bc 24 40 7d 	vmovups %ymm15,0x7d40(%rsp)
    1d8e:	00 00 
    1d90:	c4 41 7c 10 bc 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm15
    1d97:	03 00 00 
    1d9a:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    1da1:	00 00 
    1da3:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    1daa:	00 00 00 
    1dad:	c5 7c 11 bc 24 a0 7e 	vmovups %ymm15,0x7ea0(%rsp)
    1db4:	00 00 
    1db6:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    1dbd:	00 00 
    1dbf:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    1dc6:	01 00 00 
    1dc9:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    1dd0:	00 00 
    1dd2:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    1dd9:	01 00 00 
    1ddc:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    1de3:	00 00 
    1de5:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    1dec:	01 00 00 
    1def:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    1df6:	00 00 
    1df8:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    1dff:	01 00 00 
    1e02:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    1e09:	00 00 
    1e0b:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    1e12:	01 00 00 
    1e15:	c5 fc 11 8c 24 c0 5f 	vmovups %ymm1,0x5fc0(%rsp)
    1e1c:	00 00 
    1e1e:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    1e25:	01 00 00 
    1e28:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    1e2f:	00 00 
    1e31:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    1e38:	01 00 00 
    1e3b:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    1e42:	00 00 
    1e44:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    1e4b:	01 00 00 
    1e4e:	c5 fc 11 8c 24 20 63 	vmovups %ymm1,0x6320(%rsp)
    1e55:	00 00 
    1e57:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    1e5e:	02 00 00 
    1e61:	c5 fc 11 8c 24 40 64 	vmovups %ymm1,0x6440(%rsp)
    1e68:	00 00 
    1e6a:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    1e71:	02 00 00 
    1e74:	c5 fc 11 8c 24 40 65 	vmovups %ymm1,0x6540(%rsp)
    1e7b:	00 00 
    1e7d:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    1e84:	02 00 00 
    1e87:	c5 fc 11 8c 24 a0 66 	vmovups %ymm1,0x66a0(%rsp)
    1e8e:	00 00 
    1e90:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    1e97:	02 00 00 
    1e9a:	c5 fc 11 8c 24 e0 68 	vmovups %ymm1,0x68e0(%rsp)
    1ea1:	00 00 
    1ea3:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    1eaa:	02 00 00 
    1ead:	c5 fc 11 8c 24 e0 6b 	vmovups %ymm1,0x6be0(%rsp)
    1eb4:	00 00 
    1eb6:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    1ebd:	02 00 00 
    1ec0:	c5 fc 11 8c 24 00 6f 	vmovups %ymm1,0x6f00(%rsp)
    1ec7:	00 00 
    1ec9:	c4 c1 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm1
    1ed0:	02 00 00 
    1ed3:	c5 fc 11 8c 24 40 70 	vmovups %ymm1,0x7040(%rsp)
    1eda:	00 00 
    1edc:	c4 c1 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm1
    1ee3:	02 00 00 
    1ee6:	c5 fc 11 8c 24 60 71 	vmovups %ymm1,0x7160(%rsp)
    1eed:	00 00 
    1eef:	c4 c1 7c 10 8c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm1
    1ef6:	03 00 00 
    1ef9:	c5 fc 11 8c 24 e0 72 	vmovups %ymm1,0x72e0(%rsp)
    1f00:	00 00 
    1f02:	c4 c1 7c 10 8c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm1
    1f09:	03 00 00 
    1f0c:	c5 fc 11 8c 24 80 74 	vmovups %ymm1,0x7480(%rsp)
    1f13:	00 00 
    1f15:	c4 c1 7c 10 8c 82 40 	vmovups 0x340(%r10,%rax,4),%ymm1
    1f1c:	03 00 00 
    1f1f:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    1f26:	00 
    1f27:	c5 fc 11 8c 24 c0 77 	vmovups %ymm1,0x77c0(%rsp)
    1f2e:	00 00 
    1f30:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    1f37:	00 00 00 
    1f3a:	c4 41 7c 10 bc 82 80 	vmovups 0x380(%r10,%rax,4),%ymm15
    1f41:	03 00 00 
    1f44:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    1f4b:	00 00 
    1f4d:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    1f54:	00 00 00 
    1f57:	c5 7c 11 bc 24 a0 7b 	vmovups %ymm15,0x7ba0(%rsp)
    1f5e:	00 00 
    1f60:	c4 41 7c 10 bc 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm15
    1f67:	03 00 00 
    1f6a:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1f71:	00 00 
    1f73:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    1f7a:	00 00 00 
    1f7d:	c5 7c 11 bc 24 00 7d 	vmovups %ymm15,0x7d00(%rsp)
    1f84:	00 00 
    1f86:	c4 41 7c 10 bc 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm15
    1f8d:	03 00 00 
    1f90:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    1f97:	00 00 
    1f99:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    1fa0:	00 00 00 
    1fa3:	c5 7c 11 bc 24 60 7d 	vmovups %ymm15,0x7d60(%rsp)
    1faa:	00 00 
    1fac:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1fb3:	00 00 
    1fb5:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    1fbc:	01 00 00 
    1fbf:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    1fc6:	00 00 
    1fc8:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    1fcf:	01 00 00 
    1fd2:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    1fd9:	00 00 
    1fdb:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    1fe2:	01 00 00 
    1fe5:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    1fec:	00 00 
    1fee:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    1ff5:	01 00 00 
    1ff8:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    1fff:	00 00 
    2001:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    2008:	01 00 00 
    200b:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    2012:	00 00 
    2014:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    201b:	01 00 00 
    201e:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    2025:	00 00 
    2027:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    202e:	01 00 00 
    2031:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    2038:	00 00 
    203a:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    2041:	01 00 00 
    2044:	c5 fc 11 8c 24 e0 62 	vmovups %ymm1,0x62e0(%rsp)
    204b:	00 00 
    204d:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    2054:	02 00 00 
    2057:	c5 fc 11 8c 24 00 64 	vmovups %ymm1,0x6400(%rsp)
    205e:	00 00 
    2060:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    2067:	02 00 00 
    206a:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    2071:	00 00 
    2073:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    207a:	02 00 00 
    207d:	c5 fc 11 8c 24 60 66 	vmovups %ymm1,0x6660(%rsp)
    2084:	00 00 
    2086:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    208d:	02 00 00 
    2090:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    2097:	00 00 
    2099:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    20a0:	02 00 00 
    20a3:	c5 fc 11 8c 24 a0 6a 	vmovups %ymm1,0x6aa0(%rsp)
    20aa:	00 00 
    20ac:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    20b3:	02 00 00 
    20b6:	c5 fc 11 8c 24 a0 6d 	vmovups %ymm1,0x6da0(%rsp)
    20bd:	00 00 
    20bf:	c4 c1 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm1
    20c6:	02 00 00 
    20c9:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    20d0:	00 00 
    20d2:	c4 c1 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm1
    20d9:	02 00 00 
    20dc:	c5 fc 11 8c 24 20 71 	vmovups %ymm1,0x7120(%rsp)
    20e3:	00 00 
    20e5:	c4 c1 7c 10 8c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm1
    20ec:	03 00 00 
    20ef:	c5 fc 11 8c 24 80 72 	vmovups %ymm1,0x7280(%rsp)
    20f6:	00 00 
    20f8:	c4 c1 7c 10 8c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm1
    20ff:	03 00 00 
    2102:	c5 fc 11 8c 24 00 74 	vmovups %ymm1,0x7400(%rsp)
    2109:	00 00 
    210b:	c4 c1 7c 10 8c 82 40 	vmovups 0x340(%r10,%rax,4),%ymm1
    2112:	03 00 00 
    2115:	c5 fc 11 8c 24 e0 76 	vmovups %ymm1,0x76e0(%rsp)
    211c:	00 00 
    211e:	c4 c1 7c 10 8c 82 60 	vmovups 0x360(%r10,%rax,4),%ymm1
    2125:	03 00 00 
    2128:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    212f:	00 
    2130:	c5 fc 11 8c 24 a0 79 	vmovups %ymm1,0x79a0(%rsp)
    2137:	00 00 
    2139:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    2140:	00 00 00 
    2143:	c4 41 7c 10 bc 82 80 	vmovups 0x380(%r10,%rax,4),%ymm15
    214a:	03 00 00 
    214d:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    2154:	00 00 
    2156:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    215d:	00 00 00 
    2160:	c5 7c 11 bc 24 20 7b 	vmovups %ymm15,0x7b20(%rsp)
    2167:	00 00 
    2169:	c4 41 7c 10 bc 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm15
    2170:	03 00 00 
    2173:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    217a:	00 00 
    217c:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    2183:	00 00 00 
    2186:	c5 7c 11 bc 24 c0 7c 	vmovups %ymm15,0x7cc0(%rsp)
    218d:	00 00 
    218f:	c4 41 7c 10 bc 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm15
    2196:	03 00 00 
    2199:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    21a0:	00 00 
    21a2:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    21a9:	00 00 00 
    21ac:	c5 7c 11 bc 24 80 7c 	vmovups %ymm15,0x7c80(%rsp)
    21b3:	00 00 
    21b5:	c4 01 7c 10 bc 82 a0 	vmovups 0x3a0(%r10,%r8,4),%ymm15
    21bc:	03 00 00 
    21bf:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    21c6:	00 00 
    21c8:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    21cf:	01 00 00 
    21d2:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    21d9:	00 00 
    21db:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    21e2:	01 00 00 
    21e5:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    21ec:	00 00 
    21ee:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    21f5:	01 00 00 
    21f8:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    21ff:	00 00 
    2201:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    2208:	01 00 00 
    220b:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    2212:	00 00 
    2214:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    221b:	01 00 00 
    221e:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    2225:	00 00 
    2227:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    222e:	01 00 00 
    2231:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    2238:	00 00 
    223a:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    2241:	01 00 00 
    2244:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    224b:	00 00 
    224d:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    2254:	01 00 00 
    2257:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    225e:	00 00 
    2260:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    2267:	02 00 00 
    226a:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    2271:	00 00 
    2273:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    227a:	02 00 00 
    227d:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    2284:	00 00 
    2286:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    228d:	02 00 00 
    2290:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    2297:	00 00 
    2299:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    22a0:	02 00 00 
    22a3:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    22aa:	00 00 
    22ac:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    22b3:	02 00 00 
    22b6:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    22bd:	00 00 
    22bf:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    22c6:	02 00 00 
    22c9:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    22d0:	00 00 
    22d2:	c4 c1 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm1
    22d9:	02 00 00 
    22dc:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    22e3:	00 00 
    22e5:	c4 c1 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm1
    22ec:	02 00 00 
    22ef:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    22f6:	00 00 
    22f8:	c4 c1 7c 10 8c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm1
    22ff:	03 00 00 
    2302:	c5 fc 11 8c 24 40 72 	vmovups %ymm1,0x7240(%rsp)
    2309:	00 00 
    230b:	c4 c1 7c 10 8c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm1
    2312:	03 00 00 
    2315:	c5 fc 11 8c 24 c0 73 	vmovups %ymm1,0x73c0(%rsp)
    231c:	00 00 
    231e:	c4 c1 7c 10 8c 82 40 	vmovups 0x340(%r10,%rax,4),%ymm1
    2325:	03 00 00 
    2328:	c5 fc 11 8c 24 60 76 	vmovups %ymm1,0x7660(%rsp)
    232f:	00 00 
    2331:	c4 c1 7c 10 8c 82 60 	vmovups 0x360(%r10,%rax,4),%ymm1
    2338:	03 00 00 
    233b:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    2342:	00 
    2343:	c5 fc 11 8c 24 20 79 	vmovups %ymm1,0x7920(%rsp)
    234a:	00 00 
    234c:	c4 81 7c 10 4c 82 20 	vmovups 0x20(%r10,%r8,4),%ymm1
    2353:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    235a:	00 00 
    235c:	c4 81 7c 10 4c 82 40 	vmovups 0x40(%r10,%r8,4),%ymm1
    2363:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    236a:	00 00 
    236c:	c4 81 7c 10 4c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm1
    2373:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    237a:	00 00 
    237c:	c4 81 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm1
    2383:	00 00 00 
    2386:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    238d:	00 00 
    238f:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    2396:	00 00 00 
    2399:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    23a0:	00 00 
    23a2:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    23a9:	00 00 00 
    23ac:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    23b3:	00 00 
    23b5:	c4 81 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm1
    23bc:	00 00 00 
    23bf:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    23c6:	00 00 
    23c8:	c4 81 7c 10 8c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm1
    23cf:	01 00 00 
    23d2:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    23d9:	00 00 
    23db:	c4 c1 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm1
    23e2:	02 00 00 
    23e5:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    23ec:	00 
    23ed:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    23f4:	00 00 
    23f6:	c4 81 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm1
    23fd:	02 00 00 
    2400:	c5 fc 11 8c 24 00 70 	vmovups %ymm1,0x7000(%rsp)
    2407:	00 00 
    2409:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    2410:	02 00 00 
    2413:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    241a:	00 00 
    241c:	c4 c1 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm1
    2423:	02 00 00 
    2426:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    242d:	00 
    242e:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    2435:	00 00 
    2437:	c4 c1 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm1
    243e:	02 00 00 
    2441:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2448:	00 
    2449:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    2450:	00 00 
    2452:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    2459:	02 00 00 
    245c:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    2463:	00 00 
    2465:	c4 81 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm1
    246c:	02 00 00 
    246f:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    2476:	00 00 
    2478:	c4 c1 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm1
    247f:	02 00 00 
    2482:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    2489:	00 00 
    248b:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    2492:	02 00 00 
    2495:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    249c:	00 00 
    249e:	c4 81 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm1
    24a5:	02 00 00 
    24a8:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    24af:	00 00 
    24b1:	c4 81 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm1
    24b8:	02 00 00 
    24bb:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    24c2:	00 00 
    24c4:	c4 c1 7c 10 8c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm1
    24cb:	02 00 00 
    24ce:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    24d5:	00 00 
    24d7:	c4 c1 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm1
    24de:	02 00 00 
    24e1:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    24e8:	00 00 
    24ea:	c4 c1 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm1
    24f1:	02 00 00 
    24f4:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    24fb:	00 00 
    24fd:	c4 81 7c 10 8c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm1
    2504:	01 00 00 
    2507:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    250e:	00 00 
    2510:	c4 81 7c 10 8c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm1
    2517:	01 00 00 
    251a:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2521:	00 00 
    2523:	c4 81 7c 10 8c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm1
    252a:	01 00 00 
    252d:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2534:	00 00 
    2536:	c4 81 7c 10 8c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm1
    253d:	01 00 00 
    2540:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2547:	00 00 
    2549:	c4 81 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm1
    2550:	01 00 00 
    2553:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    255a:	00 00 
    255c:	c4 81 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm1
    2563:	01 00 00 
    2566:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    256d:	00 00 
    256f:	c4 81 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm1
    2576:	01 00 00 
    2579:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    2580:	00 00 
    2582:	c4 81 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm1
    2589:	02 00 00 
    258c:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    2593:	00 00 
    2595:	c4 81 7c 10 8c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm1
    259c:	02 00 00 
    259f:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    25a6:	00 00 
    25a8:	c4 c1 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm1
    25af:	02 00 00 
    25b2:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    25b9:	00 00 
    25bb:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    25c2:	02 00 00 
    25c5:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    25cc:	00 
    25cd:	c5 fc 11 8c 24 00 6e 	vmovups %ymm1,0x6e00(%rsp)
    25d4:	00 00 
    25d6:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    25dd:	02 00 00 
    25e0:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    25e7:	00 
    25e8:	c5 fc 11 8c 24 a0 6f 	vmovups %ymm1,0x6fa0(%rsp)
    25ef:	00 00 
    25f1:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    25f8:	02 00 00 
    25fb:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    2602:	00 
    2603:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    260a:	00 00 
    260c:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    2613:	02 00 00 
    2616:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    261d:	00 
    261e:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    2625:	00 00 
    2627:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    262e:	02 00 00 
    2631:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    2638:	00 
    2639:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    2640:	00 00 
    2642:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    2649:	02 00 00 
    264c:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    2653:	00 00 
    2655:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    265c:	02 00 00 
    265f:	4c 8b bc 24 60 04 00 	mov    0x460(%rsp),%r15
    2666:	00 
    2667:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    266e:	00 00 
    2670:	c4 c1 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm1
    2677:	02 00 00 
    267a:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
    2681:	00 
    2682:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    2689:	00 00 
    268b:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    2692:	02 00 00 
    2695:	4c 8b ac 24 20 05 00 	mov    0x520(%rsp),%r13
    269c:	00 
    269d:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    26a4:	00 00 
    26a6:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    26ad:	02 00 00 
    26b0:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    26b7:	00 00 
    26b9:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    26c0:	02 00 00 
    26c3:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    26ca:	00 00 
    26cc:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    26d3:	02 00 00 
    26d6:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    26dd:	00 00 
    26df:	c4 c1 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm1
    26e6:	02 00 00 
    26e9:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    26f0:	00 
    26f1:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    26f8:	00 00 
    26fa:	c4 c1 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm1
    2701:	02 00 00 
    2704:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    270b:	00 00 
    270d:	c4 c1 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm1
    2714:	02 00 00 
    2717:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    271e:	00 00 
    2720:	c4 81 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm1
    2727:	02 00 00 
    272a:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    2731:	00 00 
    2733:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
    273a:	02 00 00 
    273d:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    2744:	00 00 
    2746:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    274d:	02 00 00 
    2750:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    2757:	00 00 
    2759:	c4 81 7c 10 8c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm1
    2760:	02 00 00 
    2763:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    276a:	00 00 
    276c:	c4 81 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm1
    2773:	02 00 00 
    2776:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    277d:	00 00 
    277f:	c4 c1 7c 10 8c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm1
    2786:	02 00 00 
    2789:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    2790:	00 00 
    2792:	c4 c1 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm1
    2799:	02 00 00 
    279c:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    27a3:	00 00 
    27a5:	c4 81 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm1
    27ac:	02 00 00 
    27af:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    27b6:	00 00 
    27b8:	c4 81 7c 10 8c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm1
    27bf:	02 00 00 
    27c2:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    27c9:	00 00 
    27cb:	c4 c1 7c 10 8c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm1
    27d2:	02 00 00 
    27d5:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    27dc:	00 00 
    27de:	c4 c1 7c 10 8c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm1
    27e5:	02 00 00 
    27e8:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    27ef:	00 00 
    27f1:	c4 81 7c 10 8c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm1
    27f8:	02 00 00 
    27fb:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    2802:	00 00 
    2804:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    280b:	02 00 00 
    280e:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    2815:	00 00 
    2817:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    281e:	02 00 00 
    2821:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    2828:	00 00 
    282a:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    2831:	02 00 00 
    2834:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    283b:	00 00 
    283d:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    2844:	02 00 00 
    2847:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    284e:	00 
    284f:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    2856:	00 00 
    2858:	c4 c1 7c 10 8c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm1
    285f:	02 00 00 
    2862:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    2869:	00 00 
    286b:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    2872:	02 00 00 
    2875:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    287c:	00 
    287d:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    2884:	00 00 
    2886:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    288d:	02 00 00 
    2890:	c5 fc 11 8c 24 40 6c 	vmovups %ymm1,0x6c40(%rsp)
    2897:	00 00 
    2899:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    28a0:	02 00 00 
    28a3:	4c 8b bc 24 40 04 00 	mov    0x440(%rsp),%r15
    28aa:	00 
    28ab:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    28b2:	00 00 
    28b4:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    28bb:	02 00 00 
    28be:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    28c5:	00 
    28c6:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    28cd:	00 00 
    28cf:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    28d6:	02 00 00 
    28d9:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    28e0:	00 
    28e1:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    28e8:	00 00 
    28ea:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    28f1:	02 00 00 
    28f4:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    28fb:	00 00 
    28fd:	c4 c1 7c 10 8c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm1
    2904:	02 00 00 
    2907:	48 8b 9c 24 00 05 00 	mov    0x500(%rsp),%rbx
    290e:	00 
    290f:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    2916:	00 00 
    2918:	c4 c1 7c 10 8c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm1
    291f:	02 00 00 
    2922:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    2929:	00 
    292a:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    2931:	00 00 
    2933:	c4 c1 7c 10 8c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm1
    293a:	02 00 00 
    293d:	48 8b 9c 24 e0 04 00 	mov    0x4e0(%rsp),%rbx
    2944:	00 
    2945:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    294c:	00 00 
    294e:	c4 c1 7c 10 8c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm1
    2955:	02 00 00 
    2958:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    295f:	00 00 
    2961:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    2968:	02 00 00 
    296b:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    2972:	00 00 
    2974:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    297b:	02 00 00 
    297e:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    2985:	00 00 
    2987:	c4 81 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm1
    298e:	02 00 00 
    2991:	c5 7c 11 bc 24 e0 7b 	vmovups %ymm15,0x7be0(%rsp)
    2998:	00 00 
    299a:	c4 01 7c 10 bc 82 c0 	vmovups 0x3c0(%r10,%r8,4),%ymm15
    29a1:	03 00 00 
    29a4:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    29ab:	00 00 
    29ad:	c5 7c 11 b4 24 60 54 	vmovups %ymm14,0x5460(%rsp)
    29b4:	00 00 
    29b6:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    29bd:	00 
    29be:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    29c5:	00 00 
    29c7:	c4 81 7c 10 8c 82 00 	vmovups 0x300(%r10,%r8,4),%ymm1
    29ce:	03 00 00 
    29d1:	c5 7c 11 bc 24 80 7d 	vmovups %ymm15,0x7d80(%rsp)
    29d8:	00 00 
    29da:	c4 41 7c 10 bc 92 a0 	vmovups 0x3a0(%r10,%rdx,4),%ymm15
    29e1:	03 00 00 
    29e4:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    29eb:	00 00 
    29ed:	c4 81 7c 10 8c 82 20 	vmovups 0x320(%r10,%r8,4),%ymm1
    29f4:	03 00 00 
    29f7:	c5 7c 11 bc 24 e0 7a 	vmovups %ymm15,0x7ae0(%rsp)
    29fe:	00 00 
    2a00:	c4 41 7c 10 bc 92 c0 	vmovups 0x3c0(%r10,%rdx,4),%ymm15
    2a07:	03 00 00 
    2a0a:	c5 fc 11 8c 24 c0 72 	vmovups %ymm1,0x72c0(%rsp)
    2a11:	00 00 
    2a13:	c4 81 7c 10 8c 82 40 	vmovups 0x340(%r10,%r8,4),%ymm1
    2a1a:	03 00 00 
    2a1d:	c5 7c 11 bc 24 40 7b 	vmovups %ymm15,0x7b40(%rsp)
    2a24:	00 00 
    2a26:	c4 41 7c 10 bc b2 c0 	vmovups 0x3c0(%r10,%rsi,4),%ymm15
    2a2d:	03 00 00 
    2a30:	c5 fc 11 8c 24 40 74 	vmovups %ymm1,0x7440(%rsp)
    2a37:	00 00 
    2a39:	c4 81 7c 10 8c 82 60 	vmovups 0x360(%r10,%r8,4),%ymm1
    2a40:	03 00 00 
    2a43:	c5 7c 11 bc 24 60 7b 	vmovups %ymm15,0x7b60(%rsp)
    2a4a:	00 00 
    2a4c:	c5 fc 11 8c 24 80 77 	vmovups %ymm1,0x7780(%rsp)
    2a53:	00 00 
    2a55:	c4 81 7c 10 8c 82 80 	vmovups 0x380(%r10,%r8,4),%ymm1
    2a5c:	03 00 00 
    2a5f:	c5 fc 11 8c 24 20 7a 	vmovups %ymm1,0x7a20(%rsp)
    2a66:	00 00 
    2a68:	c4 c1 7c 10 4c 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm1
    2a6f:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    2a76:	00 00 
    2a78:	c4 c1 7c 10 8c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm1
    2a7f:	02 00 00 
    2a82:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    2a89:	00 00 
    2a8b:	c4 c1 7c 10 4c 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm1
    2a92:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    2a99:	00 00 
    2a9b:	c4 c1 7c 10 4c 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm1
    2aa2:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2aa9:	00 00 
    2aab:	c4 c1 7c 10 8c 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm1
    2ab2:	00 00 00 
    2ab5:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2abc:	00 00 
    2abe:	c4 c1 7c 10 8c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm1
    2ac5:	00 00 00 
    2ac8:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2acf:	00 00 
    2ad1:	c4 c1 7c 10 8c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm1
    2ad8:	00 00 00 
    2adb:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    2ae2:	00 00 
    2ae4:	c4 c1 7c 10 8c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm1
    2aeb:	00 00 00 
    2aee:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2af5:	00 00 
    2af7:	c4 c1 7c 10 8c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm1
    2afe:	01 00 00 
    2b01:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2b08:	00 00 
    2b0a:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    2b11:	02 00 00 
    2b14:	c5 fc 11 8c 24 a0 68 	vmovups %ymm1,0x68a0(%rsp)
    2b1b:	00 00 
    2b1d:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    2b24:	02 00 00 
    2b27:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    2b2e:	00 
    2b2f:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    2b36:	00 00 
    2b38:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    2b3f:	02 00 00 
    2b42:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    2b49:	00 
    2b4a:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    2b51:	00 00 
    2b53:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    2b5a:	02 00 00 
    2b5d:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    2b64:	00 
    2b65:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    2b6c:	00 00 
    2b6e:	c4 c1 7c 10 8c aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm1
    2b75:	02 00 00 
    2b78:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    2b7f:	00 00 
    2b81:	c4 c1 7c 10 8c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm1
    2b88:	02 00 00 
    2b8b:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    2b92:	00 
    2b93:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    2b9a:	00 00 
    2b9c:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    2ba3:	02 00 00 
    2ba6:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    2bad:	00 
    2bae:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    2bb5:	00 00 
    2bb7:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    2bbe:	02 00 00 
    2bc1:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    2bc8:	00 
    2bc9:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    2bd0:	00 00 
    2bd2:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    2bd9:	02 00 00 
    2bdc:	49 89 c0             	mov    %rax,%r8
    2bdf:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    2be6:	00 00 
    2be8:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    2bef:	02 00 00 
    2bf2:	4c 8b bc 24 00 05 00 	mov    0x500(%rsp),%r15
    2bf9:	00 
    2bfa:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    2c01:	00 00 
    2c03:	c4 c1 7c 10 8c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm1
    2c0a:	02 00 00 
    2c0d:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    2c14:	00 
    2c15:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    2c1c:	00 00 
    2c1e:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    2c25:	02 00 00 
    2c28:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    2c2f:	00 00 
    2c31:	c4 c1 7c 10 8c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm1
    2c38:	02 00 00 
    2c3b:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    2c42:	00 00 
    2c44:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    2c4b:	02 00 00 
    2c4e:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    2c55:	00 00 
    2c57:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    2c5e:	02 00 00 
    2c61:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    2c68:	00 00 
    2c6a:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    2c71:	02 00 00 
    2c74:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    2c7b:	00 00 
    2c7d:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    2c84:	02 00 00 
    2c87:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    2c8e:	00 00 
    2c90:	c4 c1 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm1
    2c97:	02 00 00 
    2c9a:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    2ca1:	00 00 
    2ca3:	c4 c1 7c 10 8c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm1
    2caa:	02 00 00 
    2cad:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    2cb4:	00 00 
    2cb6:	c4 c1 7c 10 8c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm1
    2cbd:	02 00 00 
    2cc0:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    2cc7:	00 00 
    2cc9:	c4 81 7c 10 8c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm1
    2cd0:	02 00 00 
    2cd3:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    2cda:	00 00 
    2cdc:	c4 c1 7c 10 8c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm1
    2ce3:	01 00 00 
    2ce6:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2ced:	00 00 
    2cef:	c4 c1 7c 10 8c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm1
    2cf6:	01 00 00 
    2cf9:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2d00:	00 00 
    2d02:	c4 c1 7c 10 8c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm1
    2d09:	01 00 00 
    2d0c:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2d13:	00 00 
    2d15:	c4 c1 7c 10 8c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm1
    2d1c:	01 00 00 
    2d1f:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2d26:	00 00 
    2d28:	c4 c1 7c 10 8c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm1
    2d2f:	01 00 00 
    2d32:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    2d39:	00 00 
    2d3b:	c4 c1 7c 10 8c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm1
    2d42:	01 00 00 
    2d45:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2d4c:	00 00 
    2d4e:	c4 c1 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm1
    2d55:	01 00 00 
    2d58:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2d5f:	00 00 
    2d61:	c4 c1 7c 10 8c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm1
    2d68:	02 00 00 
    2d6b:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    2d72:	00 00 
    2d74:	c4 c1 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm1
    2d7b:	02 00 00 
    2d7e:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    2d85:	00 00 
    2d87:	c4 c1 7c 10 8c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm1
    2d8e:	02 00 00 
    2d91:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    2d98:	00 00 
    2d9a:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    2da1:	02 00 00 
    2da4:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    2dab:	00 
    2dac:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    2db3:	00 00 
    2db5:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    2dbc:	02 00 00 
    2dbf:	4d 89 fd             	mov    %r15,%r13
    2dc2:	c5 fc 11 8c 24 00 66 	vmovups %ymm1,0x6600(%rsp)
    2dc9:	00 00 
    2dcb:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    2dd2:	02 00 00 
    2dd5:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2ddc:	00 
    2ddd:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    2de4:	00 00 
    2de6:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    2ded:	02 00 00 
    2df0:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    2df7:	00 
    2df8:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    2dff:	00 00 
    2e01:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    2e08:	02 00 00 
    2e0b:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    2e12:	00 
    2e13:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    2e1a:	00 00 
    2e1c:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    2e23:	02 00 00 
    2e26:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    2e2d:	00 
    2e2e:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    2e35:	00 00 
    2e37:	c4 c1 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm1
    2e3e:	02 00 00 
    2e41:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
    2e48:	00 
    2e49:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    2e50:	00 00 
    2e52:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    2e59:	02 00 00 
    2e5c:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    2e63:	00 
    2e64:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    2e6b:	00 00 
    2e6d:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    2e74:	02 00 00 
    2e77:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    2e7e:	00 00 
    2e80:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    2e87:	02 00 00 
    2e8a:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    2e91:	00 00 
    2e93:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    2e9a:	02 00 00 
    2e9d:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    2ea4:	00 00 
    2ea6:	c4 c1 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm1
    2ead:	02 00 00 
    2eb0:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    2eb7:	00 
    2eb8:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    2ebf:	00 00 
    2ec1:	c4 c1 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm1
    2ec8:	02 00 00 
    2ecb:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    2ed2:	00 00 
    2ed4:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    2edb:	02 00 00 
    2ede:	4c 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%r15
    2ee5:	00 
    2ee6:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    2eed:	00 00 
    2eef:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    2ef6:	02 00 00 
    2ef9:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    2f00:	00 00 
    2f02:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
    2f09:	02 00 00 
    2f0c:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    2f13:	00 00 
    2f15:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    2f1c:	02 00 00 
    2f1f:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    2f26:	00 00 
    2f28:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    2f2f:	02 00 00 
    2f32:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    2f39:	00 00 
    2f3b:	c4 c1 7c 10 8c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm1
    2f42:	02 00 00 
    2f45:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    2f4c:	00 00 
    2f4e:	c4 c1 7c 10 8c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm1
    2f55:	02 00 00 
    2f58:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    2f5f:	00 00 
    2f61:	c4 c1 7c 10 8c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm1
    2f68:	02 00 00 
    2f6b:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    2f72:	00 00 
    2f74:	c4 c1 7c 10 8c 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm1
    2f7b:	03 00 00 
    2f7e:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    2f85:	00 00 
    2f87:	c4 c1 7c 10 8c 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm1
    2f8e:	03 00 00 
    2f91:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    2f98:	00 00 
    2f9a:	c4 c1 7c 10 8c 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm1
    2fa1:	03 00 00 
    2fa4:	c5 fc 11 8c 24 80 73 	vmovups %ymm1,0x7380(%rsp)
    2fab:	00 00 
    2fad:	c4 c1 7c 10 8c 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm1
    2fb4:	03 00 00 
    2fb7:	c5 fc 11 8c 24 c0 75 	vmovups %ymm1,0x75c0(%rsp)
    2fbe:	00 00 
    2fc0:	c4 c1 7c 10 8c 92 80 	vmovups 0x380(%r10,%rdx,4),%ymm1
    2fc7:	03 00 00 
    2fca:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
    2fd1:	00 
    2fd2:	c5 fc 11 8c 24 80 78 	vmovups %ymm1,0x7880(%rsp)
    2fd9:	00 00 
    2fdb:	c4 c1 7c 10 4c b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm1
    2fe2:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2fe9:	00 00 
    2feb:	c4 c1 7c 10 4c b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm1
    2ff2:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    2ff9:	00 00 
    2ffb:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    3002:	02 00 00 
    3005:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    300c:	00 00 
    300e:	c4 c1 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm1
    3015:	02 00 00 
    3018:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
    301f:	00 
    3020:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    3027:	00 00 
    3029:	c4 c1 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm1
    3030:	02 00 00 
    3033:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
    303a:	00 
    303b:	c5 fc 11 8c 24 a0 64 	vmovups %ymm1,0x64a0(%rsp)
    3042:	00 00 
    3044:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    304b:	02 00 00 
    304e:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
    3055:	00 
    3056:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    305d:	00 00 
    305f:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    3066:	02 00 00 
    3069:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    3070:	00 
    3071:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    3078:	00 00 
    307a:	c4 81 7c 10 8c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm1
    3081:	02 00 00 
    3084:	4c 8b 84 24 80 04 00 	mov    0x480(%rsp),%r8
    308b:	00 
    308c:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    3093:	00 00 
    3095:	c4 c1 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm1
    309c:	02 00 00 
    309f:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    30a6:	00 00 
    30a8:	c4 c1 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm1
    30af:	02 00 00 
    30b2:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
    30b9:	00 
    30ba:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    30c1:	00 00 
    30c3:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    30ca:	02 00 00 
    30cd:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    30d4:	00 00 
    30d6:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    30dd:	02 00 00 
    30e0:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    30e7:	00 
    30e8:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    30ef:	00 00 
    30f1:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    30f8:	02 00 00 
    30fb:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    3102:	00 00 
    3104:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    310b:	02 00 00 
    310e:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    3115:	00 00 
    3117:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    311e:	02 00 00 
    3121:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    3128:	00 00 
    312a:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    3131:	02 00 00 
    3134:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    313b:	00 00 
    313d:	c4 c1 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm1
    3144:	02 00 00 
    3147:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    314e:	00 00 
    3150:	c4 c1 7c 10 8c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm1
    3157:	02 00 00 
    315a:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    3161:	00 00 
    3163:	c4 c1 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm1
    316a:	02 00 00 
    316d:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    3174:	00 00 
    3176:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    317d:	02 00 00 
    3180:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    3187:	00 00 
    3189:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
    3190:	02 00 00 
    3193:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    319a:	00 00 
    319c:	c4 c1 7c 10 8c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm1
    31a3:	00 00 00 
    31a6:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    31ad:	00 00 
    31af:	c4 c1 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm1
    31b6:	00 00 00 
    31b9:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    31c0:	00 00 
    31c2:	c4 c1 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm1
    31c9:	00 00 00 
    31cc:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    31d3:	00 00 
    31d5:	c4 c1 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm1
    31dc:	00 00 00 
    31df:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    31e6:	00 00 
    31e8:	c4 c1 7c 10 8c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm1
    31ef:	01 00 00 
    31f2:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    31f9:	00 00 
    31fb:	c4 c1 7c 10 8c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm1
    3202:	01 00 00 
    3205:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    320c:	00 00 
    320e:	c4 c1 7c 10 8c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm1
    3215:	01 00 00 
    3218:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    321f:	00 00 
    3221:	c4 c1 7c 10 8c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm1
    3228:	01 00 00 
    322b:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    3232:	00 00 
    3234:	c4 c1 7c 10 8c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm1
    323b:	01 00 00 
    323e:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    3245:	00 00 
    3247:	c4 c1 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm1
    324e:	01 00 00 
    3251:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    3258:	00 00 
    325a:	c4 c1 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm1
    3261:	01 00 00 
    3264:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    326b:	00 00 
    326d:	c4 c1 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm1
    3274:	02 00 00 
    3277:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
    327e:	00 
    327f:	c5 fc 11 8c 24 60 63 	vmovups %ymm1,0x6360(%rsp)
    3286:	00 00 
    3288:	c4 c1 7c 10 8c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm1
    328f:	02 00 00 
    3292:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
    3299:	00 
    329a:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    32a1:	00 00 
    32a3:	c4 81 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm1
    32aa:	02 00 00 
    32ad:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    32b4:	00 00 
    32b6:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    32bd:	02 00 00 
    32c0:	4c 8b bc 24 c0 04 00 	mov    0x4c0(%rsp),%r15
    32c7:	00 
    32c8:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    32cf:	00 00 
    32d1:	c4 c1 7c 10 8c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm1
    32d8:	02 00 00 
    32db:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    32e2:	00 00 
    32e4:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    32eb:	02 00 00 
    32ee:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    32f5:	00 
    32f6:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    32fd:	00 00 
    32ff:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    3306:	02 00 00 
    3309:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    3310:	00 00 
    3312:	c4 c1 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm1
    3319:	02 00 00 
    331c:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    3323:	00 
    3324:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    332b:	00 00 
    332d:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    3334:	02 00 00 
    3337:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    333e:	00 00 
    3340:	c4 c1 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm1
    3347:	02 00 00 
    334a:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    3351:	00 
    3352:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    3359:	00 00 
    335b:	c4 c1 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm1
    3362:	02 00 00 
    3365:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    336c:	00 
    336d:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    3374:	00 00 
    3376:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    337d:	02 00 00 
    3380:	4c 8b ac 24 80 03 00 	mov    0x380(%rsp),%r13
    3387:	00 
    3388:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    338f:	00 00 
    3391:	c4 c1 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm1
    3398:	02 00 00 
    339b:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    33a2:	00 00 
    33a4:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    33ab:	02 00 00 
    33ae:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    33b5:	00 00 
    33b7:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    33be:	02 00 00 
    33c1:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    33c8:	00 00 
    33ca:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    33d1:	02 00 00 
    33d4:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    33db:	00 00 
    33dd:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    33e4:	02 00 00 
    33e7:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    33ee:	00 00 
    33f0:	c4 c1 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm1
    33f7:	01 00 00 
    33fa:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    3401:	00 00 
    3403:	c4 c1 7c 10 8c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm1
    340a:	02 00 00 
    340d:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    3414:	00 00 
    3416:	c4 c1 7c 10 8c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm1
    341d:	02 00 00 
    3420:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    3427:	00 00 
    3429:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    3430:	02 00 00 
    3433:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    343a:	00 00 
    343c:	c4 c1 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm1
    3443:	02 00 00 
    3446:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    344d:	00 00 
    344f:	c4 c1 7c 10 8c b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm1
    3456:	03 00 00 
    3459:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    3460:	00 00 
    3462:	c4 c1 7c 10 8c b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm1
    3469:	03 00 00 
    346c:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    3473:	00 00 
    3475:	c4 c1 7c 10 8c b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm1
    347c:	03 00 00 
    347f:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3486:	00 00 
    3488:	c4 c1 7c 10 8c b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm1
    348f:	03 00 00 
    3492:	c5 fc 11 8c 24 60 74 	vmovups %ymm1,0x7460(%rsp)
    3499:	00 00 
    349b:	c4 c1 7c 10 8c b2 80 	vmovups 0x380(%r10,%rsi,4),%ymm1
    34a2:	03 00 00 
    34a5:	c5 fc 11 8c 24 a0 77 	vmovups %ymm1,0x77a0(%rsp)
    34ac:	00 00 
    34ae:	c4 c1 7c 10 8c b2 a0 	vmovups 0x3a0(%r10,%rsi,4),%ymm1
    34b5:	03 00 00 
    34b8:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    34bf:	00 
    34c0:	c5 fc 11 8c 24 40 79 	vmovups %ymm1,0x7940(%rsp)
    34c7:	00 00 
    34c9:	c4 c1 7c 10 4c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm1
    34d0:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    34d7:	00 00 
    34d9:	c4 c1 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm1
    34e0:	01 00 00 
    34e3:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
    34ea:	00 
    34eb:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    34f2:	00 00 
    34f4:	c4 c1 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm1
    34fb:	01 00 00 
    34fe:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    3505:	00 00 
    3507:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    350e:	01 00 00 
    3511:	49 89 df             	mov    %rbx,%r15
    3514:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    351b:	00 00 
    351d:	c4 c1 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm1
    3524:	01 00 00 
    3527:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
    352e:	00 
    352f:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    3536:	00 00 
    3538:	c4 81 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm1
    353f:	01 00 00 
    3542:	4c 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%r8
    3549:	00 
    354a:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    3551:	00 00 
    3553:	c4 c1 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm1
    355a:	01 00 00 
    355d:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    3564:	00 00 
    3566:	c4 c1 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm1
    356d:	01 00 00 
    3570:	48 8b 9c 24 00 05 00 	mov    0x500(%rsp),%rbx
    3577:	00 
    3578:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    357f:	00 00 
    3581:	c4 81 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm1
    3588:	01 00 00 
    358b:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    3592:	00 00 
    3594:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    359b:	01 00 00 
    359e:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    35a5:	00 
    35a6:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    35ad:	00 00 
    35af:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    35b6:	01 00 00 
    35b9:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    35c0:	00 00 
    35c2:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    35c9:	01 00 00 
    35cc:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    35d3:	00 00 
    35d5:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    35dc:	01 00 00 
    35df:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
    35e6:	00 
    35e7:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    35ee:	00 00 
    35f0:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    35f7:	01 00 00 
    35fa:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    3601:	00 00 
    3603:	c4 c1 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm1
    360a:	01 00 00 
    360d:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    3614:	00 00 
    3616:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    361d:	01 00 00 
    3620:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    3627:	00 00 
    3629:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    3630:	01 00 00 
    3633:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    363a:	00 00 
    363c:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    3643:	01 00 00 
    3646:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    364d:	00 00 
    364f:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    3656:	01 00 00 
    3659:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    3660:	00 00 
    3662:	c4 c1 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm1
    3669:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    3670:	00 00 
    3672:	c4 c1 7c 10 8c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm1
    3679:	00 00 00 
    367c:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    3683:	00 00 
    3685:	c4 c1 7c 10 8c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm1
    368c:	00 00 00 
    368f:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    3696:	00 00 
    3698:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
    369f:	01 00 00 
    36a2:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    36a9:	00 00 
    36ab:	c4 c1 7c 10 8c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm1
    36b2:	00 00 00 
    36b5:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    36bc:	00 00 
    36be:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
    36c5:	00 00 00 
    36c8:	c4 41 7c 10 bc ba c0 	vmovups 0x3c0(%r10,%rdi,4),%ymm15
    36cf:	03 00 00 
    36d2:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    36d9:	c4 01 7c 10 ac 8a c0 	vmovups 0x3c0(%r10,%r9,4),%ymm13
    36e0:	03 00 00 
    36e3:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    36ea:	00 00 
    36ec:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
    36f3:	01 00 00 
    36f6:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    36fd:	00 00 
    36ff:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    3706:	c5 7c 11 ac 24 80 7a 	vmovups %ymm13,0x7a80(%rsp)
    370d:	00 00 
    370f:	c5 7c 11 bc 24 a0 7a 	vmovups %ymm15,0x7aa0(%rsp)
    3716:	00 00 
    3718:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    371f:	00 00 
    3721:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
    3728:	01 00 00 
    372b:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    3732:	00 00 
    3734:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    373b:	00 00 
    373d:	c4 c1 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm1
    3744:	01 00 00 
    3747:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    374e:	00 00 
    3750:	c4 c1 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm1
    3757:	01 00 00 
    375a:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    3761:	00 00 
    3763:	c4 c1 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm1
    376a:	01 00 00 
    376d:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    3774:	00 00 
    3776:	c4 c1 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm1
    377d:	01 00 00 
    3780:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    3787:	00 00 
    3789:	c4 c1 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm1
    3790:	01 00 00 
    3793:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    379a:	00 00 
    379c:	c4 c1 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm1
    37a3:	01 00 00 
    37a6:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
    37ad:	00 
    37ae:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    37b5:	00 00 
    37b7:	c4 c1 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm1
    37be:	01 00 00 
    37c1:	c4 c1 7c 10 84 b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm0
    37c8:	01 00 00 
    37cb:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    37d2:	00 
    37d3:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    37da:	00 00 
    37dc:	c4 c1 7c 10 8c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm1
    37e3:	01 00 00 
    37e6:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
    37ed:	00 
    37ee:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    37f5:	00 00 
    37f7:	c4 c1 7c 10 84 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm0
    37fe:	01 00 00 
    3801:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    3808:	00 00 
    380a:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    3811:	01 00 00 
    3814:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    381b:	00 
    381c:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    3823:	00 00 
    3825:	c4 81 7c 10 84 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm0
    382c:	01 00 00 
    382f:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    3836:	00 00 
    3838:	c4 c1 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm1
    383f:	01 00 00 
    3842:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3849:	00 00 
    384b:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    3852:	00 00 
    3854:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    385b:	01 00 00 
    385e:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    3865:	00 
    3866:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    386d:	00 00 
    386f:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    3876:	01 00 00 
    3879:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    3880:	00 00 
    3882:	c4 c1 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm1
    3889:	01 00 00 
    388c:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
    3893:	00 
    3894:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    389b:	00 00 
    389d:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    38a4:	01 00 00 
    38a7:	4d 89 c7             	mov    %r8,%r15
    38aa:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    38b1:	00 00 
    38b3:	c4 81 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm1
    38ba:	01 00 00 
    38bd:	4c 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%r8
    38c4:	00 
    38c5:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    38cc:	00 00 
    38ce:	c4 c1 7c 10 8c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm1
    38d5:	01 00 00 
    38d8:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    38df:	00 00 
    38e1:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    38e8:	01 00 00 
    38eb:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    38f2:	00 00 
    38f4:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    38fb:	01 00 00 
    38fe:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    3905:	00 00 
    3907:	c4 c1 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm1
    390e:	01 00 00 
    3911:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    3918:	00 00 
    391a:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    3921:	01 00 00 
    3924:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    392b:	00 00 
    392d:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    3934:	01 00 00 
    3937:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    393e:	00 00 
    3940:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    3947:	01 00 00 
    394a:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    3951:	00 00 
    3953:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    395a:	01 00 00 
    395d:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    3964:	00 00 
    3966:	c4 c1 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm1
    396d:	02 00 00 
    3970:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    3977:	00 00 
    3979:	c4 c1 7c 10 8c ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm1
    3980:	03 00 00 
    3983:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    398a:	00 00 
    398c:	c4 c1 7c 10 8c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm1
    3993:	03 00 00 
    3996:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    399d:	00 00 
    399f:	c4 c1 7c 10 8c ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm1
    39a6:	03 00 00 
    39a9:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    39b0:	00 00 
    39b2:	c4 c1 7c 10 8c ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm1
    39b9:	03 00 00 
    39bc:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    39c3:	00 00 
    39c5:	c4 c1 7c 10 8c ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm1
    39cc:	03 00 00 
    39cf:	c5 fc 11 8c 24 00 76 	vmovups %ymm1,0x7600(%rsp)
    39d6:	00 00 
    39d8:	c4 c1 7c 10 8c ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm1
    39df:	03 00 00 
    39e2:	48 8b bc 24 20 04 00 	mov    0x420(%rsp),%rdi
    39e9:	00 
    39ea:	c5 fc 11 8c 24 c0 78 	vmovups %ymm1,0x78c0(%rsp)
    39f1:	00 00 
    39f3:	c4 81 7c 10 4c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm1
    39fa:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    3a01:	00 00 
    3a03:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    3a0a:	00 00 00 
    3a0d:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    3a14:	00 00 
    3a16:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    3a1d:	00 00 00 
    3a20:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    3a27:	00 00 
    3a29:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    3a30:	01 00 00 
    3a33:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    3a3a:	00 
    3a3b:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    3a42:	00 00 
    3a44:	c4 81 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm1
    3a4b:	01 00 00 
    3a4e:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    3a55:	00 00 
    3a57:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    3a5e:	01 00 00 
    3a61:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
    3a68:	00 00 
    3a6a:	c4 c1 7c 10 8c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm1
    3a71:	01 00 00 
    3a74:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
    3a7b:	00 
    3a7c:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    3a83:	00 00 
    3a85:	c4 c1 7c 10 8c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm1
    3a8c:	01 00 00 
    3a8f:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
    3a96:	00 
    3a97:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    3a9e:	00 00 
    3aa0:	c4 c1 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm1
    3aa7:	01 00 00 
    3aaa:	4c 89 ed             	mov    %r13,%rbp
    3aad:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    3ab4:	00 
    3ab5:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    3abc:	00 00 
    3abe:	c4 c1 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm1
    3ac5:	01 00 00 
    3ac8:	c4 c1 7c 10 84 aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm0
    3acf:	01 00 00 
    3ad2:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    3ad9:	00 00 
    3adb:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    3ae2:	01 00 00 
    3ae5:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3aec:	00 00 
    3aee:	c4 81 7c 10 84 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm0
    3af5:	03 00 00 
    3af8:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    3aff:	00 00 
    3b01:	c4 c1 7c 10 8c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm1
    3b08:	01 00 00 
    3b0b:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    3b12:	00 00 
    3b14:	c4 81 7c 10 84 8a a0 	vmovups 0x3a0(%r10,%r9,4),%ymm0
    3b1b:	03 00 00 
    3b1e:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    3b25:	00 00 
    3b27:	c4 c1 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm1
    3b2e:	01 00 00 
    3b31:	4c 89 fe             	mov    %r15,%rsi
    3b34:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    3b3b:	00 00 
    3b3d:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    3b44:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    3b4b:	00 00 
    3b4d:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    3b54:	01 00 00 
    3b57:	49 89 ff             	mov    %rdi,%r15
    3b5a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3b61:	00 00 
    3b63:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    3b6a:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    3b71:	00 00 
    3b73:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    3b7a:	01 00 00 
    3b7d:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    3b84:	00 00 
    3b86:	c4 c1 7c 10 84 aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm0
    3b8d:	01 00 00 
    3b90:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    3b97:	00 
    3b98:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    3b9f:	00 00 
    3ba1:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    3ba8:	01 00 00 
    3bab:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    3bb2:	00 00 
    3bb4:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    3bbb:	00 00 
    3bbd:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    3bc4:	01 00 00 
    3bc7:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    3bce:	00 00 
    3bd0:	c4 c1 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm1
    3bd7:	01 00 00 
    3bda:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    3be1:	00 00 
    3be3:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    3bea:	00 00 00 
    3bed:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    3bf4:	00 00 
    3bf6:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    3bfd:	00 00 00 
    3c00:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    3c07:	00 00 
    3c09:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    3c10:	01 00 00 
    3c13:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    3c1a:	00 00 
    3c1c:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    3c23:	01 00 00 
    3c26:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    3c2d:	00 00 
    3c2f:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    3c36:	01 00 00 
    3c39:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    3c40:	00 00 
    3c42:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    3c49:	01 00 00 
    3c4c:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    3c53:	00 00 
    3c55:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    3c5c:	01 00 00 
    3c5f:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    3c66:	00 00 
    3c68:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    3c6f:	01 00 00 
    3c72:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    3c79:	00 00 
    3c7b:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    3c82:	01 00 00 
    3c85:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    3c8c:	00 00 
    3c8e:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    3c95:	01 00 00 
    3c98:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    3c9f:	00 00 
    3ca1:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    3ca8:	01 00 00 
    3cab:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    3cb2:	00 00 
    3cb4:	c4 c1 7c 10 8c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm1
    3cbb:	01 00 00 
    3cbe:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    3cc5:	00 00 
    3cc7:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    3cce:	01 00 00 
    3cd1:	4c 8b ac 24 80 04 00 	mov    0x480(%rsp),%r13
    3cd8:	00 
    3cd9:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    3ce0:	00 00 
    3ce2:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    3ce9:	01 00 00 
    3cec:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    3cf3:	00 
    3cf4:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    3cfb:	00 00 
    3cfd:	c4 c1 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm1
    3d04:	01 00 00 
    3d07:	48 8b bc 24 c0 04 00 	mov    0x4c0(%rsp),%rdi
    3d0e:	00 
    3d0f:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    3d16:	00 00 
    3d18:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    3d1f:	01 00 00 
    3d22:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    3d29:	00 00 
    3d2b:	c4 81 7c 10 8c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm1
    3d32:	01 00 00 
    3d35:	49 89 f0             	mov    %rsi,%r8
    3d38:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    3d3f:	00 00 
    3d41:	c4 c1 7c 10 8c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm1
    3d48:	01 00 00 
    3d4b:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
    3d52:	00 
    3d53:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    3d5a:	00 00 
    3d5c:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    3d63:	01 00 00 
    3d66:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    3d6d:	00 00 
    3d6f:	c4 c1 7c 10 8c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm1
    3d76:	01 00 00 
    3d79:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    3d80:	00 
    3d81:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    3d88:	00 00 
    3d8a:	c4 c1 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm1
    3d91:	01 00 00 
    3d94:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    3d9b:	00 00 
    3d9d:	c4 c1 7c 10 8c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm1
    3da4:	01 00 00 
    3da7:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
    3dae:	00 
    3daf:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    3db6:	00 00 
    3db8:	c4 c1 7c 10 8c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm1
    3dbf:	01 00 00 
    3dc2:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    3dc9:	00 00 
    3dcb:	c4 81 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm1
    3dd2:	02 00 00 
    3dd5:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    3ddc:	00 00 
    3dde:	c4 81 7c 10 8c 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm1
    3de5:	03 00 00 
    3de8:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    3def:	00 00 
    3df1:	c4 81 7c 10 8c 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm1
    3df8:	03 00 00 
    3dfb:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    3e02:	00 00 
    3e04:	c4 81 7c 10 8c 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm1
    3e0b:	03 00 00 
    3e0e:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    3e15:	00 00 
    3e17:	c4 81 7c 10 8c 8a 80 	vmovups 0x380(%r10,%r9,4),%ymm1
    3e1e:	03 00 00 
    3e21:	4c 8b 8c 24 20 03 00 	mov    0x320(%rsp),%r9
    3e28:	00 
    3e29:	c5 fc 11 8c 24 c0 74 	vmovups %ymm1,0x74c0(%rsp)
    3e30:	00 00 
    3e32:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
    3e39:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    3e40:	00 00 
    3e42:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    3e49:	00 00 00 
    3e4c:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    3e53:	00 00 
    3e55:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    3e5c:	00 00 00 
    3e5f:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    3e66:	00 00 
    3e68:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    3e6f:	00 00 00 
    3e72:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    3e79:	00 00 
    3e7b:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    3e82:	00 00 00 
    3e85:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    3e8c:	00 00 
    3e8e:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    3e95:	01 00 00 
    3e98:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    3e9f:	00 00 
    3ea1:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
    3ea8:	01 00 00 
    3eab:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    3eb2:	00 00 
    3eb4:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
    3ebb:	01 00 00 
    3ebe:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    3ec5:	00 00 
    3ec7:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    3ece:	01 00 00 
    3ed1:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    3ed8:	00 00 
    3eda:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    3ee1:	01 00 00 
    3ee4:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    3eeb:	00 00 
    3eed:	c4 c1 7c 10 8c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm1
    3ef4:	01 00 00 
    3ef7:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    3efe:	00 00 
    3f00:	c4 c1 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm1
    3f07:	01 00 00 
    3f0a:	48 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%rdi
    3f11:	00 
    3f12:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    3f19:	00 00 
    3f1b:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    3f22:	01 00 00 
    3f25:	c4 c1 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm0
    3f2c:	01 00 00 
    3f2f:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    3f36:	00 00 
    3f38:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    3f3f:	01 00 00 
    3f42:	4c 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%r13
    3f49:	00 
    3f4a:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    3f51:	00 00 
    3f53:	c4 81 7c 10 84 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm0
    3f5a:	01 00 00 
    3f5d:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    3f64:	00 00 
    3f66:	c4 c1 7c 10 8c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm1
    3f6d:	01 00 00 
    3f70:	4c 89 c6             	mov    %r8,%rsi
    3f73:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    3f7a:	00 00 
    3f7c:	c4 c1 7c 10 84 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm0
    3f83:	03 00 00 
    3f86:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    3f8d:	00 00 
    3f8f:	c4 81 7c 10 8c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm1
    3f96:	01 00 00 
    3f99:	4c 8b 84 24 00 05 00 	mov    0x500(%rsp),%r8
    3fa0:	00 
    3fa1:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    3fa8:	00 00 
    3faa:	c4 c1 7c 10 84 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm0
    3fb1:	03 00 00 
    3fb4:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    3fbb:	00 00 
    3fbd:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    3fc4:	01 00 00 
    3fc7:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    3fce:	00 
    3fcf:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    3fd6:	00 00 
    3fd8:	c4 c1 7c 10 84 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm0
    3fdf:	03 00 00 
    3fe2:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    3fe9:	00 00 
    3feb:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    3ff2:	01 00 00 
    3ff5:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    3ffc:	00 00 
    3ffe:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    4005:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    400c:	00 00 
    400e:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    4015:	01 00 00 
    4018:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    401f:	00 00 
    4021:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    4028:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    402f:	00 00 
    4031:	c4 c1 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm1
    4038:	01 00 00 
    403b:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4042:	00 00 
    4044:	c4 c1 7c 10 84 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm0
    404b:	01 00 00 
    404e:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    4055:	00 00 
    4057:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    405e:	01 00 00 
    4061:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    4068:	00 
    4069:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4070:	00 00 
    4072:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    4079:	00 00 
    407b:	c4 81 7c 10 8c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm1
    4082:	01 00 00 
    4085:	c4 c1 7c 10 84 82 40 	vmovups 0x140(%r10,%rax,4),%ymm0
    408c:	01 00 00 
    408f:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    4096:	00 00 
    4098:	c4 c1 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm1
    409f:	02 00 00 
    40a2:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    40a9:	00 00 
    40ab:	c4 c1 7c 10 84 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm0
    40b2:	01 00 00 
    40b5:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    40bc:	00 00 
    40be:	c4 c1 7c 10 8c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm1
    40c5:	03 00 00 
    40c8:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    40cf:	00 00 
    40d1:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    40d8:	00 00 
    40da:	c4 c1 7c 10 8c 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm1
    40e1:	03 00 00 
    40e4:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    40eb:	00 00 
    40ed:	c4 c1 7c 10 8c 8a a0 	vmovups 0x3a0(%r10,%rcx,4),%ymm1
    40f4:	03 00 00 
    40f7:	c5 fc 11 8c 24 00 77 	vmovups %ymm1,0x7700(%rsp)
    40fe:	00 00 
    4100:	c4 c1 7c 10 8c 8a c0 	vmovups 0x3c0(%r10,%rcx,4),%ymm1
    4107:	03 00 00 
    410a:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    4111:	00 
    4112:	c5 fc 11 8c 24 e0 78 	vmovups %ymm1,0x78e0(%rsp)
    4119:	00 00 
    411b:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    4122:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4129:	00 00 
    412b:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    4132:	00 00 00 
    4135:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    413c:	00 00 
    413e:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    4145:	00 00 00 
    4148:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    414f:	00 00 
    4151:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    4158:	00 00 00 
    415b:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    4162:	00 00 
    4164:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    416b:	00 00 00 
    416e:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    4175:	00 00 
    4177:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    417e:	01 00 00 
    4181:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    4188:	00 00 
    418a:	c4 c1 7c 10 8c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm1
    4191:	01 00 00 
    4194:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    419b:	00 00 
    419d:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    41a4:	01 00 00 
    41a7:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    41ae:	00 00 
    41b0:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    41b7:	01 00 00 
    41ba:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    41c1:	00 00 
    41c3:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    41ca:	01 00 00 
    41cd:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
    41d4:	00 
    41d5:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    41dc:	00 00 
    41de:	c4 c1 7c 10 8c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm1
    41e5:	01 00 00 
    41e8:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    41ef:	00 00 
    41f1:	c4 81 7c 10 8c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm1
    41f8:	01 00 00 
    41fb:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    4202:	00 00 
    4204:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    420b:	01 00 00 
    420e:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    4215:	00 00 
    4217:	c4 c1 7c 10 8c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm1
    421e:	01 00 00 
    4221:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    4228:	00 
    4229:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    4230:	00 00 
    4232:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
    4239:	01 00 00 
    423c:	c4 c1 7c 10 84 b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm0
    4243:	01 00 00 
    4246:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    424d:	00 00 
    424f:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    4256:	01 00 00 
    4259:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    4260:	00 00 
    4262:	c4 81 7c 10 84 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm0
    4269:	03 00 00 
    426c:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    4273:	00 00 
    4275:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    427c:	01 00 00 
    427f:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4286:	00 00 
    4288:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    428f:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    4296:	00 00 
    4298:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    429f:	01 00 00 
    42a2:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    42a9:	00 00 
    42ab:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    42b2:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    42b9:	00 00 
    42bb:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    42c2:	01 00 00 
    42c5:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    42cc:	00 00 
    42ce:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    42d5:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    42dc:	00 00 
    42de:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    42e5:	02 00 00 
    42e8:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    42ef:	00 00 
    42f1:	c4 c1 7c 10 84 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm0
    42f8:	01 00 00 
    42fb:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    4302:	00 00 
    4304:	c4 81 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm1
    430b:	03 00 00 
    430e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    4315:	00 00 
    4317:	c4 c1 7c 10 84 82 20 	vmovups 0x120(%r10,%rax,4),%ymm0
    431e:	01 00 00 
    4321:	48 89 d0             	mov    %rdx,%rax
    4324:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    432b:	00 00 
    432d:	c4 81 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm1
    4334:	03 00 00 
    4337:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    433e:	00 00 
    4340:	c4 81 7c 10 84 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm0
    4347:	00 00 00 
    434a:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    4351:	00 00 
    4353:	c4 81 7c 10 8c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm1
    435a:	03 00 00 
    435d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4364:	00 00 
    4366:	c4 81 7c 10 84 a2 20 	vmovups 0x120(%r10,%r12,4),%ymm0
    436d:	01 00 00 
    4370:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    4377:	00 00 
    4379:	c4 81 7c 10 8c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm1
    4380:	03 00 00 
    4383:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    438a:	00 00 
    438c:	c4 c1 7c 10 84 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm0
    4393:	01 00 00 
    4396:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    439d:	00 00 
    439f:	c4 81 7c 10 8c 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm1
    43a6:	03 00 00 
    43a9:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    43b0:	00 00 
    43b2:	c4 81 7c 10 84 b2 60 	vmovups 0x360(%r10,%r14,4),%ymm0
    43b9:	03 00 00 
    43bc:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    43c3:	00 00 
    43c5:	c4 81 7c 10 8c 9a c0 	vmovups 0x3c0(%r10,%r11,4),%ymm1
    43cc:	03 00 00 
    43cf:	4d 89 fb             	mov    %r15,%r11
    43d2:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    43d9:	00 00 
    43db:	c4 81 7c 10 84 b2 a0 	vmovups 0x3a0(%r10,%r14,4),%ymm0
    43e2:	03 00 00 
    43e5:	c5 fc 11 8c 24 60 79 	vmovups %ymm1,0x7960(%rsp)
    43ec:	00 00 
    43ee:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    43f5:	00 00 00 
    43f8:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    43ff:	00 00 
    4401:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    4408:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    440f:	00 00 
    4411:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    4418:	00 00 00 
    441b:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    4422:	00 00 
    4424:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    442b:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    4432:	00 00 
    4434:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    443b:	00 00 00 
    443e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4445:	00 00 
    4447:	c4 81 7c 10 44 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm0
    444e:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    4455:	00 00 
    4457:	c4 c1 7c 10 8c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm1
    445e:	01 00 00 
    4461:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4468:	00 00 
    446a:	c4 81 7c 10 84 a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm0
    4471:	00 00 00 
    4474:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    447b:	00 00 
    447d:	c4 c1 7c 10 8c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm1
    4484:	01 00 00 
    4487:	48 8b 94 24 e0 04 00 	mov    0x4e0(%rsp),%rdx
    448e:	00 
    448f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4496:	00 00 
    4498:	c4 c1 7c 10 84 ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm0
    449f:	01 00 00 
    44a2:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    44a9:	00 00 
    44ab:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
    44b2:	01 00 00 
    44b5:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    44bc:	00 00 
    44be:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    44c5:	00 00 
    44c7:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    44ce:	01 00 00 
    44d1:	4c 8b 8c 24 20 04 00 	mov    0x420(%rsp),%r9
    44d8:	00 
    44d9:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    44e0:	00 00 
    44e2:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    44e9:	01 00 00 
    44ec:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    44f3:	00 00 
    44f5:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    44fc:	01 00 00 
    44ff:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    4506:	00 00 
    4508:	c4 c1 7c 10 8c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm1
    450f:	01 00 00 
    4512:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
    4519:	00 
    451a:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    4521:	00 00 
    4523:	c4 81 7c 10 8c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm1
    452a:	01 00 00 
    452d:	c4 c1 7c 10 84 b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm0
    4534:	01 00 00 
    4537:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    453e:	00 00 
    4540:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    4547:	01 00 00 
    454a:	49 89 df             	mov    %rbx,%r15
    454d:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
    4554:	00 
    4555:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    455c:	00 00 
    455e:	c4 81 7c 10 84 ba 00 	vmovups 0x100(%r10,%r15,4),%ymm0
    4565:	01 00 00 
    4568:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    456f:	00 00 
    4571:	c4 c1 7c 10 8c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm1
    4578:	01 00 00 
    457b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4582:	00 00 
    4584:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    458b:	00 00 
    458d:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    4594:	01 00 00 
    4597:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    459e:	00 00 
    45a0:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    45a7:	01 00 00 
    45aa:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    45b1:	00 00 
    45b3:	c4 81 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm1
    45ba:	02 00 00 
    45bd:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    45c4:	00 00 
    45c6:	c4 81 7c 10 8c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm1
    45cd:	03 00 00 
    45d0:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    45d7:	00 00 
    45d9:	c4 81 7c 10 8c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm1
    45e0:	03 00 00 
    45e3:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    45ea:	00 00 
    45ec:	c4 81 7c 10 8c b2 40 	vmovups 0x340(%r10,%r14,4),%ymm1
    45f3:	03 00 00 
    45f6:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    45fd:	00 00 
    45ff:	c4 81 7c 10 8c b2 80 	vmovups 0x380(%r10,%r14,4),%ymm1
    4606:	03 00 00 
    4609:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4610:	00 00 
    4612:	c4 81 7c 10 8c b2 c0 	vmovups 0x3c0(%r10,%r14,4),%ymm1
    4619:	03 00 00 
    461c:	4d 89 ce             	mov    %r9,%r14
    461f:	c5 fc 11 8c 24 a0 78 	vmovups %ymm1,0x78a0(%rsp)
    4626:	00 00 
    4628:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    462f:	00 00 00 
    4632:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4639:	00 00 
    463b:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    4642:	00 00 00 
    4645:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    464c:	00 00 
    464e:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    4655:	01 00 00 
    4658:	4c 89 d8             	mov    %r11,%rax
    465b:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    4662:	00 00 
    4664:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    466b:	01 00 00 
    466e:	4d 89 f9             	mov    %r15,%r9
    4671:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    4678:	00 00 
    467a:	c4 c1 7c 10 8c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm1
    4681:	01 00 00 
    4684:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    468b:	00 00 
    468d:	c4 c1 7c 10 8c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm1
    4694:	01 00 00 
    4697:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
    469e:	00 
    469f:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    46a6:	00 00 
    46a8:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    46af:	01 00 00 
    46b2:	c4 c1 7c 10 84 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm0
    46b9:	01 00 00 
    46bc:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    46c3:	00 00 
    46c5:	c4 c1 7c 10 8c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm1
    46cc:	01 00 00 
    46cf:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    46d6:	00 00 
    46d8:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    46df:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    46e6:	00 00 
    46e8:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    46ef:	01 00 00 
    46f2:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    46f9:	00 00 
    46fb:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    4702:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    4709:	00 00 
    470b:	c4 81 7c 10 8c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm1
    4712:	01 00 00 
    4715:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    471c:	00 00 
    471e:	c4 81 7c 10 44 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm0
    4725:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    472c:	00 00 
    472e:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    4735:	01 00 00 
    4738:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    473f:	00 00 
    4741:	c4 81 7c 10 84 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm0
    4748:	00 00 00 
    474b:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    4752:	00 00 
    4754:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    475b:	00 00 00 
    475e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4765:	00 00 
    4767:	c4 c1 7c 10 84 b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm0
    476e:	00 00 00 
    4771:	4c 89 ee             	mov    %r13,%rsi
    4774:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    477b:	00 00 
    477d:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    4784:	01 00 00 
    4787:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    478e:	00 00 
    4790:	c4 c1 7c 10 84 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm0
    4797:	00 00 00 
    479a:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    47a1:	00 00 
    47a3:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
    47aa:	02 00 00 
    47ad:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    47b4:	00 00 
    47b6:	c4 81 7c 10 84 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm0
    47bd:	00 00 00 
    47c0:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    47c7:	00 00 
    47c9:	c4 81 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm1
    47d0:	03 00 00 
    47d3:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    47da:	00 00 
    47dc:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    47e3:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    47ea:	00 00 
    47ec:	c4 81 7c 10 8c a2 20 	vmovups 0x320(%r10,%r12,4),%ymm1
    47f3:	03 00 00 
    47f6:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    47fd:	00 00 
    47ff:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    4806:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    480d:	00 00 
    480f:	c4 81 7c 10 8c a2 40 	vmovups 0x340(%r10,%r12,4),%ymm1
    4816:	03 00 00 
    4819:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    4820:	00 00 
    4822:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    4829:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    4830:	00 00 
    4832:	c4 81 7c 10 8c a2 60 	vmovups 0x360(%r10,%r12,4),%ymm1
    4839:	03 00 00 
    483c:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4843:	00 00 
    4845:	c4 c1 7c 10 84 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm0
    484c:	00 00 00 
    484f:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    4856:	00 00 
    4858:	c4 81 7c 10 8c a2 80 	vmovups 0x380(%r10,%r12,4),%ymm1
    485f:	03 00 00 
    4862:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4869:	00 00 
    486b:	c4 c1 7c 10 84 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm0
    4872:	00 00 00 
    4875:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    487c:	00 00 
    487e:	c4 81 7c 10 8c a2 a0 	vmovups 0x3a0(%r10,%r12,4),%ymm1
    4885:	03 00 00 
    4888:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    488f:	00 00 
    4891:	c4 c1 7c 10 84 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm0
    4898:	00 00 00 
    489b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    48a2:	00 00 
    48a4:	c4 81 7c 10 8c a2 c0 	vmovups 0x3c0(%r10,%r12,4),%ymm1
    48ab:	03 00 00 
    48ae:	4d 89 f4             	mov    %r14,%r12
    48b1:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    48b8:	00 00 
    48ba:	4c 89 e0             	mov    %r12,%rax
    48bd:	c5 fc 11 8c 24 40 78 	vmovups %ymm1,0x7840(%rsp)
    48c4:	00 00 
    48c6:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    48cd:	00 00 00 
    48d0:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    48d7:	00 00 
    48d9:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    48e0:	00 00 00 
    48e3:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    48ea:	00 00 
    48ec:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    48f3:	00 00 00 
    48f6:	4c 8b bc 24 20 05 00 	mov    0x520(%rsp),%r15
    48fd:	00 
    48fe:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    4905:	00 00 
    4907:	c4 c1 7c 10 8c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm1
    490e:	00 00 00 
    4911:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    4918:	00 00 
    491a:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    4921:	00 00 00 
    4924:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    492b:	00 00 
    492d:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    4934:	00 00 00 
    4937:	4d 89 dd             	mov    %r11,%r13
    493a:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    4941:	00 00 
    4943:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    494a:	00 00 00 
    494d:	4c 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%r14
    4954:	00 
    4955:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    495c:	00 00 
    495e:	c4 c1 7c 10 8c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm1
    4965:	00 00 00 
    4968:	4c 89 f0             	mov    %r14,%rax
    496b:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    4972:	00 00 
    4974:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    497b:	00 00 00 
    497e:	49 89 db             	mov    %rbx,%r11
    4981:	4c 89 d8             	mov    %r11,%rax
    4984:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    498b:	00 00 
    498d:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    4994:	00 00 00 
    4997:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    499e:	00 00 
    49a0:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    49a7:	00 00 00 
    49aa:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    49b1:	00 00 
    49b3:	c4 c1 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm1
    49ba:	00 00 00 
    49bd:	4c 89 c3             	mov    %r8,%rbx
    49c0:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    49c7:	00 00 
    49c9:	c4 81 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm1
    49d0:	02 00 00 
    49d3:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    49da:	00 00 
    49dc:	c4 81 7c 10 8c 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm1
    49e3:	03 00 00 
    49e6:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    49ed:	00 00 
    49ef:	c4 81 7c 10 8c 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm1
    49f6:	03 00 00 
    49f9:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    4a00:	00 00 
    4a02:	c4 81 7c 10 8c 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm1
    4a09:	03 00 00 
    4a0c:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    4a13:	00 00 
    4a15:	c4 81 7c 10 8c 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm1
    4a1c:	03 00 00 
    4a1f:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    4a26:	00 00 
    4a28:	c4 81 7c 10 8c 8a 80 	vmovups 0x380(%r10,%r9,4),%ymm1
    4a2f:	03 00 00 
    4a32:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4a39:	00 00 
    4a3b:	c4 81 7c 10 8c 8a a0 	vmovups 0x3a0(%r10,%r9,4),%ymm1
    4a42:	03 00 00 
    4a45:	c5 fc 11 8c 24 a0 74 	vmovups %ymm1,0x74a0(%rsp)
    4a4c:	00 00 
    4a4e:	c4 81 7c 10 8c 8a c0 	vmovups 0x3c0(%r10,%r9,4),%ymm1
    4a55:	03 00 00 
    4a58:	49 89 f1             	mov    %rsi,%r9
    4a5b:	4c 89 c8             	mov    %r9,%rax
    4a5e:	c5 fc 11 8c 24 00 78 	vmovups %ymm1,0x7800(%rsp)
    4a65:	00 00 
    4a67:	c4 c1 7c 10 8c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm1
    4a6e:	00 00 00 
    4a71:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    4a78:	00 00 
    4a7a:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    4a81:	00 00 00 
    4a84:	4d 89 f8             	mov    %r15,%r8
    4a87:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    4a8e:	00 00 
    4a90:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    4a97:	00 00 00 
    4a9a:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    4aa1:	00 00 
    4aa3:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    4aaa:	00 00 00 
    4aad:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    4ab4:	00 00 
    4ab6:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    4abd:	00 00 00 
    4ac0:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    4ac7:	00 00 
    4ac9:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    4ad0:	00 00 00 
    4ad3:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    4ada:	00 00 
    4adc:	c4 c1 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm1
    4ae3:	00 00 00 
    4ae6:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
    4aed:	00 
    4aee:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    4af5:	00 00 
    4af7:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    4afe:	00 00 00 
    4b01:	c4 c1 7c 10 84 b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm0
    4b08:	00 00 00 
    4b0b:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    4b12:	00 00 
    4b14:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    4b1b:	00 00 00 
    4b1e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4b25:	00 00 
    4b27:	c4 c1 7c 10 84 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm0
    4b2e:	03 00 00 
    4b31:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    4b38:	00 00 
    4b3a:	c4 c1 7c 10 8c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm1
    4b41:	00 00 00 
    4b44:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    4b4b:	00 00 
    4b4d:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    4b54:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
    4b5b:	00 
    4b5c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    4b63:	00 00 
    4b65:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    4b6b:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    4b72:	00 00 
    4b74:	c4 c1 7c 10 8c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm1
    4b7b:	02 00 00 
    4b7e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4b85:	00 00 
    4b87:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    4b8e:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    4b95:	00 00 
    4b97:	c4 c1 7c 10 8c 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm1
    4b9e:	03 00 00 
    4ba1:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4ba8:	00 00 
    4baa:	c4 c1 7c 10 44 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm0
    4bb1:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    4bb8:	00 00 
    4bba:	c4 c1 7c 10 8c 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm1
    4bc1:	03 00 00 
    4bc4:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4bcb:	00 00 
    4bcd:	c4 c1 7c 10 84 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm0
    4bd4:	00 00 00 
    4bd7:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    4bde:	00 00 
    4be0:	c4 c1 7c 10 8c 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm1
    4be7:	03 00 00 
    4bea:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4bf1:	00 00 
    4bf3:	c4 c1 7c 10 84 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm0
    4bfa:	03 00 00 
    4bfd:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    4c04:	00 00 
    4c06:	c4 c1 7c 10 8c 92 80 	vmovups 0x380(%r10,%rdx,4),%ymm1
    4c0d:	03 00 00 
    4c10:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    4c17:	00 00 
    4c19:	c4 c1 7c 10 84 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm0
    4c20:	03 00 00 
    4c23:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4c2a:	00 00 
    4c2c:	c4 c1 7c 10 8c 92 a0 	vmovups 0x3a0(%r10,%rdx,4),%ymm1
    4c33:	03 00 00 
    4c36:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    4c3d:	00 00 
    4c3f:	c4 c1 7c 10 84 9a 60 	vmovups 0x360(%r10,%rbx,4),%ymm0
    4c46:	03 00 00 
    4c49:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4c50:	00 00 
    4c52:	c4 c1 7c 10 8c 92 c0 	vmovups 0x3c0(%r10,%rdx,4),%ymm1
    4c59:	03 00 00 
    4c5c:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    4c63:	00 00 
    4c65:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    4c6c:	4c 89 ca             	mov    %r9,%rdx
    4c6f:	c5 fc 11 8c 24 60 77 	vmovups %ymm1,0x7760(%rsp)
    4c76:	00 00 
    4c78:	c4 c1 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm1
    4c7f:	00 00 00 
    4c82:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4c89:	00 00 
    4c8b:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    4c92:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4c99:	00 00 
    4c9b:	c4 c1 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm1
    4ca2:	02 00 00 
    4ca5:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    4cac:	00 00 
    4cae:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    4cb5:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    4cbc:	00 00 
    4cbe:	c4 c1 7c 10 8c 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm1
    4cc5:	03 00 00 
    4cc8:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4ccf:	00 00 
    4cd1:	c4 81 7c 10 84 aa 80 	vmovups 0x80(%r10,%r13,4),%ymm0
    4cd8:	00 00 00 
    4cdb:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    4ce2:	00 00 
    4ce4:	c4 c1 7c 10 8c 9a 80 	vmovups 0x380(%r10,%rbx,4),%ymm1
    4ceb:	03 00 00 
    4cee:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4cf5:	00 00 
    4cf7:	c4 c1 7c 10 84 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm0
    4cfe:	00 00 00 
    4d01:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4d08:	00 00 
    4d0a:	c4 c1 7c 10 8c 9a a0 	vmovups 0x3a0(%r10,%rbx,4),%ymm1
    4d11:	03 00 00 
    4d14:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4d1b:	00 00 
    4d1d:	c4 c1 7c 10 84 b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm0
    4d24:	00 00 00 
    4d27:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4d2e:	00 00 
    4d30:	c4 c1 7c 10 8c 9a c0 	vmovups 0x3c0(%r10,%rbx,4),%ymm1
    4d37:	03 00 00 
    4d3a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4d41:	00 00 
    4d43:	c4 81 7c 10 84 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm0
    4d4a:	00 00 00 
    4d4d:	4c 89 eb             	mov    %r13,%rbx
    4d50:	4c 89 e3             	mov    %r12,%rbx
    4d53:	c5 fc 11 8c 24 20 77 	vmovups %ymm1,0x7720(%rsp)
    4d5a:	00 00 
    4d5c:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    4d63:	00 00 00 
    4d66:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4d6d:	00 00 
    4d6f:	c4 81 7c 10 84 aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm0
    4d76:	02 00 00 
    4d79:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4d80:	00 00 
    4d82:	c4 c1 7c 10 8c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm1
    4d89:	00 00 00 
    4d8c:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    4d93:	00 00 
    4d95:	c4 81 7c 10 84 aa 00 	vmovups 0x300(%r10,%r13,4),%ymm0
    4d9c:	03 00 00 
    4d9f:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4da6:	00 00 
    4da8:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    4daf:	00 00 00 
    4db2:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    4db9:	00 00 
    4dbb:	c4 81 7c 10 84 aa a0 	vmovups 0x3a0(%r10,%r13,4),%ymm0
    4dc2:	03 00 00 
    4dc5:	4d 89 e7             	mov    %r12,%r15
    4dc8:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    4dcf:	00 00 
    4dd1:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    4dd8:	00 00 00 
    4ddb:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    4de2:	00 00 
    4de4:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    4deb:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4df2:	00 00 
    4df4:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    4dfb:	00 00 00 
    4dfe:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4e05:	00 00 
    4e07:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    4e0e:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4e15:	00 00 
    4e17:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    4e1e:	00 00 00 
    4e21:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    4e28:	00 00 
    4e2a:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    4e31:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4e38:	00 00 
    4e3a:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    4e41:	00 00 00 
    4e44:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4e4b:	00 00 
    4e4d:	c4 81 7c 10 84 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm0
    4e54:	00 00 00 
    4e57:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4e5e:	00 00 
    4e60:	c4 81 7c 10 8c aa 20 	vmovups 0x320(%r10,%r13,4),%ymm1
    4e67:	03 00 00 
    4e6a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4e71:	00 00 
    4e73:	c4 81 7c 10 84 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm0
    4e7a:	02 00 00 
    4e7d:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    4e84:	00 00 
    4e86:	c4 81 7c 10 8c aa 40 	vmovups 0x340(%r10,%r13,4),%ymm1
    4e8d:	03 00 00 
    4e90:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    4e97:	00 00 
    4e99:	c4 81 7c 10 84 b2 40 	vmovups 0x340(%r10,%r14,4),%ymm0
    4ea0:	03 00 00 
    4ea3:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    4eaa:	00 00 
    4eac:	c4 81 7c 10 8c aa 60 	vmovups 0x360(%r10,%r13,4),%ymm1
    4eb3:	03 00 00 
    4eb6:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    4ebd:	00 00 
    4ebf:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    4ec6:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    4ecd:	00 00 
    4ecf:	c4 81 7c 10 8c aa 80 	vmovups 0x380(%r10,%r13,4),%ymm1
    4ed6:	03 00 00 
    4ed9:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4ee0:	00 00 
    4ee2:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    4ee9:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4ef0:	00 00 
    4ef2:	c4 81 7c 10 8c aa c0 	vmovups 0x3c0(%r10,%r13,4),%ymm1
    4ef9:	03 00 00 
    4efc:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    4f03:	00 00 
    4f05:	c4 81 7c 10 84 82 80 	vmovups 0x80(%r10,%r8,4),%ymm0
    4f0c:	00 00 00 
    4f0f:	c5 fc 11 8c 24 a0 76 	vmovups %ymm1,0x76a0(%rsp)
    4f16:	00 00 
    4f18:	c4 81 7c 10 8c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm1
    4f1f:	03 00 00 
    4f22:	c5 fc 11 84 24 e0 56 	vmovups %ymm0,0x56e0(%rsp)
    4f29:	00 00 
    4f2b:	c4 81 7c 10 84 a2 80 	vmovups 0x80(%r10,%r12,4),%ymm0
    4f32:	00 00 00 
    4f35:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    4f3c:	00 00 
    4f3e:	c4 81 7c 10 8c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm1
    4f45:	03 00 00 
    4f48:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4f4f:	00 00 
    4f51:	c4 c1 7c 10 84 aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm0
    4f58:	00 00 00 
    4f5b:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    4f62:	00 00 
    4f64:	c4 81 7c 10 8c b2 60 	vmovups 0x360(%r10,%r14,4),%ymm1
    4f6b:	03 00 00 
    4f6e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4f75:	00 00 
    4f77:	c4 c1 7c 10 84 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm0
    4f7e:	00 00 00 
    4f81:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    4f88:	00 00 
    4f8a:	c4 81 7c 10 8c b2 80 	vmovups 0x380(%r10,%r14,4),%ymm1
    4f91:	03 00 00 
    4f94:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4f9b:	00 00 
    4f9d:	c4 c1 7c 10 44 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm0
    4fa4:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    4fab:	00 00 
    4fad:	c4 81 7c 10 8c b2 a0 	vmovups 0x3a0(%r10,%r14,4),%ymm1
    4fb4:	03 00 00 
    4fb7:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4fbe:	00 00 
    4fc0:	c4 c1 7c 10 84 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm0
    4fc7:	00 00 00 
    4fca:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    4fd1:	00 00 
    4fd3:	c4 81 7c 10 8c b2 c0 	vmovups 0x3c0(%r10,%r14,4),%ymm1
    4fda:	03 00 00 
    4fdd:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4fe4:	00 00 
    4fe6:	c4 81 7c 10 84 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm0
    4fed:	00 00 00 
    4ff0:	c5 fc 11 8c 24 80 76 	vmovups %ymm1,0x7680(%rsp)
    4ff7:	00 00 
    4ff9:	c4 c1 7c 10 8c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm1
    5000:	00 00 00 
    5003:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    500a:	00 00 
    500c:	c4 81 7c 10 84 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm0
    5013:	00 00 00 
    5016:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    501d:	00 00 
    501f:	c4 c1 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm1
    5026:	02 00 00 
    5029:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5030:	00 00 
    5032:	c4 c1 7c 10 84 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm0
    5039:	02 00 00 
    503c:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    5043:	00 00 
    5045:	c4 c1 7c 10 8c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm1
    504c:	03 00 00 
    504f:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5056:	00 00 
    5058:	c4 c1 7c 10 84 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm0
    505f:	03 00 00 
    5062:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    5069:	00 00 
    506b:	c4 c1 7c 10 8c 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm1
    5072:	03 00 00 
    5075:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    507c:	00 00 
    507e:	c4 c1 7c 10 84 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm0
    5085:	03 00 00 
    5088:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    508f:	00 00 
    5091:	c4 c1 7c 10 8c 8a a0 	vmovups 0x3a0(%r10,%rcx,4),%ymm1
    5098:	03 00 00 
    509b:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    50a2:	00 00 
    50a4:	c4 c1 7c 10 84 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm0
    50ab:	03 00 00 
    50ae:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    50b5:	00 00 
    50b7:	c4 c1 7c 10 8c 8a c0 	vmovups 0x3c0(%r10,%rcx,4),%ymm1
    50be:	03 00 00 
    50c1:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    50c8:	00 00 
    50ca:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    50d1:	c5 fc 11 8c 24 20 76 	vmovups %ymm1,0x7620(%rsp)
    50d8:	00 00 
    50da:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    50e1:	02 00 00 
    50e4:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    50eb:	00 00 
    50ed:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    50f4:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    50fb:	00 00 
    50fd:	c4 81 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm1
    5104:	03 00 00 
    5107:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    510e:	00 00 
    5110:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    5117:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    511e:	00 00 
    5120:	c4 81 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm1
    5127:	03 00 00 
    512a:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    5131:	00 00 
    5133:	c4 81 7c 10 84 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm0
    513a:	02 00 00 
    513d:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    5144:	00 00 
    5146:	c4 81 7c 10 8c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm1
    514d:	03 00 00 
    5150:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5157:	00 00 
    5159:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    5160:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    5167:	00 00 
    5169:	c4 81 7c 10 8c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm1
    5170:	03 00 00 
    5173:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    517a:	00 00 
    517c:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    5183:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    518a:	00 00 
    518c:	c4 81 7c 10 8c 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm1
    5193:	03 00 00 
    5196:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    519d:	00 00 
    519f:	c4 81 7c 10 44 82 60 	vmovups 0x60(%r10,%r8,4),%ymm0
    51a6:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    51ad:	00 00 
    51af:	c4 81 7c 10 8c 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm1
    51b6:	03 00 00 
    51b9:	c5 fc 11 84 24 c0 56 	vmovups %ymm0,0x56c0(%rsp)
    51c0:	00 00 
    51c2:	c4 81 7c 10 44 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm0
    51c9:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    51d0:	00 00 
    51d2:	c4 81 7c 10 8c 9a c0 	vmovups 0x3c0(%r10,%r11,4),%ymm1
    51d9:	03 00 00 
    51dc:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    51e3:	00 00 
    51e5:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    51ec:	c5 fc 11 8c 24 e0 75 	vmovups %ymm1,0x75e0(%rsp)
    51f3:	00 00 
    51f5:	c4 81 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm1
    51fc:	02 00 00 
    51ff:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    5206:	00 00 
    5208:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    520f:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    5216:	00 00 
    5218:	c4 81 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm1
    521f:	02 00 00 
    5222:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    5229:	00 00 
    522b:	c4 81 7c 10 84 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm0
    5232:	03 00 00 
    5235:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    523c:	00 00 
    523e:	c4 81 7c 10 8c 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm1
    5245:	03 00 00 
    5248:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    524f:	00 00 
    5251:	c4 81 7c 10 84 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm0
    5258:	03 00 00 
    525b:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    5262:	00 00 
    5264:	c4 81 7c 10 8c 8a 80 	vmovups 0x380(%r10,%r9,4),%ymm1
    526b:	03 00 00 
    526e:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5275:	00 00 
    5277:	c4 81 7c 10 84 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm0
    527e:	03 00 00 
    5281:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    5288:	00 00 
    528a:	c4 81 7c 10 8c 8a a0 	vmovups 0x3a0(%r10,%r9,4),%ymm1
    5291:	03 00 00 
    5294:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    529b:	00 00 
    529d:	c4 81 7c 10 84 a2 60 	vmovups 0x360(%r10,%r12,4),%ymm0
    52a4:	03 00 00 
    52a7:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    52ae:	00 00 
    52b0:	c4 81 7c 10 8c 8a c0 	vmovups 0x3c0(%r10,%r9,4),%ymm1
    52b7:	03 00 00 
    52ba:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    52c1:	00 00 
    52c3:	c4 c1 7c 10 84 aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm0
    52ca:	02 00 00 
    52cd:	c5 fc 11 8c 24 a0 75 	vmovups %ymm1,0x75a0(%rsp)
    52d4:	00 00 
    52d6:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    52dd:	02 00 00 
    52e0:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    52e7:	00 00 
    52e9:	c4 c1 7c 10 84 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm0
    52f0:	03 00 00 
    52f3:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    52fa:	00 00 
    52fc:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
    5303:	02 00 00 
    5306:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    530d:	00 00 
    530f:	c4 c1 7c 10 84 b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm0
    5316:	02 00 00 
    5319:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    5320:	00 00 
    5322:	c4 81 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm1
    5329:	03 00 00 
    532c:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5333:	00 00 
    5335:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    533c:	00 00 
    533e:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    5345:	00 00 
    5347:	c4 81 7c 10 8c a2 20 	vmovups 0x320(%r10,%r12,4),%ymm1
    534e:	03 00 00 
    5351:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    5358:	00 00 
    535a:	c4 81 7c 10 8c a2 40 	vmovups 0x340(%r10,%r12,4),%ymm1
    5361:	03 00 00 
    5364:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    536b:	00 00 
    536d:	c4 81 7c 10 8c a2 80 	vmovups 0x380(%r10,%r12,4),%ymm1
    5374:	03 00 00 
    5377:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    537e:	00 00 
    5380:	c4 81 7c 10 8c a2 a0 	vmovups 0x3a0(%r10,%r12,4),%ymm1
    5387:	03 00 00 
    538a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    5391:	00 00 
    5393:	c4 81 7c 10 8c a2 c0 	vmovups 0x3c0(%r10,%r12,4),%ymm1
    539a:	03 00 00 
    539d:	c5 fc 11 8c 24 60 75 	vmovups %ymm1,0x7560(%rsp)
    53a4:	00 00 
    53a6:	c4 c1 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm1
    53ad:	02 00 00 
    53b0:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    53b7:	00 00 
    53b9:	c4 c1 7c 10 8c aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm1
    53c0:	03 00 00 
    53c3:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    53ca:	00 00 
    53cc:	c4 c1 7c 10 8c aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm1
    53d3:	03 00 00 
    53d6:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    53dd:	00 00 
    53df:	c4 c1 7c 10 8c aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm1
    53e6:	03 00 00 
    53e9:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    53f0:	00 00 
    53f2:	c4 c1 7c 10 8c aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm1
    53f9:	03 00 00 
    53fc:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    5403:	00 00 
    5405:	c4 c1 7c 10 8c aa 80 	vmovups 0x380(%r10,%rbp,4),%ymm1
    540c:	03 00 00 
    540f:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    5416:	00 00 
    5418:	c4 c1 7c 10 8c aa a0 	vmovups 0x3a0(%r10,%rbp,4),%ymm1
    541f:	03 00 00 
    5422:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    5429:	00 00 
    542b:	c4 c1 7c 10 8c aa c0 	vmovups 0x3c0(%r10,%rbp,4),%ymm1
    5432:	03 00 00 
    5435:	c5 fc 11 8c 24 40 75 	vmovups %ymm1,0x7540(%rsp)
    543c:	00 00 
    543e:	c4 c1 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm1
    5445:	02 00 00 
    5448:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    544f:	00 00 
    5451:	c4 c1 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm1
    5458:	02 00 00 
    545b:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    5462:	00 00 
    5464:	c4 c1 7c 10 8c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm1
    546b:	03 00 00 
    546e:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    5475:	00 00 
    5477:	c4 c1 7c 10 8c ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm1
    547e:	03 00 00 
    5481:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    5488:	00 00 
    548a:	c4 c1 7c 10 8c ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm1
    5491:	03 00 00 
    5494:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    549b:	00 00 
    549d:	c4 c1 7c 10 8c ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm1
    54a4:	03 00 00 
    54a7:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    54ae:	00 00 
    54b0:	c4 c1 7c 10 8c ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm1
    54b7:	03 00 00 
    54ba:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    54c1:	00 00 
    54c3:	c4 c1 7c 10 8c ba c0 	vmovups 0x3c0(%r10,%rdi,4),%ymm1
    54ca:	03 00 00 
    54cd:	c5 fc 11 8c 24 20 75 	vmovups %ymm1,0x7520(%rsp)
    54d4:	00 00 
    54d6:	c4 c1 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm1
    54dd:	02 00 00 
    54e0:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    54e7:	00 00 
    54e9:	c4 c1 7c 10 8c b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm1
    54f0:	03 00 00 
    54f3:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    54fa:	00 00 
    54fc:	c4 c1 7c 10 8c b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm1
    5503:	03 00 00 
    5506:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    550d:	00 00 
    550f:	c4 c1 7c 10 8c b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm1
    5516:	03 00 00 
    5519:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    5520:	00 00 
    5522:	c4 c1 7c 10 8c b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm1
    5529:	03 00 00 
    552c:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    5533:	00 00 
    5535:	c4 c1 7c 10 8c b2 80 	vmovups 0x380(%r10,%rsi,4),%ymm1
    553c:	03 00 00 
    553f:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    5546:	00 00 
    5548:	c4 c1 7c 10 8c b2 a0 	vmovups 0x3a0(%r10,%rsi,4),%ymm1
    554f:	03 00 00 
    5552:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    5559:	00 00 
    555b:	c4 c1 7c 10 8c b2 c0 	vmovups 0x3c0(%r10,%rsi,4),%ymm1
    5562:	03 00 00 
    5565:	48 8b b4 24 b8 06 00 	mov    0x6b8(%rsp),%rsi
    556c:	00 
    556d:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    5574:	00 00 
    5576:	c4 81 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm1
    557d:	02 00 00 
    5580:	c5 fc 11 8c 24 e0 65 	vmovups %ymm1,0x65e0(%rsp)
    5587:	00 00 
    5589:	c4 81 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm1
    5590:	02 00 00 
    5593:	c5 fc 11 8c 24 40 67 	vmovups %ymm1,0x6740(%rsp)
    559a:	00 00 
    559c:	c4 81 7c 10 8c 82 00 	vmovups 0x300(%r10,%r8,4),%ymm1
    55a3:	03 00 00 
    55a6:	c5 fc 11 8c 24 c0 69 	vmovups %ymm1,0x69c0(%rsp)
    55ad:	00 00 
    55af:	c4 81 7c 10 8c 82 20 	vmovups 0x320(%r10,%r8,4),%ymm1
    55b6:	03 00 00 
    55b9:	c5 fc 11 8c 24 c0 6c 	vmovups %ymm1,0x6cc0(%rsp)
    55c0:	00 00 
    55c2:	c4 81 7c 10 8c 82 40 	vmovups 0x340(%r10,%r8,4),%ymm1
    55c9:	03 00 00 
    55cc:	c5 fc 11 8c 24 c0 6f 	vmovups %ymm1,0x6fc0(%rsp)
    55d3:	00 00 
    55d5:	c4 81 7c 10 8c 82 60 	vmovups 0x360(%r10,%r8,4),%ymm1
    55dc:	03 00 00 
    55df:	c5 fc 11 8c 24 e0 70 	vmovups %ymm1,0x70e0(%rsp)
    55e6:	00 00 
    55e8:	c4 81 7c 10 8c 82 80 	vmovups 0x380(%r10,%r8,4),%ymm1
    55ef:	03 00 00 
    55f2:	c5 fc 11 8c 24 00 72 	vmovups %ymm1,0x7200(%rsp)
    55f9:	00 00 
    55fb:	c4 81 7c 10 8c 82 a0 	vmovups 0x3a0(%r10,%r8,4),%ymm1
    5602:	03 00 00 
    5605:	c5 fc 11 8c 24 40 73 	vmovups %ymm1,0x7340(%rsp)
    560c:	00 00 
    560e:	c4 81 7c 10 8c 82 c0 	vmovups 0x3c0(%r10,%r8,4),%ymm1
    5615:	03 00 00 
    5618:	c5 fc 11 1c b0       	vmovups %ymm3,(%rax,%rsi,4)
    561d:	c5 fc 10 5c b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm3
    5623:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x6860(%rsp),%ymm5,%ymm3
    562a:	68 00 00 
    562d:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    5631:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x6840(%rsp),%ymm6,%ymm3
    5638:	68 00 00 
    563b:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    563f:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    5646:	00 00 
    5648:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    564f:	00 00 
    5651:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x6820(%rsp),%ymm7,%ymm3
    5658:	68 00 00 
    565b:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    565f:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x6800(%rsp),%ymm8,%ymm3
    5666:	68 00 00 
    5669:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    566e:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm9,%ymm3
    5675:	67 00 00 
    5678:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    567d:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm10,%ymm3
    5684:	67 00 00 
    5687:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    568e:	00 00 
    5690:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x6780(%rsp),%ymm11,%ymm3
    5697:	67 00 00 
    569a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    56a1:	00 00 
    56a3:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x6760(%rsp),%ymm12,%ymm3
    56aa:	67 00 00 
    56ad:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    56b4:	00 00 
    56b6:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm10,%ymm3
    56bd:	3d 00 00 
    56c0:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm3
    56c7:	12 00 00 
    56ca:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm3
    56d1:	11 00 00 
    56d4:	c4 c2 0d b8 dd       	vfmadd231ps %ymm13,%ymm14,%ymm3
    56d9:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    56e0:	00 00 
    56e2:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm3
    56e9:	0f 00 00 
    56ec:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm3
    56f3:	0d 00 00 
    56f6:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm3
    56fd:	0c 00 00 
    5700:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm3
    5707:	0b 00 00 
    570a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5711:	00 00 
    5713:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm3
    571a:	0a 00 00 
    571d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5724:	00 00 
    5726:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm3
    572d:	0a 00 00 
    5730:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5737:	00 00 
    5739:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm3
    5740:	0a 00 00 
    5743:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    574a:	00 00 
    574c:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm3
    5753:	09 00 00 
    5756:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    575c:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm3
    5763:	09 00 00 
    5766:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    576b:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm3
    5772:	09 00 00 
    5775:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    577c:	00 00 
    577e:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm3
    5785:	08 00 00 
    5788:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    578f:	00 00 
    5791:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm3
    5798:	08 00 00 
    579b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    57a2:	00 00 
    57a4:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm3
    57ab:	08 00 00 
    57ae:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    57b4:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm0,%ymm3
    57bb:	6b 00 00 
    57be:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    57c5:	00 00 
    57c7:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x6b60(%rsp),%ymm0,%ymm3
    57ce:	6b 00 00 
    57d1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    57d7:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x6b80(%rsp),%ymm0,%ymm3
    57de:	6b 00 00 
    57e1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    57e7:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm3
    57ee:	3f 00 00 
    57f1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    57f8:	00 00 
    57fa:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x6bc0(%rsp),%ymm0,%ymm3
    5801:	6b 00 00 
    5804:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    580a:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x6c00(%rsp),%ymm0,%ymm3
    5811:	6c 00 00 
    5814:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    581b:	00 00 
    581d:	c5 fc 11 5c b0 20    	vmovups %ymm3,0x20(%rax,%rsi,4)
    5823:	c5 fc 10 5c b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm3
    5829:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x6b20(%rsp),%ymm0,%ymm3
    5830:	6b 00 00 
    5833:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    583a:	00 00 
    583c:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x6b00(%rsp),%ymm2,%ymm3
    5843:	6b 00 00 
    5846:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    584d:	00 00 
    584f:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm4,%ymm3
    5856:	6a 00 00 
    5859:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    585e:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm5,%ymm3
    5865:	6a 00 00 
    5868:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    586e:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm6,%ymm3
    5875:	6a 00 00 
    5878:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    587f:	00 00 
    5881:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm7,%ymm3
    5888:	6a 00 00 
    588b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5891:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm8,%ymm3
    5898:	6a 00 00 
    589b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    58a2:	00 00 
    58a4:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm9,%ymm3
    58ab:	6a 00 00 
    58ae:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    58b4:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm10,%ymm3
    58bb:	69 00 00 
    58be:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    58c5:	00 00 
    58c7:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm3
    58ce:	18 00 00 
    58d1:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    58d8:	00 00 
    58da:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm3
    58e1:	14 00 00 
    58e4:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    58eb:	00 00 
    58ed:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm3
    58f4:	12 00 00 
    58f7:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    58fe:	00 00 
    5900:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm3
    5907:	11 00 00 
    590a:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    5911:	00 00 
    5913:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm3
    591a:	10 00 00 
    591d:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    5923:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm3
    592a:	0f 00 00 
    592d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5934:	00 00 
    5936:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm3
    593d:	0f 00 00 
    5940:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm3
    5947:	0e 00 00 
    594a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5951:	00 00 
    5953:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm3
    595a:	0d 00 00 
    595d:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm3
    5964:	0c 00 00 
    5967:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm3
    596e:	0b 00 00 
    5971:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm3
    5978:	0b 00 00 
    597b:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm3
    5982:	0b 00 00 
    5985:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm3
    598c:	0a 00 00 
    598f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5995:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm3
    599c:	0a 00 00 
    599f:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm3
    59a6:	0a 00 00 
    59a9:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x6e20(%rsp),%ymm7,%ymm3
    59b0:	6e 00 00 
    59b3:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x6e60(%rsp),%ymm6,%ymm3
    59ba:	6e 00 00 
    59bd:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x6e80(%rsp),%ymm5,%ymm3
    59c4:	6e 00 00 
    59c7:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm0,%ymm3
    59ce:	42 00 00 
    59d1:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm11,%ymm3
    59d8:	42 00 00 
    59db:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x6ec0(%rsp),%ymm15,%ymm3
    59e2:	6e 00 00 
    59e5:	c5 fc 11 5c b0 40    	vmovups %ymm3,0x40(%rax,%rsi,4)
    59eb:	c5 fc 10 5c b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm3
    59f1:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x6ea0(%rsp),%ymm2,%ymm3
    59f8:	6e 00 00 
    59fb:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    5a02:	00 00 
    5a04:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x6e40(%rsp),%ymm2,%ymm3
    5a0b:	6e 00 00 
    5a0e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    5a15:	00 00 
    5a17:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x6de0(%rsp),%ymm2,%ymm3
    5a1e:	6d 00 00 
    5a21:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    5a28:	00 00 
    5a2a:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x6dc0(%rsp),%ymm2,%ymm3
    5a31:	6d 00 00 
    5a34:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    5a3b:	00 00 
    5a3d:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x6d80(%rsp),%ymm2,%ymm3
    5a44:	6d 00 00 
    5a47:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5a4e:	00 00 
    5a50:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x6d60(%rsp),%ymm2,%ymm3
    5a57:	6d 00 00 
    5a5a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5a61:	00 00 
    5a63:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x6d20(%rsp),%ymm2,%ymm3
    5a6a:	6d 00 00 
    5a6d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5a74:	00 00 
    5a76:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x6d00(%rsp),%ymm2,%ymm3
    5a7d:	6d 00 00 
    5a80:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5a87:	00 00 
    5a89:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x6ce0(%rsp),%ymm2,%ymm3
    5a90:	6c 00 00 
    5a93:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5a9a:	00 00 
    5a9c:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm3
    5aa3:	1a 00 00 
    5aa6:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5aad:	00 00 
    5aaf:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm3
    5ab6:	18 00 00 
    5ab9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5ac0:	00 00 
    5ac2:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm3
    5ac9:	16 00 00 
    5acc:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    5ad3:	00 00 
    5ad5:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm3
    5adc:	13 00 00 
    5adf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5ae5:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm3
    5aec:	12 00 00 
    5aef:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5af6:	00 00 
    5af8:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm3
    5aff:	12 00 00 
    5b02:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5b09:	00 00 
    5b0b:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm3
    5b12:	11 00 00 
    5b15:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5b1c:	00 00 
    5b1e:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm3
    5b25:	10 00 00 
    5b28:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm3
    5b2f:	10 00 00 
    5b32:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    5b39:	00 00 
    5b3b:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm3
    5b42:	0f 00 00 
    5b45:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    5b4a:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm3
    5b51:	0f 00 00 
    5b54:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    5b5b:	00 00 
    5b5d:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm3
    5b64:	0e 00 00 
    5b67:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    5b6e:	00 00 
    5b70:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm3
    5b77:	0e 00 00 
    5b7a:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    5b81:	00 00 
    5b83:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm3
    5b8a:	0e 00 00 
    5b8d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    5b94:	00 00 
    5b96:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm3
    5b9d:	0d 00 00 
    5ba0:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    5ba7:	00 00 
    5ba9:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm3
    5bb0:	0d 00 00 
    5bb3:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5bba:	00 00 
    5bbc:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm3
    5bc3:	0c 00 00 
    5bc6:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    5bcd:	00 00 
    5bcf:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm3
    5bd6:	0c 00 00 
    5bd9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5bde:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm3
    5be5:	0d 00 00 
    5be8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5bef:	00 00 
    5bf1:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm3
    5bf8:	0d 00 00 
    5bfb:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5c02:	00 00 
    5c04:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm3
    5c0b:	0d 00 00 
    5c0e:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    5c15:	00 00 
    5c17:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm15,%ymm3
    5c1e:	56 00 00 
    5c21:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    5c28:	00 00 
    5c2a:	c5 fc 11 5c b0 60    	vmovups %ymm3,0x60(%rax,%rsi,4)
    5c30:	c5 fc 10 9c b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm3
    5c37:	00 00 
    5c39:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm15,%ymm3
    5c40:	58 00 00 
    5c43:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x5860(%rsp),%ymm7,%ymm3
    5c4a:	58 00 00 
    5c4d:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x5800(%rsp),%ymm10,%ymm3
    5c54:	58 00 00 
    5c57:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm11,%ymm3
    5c5e:	57 00 00 
    5c61:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm4,%ymm3
    5c68:	57 00 00 
    5c6b:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm9,%ymm3
    5c72:	57 00 00 
    5c75:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm3
    5c7c:	1d 00 00 
    5c7f:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5760(%rsp),%ymm0,%ymm3
    5c86:	57 00 00 
    5c89:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5c90:	00 00 
    5c92:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm3
    5c99:	1d 00 00 
    5c9c:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5740(%rsp),%ymm0,%ymm3
    5ca3:	57 00 00 
    5ca6:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm3
    5cad:	1b 00 00 
    5cb0:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5cb7:	00 00 
    5cb9:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm3
    5cc0:	1a 00 00 
    5cc3:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm3
    5cca:	18 00 00 
    5ccd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5cd3:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm3
    5cda:	18 00 00 
    5cdd:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    5ce4:	00 00 
    5ce6:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm3
    5ced:	14 00 00 
    5cf0:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm3
    5cf7:	13 00 00 
    5cfa:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5d01:	00 00 
    5d03:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm3
    5d0a:	13 00 00 
    5d0d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5d14:	00 00 
    5d16:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm3
    5d1d:	12 00 00 
    5d20:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm3
    5d27:	12 00 00 
    5d2a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5d30:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm3
    5d37:	07 00 00 
    5d3a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    5d41:	00 00 
    5d43:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm3
    5d4a:	07 00 00 
    5d4d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5d54:	00 00 
    5d56:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm3
    5d5d:	07 00 00 
    5d60:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm3
    5d67:	10 00 00 
    5d6a:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm3
    5d71:	10 00 00 
    5d74:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    5d7b:	00 00 
    5d7d:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm3
    5d84:	10 00 00 
    5d87:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    5d8d:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm3
    5d94:	10 00 00 
    5d97:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    5d9e:	00 00 
    5da0:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm3
    5da7:	10 00 00 
    5daa:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    5db0:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm3
    5db7:	11 00 00 
    5dba:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    5dc0:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm3
    5dc7:	11 00 00 
    5dca:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    5dd1:	00 00 
    5dd3:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm3
    5dda:	11 00 00 
    5ddd:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    5de3:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm13,%ymm3
    5dea:	56 00 00 
    5ded:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    5df4:	00 00 
    5df6:	c5 fc 11 9c b0 80 00 	vmovups %ymm3,0x80(%rax,%rsi,4)
    5dfd:	00 00 
    5dff:	c5 fc 10 9c b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm3
    5e06:	00 00 
    5e08:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm15,%ymm3
    5e0f:	59 00 00 
    5e12:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm7,%ymm3
    5e19:	59 00 00 
    5e1c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    5e23:	00 00 
    5e25:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x5920(%rsp),%ymm10,%ymm3
    5e2c:	59 00 00 
    5e2f:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    5e36:	00 00 
    5e38:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm11,%ymm3
    5e3f:	58 00 00 
    5e42:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm4,%ymm3
    5e49:	58 00 00 
    5e4c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5e52:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x5880(%rsp),%ymm9,%ymm3
    5e59:	58 00 00 
    5e5c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    5e62:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm8,%ymm3
    5e69:	58 00 00 
    5e6c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5e72:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm3
    5e79:	1f 00 00 
    5e7c:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm14,%ymm3
    5e83:	1f 00 00 
    5e86:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    5e8d:	00 00 
    5e8f:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm3
    5e96:	1e 00 00 
    5e99:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5ea0:	00 00 
    5ea2:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm3
    5ea9:	1d 00 00 
    5eac:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm3
    5eb3:	1c 00 00 
    5eb6:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    5ebd:	00 00 
    5ebf:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm3
    5ec6:	1a 00 00 
    5ec9:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm3
    5ed0:	1a 00 00 
    5ed3:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm12,%ymm3
    5eda:	19 00 00 
    5edd:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    5ee4:	00 00 
    5ee6:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm3
    5eed:	18 00 00 
    5ef0:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm3
    5ef7:	18 00 00 
    5efa:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5f01:	00 00 
    5f03:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm3
    5f0a:	16 00 00 
    5f0d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5f14:	00 00 
    5f16:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm3
    5f1d:	08 00 00 
    5f20:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm3
    5f27:	08 00 00 
    5f2a:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm3
    5f31:	13 00 00 
    5f34:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm3
    5f3b:	13 00 00 
    5f3e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5f45:	00 00 
    5f47:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm3
    5f4e:	08 00 00 
    5f51:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5f58:	00 00 
    5f5a:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm3
    5f61:	13 00 00 
    5f64:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5f6a:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm3
    5f71:	13 00 00 
    5f74:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm3
    5f7b:	13 00 00 
    5f7e:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm3
    5f85:	14 00 00 
    5f88:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm3
    5f8f:	14 00 00 
    5f92:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5f98:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm3
    5f9f:	08 00 00 
    5fa2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5fa9:	00 00 
    5fab:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm3
    5fb2:	08 00 00 
    5fb5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5fbb:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5700(%rsp),%ymm0,%ymm3
    5fc2:	57 00 00 
    5fc5:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5fcc:	00 00 
    5fce:	c5 fc 11 9c b0 a0 00 	vmovups %ymm3,0xa0(%rax,%rsi,4)
    5fd5:	00 00 
    5fd7:	c5 fc 10 9c b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm3
    5fde:	00 00 
    5fe0:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm15,%ymm3
    5fe7:	5a 00 00 
    5fea:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm0,%ymm3
    5ff1:	5a 00 00 
    5ff4:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5ffb:	00 00 
    5ffd:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm0,%ymm3
    6004:	5a 00 00 
    6007:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    600e:	00 00 
    6010:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm11,%ymm3
    6017:	5a 00 00 
    601a:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    6021:	00 00 
    6023:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm0,%ymm3
    602a:	59 00 00 
    602d:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x5980(%rsp),%ymm2,%ymm3
    6034:	59 00 00 
    6037:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x5940(%rsp),%ymm11,%ymm3
    603e:	59 00 00 
    6041:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    6048:	00 00 
    604a:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x5900(%rsp),%ymm10,%ymm3
    6051:	59 00 00 
    6054:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    605b:	00 00 
    605d:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm3
    6064:	21 00 00 
    6067:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm3
    606e:	20 00 00 
    6071:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    6078:	00 00 
    607a:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm3
    6081:	1f 00 00 
    6084:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    6089:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm3
    6090:	1d 00 00 
    6093:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm3
    609a:	1c 00 00 
    609d:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    60a4:	00 00 
    60a6:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm3
    60ad:	1c 00 00 
    60b0:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    60b7:	00 00 
    60b9:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm3
    60c0:	1b 00 00 
    60c3:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    60ca:	00 00 
    60cc:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm3
    60d3:	1b 00 00 
    60d6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    60dd:	00 00 
    60df:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm3
    60e6:	1a 00 00 
    60e9:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm3
    60f0:	09 00 00 
    60f3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    60f9:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm3
    6100:	1a 00 00 
    6103:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    6107:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm3
    610e:	19 00 00 
    6111:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    6118:	00 00 
    611a:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm3
    6121:	19 00 00 
    6124:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    612b:	00 00 
    612d:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm3
    6134:	19 00 00 
    6137:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm3
    613e:	19 00 00 
    6141:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    6147:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm3
    614e:	19 00 00 
    6151:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm3
    6158:	19 00 00 
    615b:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    6162:	00 00 
    6164:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm3
    616b:	1a 00 00 
    616e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    6174:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm3
    617b:	19 00 00 
    617e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    6185:	00 00 
    6187:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm3
    618e:	1a 00 00 
    6191:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm3
    6198:	09 00 00 
    619b:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    61a2:	00 00 
    61a4:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm3
    61ab:	09 00 00 
    61ae:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x5720(%rsp),%ymm9,%ymm3
    61b5:	57 00 00 
    61b8:	c5 fc 11 9c b0 c0 00 	vmovups %ymm3,0xc0(%rax,%rsi,4)
    61bf:	00 00 
    61c1:	c5 fc 10 9c b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm3
    61c8:	00 00 
    61ca:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm15,%ymm3
    61d1:	5b 00 00 
    61d4:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm4,%ymm3
    61db:	5b 00 00 
    61de:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    61e5:	00 00 
    61e7:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm7,%ymm3
    61ee:	5b 00 00 
    61f1:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm13,%ymm3
    61f8:	5b 00 00 
    61fb:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm0,%ymm3
    6202:	5a 00 00 
    6205:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    620c:	00 00 
    620e:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm2,%ymm3
    6215:	5a 00 00 
    6218:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    621f:	00 00 
    6221:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm0,%ymm3
    6228:	5a 00 00 
    622b:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm3
    6232:	23 00 00 
    6235:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    623c:	00 00 
    623e:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm3
    6245:	23 00 00 
    6248:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm3
    624f:	22 00 00 
    6252:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm3
    6259:	21 00 00 
    625c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    6263:	00 00 
    6265:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm3
    626c:	20 00 00 
    626f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    6276:	00 00 
    6278:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm3
    627f:	1f 00 00 
    6282:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    6288:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm3
    628f:	1d 00 00 
    6292:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    6299:	00 00 
    629b:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm3
    62a2:	1d 00 00 
    62a5:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    62ac:	00 00 
    62ae:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm3
    62b5:	1d 00 00 
    62b8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    62bf:	00 00 
    62c1:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm3
    62c8:	09 00 00 
    62cb:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    62d2:	00 00 
    62d4:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm3
    62db:	1c 00 00 
    62de:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm3
    62e5:	1b 00 00 
    62e8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    62ee:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm3
    62f5:	1b 00 00 
    62f8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    62fe:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm3
    6305:	09 00 00 
    6308:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm3
    630f:	1b 00 00 
    6312:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    6319:	00 00 
    631b:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm14,%ymm3
    6322:	1b 00 00 
    6325:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm3
    632c:	1b 00 00 
    632f:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    6336:	00 00 
    6338:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    633e:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    6345:	00 00 
    6347:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm10,%ymm3
    634e:	1c 00 00 
    6351:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm3
    6358:	1c 00 00 
    635b:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    6362:	00 00 
    6364:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm3
    636b:	1c 00 00 
    636e:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm3
    6375:	1c 00 00 
    6378:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    637f:	00 00 
    6381:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm3
    6388:	0a 00 00 
    638b:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm3
    6392:	0a 00 00 
    6395:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    639c:	00 00 
    639e:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x5780(%rsp),%ymm9,%ymm3
    63a5:	57 00 00 
    63a8:	c5 fc 11 9c b0 e0 00 	vmovups %ymm3,0xe0(%rax,%rsi,4)
    63af:	00 00 
    63b1:	c5 fc 10 9c b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm3
    63b8:	00 00 
    63ba:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm5,%ymm3
    63c1:	5c 00 00 
    63c4:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    63cb:	00 00 
    63cd:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm5,%ymm3
    63d4:	5c 00 00 
    63d7:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm7,%ymm3
    63de:	5c 00 00 
    63e1:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    63e8:	00 00 
    63ea:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm13,%ymm3
    63f1:	5c 00 00 
    63f4:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    63fb:	00 00 
    63fd:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm11,%ymm3
    6404:	5b 00 00 
    6407:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm6,%ymm3
    640e:	5b 00 00 
    6411:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm0,%ymm3
    6418:	5b 00 00 
    641b:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6422:	00 00 
    6424:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm8,%ymm3
    642b:	5b 00 00 
    642e:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm3
    6435:	25 00 00 
    6438:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    643f:	00 00 
    6441:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm3
    6448:	24 00 00 
    644b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    6452:	00 00 
    6454:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm13,%ymm3
    645b:	23 00 00 
    645e:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm3
    6465:	22 00 00 
    6468:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    646f:	00 00 
    6471:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm3
    6478:	21 00 00 
    647b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    6481:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm3
    6488:	20 00 00 
    648b:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6492:	00 00 
    6494:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm3
    649b:	1f 00 00 
    649e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    64a5:	00 00 
    64a7:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm3
    64ae:	1f 00 00 
    64b1:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm3
    64b8:	1e 00 00 
    64bb:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    64c2:	00 00 
    64c4:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm3
    64cb:	1d 00 00 
    64ce:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    64d5:	00 00 
    64d7:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm3
    64de:	0b 00 00 
    64e1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    64e8:	00 00 
    64ea:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm3
    64f1:	0b 00 00 
    64f4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    64fa:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm3
    6501:	1e 00 00 
    6504:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6509:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm3
    6510:	1e 00 00 
    6513:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm3
    651a:	1e 00 00 
    651d:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    6524:	00 00 
    6526:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm3
    652d:	1e 00 00 
    6530:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm3
    6537:	1e 00 00 
    653a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    6541:	00 00 
    6543:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm3
    654a:	1e 00 00 
    654d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    6553:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm12,%ymm3
    655a:	1f 00 00 
    655d:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    6564:	00 00 
    6566:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm3
    656d:	1f 00 00 
    6570:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    6577:	00 00 
    6579:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm3
    6580:	0b 00 00 
    6583:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    658a:	00 00 
    658c:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm3
    6593:	0b 00 00 
    6596:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x5840(%rsp),%ymm9,%ymm3
    659d:	58 00 00 
    65a0:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    65a7:	00 00 
    65a9:	c5 fc 11 9c b0 00 01 	vmovups %ymm3,0x100(%rax,%rsi,4)
    65b0:	00 00 
    65b2:	c5 fc 10 9c b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm3
    65b9:	00 00 
    65bb:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm4,%ymm3
    65c2:	5d 00 00 
    65c5:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm5,%ymm3
    65cc:	5d 00 00 
    65cf:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    65d6:	00 00 
    65d8:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm9,%ymm3
    65df:	5d 00 00 
    65e2:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm15,%ymm3
    65e9:	5d 00 00 
    65ec:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm11,%ymm3
    65f3:	5c 00 00 
    65f6:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    65fb:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm6,%ymm3
    6602:	5c 00 00 
    6605:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    660c:	00 00 
    660e:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm2,%ymm3
    6615:	5c 00 00 
    6618:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm3
    661f:	27 00 00 
    6622:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    6629:	00 00 
    662b:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm14,%ymm3
    6632:	27 00 00 
    6635:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm5,%ymm3
    663c:	27 00 00 
    663f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    6646:	00 00 
    6648:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm13,%ymm3
    664f:	24 00 00 
    6652:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    6658:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm3
    665f:	24 00 00 
    6662:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm3
    6669:	22 00 00 
    666c:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm3
    6673:	22 00 00 
    6676:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm3
    667d:	22 00 00 
    6680:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    6686:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm3
    668d:	20 00 00 
    6690:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    6697:	00 00 
    6699:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm3
    66a0:	20 00 00 
    66a3:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    66aa:	00 00 
    66ac:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm3
    66b3:	0c 00 00 
    66b6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    66bd:	00 00 
    66bf:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm3
    66c6:	0c 00 00 
    66c9:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm3
    66d0:	20 00 00 
    66d3:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm3
    66da:	20 00 00 
    66dd:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    66e4:	00 00 
    66e6:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm3
    66ed:	20 00 00 
    66f0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    66f7:	00 00 
    66f9:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm3
    6700:	21 00 00 
    6703:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm3
    670a:	21 00 00 
    670d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    6714:	00 00 
    6716:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm3
    671d:	21 00 00 
    6720:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    6726:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm3
    672d:	21 00 00 
    6730:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm3
    6737:	21 00 00 
    673a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    6740:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm3
    6747:	22 00 00 
    674a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    6750:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm3
    6757:	0c 00 00 
    675a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    6760:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm3
    6767:	0c 00 00 
    676a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    6771:	00 00 
    6773:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm7,%ymm3
    677a:	59 00 00 
    677d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    6784:	00 00 
    6786:	c5 fc 11 9c b0 20 01 	vmovups %ymm3,0x120(%rax,%rsi,4)
    678d:	00 00 
    678f:	c5 fc 10 9c b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm3
    6796:	00 00 
    6798:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm4,%ymm3
    679f:	5f 00 00 
    67a2:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    67a9:	00 00 
    67ab:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm4,%ymm3
    67b2:	5e 00 00 
    67b5:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    67bc:	00 00 
    67be:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm9,%ymm3
    67c5:	5e 00 00 
    67c8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    67ce:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm15,%ymm3
    67d5:	5e 00 00 
    67d8:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    67df:	00 00 
    67e1:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm4,%ymm3
    67e8:	5e 00 00 
    67eb:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    67f2:	00 00 
    67f4:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm4,%ymm3
    67fb:	5d 00 00 
    67fe:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    6805:	00 00 
    6807:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm2,%ymm3
    680e:	5d 00 00 
    6811:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    6818:	00 00 
    681a:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm15,%ymm3
    6821:	5d 00 00 
    6824:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm14,%ymm3
    682b:	2a 00 00 
    682e:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    6835:	00 00 
    6837:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm3
    683e:	28 00 00 
    6841:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm3
    6848:	27 00 00 
    684b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    6852:	00 00 
    6854:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm3
    685b:	26 00 00 
    685e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    6865:	00 00 
    6867:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm3
    686e:	25 00 00 
    6871:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    6877:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm3
    687e:	0d 00 00 
    6881:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    6888:	00 00 
    688a:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm3
    6891:	24 00 00 
    6894:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm3
    689b:	22 00 00 
    689e:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm3
    68a5:	22 00 00 
    68a8:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm3
    68af:	23 00 00 
    68b2:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm3
    68b9:	0e 00 00 
    68bc:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    68c0:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm3
    68c7:	0e 00 00 
    68ca:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    68cf:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm3
    68d6:	23 00 00 
    68d9:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm3
    68e0:	23 00 00 
    68e3:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    68ea:	00 00 
    68ec:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm3
    68f3:	23 00 00 
    68f6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    68fd:	00 00 
    68ff:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm3
    6906:	23 00 00 
    6909:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm3
    6910:	24 00 00 
    6913:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm3
    691a:	24 00 00 
    691d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    6923:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm3
    692a:	24 00 00 
    692d:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm3
    6934:	24 00 00 
    6937:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm3
    693e:	0e 00 00 
    6941:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm3
    6948:	0e 00 00 
    694b:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    6951:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm8,%ymm3
    6958:	5a 00 00 
    695b:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    6962:	00 00 
    6964:	c5 fc 11 9c b0 40 01 	vmovups %ymm3,0x140(%rax,%rsi,4)
    696b:	00 00 
    696d:	c5 fc 10 9c b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm3
    6974:	00 00 
    6976:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x6020(%rsp),%ymm8,%ymm3
    697d:	60 00 00 
    6980:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    6987:	00 00 
    6989:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm8,%ymm3
    6990:	5f 00 00 
    6993:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    699a:	00 00 
    699c:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm8,%ymm3
    69a3:	5f 00 00 
    69a6:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    69ad:	00 00 
    69af:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm11,%ymm3
    69b6:	5f 00 00 
    69b9:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm8,%ymm3
    69c0:	5f 00 00 
    69c3:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    69ca:	00 00 
    69cc:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm8,%ymm3
    69d3:	5e 00 00 
    69d6:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    69dd:	00 00 
    69df:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm8,%ymm3
    69e6:	5e 00 00 
    69e9:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    69f0:	00 00 
    69f2:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm15,%ymm3
    69f9:	5e 00 00 
    69fc:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    6a03:	00 00 
    6a05:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm3
    6a0c:	2c 00 00 
    6a0f:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm3
    6a16:	2a 00 00 
    6a19:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    6a20:	00 00 
    6a22:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm3
    6a29:	2a 00 00 
    6a2c:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    6a33:	00 00 
    6a35:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm3
    6a3c:	27 00 00 
    6a3f:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    6a46:	00 00 
    6a48:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm3
    6a4f:	27 00 00 
    6a52:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    6a58:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm3
    6a5f:	26 00 00 
    6a62:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    6a69:	00 00 
    6a6b:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm13,%ymm3
    6a72:	25 00 00 
    6a75:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    6a7c:	00 00 
    6a7e:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm3
    6a85:	25 00 00 
    6a88:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    6a8f:	00 00 
    6a91:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm3
    6a98:	0f 00 00 
    6a9b:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm3
    6aa2:	25 00 00 
    6aa5:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    6aac:	00 00 
    6aae:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm3
    6ab5:	25 00 00 
    6ab8:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm3
    6abf:	25 00 00 
    6ac2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6ac7:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm3
    6ace:	25 00 00 
    6ad1:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    6ad8:	00 00 
    6ada:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm3
    6ae1:	26 00 00 
    6ae4:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm3
    6aeb:	26 00 00 
    6aee:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm3
    6af5:	26 00 00 
    6af8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6afe:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm14,%ymm3
    6b05:	26 00 00 
    6b08:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    6b0f:	00 00 
    6b11:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm3
    6b18:	26 00 00 
    6b1b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6b21:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm3
    6b28:	26 00 00 
    6b2b:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    6b32:	00 00 
    6b34:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm12,%ymm3
    6b3b:	27 00 00 
    6b3e:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    6b45:	00 00 
    6b47:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm3
    6b4e:	0f 00 00 
    6b51:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    6b58:	00 00 
    6b5a:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm3
    6b61:	0f 00 00 
    6b64:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm1,%ymm3
    6b6b:	5c 00 00 
    6b6e:	c5 fc 11 9c b0 60 01 	vmovups %ymm3,0x160(%rax,%rsi,4)
    6b75:	00 00 
    6b77:	c5 fc 10 9c b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm3
    6b7e:	00 00 
    6b80:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x6140(%rsp),%ymm15,%ymm3
    6b87:	61 00 00 
    6b8a:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x6100(%rsp),%ymm13,%ymm3
    6b91:	61 00 00 
    6b94:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm10,%ymm3
    6b9b:	60 00 00 
    6b9e:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x6080(%rsp),%ymm11,%ymm3
    6ba5:	60 00 00 
    6ba8:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x6040(%rsp),%ymm12,%ymm3
    6baf:	60 00 00 
    6bb2:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x6000(%rsp),%ymm7,%ymm3
    6bb9:	60 00 00 
    6bbc:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm14,%ymm3
    6bc3:	5f 00 00 
    6bc6:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm5,%ymm3
    6bcd:	5f 00 00 
    6bd0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    6bd7:	00 00 
    6bd9:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm8,%ymm3
    6be0:	5f 00 00 
    6be3:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    6bea:	00 00 
    6bec:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm3
    6bf3:	2d 00 00 
    6bf6:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm3
    6bfd:	2b 00 00 
    6c00:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    6c07:	00 00 
    6c09:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm3
    6c10:	2a 00 00 
    6c13:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    6c1a:	00 00 
    6c1c:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm3
    6c23:	2a 00 00 
    6c26:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    6c2c:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm5,%ymm3
    6c33:	27 00 00 
    6c36:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    6c3d:	00 00 
    6c3f:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm3
    6c46:	28 00 00 
    6c49:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    6c50:	00 00 
    6c52:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm3
    6c59:	28 00 00 
    6c5c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    6c62:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm3
    6c69:	28 00 00 
    6c6c:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    6c73:	00 00 
    6c75:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm3
    6c7c:	28 00 00 
    6c7f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    6c85:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm3
    6c8c:	28 00 00 
    6c8f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    6c96:	00 00 
    6c98:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm3
    6c9f:	29 00 00 
    6ca2:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm3
    6ca9:	28 00 00 
    6cac:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    6cb3:	00 00 
    6cb5:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm3
    6cbc:	28 00 00 
    6cbf:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6cc6:	00 00 
    6cc8:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm9,%ymm3
    6ccf:	29 00 00 
    6cd2:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    6cd9:	00 00 
    6cdb:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm3
    6ce2:	29 00 00 
    6ce5:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm3
    6cec:	29 00 00 
    6cef:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6cf5:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm3
    6cfc:	29 00 00 
    6cff:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6d06:	00 00 
    6d08:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm3
    6d0f:	29 00 00 
    6d12:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6d18:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm3
    6d1f:	29 00 00 
    6d22:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6d29:	00 00 
    6d2b:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm3
    6d32:	29 00 00 
    6d35:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm3
    6d3c:	11 00 00 
    6d3f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    6d46:	00 00 
    6d48:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm1,%ymm3
    6d4f:	5d 00 00 
    6d52:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    6d59:	00 00 
    6d5b:	c5 fc 11 9c b0 80 01 	vmovups %ymm3,0x180(%rax,%rsi,4)
    6d62:	00 00 
    6d64:	c5 fc 10 9c b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm3
    6d6b:	00 00 
    6d6d:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x6280(%rsp),%ymm15,%ymm3
    6d74:	62 00 00 
    6d77:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x6240(%rsp),%ymm13,%ymm3
    6d7e:	62 00 00 
    6d81:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    6d88:	00 00 
    6d8a:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x6200(%rsp),%ymm10,%ymm3
    6d91:	62 00 00 
    6d94:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    6d9a:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm11,%ymm3
    6da1:	61 00 00 
    6da4:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    6dab:	00 00 
    6dad:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x6160(%rsp),%ymm12,%ymm3
    6db4:	61 00 00 
    6db7:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    6dbd:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x6120(%rsp),%ymm7,%ymm3
    6dc4:	61 00 00 
    6dc7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    6dce:	00 00 
    6dd0:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm14,%ymm3
    6dd7:	60 00 00 
    6dda:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    6de1:	00 00 
    6de3:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm14,%ymm3
    6dea:	60 00 00 
    6ded:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm3
    6df4:	2f 00 00 
    6df7:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm8,%ymm3
    6dfe:	2f 00 00 
    6e01:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    6e08:	00 00 
    6e0a:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm7,%ymm3
    6e11:	2d 00 00 
    6e14:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm3
    6e1b:	2c 00 00 
    6e1e:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm3
    6e25:	2b 00 00 
    6e28:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm3
    6e2f:	2a 00 00 
    6e32:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm3
    6e39:	11 00 00 
    6e3c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6e43:	00 00 
    6e45:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm3
    6e4c:	2a 00 00 
    6e4f:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm3
    6e56:	2a 00 00 
    6e59:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6e60:	00 00 
    6e62:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm3
    6e69:	2b 00 00 
    6e6c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    6e73:	00 00 
    6e75:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm3
    6e7c:	2b 00 00 
    6e7f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6e85:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm2,%ymm3
    6e8c:	2b 00 00 
    6e8f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    6e94:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm3
    6e9b:	2b 00 00 
    6e9e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6ea5:	00 00 
    6ea7:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm3
    6eae:	2b 00 00 
    6eb1:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm3
    6eb8:	2b 00 00 
    6ebb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6ec1:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm3
    6ec8:	2c 00 00 
    6ecb:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    6ed2:	00 00 
    6ed4:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm3
    6edb:	2c 00 00 
    6ede:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm12,%ymm3
    6ee5:	2c 00 00 
    6ee8:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm13,%ymm3
    6eef:	2c 00 00 
    6ef2:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm3
    6ef9:	2c 00 00 
    6efc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6f03:	00 00 
    6f05:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm3
    6f0c:	2c 00 00 
    6f0f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    6f15:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm3
    6f1c:	12 00 00 
    6f1f:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm5,%ymm3
    6f26:	5e 00 00 
    6f29:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    6f30:	00 00 
    6f32:	c5 fc 11 9c b0 a0 01 	vmovups %ymm3,0x1a0(%rax,%rsi,4)
    6f39:	00 00 
    6f3b:	c5 fc 10 9c b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm3
    6f42:	00 00 
    6f44:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm15,%ymm3
    6f4b:	63 00 00 
    6f4e:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    6f55:	00 00 
    6f57:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x6340(%rsp),%ymm5,%ymm3
    6f5e:	63 00 00 
    6f61:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    6f68:	00 00 
    6f6a:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x6300(%rsp),%ymm5,%ymm3
    6f71:	63 00 00 
    6f74:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    6f7b:	00 00 
    6f7d:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm15,%ymm3
    6f84:	62 00 00 
    6f87:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm5,%ymm3
    6f8e:	62 00 00 
    6f91:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    6f98:	00 00 
    6f9a:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x6260(%rsp),%ymm5,%ymm3
    6fa1:	62 00 00 
    6fa4:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    6fab:	00 00 
    6fad:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x6220(%rsp),%ymm5,%ymm3
    6fb4:	62 00 00 
    6fb7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    6fbd:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm14,%ymm3
    6fc4:	61 00 00 
    6fc7:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    6fce:	00 00 
    6fd0:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x6180(%rsp),%ymm4,%ymm3
    6fd7:	61 00 00 
    6fda:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    6fe1:	00 00 
    6fe3:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm4,%ymm3
    6fea:	32 00 00 
    6fed:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    6ff4:	00 00 
    6ff6:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm3
    6ffd:	2f 00 00 
    7000:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    7007:	00 00 
    7009:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm3
    7010:	2f 00 00 
    7013:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    7019:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm3
    7020:	2d 00 00 
    7023:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    702a:	00 00 
    702c:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm10,%ymm3
    7033:	2d 00 00 
    7036:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    703c:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm9,%ymm3
    7043:	2d 00 00 
    7046:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm3
    704d:	2d 00 00 
    7050:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    7057:	00 00 
    7059:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm11,%ymm3
    7060:	2d 00 00 
    7063:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm3
    706a:	2d 00 00 
    706d:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm4,%ymm3
    7074:	2e 00 00 
    7077:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm3
    707e:	2e 00 00 
    7081:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm3
    7088:	2e 00 00 
    708b:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm2,%ymm3
    7092:	2e 00 00 
    7095:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    709c:	00 00 
    709e:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm14,%ymm3
    70a5:	2e 00 00 
    70a8:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm3
    70af:	2e 00 00 
    70b2:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm3
    70b9:	2e 00 00 
    70bc:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    70c2:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm12,%ymm3
    70c9:	2e 00 00 
    70cc:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    70d3:	00 00 
    70d5:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm13,%ymm3
    70dc:	2f 00 00 
    70df:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    70e4:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm10,%ymm3
    70eb:	2f 00 00 
    70ee:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm8,%ymm3
    70f5:	2f 00 00 
    70f8:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm3
    70ff:	2f 00 00 
    7102:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    7109:	00 00 
    710b:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x6060(%rsp),%ymm6,%ymm3
    7112:	60 00 00 
    7115:	c5 fc 11 9c b0 c0 01 	vmovups %ymm3,0x1c0(%rax,%rsi,4)
    711c:	00 00 
    711e:	c5 fc 10 9c b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm3
    7125:	00 00 
    7127:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm1,%ymm3
    712e:	64 00 00 
    7131:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    7138:	00 00 
    713a:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x6460(%rsp),%ymm1,%ymm3
    7141:	64 00 00 
    7144:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    714b:	00 00 
    714d:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x6420(%rsp),%ymm1,%ymm3
    7154:	64 00 00 
    7157:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    715e:	00 00 
    7160:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm15,%ymm3
    7167:	63 00 00 
    716a:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    7171:	00 00 
    7173:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm1,%ymm3
    717a:	63 00 00 
    717d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    7184:	00 00 
    7186:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x6380(%rsp),%ymm15,%ymm3
    718d:	63 00 00 
    7190:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x6320(%rsp),%ymm1,%ymm3
    7197:	63 00 00 
    719a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    71a1:	00 00 
    71a3:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm1,%ymm3
    71aa:	62 00 00 
    71ad:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    71b4:	00 00 
    71b6:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm1,%ymm3
    71bd:	35 00 00 
    71c0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    71c7:	00 00 
    71c9:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm12,%ymm3
    71d0:	33 00 00 
    71d3:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm3
    71da:	32 00 00 
    71dd:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    71e4:	00 00 
    71e6:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm3
    71ed:	30 00 00 
    71f0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    71f7:	00 00 
    71f9:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm3
    7200:	30 00 00 
    7203:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    7209:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm1,%ymm3
    7210:	30 00 00 
    7213:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    721a:	00 00 
    721c:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm3
    7223:	30 00 00 
    7226:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    722b:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm3
    7232:	30 00 00 
    7235:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    723c:	00 00 
    723e:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm11,%ymm3
    7245:	30 00 00 
    7248:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    724f:	00 00 
    7251:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm3
    7258:	30 00 00 
    725b:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    7262:	00 00 
    7264:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm4,%ymm3
    726b:	30 00 00 
    726e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    7275:	00 00 
    7277:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm3
    727e:	31 00 00 
    7281:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    7287:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm5,%ymm3
    728e:	31 00 00 
    7291:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    7298:	00 00 
    729a:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm13,%ymm3
    72a1:	31 00 00 
    72a4:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm14,%ymm3
    72ab:	31 00 00 
    72ae:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    72b5:	00 00 
    72b7:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm2,%ymm3
    72be:	31 00 00 
    72c1:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    72c8:	00 00 
    72ca:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm3
    72d1:	31 00 00 
    72d4:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm3
    72db:	31 00 00 
    72de:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    72e5:	00 00 
    72e7:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm14,%ymm3
    72ee:	31 00 00 
    72f1:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm3
    72f8:	32 00 00 
    72fb:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    7302:	00 00 
    7304:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm3
    730b:	32 00 00 
    730e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    7315:	00 00 
    7317:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm8,%ymm3
    731e:	32 00 00 
    7321:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm6,%ymm3
    7328:	61 00 00 
    732b:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    7332:	00 00 
    7334:	c5 fc 11 9c b0 e0 01 	vmovups %ymm3,0x1e0(%rax,%rsi,4)
    733b:	00 00 
    733d:	c5 fc 10 9c b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm3
    7344:	00 00 
    7346:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm10,%ymm3
    734d:	65 00 00 
    7350:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x6560(%rsp),%ymm11,%ymm3
    7357:	65 00 00 
    735a:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x6520(%rsp),%ymm0,%ymm3
    7361:	65 00 00 
    7364:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    736b:	00 00 
    736d:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x6500(%rsp),%ymm0,%ymm3
    7374:	65 00 00 
    7377:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    737e:	00 00 
    7380:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm2,%ymm3
    7387:	64 00 00 
    738a:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x6480(%rsp),%ymm15,%ymm3
    7391:	64 00 00 
    7394:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    7399:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x6440(%rsp),%ymm7,%ymm3
    73a0:	64 00 00 
    73a3:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x6400(%rsp),%ymm0,%ymm3
    73aa:	64 00 00 
    73ad:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    73b4:	00 00 
    73b6:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm3
    73bd:	37 00 00 
    73c0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    73c7:	00 00 
    73c9:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm12,%ymm3
    73d0:	35 00 00 
    73d3:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    73d9:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm0,%ymm3
    73e0:	34 00 00 
    73e3:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    73ea:	00 00 
    73ec:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm3
    73f3:	32 00 00 
    73f6:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm3
    73fd:	32 00 00 
    7400:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    7406:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm3
    740d:	32 00 00 
    7410:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm5,%ymm3
    7417:	33 00 00 
    741a:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    7421:	00 00 
    7423:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm5,%ymm3
    742a:	33 00 00 
    742d:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm9,%ymm3
    7434:	33 00 00 
    7437:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    743e:	00 00 
    7440:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm3
    7447:	33 00 00 
    744a:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm3
    7451:	33 00 00 
    7454:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    745b:	00 00 
    745d:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm6,%ymm3
    7464:	33 00 00 
    7467:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    746d:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm6,%ymm3
    7474:	33 00 00 
    7477:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    747e:	00 00 
    7480:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm13,%ymm3
    7487:	34 00 00 
    748a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    7491:	00 00 
    7493:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm6,%ymm3
    749a:	34 00 00 
    749d:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm13,%ymm3
    74a4:	34 00 00 
    74a7:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm3
    74ae:	34 00 00 
    74b1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    74b7:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm3
    74be:	34 00 00 
    74c1:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm3
    74c8:	34 00 00 
    74cb:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    74d1:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm14,%ymm3
    74d8:	34 00 00 
    74db:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm12,%ymm3
    74e2:	35 00 00 
    74e5:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    74ec:	00 00 
    74ee:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm8,%ymm3
    74f5:	35 00 00 
    74f8:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    74fe:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x6360(%rsp),%ymm8,%ymm3
    7505:	63 00 00 
    7508:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    750f:	00 00 
    7511:	c5 fc 11 9c b0 00 02 	vmovups %ymm3,0x200(%rax,%rsi,4)
    7518:	00 00 
    751a:	c5 fc 10 9c b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm3
    7521:	00 00 
    7523:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x6700(%rsp),%ymm10,%ymm3
    752a:	67 00 00 
    752d:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    7534:	00 00 
    7536:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm11,%ymm3
    753d:	66 00 00 
    7540:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    7547:	00 00 
    7549:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x6680(%rsp),%ymm11,%ymm3
    7550:	66 00 00 
    7553:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x6640(%rsp),%ymm12,%ymm3
    755a:	66 00 00 
    755d:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm2,%ymm3
    7564:	65 00 00 
    7567:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    756e:	00 00 
    7570:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x6580(%rsp),%ymm2,%ymm3
    7577:	65 00 00 
    757a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    7581:	00 00 
    7583:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x6540(%rsp),%ymm7,%ymm3
    758a:	65 00 00 
    758d:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    7594:	00 00 
    7596:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm7,%ymm3
    759d:	39 00 00 
    75a0:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm10,%ymm3
    75a7:	38 00 00 
    75aa:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm2,%ymm3
    75b1:	38 00 00 
    75b4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    75bb:	00 00 
    75bd:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm8,%ymm3
    75c4:	36 00 00 
    75c7:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm0,%ymm3
    75ce:	35 00 00 
    75d1:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    75d8:	00 00 
    75da:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm0,%ymm3
    75e1:	35 00 00 
    75e4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    75eb:	00 00 
    75ed:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm4,%ymm3
    75f4:	35 00 00 
    75f7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    75fe:	00 00 
    7600:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm3
    7607:	35 00 00 
    760a:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm5,%ymm3
    7611:	36 00 00 
    7614:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm2,%ymm3
    761b:	36 00 00 
    761e:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm9,%ymm3
    7625:	36 00 00 
    7628:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    762f:	00 00 
    7631:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm9,%ymm3
    7638:	36 00 00 
    763b:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm4,%ymm3
    7642:	36 00 00 
    7645:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    764b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    7652:	00 00 
    7654:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm4,%ymm3
    765b:	36 00 00 
    765e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    7663:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm4,%ymm3
    766a:	36 00 00 
    766d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    7673:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm3
    767a:	37 00 00 
    767d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    7683:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm13,%ymm3
    768a:	37 00 00 
    768d:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    7694:	00 00 
    7696:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm13,%ymm3
    769d:	37 00 00 
    76a0:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm3
    76a7:	37 00 00 
    76aa:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    76b1:	00 00 
    76b3:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm3
    76ba:	37 00 00 
    76bd:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x79c0(%rsp),%ymm14,%ymm3
    76c4:	79 00 00 
    76c7:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    76ce:	00 00 
    76d0:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm4,%ymm3
    76d7:	37 00 00 
    76da:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm5,%ymm3
    76e1:	37 00 00 
    76e4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    76ea:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm5,%ymm3
    76f1:	64 00 00 
    76f4:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    76fb:	00 00 
    76fd:	c5 fc 11 9c b0 20 02 	vmovups %ymm3,0x220(%rax,%rsi,4)
    7704:	00 00 
    7706:	c5 fc 10 9c b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm3
    770d:	00 00 
    770f:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x6980(%rsp),%ymm15,%ymm3
    7716:	69 00 00 
    7719:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    7720:	00 00 
    7722:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x6940(%rsp),%ymm5,%ymm3
    7729:	69 00 00 
    772c:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    7733:	00 00 
    7735:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x6880(%rsp),%ymm11,%ymm3
    773c:	68 00 00 
    773f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    7746:	00 00 
    7748:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm12,%ymm3
    774f:	67 00 00 
    7752:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    7759:	00 00 
    775b:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x6720(%rsp),%ymm5,%ymm3
    7762:	67 00 00 
    7765:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    776c:	00 00 
    776e:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm14,%ymm3
    7775:	66 00 00 
    7778:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm15,%ymm3
    777f:	66 00 00 
    7782:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x6660(%rsp),%ymm7,%ymm3
    7789:	66 00 00 
    778c:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    7793:	00 00 
    7795:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm10,%ymm3
    779c:	3b 00 00 
    779f:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    77a6:	00 00 
    77a8:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm5,%ymm3
    77af:	3a 00 00 
    77b2:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    77b9:	00 00 
    77bb:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm8,%ymm3
    77c2:	38 00 00 
    77c5:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    77cc:	00 00 
    77ce:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm5,%ymm3
    77d5:	38 00 00 
    77d8:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    77df:	00 00 
    77e1:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm3
    77e8:	38 00 00 
    77eb:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm6,%ymm3
    77f2:	38 00 00 
    77f5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    77fa:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm0,%ymm3
    7801:	38 00 00 
    7804:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    780b:	00 00 
    780d:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm10,%ymm3
    7814:	38 00 00 
    7817:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm3
    781e:	39 00 00 
    7821:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    7825:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm3
    782c:	39 00 00 
    782f:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm9,%ymm3
    7836:	39 00 00 
    7839:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    783f:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm11,%ymm3
    7846:	39 00 00 
    7849:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm9,%ymm3
    7850:	39 00 00 
    7853:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm6,%ymm3
    785a:	39 00 00 
    785d:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm7,%ymm3
    7864:	39 00 00 
    7867:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    786d:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm8,%ymm3
    7874:	3a 00 00 
    7877:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm13,%ymm3
    787e:	3a 00 00 
    7881:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    7888:	00 00 
    788a:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm7,%ymm3
    7891:	3a 00 00 
    7894:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    789a:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm1,%ymm3
    78a1:	3a 00 00 
    78a4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    78aa:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm1,%ymm3
    78b1:	3a 00 00 
    78b4:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm3
    78bb:	3a 00 00 
    78be:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    78c5:	00 00 
    78c7:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm4,%ymm3
    78ce:	3b 00 00 
    78d1:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x6600(%rsp),%ymm7,%ymm3
    78d8:	66 00 00 
    78db:	c5 fc 11 9c b0 40 02 	vmovups %ymm3,0x240(%rax,%rsi,4)
    78e2:	00 00 
    78e4:	c5 fc 10 9c b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm3
    78eb:	00 00 
    78ed:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x6c80(%rsp),%ymm12,%ymm3
    78f4:	6c 00 00 
    78f7:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    78fe:	00 00 
    7900:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x6c20(%rsp),%ymm12,%ymm3
    7907:	6c 00 00 
    790a:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    7911:	00 00 
    7913:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm12,%ymm3
    791a:	6b 00 00 
    791d:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    7924:	00 00 
    7926:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm12,%ymm3
    792d:	6a 00 00 
    7930:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm13,%ymm3
    7937:	69 00 00 
    793a:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x6960(%rsp),%ymm14,%ymm3
    7941:	69 00 00 
    7944:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    794b:	00 00 
    794d:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm15,%ymm3
    7954:	68 00 00 
    7957:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    795e:	00 00 
    7960:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm14,%ymm3
    7967:	3f 00 00 
    796a:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    7971:	00 00 
    7973:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm14,%ymm3
    797a:	3f 00 00 
    797d:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    7984:	00 00 
    7986:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm14,%ymm3
    798d:	3d 00 00 
    7990:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    7997:	00 00 
    7999:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm14,%ymm3
    79a0:	3b 00 00 
    79a3:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    79a9:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm15,%ymm3
    79b0:	3b 00 00 
    79b3:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm5,%ymm3
    79ba:	3c 00 00 
    79bd:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm14,%ymm3
    79c4:	3c 00 00 
    79c7:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    79ce:	00 00 
    79d0:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm14,%ymm3
    79d7:	3c 00 00 
    79da:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm10,%ymm3
    79e1:	3c 00 00 
    79e4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    79eb:	00 00 
    79ed:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm10,%ymm3
    79f4:	3c 00 00 
    79f7:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    79fe:	00 00 
    7a00:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm3
    7a07:	3c 00 00 
    7a0a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    7a11:	00 00 
    7a13:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm2,%ymm3
    7a1a:	3c 00 00 
    7a1d:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    7a24:	00 00 
    7a26:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm11,%ymm3
    7a2d:	3c 00 00 
    7a30:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    7a37:	00 00 
    7a39:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm9,%ymm3
    7a40:	3d 00 00 
    7a43:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    7a4a:	00 00 
    7a4c:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm6,%ymm3
    7a53:	3d 00 00 
    7a56:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    7a5c:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm9,%ymm3
    7a63:	3d 00 00 
    7a66:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm8,%ymm3
    7a6d:	3d 00 00 
    7a70:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    7a77:	00 00 
    7a79:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm0,%ymm3
    7a80:	3d 00 00 
    7a83:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    7a89:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm3
    7a90:	3e 00 00 
    7a93:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    7a9a:	00 00 
    7a9c:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm3
    7aa3:	3e 00 00 
    7aa6:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    7aad:	00 00 
    7aaf:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm1,%ymm3
    7ab6:	3e 00 00 
    7ab9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    7abf:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm1,%ymm3
    7ac6:	3e 00 00 
    7ac9:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm4,%ymm3
    7ad0:	3e 00 00 
    7ad3:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    7ada:	00 00 
    7adc:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm7,%ymm3
    7ae3:	68 00 00 
    7ae6:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    7aed:	00 00 
    7aef:	c5 fc 11 9c b0 60 02 	vmovups %ymm3,0x260(%rax,%rsi,4)
    7af6:	00 00 
    7af8:	c5 fc 10 9c b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm3
    7aff:	00 00 
    7b01:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x6f60(%rsp),%ymm2,%ymm3
    7b08:	6f 00 00 
    7b0b:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x6f20(%rsp),%ymm11,%ymm3
    7b12:	6f 00 00 
    7b15:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x6ee0(%rsp),%ymm0,%ymm3
    7b1c:	6e 00 00 
    7b1f:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x6d40(%rsp),%ymm12,%ymm3
    7b26:	6d 00 00 
    7b29:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    7b30:	00 00 
    7b32:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x6ca0(%rsp),%ymm13,%ymm3
    7b39:	6c 00 00 
    7b3c:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    7b43:	00 00 
    7b45:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x6c60(%rsp),%ymm10,%ymm3
    7b4c:	6c 00 00 
    7b4f:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x6be0(%rsp),%ymm4,%ymm3
    7b56:	6b 00 00 
    7b59:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    7b60:	00 00 
    7b62:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm7,%ymm3
    7b69:	6a 00 00 
    7b6c:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm12,%ymm3
    7b73:	43 00 00 
    7b76:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm4,%ymm3
    7b7d:	40 00 00 
    7b80:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    7b87:	00 00 
    7b89:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm4,%ymm3
    7b90:	3f 00 00 
    7b93:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm15,%ymm3
    7b9a:	40 00 00 
    7b9d:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    7ba4:	00 00 
    7ba6:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm3
    7bad:	40 00 00 
    7bb0:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm6,%ymm3
    7bb7:	40 00 00 
    7bba:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    7bc1:	00 00 
    7bc3:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm14,%ymm3
    7bca:	41 00 00 
    7bcd:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    7bd4:	00 00 
    7bd6:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm14,%ymm3
    7bdd:	41 00 00 
    7be0:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm6,%ymm3
    7be7:	41 00 00 
    7bea:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm8,%ymm3
    7bf1:	40 00 00 
    7bf4:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm13,%ymm3
    7bfb:	41 00 00 
    7bfe:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm15,%ymm3
    7c05:	41 00 00 
    7c08:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    7c0e:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm15,%ymm3
    7c15:	41 00 00 
    7c18:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    7c1d:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm15,%ymm3
    7c24:	42 00 00 
    7c27:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    7c2e:	00 00 
    7c30:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm9,%ymm3
    7c37:	42 00 00 
    7c3a:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    7c41:	00 00 
    7c43:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm9,%ymm3
    7c4a:	42 00 00 
    7c4d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    7c54:	00 00 
    7c56:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm9,%ymm3
    7c5d:	42 00 00 
    7c60:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    7c66:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm9,%ymm3
    7c6d:	43 00 00 
    7c70:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    7c77:	00 00 
    7c79:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm9,%ymm3
    7c80:	43 00 00 
    7c83:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    7c89:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm9,%ymm3
    7c90:	43 00 00 
    7c93:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm1,%ymm3
    7c9a:	43 00 00 
    7c9d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    7ca4:	00 00 
    7ca6:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm1,%ymm3
    7cad:	43 00 00 
    7cb0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    7cb6:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x6c40(%rsp),%ymm1,%ymm3
    7cbd:	6c 00 00 
    7cc0:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    7cc7:	00 00 
    7cc9:	c5 fc 11 9c b0 80 02 	vmovups %ymm3,0x280(%rax,%rsi,4)
    7cd0:	00 00 
    7cd2:	c5 fc 10 9c b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm3
    7cd9:	00 00 
    7cdb:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x70a0(%rsp),%ymm2,%ymm3
    7ce2:	70 00 00 
    7ce5:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    7cec:	00 00 
    7cee:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x7060(%rsp),%ymm11,%ymm3
    7cf5:	70 00 00 
    7cf8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    7cff:	00 00 
    7d01:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x7020(%rsp),%ymm0,%ymm3
    7d08:	70 00 00 
    7d0b:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    7d12:	00 00 
    7d14:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x6fe0(%rsp),%ymm0,%ymm3
    7d1b:	6f 00 00 
    7d1e:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    7d25:	00 00 
    7d27:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x6f80(%rsp),%ymm2,%ymm3
    7d2e:	6f 00 00 
    7d31:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x6f40(%rsp),%ymm10,%ymm3
    7d38:	6f 00 00 
    7d3b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    7d42:	00 00 
    7d44:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x6f00(%rsp),%ymm0,%ymm3
    7d4b:	6f 00 00 
    7d4e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    7d54:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x6da0(%rsp),%ymm7,%ymm3
    7d5b:	6d 00 00 
    7d5e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    7d64:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm12,%ymm3
    7d6b:	47 00 00 
    7d6e:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    7d75:	00 00 
    7d77:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm11,%ymm3
    7d7e:	44 00 00 
    7d81:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm4,%ymm3
    7d88:	44 00 00 
    7d8b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    7d92:	00 00 
    7d94:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm1,%ymm3
    7d9b:	45 00 00 
    7d9e:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm5,%ymm3
    7da5:	45 00 00 
    7da8:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    7daf:	00 00 
    7db1:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm0,%ymm3
    7db8:	45 00 00 
    7dbb:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm4,%ymm3
    7dc2:	45 00 00 
    7dc5:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm14,%ymm3
    7dcc:	46 00 00 
    7dcf:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    7dd6:	00 00 
    7dd8:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm6,%ymm3
    7ddf:	46 00 00 
    7de2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    7de8:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm8,%ymm3
    7def:	46 00 00 
    7df2:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    7df9:	00 00 
    7dfb:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm13,%ymm3
    7e02:	46 00 00 
    7e05:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    7e0c:	00 00 
    7e0e:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm5,%ymm3
    7e15:	46 00 00 
    7e18:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    7e1e:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm5,%ymm3
    7e25:	47 00 00 
    7e28:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    7e2d:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm5,%ymm3
    7e34:	47 00 00 
    7e37:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    7e3e:	00 00 
    7e40:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm8,%ymm3
    7e47:	47 00 00 
    7e4a:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm5,%ymm3
    7e51:	47 00 00 
    7e54:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    7e5a:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm14,%ymm3
    7e61:	47 00 00 
    7e64:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm7,%ymm3
    7e6b:	48 00 00 
    7e6e:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm10,%ymm3
    7e75:	48 00 00 
    7e78:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm9,%ymm3
    7e7f:	48 00 00 
    7e82:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    7e86:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm5,%ymm3
    7e8d:	48 00 00 
    7e90:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    7e97:	00 00 
    7e99:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x6e00(%rsp),%ymm15,%ymm3
    7ea0:	6e 00 00 
    7ea3:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x6fa0(%rsp),%ymm6,%ymm3
    7eaa:	6f 00 00 
    7ead:	c5 fc 11 9c b0 a0 02 	vmovups %ymm3,0x2a0(%rax,%rsi,4)
    7eb4:	00 00 
    7eb6:	c5 fc 10 9c b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm3
    7ebd:	00 00 
    7ebf:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x71c0(%rsp),%ymm12,%ymm3
    7ec6:	71 00 00 
    7ec9:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x7180(%rsp),%ymm5,%ymm3
    7ed0:	71 00 00 
    7ed3:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    7eda:	00 00 
    7edc:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x7140(%rsp),%ymm5,%ymm3
    7ee3:	71 00 00 
    7ee6:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    7eed:	00 00 
    7eef:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x7100(%rsp),%ymm5,%ymm3
    7ef6:	71 00 00 
    7ef9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    7f00:	00 00 
    7f02:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x70c0(%rsp),%ymm2,%ymm3
    7f09:	70 00 00 
    7f0c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    7f13:	00 00 
    7f15:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x7080(%rsp),%ymm2,%ymm3
    7f1c:	70 00 00 
    7f1f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    7f26:	00 00 
    7f28:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x7040(%rsp),%ymm13,%ymm3
    7f2f:	70 00 00 
    7f32:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm2,%ymm3
    7f39:	4c 00 00 
    7f3c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    7f43:	00 00 
    7f45:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm2,%ymm3
    7f4c:	4b 00 00 
    7f4f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    7f56:	00 00 
    7f58:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm11,%ymm3
    7f5f:	4a 00 00 
    7f62:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    7f67:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm2,%ymm3
    7f6e:	4a 00 00 
    7f71:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    7f78:	00 00 
    7f7a:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm1,%ymm3
    7f81:	4a 00 00 
    7f84:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    7f8b:	00 00 
    7f8d:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm2,%ymm3
    7f94:	4a 00 00 
    7f97:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm3
    7f9e:	4a 00 00 
    7fa1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    7fa8:	00 00 
    7faa:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm4,%ymm3
    7fb1:	4a 00 00 
    7fb4:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    7fbb:	00 00 
    7fbd:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm4,%ymm3
    7fc4:	4b 00 00 
    7fc7:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm5,%ymm3
    7fce:	4b 00 00 
    7fd1:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm0,%ymm3
    7fd8:	4b 00 00 
    7fdb:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    7fe2:	00 00 
    7fe4:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm0,%ymm3
    7feb:	4b 00 00 
    7fee:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm1,%ymm3
    7ff5:	4c 00 00 
    7ff8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7ffe:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm1,%ymm3
    8005:	4c 00 00 
    8008:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm11,%ymm3
    800f:	4c 00 00 
    8012:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    8017:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x7000(%rsp),%ymm8,%ymm3
    801e:	70 00 00 
    8021:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    8028:	00 00 
    802a:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm3
    8031:	18 00 00 
    8034:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm3
    803b:	18 00 00 
    803e:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    8042:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm7,%ymm3
    8049:	3b 00 00 
    804c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    8052:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm10,%ymm3
    8059:	3b 00 00 
    805c:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    8063:	00 00 
    8065:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm7,%ymm3
    806c:	3b 00 00 
    806f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    8075:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm7,%ymm3
    807c:	3b 00 00 
    807f:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    8086:	00 00 
    8088:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm15,%ymm3
    808f:	3a 00 00 
    8092:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    8097:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm6,%ymm3
    809e:	65 00 00 
    80a1:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    80a8:	00 00 
    80aa:	c5 fc 11 9c b0 c0 02 	vmovups %ymm3,0x2c0(%rax,%rsi,4)
    80b1:	00 00 
    80b3:	c5 fc 10 9c b0 e0 02 	vmovups 0x2e0(%rax,%rsi,4),%ymm3
    80ba:	00 00 
    80bc:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x7300(%rsp),%ymm12,%ymm3
    80c3:	73 00 00 
    80c6:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    80cd:	00 00 
    80cf:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x72a0(%rsp),%ymm12,%ymm3
    80d6:	72 00 00 
    80d9:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x7260(%rsp),%ymm10,%ymm3
    80e0:	72 00 00 
    80e3:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x7220(%rsp),%ymm7,%ymm3
    80ea:	72 00 00 
    80ed:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x71e0(%rsp),%ymm6,%ymm3
    80f4:	71 00 00 
    80f7:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    80fe:	00 00 
    8100:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x71a0(%rsp),%ymm6,%ymm3
    8107:	71 00 00 
    810a:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    8111:	00 00 
    8113:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x7160(%rsp),%ymm13,%ymm3
    811a:	71 00 00 
    811d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    8123:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x7120(%rsp),%ymm6,%ymm3
    812a:	71 00 00 
    812d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    8134:	00 00 
    8136:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm6,%ymm3
    813d:	4e 00 00 
    8140:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    8147:	00 00 
    8149:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm6,%ymm3
    8150:	4c 00 00 
    8153:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    815a:	00 00 
    815c:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm6,%ymm3
    8163:	4a 00 00 
    8166:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    816d:	00 00 
    816f:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm6,%ymm3
    8176:	48 00 00 
    8179:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    8180:	00 00 
    8182:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm2,%ymm3
    8189:	46 00 00 
    818c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    8192:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm2,%ymm3
    8199:	44 00 00 
    819c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    81a2:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm9,%ymm3
    81a9:	44 00 00 
    81ac:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    81b3:	00 00 
    81b5:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm4,%ymm3
    81bc:	43 00 00 
    81bf:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    81c6:	00 00 
    81c8:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm5,%ymm3
    81cf:	42 00 00 
    81d2:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    81d9:	00 00 
    81db:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm6,%ymm3
    81e2:	40 00 00 
    81e5:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm0,%ymm3
    81ec:	3f 00 00 
    81ef:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    81f6:	00 00 
    81f8:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm3
    81ff:	3f 00 00 
    8202:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm3
    8209:	3f 00 00 
    820c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    8211:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm3
    8218:	17 00 00 
    821b:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    821f:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm3
    8226:	17 00 00 
    8229:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    8230:	00 00 
    8232:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm8,%ymm3
    8239:	3f 00 00 
    823c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    8243:	00 00 
    8245:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm8,%ymm3
    824c:	3e 00 00 
    824f:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm14,%ymm3
    8256:	3e 00 00 
    8259:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm11,%ymm3
    8260:	3e 00 00 
    8263:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm3
    826a:	17 00 00 
    826d:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm2,%ymm3
    8274:	3d 00 00 
    8277:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    827e:	00 00 
    8280:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm3
    8287:	17 00 00 
    828a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    8290:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x6740(%rsp),%ymm2,%ymm3
    8297:	67 00 00 
    829a:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    82a1:	00 00 
    82a3:	c5 fc 11 9c b0 e0 02 	vmovups %ymm3,0x2e0(%rax,%rsi,4)
    82aa:	00 00 
    82ac:	c5 fc 10 9c b0 00 03 	vmovups 0x300(%rax,%rsi,4),%ymm3
    82b3:	00 00 
    82b5:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x74e0(%rsp),%ymm2,%ymm3
    82bc:	74 00 00 
    82bf:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    82c6:	00 00 
    82c8:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x7420(%rsp),%ymm12,%ymm3
    82cf:	74 00 00 
    82d2:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    82d9:	00 00 
    82db:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x73e0(%rsp),%ymm10,%ymm3
    82e2:	73 00 00 
    82e5:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    82ec:	00 00 
    82ee:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x73a0(%rsp),%ymm7,%ymm3
    82f5:	73 00 00 
    82f8:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    82ff:	00 00 
    8301:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x7360(%rsp),%ymm12,%ymm3
    8308:	73 00 00 
    830b:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x7320(%rsp),%ymm5,%ymm3
    8312:	73 00 00 
    8315:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x72e0(%rsp),%ymm2,%ymm3
    831c:	72 00 00 
    831f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    8326:	00 00 
    8328:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x7280(%rsp),%ymm7,%ymm3
    832f:	72 00 00 
    8332:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x7240(%rsp),%ymm9,%ymm3
    8339:	72 00 00 
    833c:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm4,%ymm3
    8343:	4f 00 00 
    8346:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm2,%ymm3
    834d:	4e 00 00 
    8350:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    8357:	00 00 
    8359:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm2,%ymm3
    8360:	4c 00 00 
    8363:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    8369:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm10,%ymm3
    8370:	4a 00 00 
    8373:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm2,%ymm3
    837a:	49 00 00 
    837d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    8384:	00 00 
    8386:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm3
    838d:	17 00 00 
    8390:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    8397:	00 00 
    8399:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm2,%ymm3
    83a0:	47 00 00 
    83a3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    83aa:	00 00 
    83ac:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm2,%ymm3
    83b3:	46 00 00 
    83b6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    83bd:	00 00 
    83bf:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm6,%ymm3
    83c6:	45 00 00 
    83c9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    83cf:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm2,%ymm3
    83d6:	44 00 00 
    83d9:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm0,%ymm3
    83e0:	44 00 00 
    83e3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    83e8:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm3
    83ef:	17 00 00 
    83f2:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm3
    83f9:	17 00 00 
    83fc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    8402:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm15,%ymm3
    8409:	43 00 00 
    840c:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    8410:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm1,%ymm3
    8417:	42 00 00 
    841a:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    8421:	00 00 
    8423:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm8,%ymm3
    842a:	41 00 00 
    842d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    8434:	00 00 
    8436:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm3
    843d:	17 00 00 
    8440:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    8446:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm11,%ymm3
    844d:	41 00 00 
    8450:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    8457:	00 00 
    8459:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm13,%ymm3
    8460:	40 00 00 
    8463:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    8469:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm3
    8470:	16 00 00 
    8473:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm8,%ymm3
    847a:	40 00 00 
    847d:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm13,%ymm3
    8484:	69 00 00 
    8487:	c5 fc 11 9c b0 00 03 	vmovups %ymm3,0x300(%rax,%rsi,4)
    848e:	00 00 
    8490:	c5 fc 10 9c b0 20 03 	vmovups 0x320(%rax,%rsi,4),%ymm3
    8497:	00 00 
    8499:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x77e0(%rsp),%ymm1,%ymm3
    84a0:	77 00 00 
    84a3:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    84aa:	00 00 
    84ac:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x7740(%rsp),%ymm11,%ymm3
    84b3:	77 00 00 
    84b6:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x76c0(%rsp),%ymm1,%ymm3
    84bd:	76 00 00 
    84c0:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    84c7:	00 00 
    84c9:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x7640(%rsp),%ymm1,%ymm3
    84d0:	76 00 00 
    84d3:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    84da:	00 00 
    84dc:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x7580(%rsp),%ymm12,%ymm3
    84e3:	75 00 00 
    84e6:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x7500(%rsp),%ymm5,%ymm3
    84ed:	75 00 00 
    84f0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    84f7:	00 00 
    84f9:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x7480(%rsp),%ymm1,%ymm3
    8500:	74 00 00 
    8503:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    850a:	00 00 
    850c:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x7400(%rsp),%ymm7,%ymm3
    8513:	74 00 00 
    8516:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    851d:	00 00 
    851f:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x73c0(%rsp),%ymm9,%ymm3
    8526:	73 00 00 
    8529:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    8530:	00 00 
    8532:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x72c0(%rsp),%ymm4,%ymm3
    8539:	72 00 00 
    853c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    8543:	00 00 
    8545:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm5,%ymm3
    854c:	50 00 00 
    854f:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm9,%ymm3
    8556:	4f 00 00 
    8559:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm10,%ymm3
    8560:	4e 00 00 
    8563:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    856a:	00 00 
    856c:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm14,%ymm3
    8573:	4d 00 00 
    8576:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm1,%ymm3
    857d:	4c 00 00 
    8580:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    8587:	00 00 
    8589:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm4,%ymm3
    8590:	4b 00 00 
    8593:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm1,%ymm3
    859a:	49 00 00 
    859d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    85a4:	00 00 
    85a6:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm1,%ymm3
    85ad:	49 00 00 
    85b0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    85b7:	00 00 
    85b9:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm2,%ymm3
    85c0:	48 00 00 
    85c3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    85ca:	00 00 
    85cc:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm1,%ymm3
    85d3:	48 00 00 
    85d6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    85db:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm3
    85e2:	16 00 00 
    85e5:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    85ec:	00 00 
    85ee:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm1,%ymm3
    85f5:	47 00 00 
    85f8:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm2,%ymm3
    85ff:	46 00 00 
    8602:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    8609:	00 00 
    860b:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm3
    8612:	16 00 00 
    8615:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    861c:	00 00 
    861e:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm2,%ymm3
    8625:	45 00 00 
    8628:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    862e:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm3
    8635:	16 00 00 
    8638:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    863f:	00 00 
    8641:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm2,%ymm3
    8648:	45 00 00 
    864b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    8651:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm2,%ymm3
    8658:	45 00 00 
    865b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    8662:	00 00 
    8664:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm0,%ymm3
    866b:	44 00 00 
    866e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    8675:	00 00 
    8677:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm8,%ymm3
    867e:	44 00 00 
    8681:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    8688:	00 00 
    868a:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x6cc0(%rsp),%ymm13,%ymm3
    8691:	6c 00 00 
    8694:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    8699:	c5 fc 11 9c b0 20 03 	vmovups %ymm3,0x320(%rax,%rsi,4)
    86a0:	00 00 
    86a2:	c5 fc 10 9c b0 40 03 	vmovups 0x340(%rax,%rsi,4),%ymm3
    86a9:	00 00 
    86ab:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x7a60(%rsp),%ymm15,%ymm3
    86b2:	7a 00 00 
    86b5:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x79e0(%rsp),%ymm11,%ymm3
    86bc:	79 00 00 
    86bf:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    86c6:	00 00 
    86c8:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x7980(%rsp),%ymm10,%ymm3
    86cf:	79 00 00 
    86d2:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x7900(%rsp),%ymm11,%ymm3
    86d9:	79 00 00 
    86dc:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x7860(%rsp),%ymm12,%ymm3
    86e3:	78 00 00 
    86e6:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x7820(%rsp),%ymm6,%ymm3
    86ed:	78 00 00 
    86f0:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x77c0(%rsp),%ymm7,%ymm3
    86f7:	77 00 00 
    86fa:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x76e0(%rsp),%ymm8,%ymm3
    8701:	76 00 00 
    8704:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x7660(%rsp),%ymm0,%ymm3
    870b:	76 00 00 
    870e:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x7440(%rsp),%ymm2,%ymm3
    8715:	74 00 00 
    8718:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    871f:	00 00 
    8721:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x7380(%rsp),%ymm5,%ymm3
    8728:	73 00 00 
    872b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    8732:	00 00 
    8734:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm3
    873b:	07 00 00 
    873e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    8744:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm2,%ymm3
    874b:	50 00 00 
    874e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    8755:	00 00 
    8757:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm14,%ymm3
    875e:	4f 00 00 
    8761:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    8768:	00 00 
    876a:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm2,%ymm3
    8771:	4e 00 00 
    8774:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm4,%ymm3
    877b:	4e 00 00 
    877e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    8785:	00 00 
    8787:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm5,%ymm3
    878e:	4d 00 00 
    8791:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm4,%ymm3
    8798:	4d 00 00 
    879b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    87a2:	00 00 
    87a4:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm4,%ymm3
    87ab:	4d 00 00 
    87ae:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    87b5:	00 00 
    87b7:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm4,%ymm3
    87be:	4c 00 00 
    87c1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    87c7:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm4,%ymm3
    87ce:	4b 00 00 
    87d1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    87d8:	00 00 
    87da:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm1,%ymm3
    87e1:	4b 00 00 
    87e4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    87eb:	00 00 
    87ed:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm3
    87f4:	16 00 00 
    87f7:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm3
    87fe:	16 00 00 
    8801:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    8808:	00 00 
    880a:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm4,%ymm3
    8811:	49 00 00 
    8814:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    881b:	00 00 
    881d:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm9,%ymm3
    8824:	49 00 00 
    8827:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm4,%ymm3
    882e:	49 00 00 
    8831:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    8837:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm4,%ymm3
    883e:	49 00 00 
    8841:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    8847:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm4,%ymm3
    884e:	49 00 00 
    8851:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    8858:	00 00 
    885a:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm4,%ymm3
    8861:	48 00 00 
    8864:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    886a:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x6fc0(%rsp),%ymm4,%ymm3
    8871:	6f 00 00 
    8874:	c5 fc 11 9c b0 40 03 	vmovups %ymm3,0x340(%rax,%rsi,4)
    887b:	00 00 
    887d:	c5 fc 10 9c b0 60 03 	vmovups 0x360(%rax,%rsi,4),%ymm3
    8884:	00 00 
    8886:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x7c20(%rsp),%ymm15,%ymm3
    888d:	7c 00 00 
    8890:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x7bc0(%rsp),%ymm13,%ymm3
    8897:	7b 00 00 
    889a:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x7b80(%rsp),%ymm10,%ymm3
    88a1:	7b 00 00 
    88a4:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x7b00(%rsp),%ymm11,%ymm3
    88ab:	7b 00 00 
    88ae:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x7ac0(%rsp),%ymm12,%ymm3
    88b5:	7a 00 00 
    88b8:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x7a00(%rsp),%ymm6,%ymm3
    88bf:	7a 00 00 
    88c2:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x7a40(%rsp),%ymm7,%ymm3
    88c9:	7a 00 00 
    88cc:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    88d3:	00 00 
    88d5:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x79a0(%rsp),%ymm8,%ymm3
    88dc:	79 00 00 
    88df:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    88e6:	00 00 
    88e8:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x7920(%rsp),%ymm0,%ymm3
    88ef:	79 00 00 
    88f2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    88f9:	00 00 
    88fb:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x7780(%rsp),%ymm0,%ymm3
    8902:	77 00 00 
    8905:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    890c:	00 00 
    890e:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x75c0(%rsp),%ymm0,%ymm3
    8915:	75 00 00 
    8918:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    891e:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x7460(%rsp),%ymm7,%ymm3
    8925:	74 00 00 
    8928:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm3
    892f:	05 00 00 
    8932:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm3
    8939:	15 00 00 
    893c:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm3
    8943:	15 00 00 
    8946:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm3
    894d:	06 00 00 
    8950:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    8957:	00 00 
    8959:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    8960:	00 00 
    8962:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    8969:	00 00 
    896b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    8971:	48 8b 8c 24 b8 05 00 	mov    0x5b8(%rsp),%rcx
    8978:	00 
    8979:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm3
    8980:	15 00 00 
    8983:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    898a:	00 00 
    898c:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm6,%ymm3
    8993:	50 00 00 
    8996:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm5,%ymm3
    899d:	4f 00 00 
    89a0:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm3
    89a7:	15 00 00 
    89aa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    89b0:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm3
    89b7:	15 00 00 
    89ba:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    89bf:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm0,%ymm3
    89c6:	4e 00 00 
    89c9:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    89d0:	00 00 
    89d2:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm1,%ymm3
    89d9:	4e 00 00 
    89dc:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    89e3:	00 00 
    89e5:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm0,%ymm3
    89ec:	4e 00 00 
    89ef:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    89f5:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm1,%ymm3
    89fc:	4d 00 00 
    89ff:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm3
    8a06:	15 00 00 
    8a09:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    8a0f:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm3
    8a16:	15 00 00 
    8a19:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm9,%ymm3
    8a20:	4d 00 00 
    8a23:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm0,%ymm3
    8a2a:	4d 00 00 
    8a2d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    8a34:	00 00 
    8a36:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm3
    8a3d:	4d 00 00 
    8a40:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x70e0(%rsp),%ymm4,%ymm3
    8a47:	70 00 00 
    8a4a:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    8a51:	00 00 
    8a53:	c5 fc 11 9c b0 60 03 	vmovups %ymm3,0x360(%rax,%rsi,4)
    8a5a:	00 00 
    8a5c:	c5 fc 10 9c b0 80 03 	vmovups 0x380(%rax,%rsi,4),%ymm3
    8a63:	00 00 
    8a65:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x7da0(%rsp),%ymm15,%ymm3
    8a6c:	7d 00 00 
    8a6f:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x7d20(%rsp),%ymm13,%ymm3
    8a76:	7d 00 00 
    8a79:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x7ce0(%rsp),%ymm10,%ymm3
    8a80:	7c 00 00 
    8a83:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x7ca0(%rsp),%ymm11,%ymm3
    8a8a:	7c 00 00 
    8a8d:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x7c60(%rsp),%ymm12,%ymm3
    8a94:	7c 00 00 
    8a97:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x7c40(%rsp),%ymm4,%ymm3
    8a9e:	7c 00 00 
    8aa1:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    8aa8:	00 00 
    8aaa:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x7c00(%rsp),%ymm4,%ymm3
    8ab1:	7c 00 00 
    8ab4:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    8abb:	00 00 
    8abd:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x7ba0(%rsp),%ymm4,%ymm3
    8ac4:	7b 00 00 
    8ac7:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    8ace:	00 00 
    8ad0:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x7b20(%rsp),%ymm4,%ymm3
    8ad7:	7b 00 00 
    8ada:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    8ae1:	00 00 
    8ae3:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x7a20(%rsp),%ymm4,%ymm3
    8aea:	7a 00 00 
    8aed:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    8af4:	00 00 
    8af6:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x7880(%rsp),%ymm4,%ymm3
    8afd:	78 00 00 
    8b00:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    8b06:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x77a0(%rsp),%ymm7,%ymm3
    8b0d:	77 00 00 
    8b10:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    8b17:	00 00 
    8b19:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x7600(%rsp),%ymm14,%ymm3
    8b20:	76 00 00 
    8b23:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    8b2a:	00 00 
    8b2c:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x74c0(%rsp),%ymm4,%ymm3
    8b33:	74 00 00 
    8b36:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm3
    8b3d:	15 00 00 
    8b40:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    8b47:	00 00 
    8b49:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm8,%ymm3
    8b50:	50 00 00 
    8b53:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    8b59:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm3
    8b60:	07 00 00 
    8b63:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm6,%ymm3
    8b6a:	4f 00 00 
    8b6d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    8b72:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm3
    8b79:	07 00 00 
    8b7c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    8b83:	00 00 
    8b85:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm3
    8b8c:	07 00 00 
    8b8f:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm3
    8b96:	07 00 00 
    8b99:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm3
    8ba0:	05 00 00 
    8ba3:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm14,%ymm3
    8baa:	50 00 00 
    8bad:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    8bb4:	00 00 
    8bb6:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm3
    8bbd:	14 00 00 
    8bc0:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    8bc4:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm3
    8bcb:	04 00 00 
    8bce:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    8bd4:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm1,%ymm3
    8bdb:	50 00 00 
    8bde:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm3
    8be5:	04 00 00 
    8be8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    8bee:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm9,%ymm3
    8bf5:	50 00 00 
    8bf8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    8bff:	00 00 
    8c01:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm3
    8c08:	04 00 00 
    8c0b:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm3
    8c12:	04 00 00 
    8c15:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    8c1b:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x7200(%rsp),%ymm0,%ymm3
    8c22:	72 00 00 
    8c25:	c5 fc 11 9c b0 80 03 	vmovups %ymm3,0x380(%rax,%rsi,4)
    8c2c:	00 00 
    8c2e:	c5 fc 10 9c b0 a0 03 	vmovups 0x3a0(%rax,%rsi,4),%ymm3
    8c35:	00 00 
    8c37:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm15,%ymm3
    8c3e:	50 00 00 
    8c41:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    8c48:	00 00 
    8c4a:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x7e60(%rsp),%ymm13,%ymm3
    8c51:	7e 00 00 
    8c54:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    8c5b:	00 00 
    8c5d:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x7e20(%rsp),%ymm10,%ymm3
    8c64:	7e 00 00 
    8c67:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    8c6e:	00 00 
    8c70:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x7e00(%rsp),%ymm11,%ymm3
    8c77:	7e 00 00 
    8c7a:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    8c81:	00 00 
    8c83:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x7de0(%rsp),%ymm12,%ymm3
    8c8a:	7d 00 00 
    8c8d:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    8c94:	00 00 
    8c96:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x7dc0(%rsp),%ymm10,%ymm3
    8c9d:	7d 00 00 
    8ca0:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x7d40(%rsp),%ymm11,%ymm3
    8ca7:	7d 00 00 
    8caa:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x7d00(%rsp),%ymm12,%ymm3
    8cb1:	7d 00 00 
    8cb4:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x7cc0(%rsp),%ymm13,%ymm3
    8cbb:	7c 00 00 
    8cbe:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x7be0(%rsp),%ymm9,%ymm3
    8cc5:	7b 00 00 
    8cc8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    8ccf:	00 00 
    8cd1:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x7ae0(%rsp),%ymm9,%ymm3
    8cd8:	7a 00 00 
    8cdb:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x7940(%rsp),%ymm15,%ymm3
    8ce2:	79 00 00 
    8ce5:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    8cec:	00 00 
    8cee:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x78c0(%rsp),%ymm15,%ymm3
    8cf5:	78 00 00 
    8cf8:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    8cff:	00 00 
    8d01:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm3
    8d08:	12 00 00 
    8d0b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    8d12:	00 00 
    8d14:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x7700(%rsp),%ymm4,%ymm3
    8d1b:	77 00 00 
    8d1e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    8d25:	00 00 
    8d27:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm3
    8d2e:	14 00 00 
    8d31:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    8d38:	00 00 
    8d3a:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm3
    8d41:	14 00 00 
    8d44:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    8d4b:	00 00 
    8d4d:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm3
    8d54:	05 00 00 
    8d57:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x74a0(%rsp),%ymm7,%ymm3
    8d5e:	74 00 00 
    8d61:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm3
    8d68:	04 00 00 
    8d6b:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    8d72:	00 00 
    8d74:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm3
    8d7b:	06 00 00 
    8d7e:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    8d82:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm3
    8d89:	14 00 00 
    8d8c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    8d92:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm3
    8d99:	03 00 00 
    8d9c:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm3
    8da3:	04 00 00 
    8da6:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm3
    8dad:	03 00 00 
    8db0:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    8db7:	00 00 
    8db9:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm1,%ymm3
    8dc0:	4f 00 00 
    8dc3:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    8dc7:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm3
    8dce:	03 00 00 
    8dd1:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm6,%ymm3
    8dd8:	4f 00 00 
    8ddb:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm3
    8de2:	04 00 00 
    8de5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    8dec:	00 00 
    8dee:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm2,%ymm3
    8df5:	4f 00 00 
    8df8:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x7340(%rsp),%ymm0,%ymm3
    8dff:	73 00 00 
    8e02:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    8e09:	00 00 
    8e0b:	c5 fc 11 9c b0 a0 03 	vmovups %ymm3,0x3a0(%rax,%rsi,4)
    8e12:	00 00 
    8e14:	c5 fc 10 9c b0 c0 03 	vmovups 0x3c0(%rax,%rsi,4),%ymm3
    8e1b:	00 00 
    8e1d:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x7f20(%rsp),%ymm0,%ymm3
    8e24:	7f 00 00 
    8e27:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    8e2e:	00 00 
    8e30:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x7ee0(%rsp),%ymm0,%ymm3
    8e37:	7e 00 00 
    8e3a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    8e41:	00 00 
    8e43:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x7ec0(%rsp),%ymm0,%ymm3
    8e4a:	7e 00 00 
    8e4d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    8e54:	00 00 
    8e56:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x7f00(%rsp),%ymm0,%ymm3
    8e5d:	7f 00 00 
    8e60:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    8e67:	00 00 
    8e69:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x7e80(%rsp),%ymm0,%ymm3
    8e70:	7e 00 00 
    8e73:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    8e79:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x7e40(%rsp),%ymm10,%ymm3
    8e80:	7e 00 00 
    8e83:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    8e8a:	00 00 
    8e8c:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x7ea0(%rsp),%ymm11,%ymm3
    8e93:	7e 00 00 
    8e96:	c5 7c 10 9c 24 60 80 	vmovups 0x8060(%rsp),%ymm11
    8e9d:	00 00 
    8e9f:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x7d60(%rsp),%ymm12,%ymm3
    8ea6:	7d 00 00 
    8ea9:	c5 7c 10 a4 24 40 80 	vmovups 0x8040(%rsp),%ymm12
    8eb0:	00 00 
    8eb2:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x7c80(%rsp),%ymm13,%ymm3
    8eb9:	7c 00 00 
    8ebc:	c5 7c 10 ac 24 20 80 	vmovups 0x8020(%rsp),%ymm13
    8ec3:	00 00 
    8ec5:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x7d80(%rsp),%ymm10,%ymm3
    8ecc:	7d 00 00 
    8ecf:	c5 7c 10 94 24 20 68 	vmovups 0x6820(%rsp),%ymm10
    8ed6:	00 00 
    8ed8:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x7b40(%rsp),%ymm9,%ymm3
    8edf:	7b 00 00 
    8ee2:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    8ee9:	00 00 
    8eeb:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x7b60(%rsp),%ymm9,%ymm3
    8ef2:	7b 00 00 
    8ef5:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    8efc:	00 00 
    8efe:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x7aa0(%rsp),%ymm9,%ymm3
    8f05:	7a 00 00 
    8f08:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    8f0f:	00 00 
    8f11:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x7a80(%rsp),%ymm0,%ymm3
    8f18:	7a 00 00 
    8f1b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    8f22:	00 00 
    8f24:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x78e0(%rsp),%ymm9,%ymm3
    8f2b:	78 00 00 
    8f2e:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    8f35:	00 00 
    8f37:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x7960(%rsp),%ymm9,%ymm3
    8f3e:	79 00 00 
    8f41:	c5 7c 10 8c 24 40 68 	vmovups 0x6840(%rsp),%ymm9
    8f48:	00 00 
    8f4a:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x78a0(%rsp),%ymm0,%ymm3
    8f51:	78 00 00 
    8f54:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    8f5a:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x7840(%rsp),%ymm15,%ymm3
    8f61:	78 00 00 
    8f64:	c5 7c 10 bc 24 e0 7f 	vmovups 0x7fe0(%rsp),%ymm15
    8f6b:	00 00 
    8f6d:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x7800(%rsp),%ymm7,%ymm3
    8f74:	78 00 00 
    8f77:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    8f7e:	00 00 
    8f80:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x7760(%rsp),%ymm7,%ymm3
    8f87:	77 00 00 
    8f8a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    8f8f:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x7720(%rsp),%ymm0,%ymm3
    8f96:	77 00 00 
    8f99:	c5 fc 10 84 24 80 56 	vmovups 0x5680(%rsp),%ymm0
    8fa0:	00 00 
    8fa2:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x76a0(%rsp),%ymm7,%ymm3
    8fa9:	76 00 00 
    8fac:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    8fb2:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x7680(%rsp),%ymm5,%ymm3
    8fb9:	76 00 00 
    8fbc:	c5 fc 10 ac 24 a0 80 	vmovups 0x80a0(%rsp),%ymm5
    8fc3:	00 00 
    8fc5:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x7620(%rsp),%ymm4,%ymm3
    8fcc:	76 00 00 
    8fcf:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    8fd6:	00 00 
    8fd8:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x75e0(%rsp),%ymm4,%ymm3
    8fdf:	75 00 00 
    8fe2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    8fe8:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x75a0(%rsp),%ymm4,%ymm3
    8fef:	75 00 00 
    8ff2:	c5 fc 10 a4 24 80 7f 	vmovups 0x7f80(%rsp),%ymm4
    8ff9:	00 00 
    8ffb:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x7560(%rsp),%ymm14,%ymm3
    9002:	75 00 00 
    9005:	c5 7c 10 b4 24 00 80 	vmovups 0x8000(%rsp),%ymm14
    900c:	00 00 
    900e:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x7540(%rsp),%ymm6,%ymm3
    9015:	75 00 00 
    9018:	c5 fc 10 b4 24 20 69 	vmovups 0x6920(%rsp),%ymm6
    901f:	00 00 
    9021:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x7520(%rsp),%ymm1,%ymm3
    9028:	75 00 00 
    902b:	c5 fc 10 8c 24 a0 7f 	vmovups 0x7fa0(%rsp),%ymm1
    9032:	00 00 
    9034:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm3
    903b:	03 00 00 
    903e:	c5 fc 10 94 24 00 69 	vmovups 0x6900(%rsp),%ymm2
    9045:	00 00 
    9047:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm3
    904e:	05 00 00 
    9051:	c5 7c 10 84 24 80 80 	vmovups 0x8080(%rsp),%ymm8
    9058:	00 00 
    905a:	c5 fc 11 9c b0 c0 03 	vmovups %ymm3,0x3c0(%rax,%rsi,4)
    9061:	00 00 
    9063:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
    9068:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x51e0(%rsp),%ymm3,%ymm0
    906f:	51 00 00 
    9072:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x6620(%rsp),%ymm3,%ymm7
    9079:	66 00 00 
    907c:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0x5100(%rsp),%ymm3,%ymm5
    9083:	51 00 00 
    9086:	c4 62 65 a8 84 24 20 	vfmadd213ps 0x5120(%rsp),%ymm3,%ymm8
    908d:	51 00 00 
    9090:	c4 62 65 a8 9c 24 40 	vfmadd213ps 0x5140(%rsp),%ymm3,%ymm11
    9097:	51 00 00 
    909a:	c4 62 65 a8 a4 24 60 	vfmadd213ps 0x5160(%rsp),%ymm3,%ymm12
    90a1:	51 00 00 
    90a4:	c4 62 65 a8 ac 24 80 	vfmadd213ps 0x5180(%rsp),%ymm3,%ymm13
    90ab:	51 00 00 
    90ae:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x51a0(%rsp),%ymm3,%ymm14
    90b5:	51 00 00 
    90b8:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x51c0(%rsp),%ymm3,%ymm15
    90bf:	51 00 00 
    90c2:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x5440(%rsp),%ymm3,%ymm4
    90c9:	54 00 00 
    90cc:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x7f40(%rsp),%ymm3,%ymm1
    90d3:	7f 00 00 
    90d6:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x7f60(%rsp),%ymm3,%ymm2
    90dd:	7f 00 00 
    90e0:	c4 e2 65 a8 b4 24 00 	vfmadd213ps 0x5400(%rsp),%ymm3,%ymm6
    90e7:	54 00 00 
    90ea:	c5 fc 11 84 24 80 56 	vmovups %ymm0,0x5680(%rsp)
    90f1:	00 00 
    90f3:	c5 fc 10 84 24 a0 56 	vmovups 0x56a0(%rsp),%ymm0
    90fa:	00 00 
    90fc:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x5200(%rsp),%ymm3,%ymm0
    9103:	52 00 00 
    9106:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    910c:	c5 fc 10 bc 24 60 68 	vmovups 0x6860(%rsp),%ymm7
    9113:	00 00 
    9115:	c5 fc 11 84 24 a0 56 	vmovups %ymm0,0x56a0(%rsp)
    911c:	00 00 
    911e:	c5 fc 10 84 24 60 56 	vmovups 0x5660(%rsp),%ymm0
    9125:	00 00 
    9127:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x5220(%rsp),%ymm3,%ymm0
    912e:	52 00 00 
    9131:	c5 fc 11 84 24 60 56 	vmovups %ymm0,0x5660(%rsp)
    9138:	00 00 
    913a:	c5 fc 10 84 24 40 56 	vmovups 0x5640(%rsp),%ymm0
    9141:	00 00 
    9143:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x5240(%rsp),%ymm3,%ymm0
    914a:	52 00 00 
    914d:	c5 fc 11 84 24 40 56 	vmovups %ymm0,0x5640(%rsp)
    9154:	00 00 
    9156:	c5 fc 10 84 24 20 56 	vmovups 0x5620(%rsp),%ymm0
    915d:	00 00 
    915f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x5260(%rsp),%ymm3,%ymm0
    9166:	52 00 00 
    9169:	c5 fc 11 84 24 20 56 	vmovups %ymm0,0x5620(%rsp)
    9170:	00 00 
    9172:	c5 fc 10 84 24 00 56 	vmovups 0x5600(%rsp),%ymm0
    9179:	00 00 
    917b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x5280(%rsp),%ymm3,%ymm0
    9182:	52 00 00 
    9185:	c5 fc 11 84 24 00 56 	vmovups %ymm0,0x5600(%rsp)
    918c:	00 00 
    918e:	c5 fc 10 84 24 e0 55 	vmovups 0x55e0(%rsp),%ymm0
    9195:	00 00 
    9197:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x52a0(%rsp),%ymm3,%ymm0
    919e:	52 00 00 
    91a1:	c5 fc 11 84 24 e0 55 	vmovups %ymm0,0x55e0(%rsp)
    91a8:	00 00 
    91aa:	c5 fc 10 84 24 c0 55 	vmovups 0x55c0(%rsp),%ymm0
    91b1:	00 00 
    91b3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x52c0(%rsp),%ymm3,%ymm0
    91ba:	52 00 00 
    91bd:	c5 fc 11 84 24 c0 55 	vmovups %ymm0,0x55c0(%rsp)
    91c4:	00 00 
    91c6:	c5 fc 10 84 24 a0 55 	vmovups 0x55a0(%rsp),%ymm0
    91cd:	00 00 
    91cf:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x52e0(%rsp),%ymm3,%ymm0
    91d6:	52 00 00 
    91d9:	c5 fc 11 84 24 a0 55 	vmovups %ymm0,0x55a0(%rsp)
    91e0:	00 00 
    91e2:	c5 fc 10 84 24 80 55 	vmovups 0x5580(%rsp),%ymm0
    91e9:	00 00 
    91eb:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x5300(%rsp),%ymm3,%ymm0
    91f2:	53 00 00 
    91f5:	c5 fc 11 84 24 80 55 	vmovups %ymm0,0x5580(%rsp)
    91fc:	00 00 
    91fe:	c5 fc 10 84 24 60 55 	vmovups 0x5560(%rsp),%ymm0
    9205:	00 00 
    9207:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x5320(%rsp),%ymm3,%ymm0
    920e:	53 00 00 
    9211:	c5 fc 11 84 24 60 55 	vmovups %ymm0,0x5560(%rsp)
    9218:	00 00 
    921a:	c5 fc 10 84 24 40 55 	vmovups 0x5540(%rsp),%ymm0
    9221:	00 00 
    9223:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x5340(%rsp),%ymm3,%ymm0
    922a:	53 00 00 
    922d:	c5 fc 11 84 24 40 55 	vmovups %ymm0,0x5540(%rsp)
    9234:	00 00 
    9236:	c5 fc 10 84 24 20 55 	vmovups 0x5520(%rsp),%ymm0
    923d:	00 00 
    923f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x5360(%rsp),%ymm3,%ymm0
    9246:	53 00 00 
    9249:	c5 fc 11 84 24 20 55 	vmovups %ymm0,0x5520(%rsp)
    9250:	00 00 
    9252:	c5 fc 10 84 24 00 55 	vmovups 0x5500(%rsp),%ymm0
    9259:	00 00 
    925b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x5380(%rsp),%ymm3,%ymm0
    9262:	53 00 00 
    9265:	c5 fc 11 84 24 00 55 	vmovups %ymm0,0x5500(%rsp)
    926c:	00 00 
    926e:	c5 fc 10 84 24 e0 54 	vmovups 0x54e0(%rsp),%ymm0
    9275:	00 00 
    9277:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x53a0(%rsp),%ymm3,%ymm0
    927e:	53 00 00 
    9281:	c5 fc 11 84 24 e0 54 	vmovups %ymm0,0x54e0(%rsp)
    9288:	00 00 
    928a:	c5 fc 10 84 24 c0 54 	vmovups 0x54c0(%rsp),%ymm0
    9291:	00 00 
    9293:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x53c0(%rsp),%ymm3,%ymm0
    929a:	53 00 00 
    929d:	c5 fc 11 84 24 c0 54 	vmovups %ymm0,0x54c0(%rsp)
    92a4:	00 00 
    92a6:	c5 fc 10 84 24 a0 54 	vmovups 0x54a0(%rsp),%ymm0
    92ad:	00 00 
    92af:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x53e0(%rsp),%ymm3,%ymm0
    92b6:	53 00 00 
    92b9:	c5 fc 11 84 24 a0 54 	vmovups %ymm0,0x54a0(%rsp)
    92c0:	00 00 
    92c2:	c5 fc 10 84 24 80 54 	vmovups 0x5480(%rsp),%ymm0
    92c9:	00 00 
    92cb:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x5420(%rsp),%ymm3,%ymm0
    92d2:	54 00 00 
    92d5:	c5 fc 11 84 24 80 54 	vmovups %ymm0,0x5480(%rsp)
    92dc:	00 00 
    92de:	c5 fc 10 84 24 c0 68 	vmovups 0x68c0(%rsp),%ymm0
    92e5:	00 00 
    92e7:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x7fc0(%rsp),%ymm3,%ymm0
    92ee:	7f 00 00 
    92f1:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    92f7:	c4 e2 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm7
    92fc:	c5 fc 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm5
    9303:	00 00 
    9305:	c4 e2 65 a8 ac 24 a0 	vfmadd213ps 0x56a0(%rsp),%ymm3,%ymm5
    930c:	56 00 00 
    930f:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    9314:	c5 7c 10 9c 24 00 68 	vmovups 0x6800(%rsp),%ymm11
    931b:	00 00 
    931d:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
    9322:	c5 7c 10 84 24 00 6b 	vmovups 0x6b00(%rsp),%ymm8
    9329:	00 00 
    932b:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    9330:	c5 7c 10 a4 24 e0 67 	vmovups 0x67e0(%rsp),%ymm12
    9337:	00 00 
    9339:	c5 fc 11 ac 24 80 3d 	vmovups %ymm5,0x3d80(%rsp)
    9340:	00 00 
    9342:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    9349:	00 00 
    934b:	c4 e2 65 a8 ac 24 60 	vfmadd213ps 0x5660(%rsp),%ymm3,%ymm5
    9352:	56 00 00 
    9355:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    935a:	c5 7c 10 ac 24 c0 67 	vmovups 0x67c0(%rsp),%ymm13
    9361:	00 00 
    9363:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    936a:	00 00 
    936c:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    9373:	00 00 
    9375:	c4 e2 65 a8 ac 24 40 	vfmadd213ps 0x5640(%rsp),%ymm3,%ymm5
    937c:	56 00 00 
    937f:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    9384:	c5 7c 10 b4 24 80 67 	vmovups 0x6780(%rsp),%ymm14
    938b:	00 00 
    938d:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    9392:	c5 7c 10 bc 24 60 67 	vmovups 0x6760(%rsp),%ymm15
    9399:	00 00 
    939b:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x5680(%rsp),%ymm3,%ymm15
    93a2:	56 00 00 
    93a5:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    93ac:	00 00 
    93ae:	c5 fc 10 ac 24 60 54 	vmovups 0x5460(%rsp),%ymm5
    93b5:	00 00 
    93b7:	c4 e2 65 a8 ac 24 20 	vfmadd213ps 0x5620(%rsp),%ymm3,%ymm5
    93be:	56 00 00 
    93c1:	c5 fc 11 ac 24 60 54 	vmovups %ymm5,0x5460(%rsp)
    93c8:	00 00 
    93ca:	c5 fc 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm5
    93d1:	00 00 
    93d3:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0x5600(%rsp),%ymm3,%ymm5
    93da:	56 00 00 
    93dd:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    93e4:	00 00 
    93e6:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
    93ed:	00 00 
    93ef:	c4 e2 65 a8 ac 24 e0 	vfmadd213ps 0x55e0(%rsp),%ymm3,%ymm5
    93f6:	55 00 00 
    93f9:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    9400:	00 00 
    9402:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    9409:	00 00 
    940b:	c4 e2 65 a8 ac 24 c0 	vfmadd213ps 0x55c0(%rsp),%ymm3,%ymm5
    9412:	55 00 00 
    9415:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    941c:	00 00 
    941e:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
    9425:	00 00 
    9427:	c4 e2 65 a8 ac 24 a0 	vfmadd213ps 0x55a0(%rsp),%ymm3,%ymm5
    942e:	55 00 00 
    9431:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
    9438:	00 00 
    943a:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
    9441:	00 00 
    9443:	c4 e2 65 a8 ac 24 80 	vfmadd213ps 0x5580(%rsp),%ymm3,%ymm5
    944a:	55 00 00 
    944d:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
    9454:	00 00 
    9456:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    945d:	00 00 
    945f:	c4 e2 65 a8 ac 24 60 	vfmadd213ps 0x5560(%rsp),%ymm3,%ymm5
    9466:	55 00 00 
    9469:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
    9470:	00 00 
    9472:	c5 fc 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm5
    9479:	00 00 
    947b:	c4 e2 65 a8 ac 24 40 	vfmadd213ps 0x5540(%rsp),%ymm3,%ymm5
    9482:	55 00 00 
    9485:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
    948c:	00 00 
    948e:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    9495:	00 00 
    9497:	c4 e2 65 a8 ac 24 20 	vfmadd213ps 0x5520(%rsp),%ymm3,%ymm5
    949e:	55 00 00 
    94a1:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    94a8:	00 00 
    94aa:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    94b1:	00 00 
    94b3:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0x5500(%rsp),%ymm3,%ymm5
    94ba:	55 00 00 
    94bd:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    94c4:	00 00 
    94c6:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
    94cd:	00 00 
    94cf:	c4 e2 65 a8 ac 24 e0 	vfmadd213ps 0x54e0(%rsp),%ymm3,%ymm5
    94d6:	54 00 00 
    94d9:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    94e0:	00 00 
    94e2:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    94e9:	00 00 
    94eb:	c4 e2 65 a8 ac 24 c0 	vfmadd213ps 0x54c0(%rsp),%ymm3,%ymm5
    94f2:	54 00 00 
    94f5:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    94fc:	00 00 
    94fe:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    9505:	00 00 
    9507:	c4 e2 65 a8 ac 24 a0 	vfmadd213ps 0x54a0(%rsp),%ymm3,%ymm5
    950e:	54 00 00 
    9511:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    9518:	00 00 
    951a:	c5 fc 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm5
    9521:	00 00 
    9523:	c4 e2 65 a8 ac 24 80 	vfmadd213ps 0x5480(%rsp),%ymm3,%ymm5
    952a:	54 00 00 
    952d:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    9534:	00 00 
    9536:	c5 fc 10 ac 24 40 6b 	vmovups 0x6b40(%rsp),%ymm5
    953d:	00 00 
    953f:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    9544:	c5 fc 10 a4 24 60 6b 	vmovups 0x6b60(%rsp),%ymm4
    954b:	00 00 
    954d:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    9552:	c5 fc 10 8c 24 80 6b 	vmovups 0x6b80(%rsp),%ymm1
    9559:	00 00 
    955b:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    9560:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    9567:	00 00 
    9569:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    956e:	c5 fc 10 94 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm2
    9575:	00 00 
    9577:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
    957e:	00 00 
    9580:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9586:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x6c00(%rsp),%ymm3,%ymm0
    958d:	6c 00 00 
    9590:	c4 e2 65 a8 d6       	vfmadd213ps %ymm6,%ymm3,%ymm2
    9595:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
    959b:	c5 fc 10 b4 24 20 6b 	vmovups 0x6b20(%rsp),%ymm6
    95a2:	00 00 
    95a4:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6ec0(%rsp),%ymm3,%ymm0
    95ab:	6e 00 00 
    95ae:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    95b3:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
    95ba:	00 00 
    95bc:	c4 e2 65 a8 bc 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm7
    95c3:	12 00 00 
    95c6:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    95cb:	c5 7c 10 8c 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm9
    95d2:	00 00 
    95d4:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    95d9:	c5 7c 10 94 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm10
    95e0:	00 00 
    95e2:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    95e9:	00 00 
    95eb:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    95f2:	00 00 
    95f4:	c4 e2 65 a8 bc 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm7
    95fb:	11 00 00 
    95fe:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    9603:	c5 7c 10 9c 24 80 6a 	vmovups 0x6a80(%rsp),%ymm11
    960a:	00 00 
    960c:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    9613:	00 00 
    9615:	c5 fc 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm7
    961c:	00 00 
    961e:	c4 e2 65 a8 bc 24 60 	vfmadd213ps 0x5460(%rsp),%ymm3,%ymm7
    9625:	54 00 00 
    9628:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    962d:	c5 7c 10 a4 24 60 6a 	vmovups 0x6a60(%rsp),%ymm12
    9634:	00 00 
    9636:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    963b:	c5 7c 10 ac 24 20 6a 	vmovups 0x6a20(%rsp),%ymm13
    9642:	00 00 
    9644:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    964b:	00 00 
    964d:	c5 fc 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm7
    9654:	00 00 
    9656:	c4 e2 65 a8 bc 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm7
    965d:	0f 00 00 
    9660:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    9665:	c5 7c 10 b4 24 00 6a 	vmovups 0x6a00(%rsp),%ymm14
    966c:	00 00 
    966e:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    9675:	00 00 
    9677:	c5 fc 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm7
    967e:	00 00 
    9680:	c4 e2 65 a8 bc 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm7
    9687:	0d 00 00 
    968a:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    968f:	c5 7c 10 bc 24 e0 69 	vmovups 0x69e0(%rsp),%ymm15
    9696:	00 00 
    9698:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm3,%ymm15
    969f:	3d 00 00 
    96a2:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
    96a9:	00 00 
    96ab:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
    96b2:	00 00 
    96b4:	c4 e2 65 a8 bc 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm7
    96bb:	0c 00 00 
    96be:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    96c5:	00 00 
    96c7:	c5 fc 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm7
    96ce:	00 00 
    96d0:	c4 e2 65 a8 bc 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm7
    96d7:	0b 00 00 
    96da:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
    96e1:	00 00 
    96e3:	c5 fc 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm7
    96ea:	00 00 
    96ec:	c4 e2 65 a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm7
    96f3:	0a 00 00 
    96f6:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
    96fd:	00 00 
    96ff:	c5 fc 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm7
    9706:	00 00 
    9708:	c4 e2 65 a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm7
    970f:	0a 00 00 
    9712:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
    9719:	00 00 
    971b:	c5 fc 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm7
    9722:	00 00 
    9724:	c4 e2 65 a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm7
    972b:	0a 00 00 
    972e:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
    9735:	00 00 
    9737:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
    973e:	00 00 
    9740:	c4 e2 65 a8 bc 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm7
    9747:	09 00 00 
    974a:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
    9751:	00 00 
    9753:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    975a:	00 00 
    975c:	c4 e2 65 a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm7
    9763:	09 00 00 
    9766:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
    976d:	00 00 
    976f:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    9776:	00 00 
    9778:	c4 e2 65 a8 bc 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm7
    977f:	09 00 00 
    9782:	c5 fc 11 bc 24 40 0b 	vmovups %ymm7,0xb40(%rsp)
    9789:	00 00 
    978b:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    9792:	00 00 
    9794:	c4 e2 65 a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm7
    979b:	08 00 00 
    979e:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
    97a5:	00 00 
    97a7:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    97ae:	00 00 
    97b0:	c4 e2 65 a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm7
    97b7:	08 00 00 
    97ba:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    97c1:	00 00 
    97c3:	c5 fc 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm7
    97ca:	00 00 
    97cc:	c4 e2 65 a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm7
    97d3:	08 00 00 
    97d6:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
    97dd:	00 00 
    97df:	c5 fc 10 bc 24 20 6e 	vmovups 0x6e20(%rsp),%ymm7
    97e6:	00 00 
    97e8:	c4 e2 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm7
    97ed:	c5 fc 10 ac 24 60 6e 	vmovups 0x6e60(%rsp),%ymm5
    97f4:	00 00 
    97f6:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    97fb:	c5 fc 10 a4 24 80 6e 	vmovups 0x6e80(%rsp),%ymm4
    9802:	00 00 
    9804:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    9809:	c5 fc 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm1
    9810:	00 00 
    9812:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm3,%ymm1
    9819:	3f 00 00 
    981c:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    9823:	00 00 
    9825:	c5 fc 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm1
    982c:	00 00 
    982e:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    9833:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    9839:	c5 fc 10 94 24 a0 6e 	vmovups 0x6ea0(%rsp),%ymm2
    9840:	00 00 
    9842:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    9849:	00 00 
    984b:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    9852:	00 00 
    9854:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4260(%rsp),%ymm3,%ymm1
    985b:	42 00 00 
    985e:	c4 e2 65 a8 d6       	vfmadd213ps %ymm6,%ymm3,%ymm2
    9863:	c5 fc 10 b4 24 40 6e 	vmovups 0x6e40(%rsp),%ymm6
    986a:	00 00 
    986c:	c4 c2 65 a8 f0       	vfmadd213ps %ymm8,%ymm3,%ymm6
    9871:	c5 7c 10 84 24 e0 6d 	vmovups 0x6de0(%rsp),%ymm8
    9878:	00 00 
    987a:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    9881:	00 00 
    9883:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    988a:	00 00 
    988c:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    9891:	c5 7c 10 8c 24 c0 6d 	vmovups 0x6dc0(%rsp),%ymm9
    9898:	00 00 
    989a:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    989f:	c5 7c 10 94 24 80 6d 	vmovups 0x6d80(%rsp),%ymm10
    98a6:	00 00 
    98a8:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    98ad:	c5 7c 10 9c 24 60 6d 	vmovups 0x6d60(%rsp),%ymm11
    98b4:	00 00 
    98b6:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    98bb:	c5 7c 10 a4 24 20 6d 	vmovups 0x6d20(%rsp),%ymm12
    98c2:	00 00 
    98c4:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    98c9:	c5 7c 10 ac 24 00 6d 	vmovups 0x6d00(%rsp),%ymm13
    98d0:	00 00 
    98d2:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    98d7:	c5 7c 10 b4 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm14
    98de:	00 00 
    98e0:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    98e5:	c5 7c 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm15
    98ec:	00 00 
    98ee:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm15
    98f5:	18 00 00 
    98f8:	c5 7c 11 bc 24 a0 1a 	vmovups %ymm15,0x1aa0(%rsp)
    98ff:	00 00 
    9901:	c5 7c 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm15
    9908:	00 00 
    990a:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm15
    9911:	14 00 00 
    9914:	c5 7c 11 bc 24 e0 18 	vmovups %ymm15,0x18e0(%rsp)
    991b:	00 00 
    991d:	c5 7c 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm15
    9924:	00 00 
    9926:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm3,%ymm15
    992d:	12 00 00 
    9930:	c5 7c 11 bc 24 c0 16 	vmovups %ymm15,0x16c0(%rsp)
    9937:	00 00 
    9939:	c5 7c 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm15
    9940:	00 00 
    9942:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm15
    9949:	11 00 00 
    994c:	c5 7c 11 bc 24 80 13 	vmovups %ymm15,0x1380(%rsp)
    9953:	00 00 
    9955:	c5 7c 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm15
    995c:	00 00 
    995e:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm15
    9965:	10 00 00 
    9968:	c5 7c 11 bc 24 c0 12 	vmovups %ymm15,0x12c0(%rsp)
    996f:	00 00 
    9971:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    9978:	00 00 
    997a:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm15
    9981:	0f 00 00 
    9984:	c5 7c 11 bc 24 00 12 	vmovups %ymm15,0x1200(%rsp)
    998b:	00 00 
    998d:	c5 7c 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm15
    9994:	00 00 
    9996:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm15
    999d:	0f 00 00 
    99a0:	c5 7c 11 bc 24 80 11 	vmovups %ymm15,0x1180(%rsp)
    99a7:	00 00 
    99a9:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    99b0:	00 00 
    99b2:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm15
    99b9:	0e 00 00 
    99bc:	c5 7c 11 bc 24 c0 10 	vmovups %ymm15,0x10c0(%rsp)
    99c3:	00 00 
    99c5:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    99cc:	00 00 
    99ce:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm15
    99d5:	0d 00 00 
    99d8:	c5 7c 11 bc 24 00 10 	vmovups %ymm15,0x1000(%rsp)
    99df:	00 00 
    99e1:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    99e8:	00 00 
    99ea:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm15
    99f1:	0c 00 00 
    99f4:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
    99fb:	00 00 
    99fd:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    9a04:	00 00 
    9a06:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm15
    9a0d:	0b 00 00 
    9a10:	c5 7c 11 bc 24 40 0f 	vmovups %ymm15,0xf40(%rsp)
    9a17:	00 00 
    9a19:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
    9a20:	00 00 
    9a22:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm15
    9a29:	0b 00 00 
    9a2c:	c5 7c 11 bc 24 e0 0e 	vmovups %ymm15,0xee0(%rsp)
    9a33:	00 00 
    9a35:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    9a3c:	00 00 
    9a3e:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm15
    9a45:	0b 00 00 
    9a48:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
    9a4f:	00 00 
    9a51:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    9a58:	00 00 
    9a5a:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm15
    9a61:	0a 00 00 
    9a64:	c5 7c 11 bc 24 20 0e 	vmovups %ymm15,0xe20(%rsp)
    9a6b:	00 00 
    9a6d:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    9a74:	00 00 
    9a76:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm15
    9a7d:	0a 00 00 
    9a80:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
    9a87:	00 00 
    9a89:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    9a90:	00 00 
    9a92:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm15
    9a99:	0a 00 00 
    9a9c:	c5 7c 11 bc 24 40 0d 	vmovups %ymm15,0xd40(%rsp)
    9aa3:	00 00 
    9aa5:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    9aac:	00 00 
    9aae:	c4 62 65 a8 ff       	vfmadd213ps %ymm7,%ymm3,%ymm15
    9ab3:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
    9aba:	00 00 
    9abc:	c5 7c 11 bc 24 c0 0c 	vmovups %ymm15,0xcc0(%rsp)
    9ac3:	00 00 
    9ac5:	c5 7c 10 bc 24 a0 57 	vmovups 0x57a0(%rsp),%ymm15
    9acc:	00 00 
    9ace:	c4 e2 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm7
    9ad3:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
    9ada:	00 00 
    9adc:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
    9ae3:	00 00 
    9ae5:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    9ae9:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm3,%ymm7
    9af0:	56 00 00 
    9af3:	c5 fc 10 84 24 a0 58 	vmovups 0x58a0(%rsp),%ymm0
    9afa:	00 00 
    9afc:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    9b01:	c5 fc 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm4
    9b08:	00 00 
    9b0a:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x4220(%rsp),%ymm3,%ymm4
    9b11:	42 00 00 
    9b14:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    9b1b:	00 00 
    9b1d:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    9b24:	00 00 
    9b26:	c5 fc 10 ac 24 00 58 	vmovups 0x5800(%rsp),%ymm5
    9b2d:	00 00 
    9b2f:	c4 c2 65 a8 cc       	vfmadd213ps %ymm12,%ymm3,%ymm1
    9b34:	c5 7c 10 a4 24 60 57 	vmovups 0x5760(%rsp),%ymm12
    9b3b:	00 00 
    9b3d:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    9b42:	c4 42 65 a8 fb       	vfmadd213ps %ymm11,%ymm3,%ymm15
    9b47:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    9b4e:	00 00 
    9b50:	c5 fc 10 a4 24 60 58 	vmovups 0x5860(%rsp),%ymm4
    9b57:	00 00 
    9b59:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    9b60:	00 00 
    9b62:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    9b69:	00 00 
    9b6b:	c4 c2 65 a8 e8       	vfmadd213ps %ymm8,%ymm3,%ymm5
    9b70:	c5 7c 10 84 24 e0 57 	vmovups 0x57e0(%rsp),%ymm8
    9b77:	00 00 
    9b79:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    9b7e:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
    9b83:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    9b88:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    9b8d:	c5 7c 10 8c 24 c0 57 	vmovups 0x57c0(%rsp),%ymm9
    9b94:	00 00 
    9b96:	c5 7c 10 b4 24 40 57 	vmovups 0x5740(%rsp),%ymm14
    9b9d:	00 00 
    9b9f:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm14
    9ba6:	1a 00 00 
    9ba9:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    9bb0:	00 00 
    9bb2:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    9bb9:	00 00 
    9bbb:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm3,%ymm1
    9bc2:	18 00 00 
    9bc5:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9bca:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    9bd1:	00 00 
    9bd3:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    9bda:	00 00 
    9bdc:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm1
    9be3:	16 00 00 
    9be6:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    9bed:	00 00 
    9bef:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    9bf6:	00 00 
    9bf8:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm1
    9bff:	13 00 00 
    9c02:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    9c09:	00 00 
    9c0b:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    9c12:	00 00 
    9c14:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm3,%ymm1
    9c1b:	12 00 00 
    9c1e:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    9c25:	00 00 
    9c27:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    9c2e:	00 00 
    9c30:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm1
    9c37:	12 00 00 
    9c3a:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    9c41:	00 00 
    9c43:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    9c4a:	00 00 
    9c4c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm1
    9c53:	11 00 00 
    9c56:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    9c5d:	00 00 
    9c5f:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    9c66:	00 00 
    9c68:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm1
    9c6f:	10 00 00 
    9c72:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    9c79:	00 00 
    9c7b:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    9c82:	00 00 
    9c84:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm1
    9c8b:	10 00 00 
    9c8e:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    9c95:	00 00 
    9c97:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    9c9e:	00 00 
    9ca0:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm1
    9ca7:	0f 00 00 
    9caa:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    9cb1:	00 00 
    9cb3:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    9cba:	00 00 
    9cbc:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm1
    9cc3:	0f 00 00 
    9cc6:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm3,%ymm7
    9ccd:	56 00 00 
    9cd0:	c5 fc 10 94 24 60 59 	vmovups 0x5960(%rsp),%ymm2
    9cd7:	00 00 
    9cd9:	c5 fc 10 b4 24 20 59 	vmovups 0x5920(%rsp),%ymm6
    9ce0:	00 00 
    9ce2:	c5 7c 10 94 24 c0 58 	vmovups 0x58c0(%rsp),%ymm10
    9ce9:	00 00 
    9ceb:	c5 7c 10 9c 24 80 58 	vmovups 0x5880(%rsp),%ymm11
    9cf2:	00 00 
    9cf4:	c5 7c 10 ac 24 20 58 	vmovups 0x5820(%rsp),%ymm13
    9cfb:	00 00 
    9cfd:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    9d04:	00 00 
    9d06:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    9d0d:	00 00 
    9d0f:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm1
    9d16:	0e 00 00 
    9d19:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    9d1f:	c5 fc 10 bc 24 e0 58 	vmovups 0x58e0(%rsp),%ymm7
    9d26:	00 00 
    9d28:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    9d2f:	00 00 
    9d31:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    9d38:	00 00 
    9d3a:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm1
    9d41:	0e 00 00 
    9d44:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    9d4b:	00 00 
    9d4d:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    9d54:	00 00 
    9d56:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm1
    9d5d:	0e 00 00 
    9d60:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    9d67:	00 00 
    9d69:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    9d70:	00 00 
    9d72:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm1
    9d79:	0d 00 00 
    9d7c:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    9d83:	00 00 
    9d85:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    9d8c:	00 00 
    9d8e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm1
    9d95:	0d 00 00 
    9d98:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    9d9f:	00 00 
    9da1:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    9da8:	00 00 
    9daa:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm1
    9db1:	0c 00 00 
    9db4:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    9dbb:	00 00 
    9dbd:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    9dc4:	00 00 
    9dc6:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm1
    9dcd:	0c 00 00 
    9dd0:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    9dd7:	00 00 
    9dd9:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    9de0:	00 00 
    9de2:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm1
    9de9:	0d 00 00 
    9dec:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    9df3:	00 00 
    9df5:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    9dfc:	00 00 
    9dfe:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm1
    9e05:	0d 00 00 
    9e08:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    9e0f:	00 00 
    9e11:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    9e18:	00 00 
    9e1a:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm1
    9e21:	0d 00 00 
    9e24:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    9e2b:	00 00 
    9e2d:	c4 62 65 a8 ac 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm13
    9e34:	1d 00 00 
    9e37:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9e3c:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    9e41:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    9e46:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    9e4b:	c4 42 65 a8 df       	vfmadd213ps %ymm15,%ymm3,%ymm11
    9e50:	c5 fc 10 a4 24 60 5a 	vmovups 0x5a60(%rsp),%ymm4
    9e57:	00 00 
    9e59:	c5 fc 10 ac 24 20 5a 	vmovups 0x5a20(%rsp),%ymm5
    9e60:	00 00 
    9e62:	c5 7c 10 84 24 00 5a 	vmovups 0x5a00(%rsp),%ymm8
    9e69:	00 00 
    9e6b:	c5 7c 10 8c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm9
    9e72:	00 00 
    9e74:	c5 7c 10 bc 24 00 59 	vmovups 0x5900(%rsp),%ymm15
    9e7b:	00 00 
    9e7d:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    9e84:	00 00 
    9e86:	c5 fc 10 8c 24 c0 59 	vmovups 0x59c0(%rsp),%ymm1
    9e8d:	00 00 
    9e8f:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    9e94:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    9e9b:	00 00 
    9e9d:	c4 c2 65 a8 c4       	vfmadd213ps %ymm12,%ymm3,%ymm0
    9ea2:	c5 7c 10 a4 24 80 59 	vmovups 0x5980(%rsp),%ymm12
    9ea9:	00 00 
    9eab:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    9eb2:	00 00 
    9eb4:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    9ebb:	00 00 
    9ebd:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm0
    9ec4:	1d 00 00 
    9ec7:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    9ece:	00 00 
    9ed0:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    9ed7:	00 00 
    9ed9:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    9ede:	c5 7c 10 b4 24 40 59 	vmovups 0x5940(%rsp),%ymm14
    9ee5:	00 00 
    9ee7:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    9eee:	00 00 
    9ef0:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    9ef7:	00 00 
    9ef9:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm0
    9f00:	1b 00 00 
    9f03:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    9f0a:	00 00 
    9f0c:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    9f13:	00 00 
    9f15:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm0
    9f1c:	1a 00 00 
    9f1f:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    9f26:	00 00 
    9f28:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    9f2f:	00 00 
    9f31:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm0
    9f38:	18 00 00 
    9f3b:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    9f42:	00 00 
    9f44:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    9f4b:	00 00 
    9f4d:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm0
    9f54:	18 00 00 
    9f57:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    9f5e:	00 00 
    9f60:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    9f67:	00 00 
    9f69:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm0
    9f70:	14 00 00 
    9f73:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    9f7a:	00 00 
    9f7c:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    9f83:	00 00 
    9f85:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm0
    9f8c:	13 00 00 
    9f8f:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    9f96:	00 00 
    9f98:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    9f9f:	00 00 
    9fa1:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm0
    9fa8:	13 00 00 
    9fab:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    9fb2:	00 00 
    9fb4:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    9fbb:	00 00 
    9fbd:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm0
    9fc4:	12 00 00 
    9fc7:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    9fce:	00 00 
    9fd0:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    9fd7:	00 00 
    9fd9:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm0
    9fe0:	12 00 00 
    9fe3:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    9fea:	00 00 
    9fec:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    9ff3:	00 00 
    9ff5:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm0
    9ffc:	07 00 00 
    9fff:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    a006:	00 00 
    a008:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    a00f:	00 00 
    a011:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm0
    a018:	07 00 00 
    a01b:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    a022:	00 00 
    a024:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    a02b:	00 00 
    a02d:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm0
    a034:	07 00 00 
    a037:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    a03e:	00 00 
    a040:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    a047:	00 00 
    a049:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm0
    a050:	10 00 00 
    a053:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    a05a:	00 00 
    a05c:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    a063:	00 00 
    a065:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm0
    a06c:	10 00 00 
    a06f:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    a076:	00 00 
    a078:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    a07f:	00 00 
    a081:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm0
    a088:	10 00 00 
    a08b:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    a092:	00 00 
    a094:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    a09b:	00 00 
    a09d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm0
    a0a4:	10 00 00 
    a0a7:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    a0ae:	00 00 
    a0b0:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    a0b7:	00 00 
    a0b9:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm0
    a0c0:	10 00 00 
    a0c3:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    a0ca:	00 00 
    a0cc:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    a0d3:	00 00 
    a0d5:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm0
    a0dc:	11 00 00 
    a0df:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    a0e6:	00 00 
    a0e8:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    a0ef:	00 00 
    a0f1:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm0
    a0f8:	11 00 00 
    a0fb:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    a102:	00 00 
    a104:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    a10b:	00 00 
    a10d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm0
    a114:	11 00 00 
    a117:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    a11e:	00 00 
    a120:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a126:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5700(%rsp),%ymm3,%ymm0
    a12d:	57 00 00 
    a130:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    a137:	00 00 
    a139:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm15
    a140:	1f 00 00 
    a143:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    a148:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    a14d:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    a152:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    a157:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    a15c:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    a161:	c5 fc 10 94 24 80 5b 	vmovups 0x5b80(%rsp),%ymm2
    a168:	00 00 
    a16a:	c5 fc 10 b4 24 40 5b 	vmovups 0x5b40(%rsp),%ymm6
    a171:	00 00 
    a173:	c5 fc 10 bc 24 00 5b 	vmovups 0x5b00(%rsp),%ymm7
    a17a:	00 00 
    a17c:	c5 7c 10 94 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm10
    a183:	00 00 
    a185:	c5 7c 10 9c 24 80 5a 	vmovups 0x5a80(%rsp),%ymm11
    a18c:	00 00 
    a18e:	c5 7c 10 ac 24 40 5a 	vmovups 0x5a40(%rsp),%ymm13
    a195:	00 00 
    a197:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a19d:	c5 fc 10 84 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm0
    a1a4:	00 00 
    a1a6:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    a1ab:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    a1b2:	00 00 
    a1b4:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm1
    a1bb:	1f 00 00 
    a1be:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    a1c5:	00 00 
    a1c7:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    a1ce:	00 00 
    a1d0:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm1
    a1d7:	1e 00 00 
    a1da:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    a1e1:	00 00 
    a1e3:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    a1ea:	00 00 
    a1ec:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm1
    a1f3:	1d 00 00 
    a1f6:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    a1fd:	00 00 
    a1ff:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    a206:	00 00 
    a208:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm1
    a20f:	1c 00 00 
    a212:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    a219:	00 00 
    a21b:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    a222:	00 00 
    a224:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm1
    a22b:	1a 00 00 
    a22e:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    a235:	00 00 
    a237:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    a23e:	00 00 
    a240:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm1
    a247:	1a 00 00 
    a24a:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    a251:	00 00 
    a253:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    a25a:	00 00 
    a25c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm1
    a263:	19 00 00 
    a266:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    a26d:	00 00 
    a26f:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    a276:	00 00 
    a278:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm1
    a27f:	18 00 00 
    a282:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    a289:	00 00 
    a28b:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    a292:	00 00 
    a294:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm1
    a29b:	18 00 00 
    a29e:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    a2a5:	00 00 
    a2a7:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    a2ae:	00 00 
    a2b0:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm3,%ymm1
    a2b7:	16 00 00 
    a2ba:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    a2c1:	00 00 
    a2c3:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    a2ca:	00 00 
    a2cc:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm1
    a2d3:	08 00 00 
    a2d6:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    a2dd:	00 00 
    a2df:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    a2e6:	00 00 
    a2e8:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm1
    a2ef:	08 00 00 
    a2f2:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    a2f9:	00 00 
    a2fb:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    a302:	00 00 
    a304:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm1
    a30b:	13 00 00 
    a30e:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    a315:	00 00 
    a317:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    a31e:	00 00 
    a320:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm1
    a327:	13 00 00 
    a32a:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    a331:	00 00 
    a333:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    a33a:	00 00 
    a33c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm1
    a343:	08 00 00 
    a346:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    a34d:	00 00 
    a34f:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    a356:	00 00 
    a358:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm1
    a35f:	13 00 00 
    a362:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    a369:	00 00 
    a36b:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    a372:	00 00 
    a374:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm1
    a37b:	13 00 00 
    a37e:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    a385:	00 00 
    a387:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    a38e:	00 00 
    a390:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm1
    a397:	13 00 00 
    a39a:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    a3a1:	00 00 
    a3a3:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    a3aa:	00 00 
    a3ac:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm1
    a3b3:	14 00 00 
    a3b6:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    a3bd:	00 00 
    a3bf:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    a3c6:	00 00 
    a3c8:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm1
    a3cf:	14 00 00 
    a3d2:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    a3d9:	00 00 
    a3db:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    a3e2:	00 00 
    a3e4:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm1
    a3eb:	08 00 00 
    a3ee:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    a3f5:	00 00 
    a3f7:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    a3fe:	00 00 
    a400:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm1
    a407:	08 00 00 
    a40a:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    a411:	00 00 
    a413:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a419:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x5720(%rsp),%ymm3,%ymm1
    a420:	57 00 00 
    a423:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    a42a:	00 00 
    a42c:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    a431:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    a436:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    a43b:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    a440:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    a445:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    a44a:	c5 fc 10 a4 24 80 5c 	vmovups 0x5c80(%rsp),%ymm4
    a451:	00 00 
    a453:	c5 fc 10 ac 24 40 5c 	vmovups 0x5c40(%rsp),%ymm5
    a45a:	00 00 
    a45c:	c5 7c 10 84 24 00 5c 	vmovups 0x5c00(%rsp),%ymm8
    a463:	00 00 
    a465:	c5 7c 10 8c 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm9
    a46c:	00 00 
    a46e:	c5 7c 10 a4 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm12
    a475:	00 00 
    a477:	c5 7c 10 b4 24 60 5b 	vmovups 0x5b60(%rsp),%ymm14
    a47e:	00 00 
    a480:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a486:	c5 fc 10 8c 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm1
    a48d:	00 00 
    a48f:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    a494:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    a49b:	00 00 
    a49d:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    a4a2:	c5 7c 10 bc 24 20 5b 	vmovups 0x5b20(%rsp),%ymm15
    a4a9:	00 00 
    a4ab:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    a4b2:	00 00 
    a4b4:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    a4bb:	00 00 
    a4bd:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm0
    a4c4:	21 00 00 
    a4c7:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    a4ce:	00 00 
    a4d0:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    a4d7:	00 00 
    a4d9:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm0
    a4e0:	20 00 00 
    a4e3:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    a4ea:	00 00 
    a4ec:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    a4f3:	00 00 
    a4f5:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm0
    a4fc:	1f 00 00 
    a4ff:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    a506:	00 00 
    a508:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    a50f:	00 00 
    a511:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm0
    a518:	1d 00 00 
    a51b:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    a522:	00 00 
    a524:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    a52b:	00 00 
    a52d:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm0
    a534:	1c 00 00 
    a537:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    a53e:	00 00 
    a540:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    a547:	00 00 
    a549:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm0
    a550:	1c 00 00 
    a553:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    a55a:	00 00 
    a55c:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    a563:	00 00 
    a565:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm0
    a56c:	1b 00 00 
    a56f:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    a576:	00 00 
    a578:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    a57f:	00 00 
    a581:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm0
    a588:	1b 00 00 
    a58b:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    a592:	00 00 
    a594:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    a59b:	00 00 
    a59d:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm0
    a5a4:	1a 00 00 
    a5a7:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    a5ae:	00 00 
    a5b0:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    a5b7:	00 00 
    a5b9:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm0
    a5c0:	09 00 00 
    a5c3:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    a5ca:	00 00 
    a5cc:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    a5d3:	00 00 
    a5d5:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm0
    a5dc:	1a 00 00 
    a5df:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    a5e6:	00 00 
    a5e8:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    a5ef:	00 00 
    a5f1:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm0
    a5f8:	19 00 00 
    a5fb:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    a602:	00 00 
    a604:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    a60b:	00 00 
    a60d:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm0
    a614:	19 00 00 
    a617:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    a61e:	00 00 
    a620:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    a627:	00 00 
    a629:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm0
    a630:	19 00 00 
    a633:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    a63a:	00 00 
    a63c:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    a643:	00 00 
    a645:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm0
    a64c:	19 00 00 
    a64f:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    a656:	00 00 
    a658:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    a65f:	00 00 
    a661:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm0
    a668:	19 00 00 
    a66b:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    a672:	00 00 
    a674:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    a67b:	00 00 
    a67d:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm0
    a684:	19 00 00 
    a687:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    a68e:	00 00 
    a690:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    a697:	00 00 
    a699:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm0
    a6a0:	1a 00 00 
    a6a3:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    a6aa:	00 00 
    a6ac:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    a6b3:	00 00 
    a6b5:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm0
    a6bc:	19 00 00 
    a6bf:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    a6c6:	00 00 
    a6c8:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    a6cf:	00 00 
    a6d1:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm0
    a6d8:	1a 00 00 
    a6db:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    a6e2:	00 00 
    a6e4:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    a6eb:	00 00 
    a6ed:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm0
    a6f4:	09 00 00 
    a6f7:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    a6fe:	00 00 
    a700:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    a707:	00 00 
    a709:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm0
    a710:	09 00 00 
    a713:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    a71a:	00 00 
    a71c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a722:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x5780(%rsp),%ymm3,%ymm0
    a729:	57 00 00 
    a72c:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    a733:	00 00 
    a735:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm15
    a73c:	23 00 00 
    a73f:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    a744:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    a749:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    a74e:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    a753:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    a758:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    a75d:	c5 fc 10 94 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm2
    a764:	00 00 
    a766:	c5 fc 10 b4 24 40 5d 	vmovups 0x5d40(%rsp),%ymm6
    a76d:	00 00 
    a76f:	c5 fc 10 bc 24 00 5d 	vmovups 0x5d00(%rsp),%ymm7
    a776:	00 00 
    a778:	c5 7c 10 94 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm10
    a77f:	00 00 
    a781:	c5 7c 10 9c 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm11
    a788:	00 00 
    a78a:	c5 7c 10 ac 24 60 5c 	vmovups 0x5c60(%rsp),%ymm13
    a791:	00 00 
    a793:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a799:	c5 fc 10 84 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm0
    a7a0:	00 00 
    a7a2:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    a7a7:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    a7ae:	00 00 
    a7b0:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm1
    a7b7:	23 00 00 
    a7ba:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    a7c1:	00 00 
    a7c3:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    a7ca:	00 00 
    a7cc:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm1
    a7d3:	22 00 00 
    a7d6:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    a7dd:	00 00 
    a7df:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    a7e6:	00 00 
    a7e8:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm1
    a7ef:	21 00 00 
    a7f2:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    a7f9:	00 00 
    a7fb:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    a802:	00 00 
    a804:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm1
    a80b:	20 00 00 
    a80e:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    a815:	00 00 
    a817:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    a81e:	00 00 
    a820:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm3,%ymm1
    a827:	1f 00 00 
    a82a:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    a831:	00 00 
    a833:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    a83a:	00 00 
    a83c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm1
    a843:	1d 00 00 
    a846:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    a84d:	00 00 
    a84f:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    a856:	00 00 
    a858:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm1
    a85f:	1d 00 00 
    a862:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    a869:	00 00 
    a86b:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    a872:	00 00 
    a874:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm1
    a87b:	1d 00 00 
    a87e:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    a885:	00 00 
    a887:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    a88e:	00 00 
    a890:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm1
    a897:	09 00 00 
    a89a:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    a8a1:	00 00 
    a8a3:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    a8aa:	00 00 
    a8ac:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm1
    a8b3:	1c 00 00 
    a8b6:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    a8bd:	00 00 
    a8bf:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    a8c6:	00 00 
    a8c8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm1
    a8cf:	1b 00 00 
    a8d2:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    a8d9:	00 00 
    a8db:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    a8e2:	00 00 
    a8e4:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm1
    a8eb:	1b 00 00 
    a8ee:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    a8f5:	00 00 
    a8f7:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    a8fe:	00 00 
    a900:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm3,%ymm1
    a907:	09 00 00 
    a90a:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    a911:	00 00 
    a913:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    a91a:	00 00 
    a91c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm1
    a923:	1b 00 00 
    a926:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    a92d:	00 00 
    a92f:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    a936:	00 00 
    a938:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm1
    a93f:	1b 00 00 
    a942:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    a949:	00 00 
    a94b:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    a952:	00 00 
    a954:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm1
    a95b:	1b 00 00 
    a95e:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    a965:	00 00 
    a967:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    a96e:	00 00 
    a970:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm1
    a977:	1c 00 00 
    a97a:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    a981:	00 00 
    a983:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    a98a:	00 00 
    a98c:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm1
    a993:	1c 00 00 
    a996:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    a99d:	00 00 
    a99f:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    a9a6:	00 00 
    a9a8:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm1
    a9af:	1c 00 00 
    a9b2:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    a9b9:	00 00 
    a9bb:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    a9c2:	00 00 
    a9c4:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm1
    a9cb:	1c 00 00 
    a9ce:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    a9d5:	00 00 
    a9d7:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    a9de:	00 00 
    a9e0:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm1
    a9e7:	0a 00 00 
    a9ea:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    a9f1:	00 00 
    a9f3:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    a9fa:	00 00 
    a9fc:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm1
    aa03:	0a 00 00 
    aa06:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    aa0d:	00 00 
    aa0f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    aa15:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x5840(%rsp),%ymm3,%ymm1
    aa1c:	58 00 00 
    aa1f:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    aa26:	00 00 
    aa28:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    aa2d:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    aa32:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    aa37:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    aa3c:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    aa41:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    aa46:	c5 fc 10 a4 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm4
    aa4d:	00 00 
    aa4f:	c5 fc 10 ac 24 60 5e 	vmovups 0x5e60(%rsp),%ymm5
    aa56:	00 00 
    aa58:	c5 7c 10 84 24 20 5e 	vmovups 0x5e20(%rsp),%ymm8
    aa5f:	00 00 
    aa61:	c5 7c 10 8c 24 00 5e 	vmovups 0x5e00(%rsp),%ymm9
    aa68:	00 00 
    aa6a:	c5 7c 10 a4 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm12
    aa71:	00 00 
    aa73:	c5 7c 10 b4 24 60 5d 	vmovups 0x5d60(%rsp),%ymm14
    aa7a:	00 00 
    aa7c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    aa82:	c5 fc 10 8c 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm1
    aa89:	00 00 
    aa8b:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    aa90:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    aa97:	00 00 
    aa99:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    aa9e:	c5 7c 10 bc 24 20 5d 	vmovups 0x5d20(%rsp),%ymm15
    aaa5:	00 00 
    aaa7:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    aaae:	00 00 
    aab0:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    aab7:	00 00 
    aab9:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm0
    aac0:	25 00 00 
    aac3:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    aaca:	00 00 
    aacc:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    aad3:	00 00 
    aad5:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm0
    aadc:	24 00 00 
    aadf:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    aae6:	00 00 
    aae8:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    aaef:	00 00 
    aaf1:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm0
    aaf8:	23 00 00 
    aafb:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    ab02:	00 00 
    ab04:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    ab0b:	00 00 
    ab0d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm0
    ab14:	22 00 00 
    ab17:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    ab1e:	00 00 
    ab20:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    ab27:	00 00 
    ab29:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm0
    ab30:	21 00 00 
    ab33:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    ab3a:	00 00 
    ab3c:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    ab43:	00 00 
    ab45:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm0
    ab4c:	20 00 00 
    ab4f:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    ab56:	00 00 
    ab58:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    ab5f:	00 00 
    ab61:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm0
    ab68:	1f 00 00 
    ab6b:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    ab72:	00 00 
    ab74:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    ab7b:	00 00 
    ab7d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm0
    ab84:	1f 00 00 
    ab87:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    ab8e:	00 00 
    ab90:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    ab97:	00 00 
    ab99:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm0
    aba0:	1e 00 00 
    aba3:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    abaa:	00 00 
    abac:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    abb3:	00 00 
    abb5:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm0
    abbc:	1d 00 00 
    abbf:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    abc6:	00 00 
    abc8:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    abcf:	00 00 
    abd1:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm0
    abd8:	0b 00 00 
    abdb:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    abe2:	00 00 
    abe4:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    abeb:	00 00 
    abed:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm0
    abf4:	0b 00 00 
    abf7:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    abfe:	00 00 
    ac00:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    ac07:	00 00 
    ac09:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm0
    ac10:	1e 00 00 
    ac13:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    ac1a:	00 00 
    ac1c:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    ac23:	00 00 
    ac25:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm0
    ac2c:	1e 00 00 
    ac2f:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    ac36:	00 00 
    ac38:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    ac3f:	00 00 
    ac41:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm0
    ac48:	1e 00 00 
    ac4b:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    ac52:	00 00 
    ac54:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    ac5b:	00 00 
    ac5d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm0
    ac64:	1e 00 00 
    ac67:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    ac6e:	00 00 
    ac70:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    ac77:	00 00 
    ac79:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm0
    ac80:	1e 00 00 
    ac83:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    ac8a:	00 00 
    ac8c:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    ac93:	00 00 
    ac95:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm0
    ac9c:	1e 00 00 
    ac9f:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    aca6:	00 00 
    aca8:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    acaf:	00 00 
    acb1:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm3,%ymm0
    acb8:	1f 00 00 
    acbb:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    acc2:	00 00 
    acc4:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    accb:	00 00 
    accd:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm3,%ymm0
    acd4:	1f 00 00 
    acd7:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    acde:	00 00 
    ace0:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    ace7:	00 00 
    ace9:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm0
    acf0:	0b 00 00 
    acf3:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    acfa:	00 00 
    acfc:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    ad03:	00 00 
    ad05:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm0
    ad0c:	0b 00 00 
    ad0f:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    ad16:	00 00 
    ad18:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ad1e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm3,%ymm0
    ad25:	59 00 00 
    ad28:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    ad2f:	00 00 
    ad31:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm3,%ymm15
    ad38:	27 00 00 
    ad3b:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    ad40:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    ad45:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    ad4a:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    ad4f:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    ad54:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    ad59:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ad5f:	c5 fc 10 84 24 00 5f 	vmovups 0x5f00(%rsp),%ymm0
    ad66:	00 00 
    ad68:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    ad6d:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    ad74:	00 00 
    ad76:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm3,%ymm1
    ad7d:	27 00 00 
    ad80:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    ad87:	00 00 
    ad89:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    ad90:	00 00 
    ad92:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm3,%ymm1
    ad99:	27 00 00 
    ad9c:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    ada3:	00 00 
    ada5:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    adac:	00 00 
    adae:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm3,%ymm1
    adb5:	24 00 00 
    adb8:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    adbf:	00 00 
    adc1:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    adc8:	00 00 
    adca:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm1
    add1:	24 00 00 
    add4:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    addb:	00 00 
    addd:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    ade4:	00 00 
    ade6:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm1
    aded:	22 00 00 
    adf0:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    adf7:	00 00 
    adf9:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    ae00:	00 00 
    ae02:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm1
    ae09:	22 00 00 
    ae0c:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    ae13:	00 00 
    ae15:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    ae1c:	00 00 
    ae1e:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm1
    ae25:	22 00 00 
    ae28:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    ae2f:	00 00 
    ae31:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    ae38:	00 00 
    ae3a:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm1
    ae41:	20 00 00 
    ae44:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    ae4b:	00 00 
    ae4d:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    ae54:	00 00 
    ae56:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm1
    ae5d:	20 00 00 
    ae60:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    ae67:	00 00 
    ae69:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    ae70:	00 00 
    ae72:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm1
    ae79:	0c 00 00 
    ae7c:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    ae83:	00 00 
    ae85:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    ae8c:	00 00 
    ae8e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm1
    ae95:	0c 00 00 
    ae98:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    ae9f:	00 00 
    aea1:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    aea8:	00 00 
    aeaa:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm1
    aeb1:	20 00 00 
    aeb4:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    aebb:	00 00 
    aebd:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    aec4:	00 00 
    aec6:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm1
    aecd:	20 00 00 
    aed0:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    aed7:	00 00 
    aed9:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    aee0:	00 00 
    aee2:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm1
    aee9:	20 00 00 
    aeec:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    aef3:	00 00 
    aef5:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    aefc:	00 00 
    aefe:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm1
    af05:	21 00 00 
    af08:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    af0f:	00 00 
    af11:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    af18:	00 00 
    af1a:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm1
    af21:	21 00 00 
    af24:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    af2b:	00 00 
    af2d:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    af34:	00 00 
    af36:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm1
    af3d:	21 00 00 
    af40:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    af47:	00 00 
    af49:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    af50:	00 00 
    af52:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm1
    af59:	21 00 00 
    af5c:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    af63:	00 00 
    af65:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    af6c:	00 00 
    af6e:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm1
    af75:	21 00 00 
    af78:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    af7f:	00 00 
    af81:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    af88:	00 00 
    af8a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm1
    af91:	22 00 00 
    af94:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    af9b:	00 00 
    af9d:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    afa4:	00 00 
    afa6:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm1
    afad:	0c 00 00 
    afb0:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    afb7:	00 00 
    afb9:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    afc0:	00 00 
    afc2:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm1
    afc9:	0c 00 00 
    afcc:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    afd3:	00 00 
    afd5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    afdb:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm3,%ymm1
    afe2:	5a 00 00 
    afe5:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    afec:	00 00 
    afee:	c5 7c 10 ac 24 80 5e 	vmovups 0x5e80(%rsp),%ymm13
    aff5:	00 00 
    aff7:	c5 fc 10 94 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm2
    affe:	00 00 
    b000:	c5 fc 10 b4 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm6
    b007:	00 00 
    b009:	c5 fc 10 bc 24 60 5f 	vmovups 0x5f60(%rsp),%ymm7
    b010:	00 00 
    b012:	c5 7c 10 94 24 20 5f 	vmovups 0x5f20(%rsp),%ymm10
    b019:	00 00 
    b01b:	c5 7c 10 9c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm11
    b022:	00 00 
    b024:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    b029:	c5 7c 10 b4 24 40 5e 	vmovups 0x5e40(%rsp),%ymm14
    b030:	00 00 
    b032:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    b037:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    b03c:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    b041:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    b046:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    b04b:	c5 7c 10 8c 24 40 60 	vmovups 0x6040(%rsp),%ymm9
    b052:	00 00 
    b054:	c5 7c 10 a4 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm12
    b05b:	00 00 
    b05d:	c5 fc 10 a4 24 00 61 	vmovups 0x6100(%rsp),%ymm4
    b064:	00 00 
    b066:	c5 fc 10 ac 24 c0 60 	vmovups 0x60c0(%rsp),%ymm5
    b06d:	00 00 
    b06f:	c5 7c 10 84 24 80 60 	vmovups 0x6080(%rsp),%ymm8
    b076:	00 00 
    b078:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b07e:	c5 fc 10 8c 24 20 60 	vmovups 0x6020(%rsp),%ymm1
    b085:	00 00 
    b087:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    b08c:	c5 7c 10 bc 24 40 5f 	vmovups 0x5f40(%rsp),%ymm15
    b093:	00 00 
    b095:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    b09a:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    b0a1:	00 00 
    b0a3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm3,%ymm0
    b0aa:	2a 00 00 
    b0ad:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    b0b4:	00 00 
    b0b6:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    b0bd:	00 00 
    b0bf:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm3,%ymm0
    b0c6:	28 00 00 
    b0c9:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    b0d0:	00 00 
    b0d2:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    b0d9:	00 00 
    b0db:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm3,%ymm0
    b0e2:	27 00 00 
    b0e5:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    b0ec:	00 00 
    b0ee:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    b0f5:	00 00 
    b0f7:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm3,%ymm0
    b0fe:	26 00 00 
    b101:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    b108:	00 00 
    b10a:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    b111:	00 00 
    b113:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm0
    b11a:	25 00 00 
    b11d:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    b124:	00 00 
    b126:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    b12d:	00 00 
    b12f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm0
    b136:	0d 00 00 
    b139:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    b140:	00 00 
    b142:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    b149:	00 00 
    b14b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm0
    b152:	24 00 00 
    b155:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    b15c:	00 00 
    b15e:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    b165:	00 00 
    b167:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm3,%ymm0
    b16e:	22 00 00 
    b171:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    b178:	00 00 
    b17a:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    b181:	00 00 
    b183:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm0
    b18a:	22 00 00 
    b18d:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    b194:	00 00 
    b196:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    b19d:	00 00 
    b19f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm0
    b1a6:	23 00 00 
    b1a9:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    b1b0:	00 00 
    b1b2:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    b1b9:	00 00 
    b1bb:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm0
    b1c2:	0e 00 00 
    b1c5:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    b1cc:	00 00 
    b1ce:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    b1d5:	00 00 
    b1d7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm0
    b1de:	0e 00 00 
    b1e1:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    b1e8:	00 00 
    b1ea:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    b1f1:	00 00 
    b1f3:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm0
    b1fa:	23 00 00 
    b1fd:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    b204:	00 00 
    b206:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    b20d:	00 00 
    b20f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm0
    b216:	23 00 00 
    b219:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    b220:	00 00 
    b222:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    b229:	00 00 
    b22b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm0
    b232:	23 00 00 
    b235:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    b23c:	00 00 
    b23e:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    b245:	00 00 
    b247:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm0
    b24e:	23 00 00 
    b251:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    b258:	00 00 
    b25a:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    b261:	00 00 
    b263:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm0
    b26a:	24 00 00 
    b26d:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    b274:	00 00 
    b276:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    b27d:	00 00 
    b27f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm0
    b286:	24 00 00 
    b289:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    b290:	00 00 
    b292:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    b299:	00 00 
    b29b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm0
    b2a2:	24 00 00 
    b2a5:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    b2ac:	00 00 
    b2ae:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    b2b5:	00 00 
    b2b7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm0
    b2be:	24 00 00 
    b2c1:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    b2c8:	00 00 
    b2ca:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    b2d1:	00 00 
    b2d3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm0
    b2da:	0e 00 00 
    b2dd:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    b2e4:	00 00 
    b2e6:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    b2ed:	00 00 
    b2ef:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm0
    b2f6:	0e 00 00 
    b2f9:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    b300:	00 00 
    b302:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b308:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm3,%ymm0
    b30f:	5c 00 00 
    b312:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    b319:	00 00 
    b31b:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm3,%ymm15
    b322:	2c 00 00 
    b325:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    b32a:	c5 7c 10 94 24 00 60 	vmovups 0x6000(%rsp),%ymm10
    b331:	00 00 
    b333:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    b338:	c5 7c 10 ac 24 80 5f 	vmovups 0x5f80(%rsp),%ymm13
    b33f:	00 00 
    b341:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    b346:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    b34b:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    b350:	c5 fc 10 bc 24 a0 61 	vmovups 0x61a0(%rsp),%ymm7
    b357:	00 00 
    b359:	c5 fc 10 94 24 40 62 	vmovups 0x6240(%rsp),%ymm2
    b360:	00 00 
    b362:	c5 fc 10 b4 24 00 62 	vmovups 0x6200(%rsp),%ymm6
    b369:	00 00 
    b36b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b371:	c5 fc 10 84 24 40 61 	vmovups 0x6140(%rsp),%ymm0
    b378:	00 00 
    b37a:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    b37f:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    b384:	c5 7c 10 9c 24 e0 60 	vmovups 0x60e0(%rsp),%ymm11
    b38b:	00 00 
    b38d:	c5 7c 10 b4 24 a0 60 	vmovups 0x60a0(%rsp),%ymm14
    b394:	00 00 
    b396:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    b39b:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    b3a2:	00 00 
    b3a4:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm3,%ymm1
    b3ab:	2a 00 00 
    b3ae:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    b3b5:	00 00 
    b3b7:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    b3be:	00 00 
    b3c0:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm3,%ymm1
    b3c7:	2a 00 00 
    b3ca:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    b3d1:	00 00 
    b3d3:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    b3da:	00 00 
    b3dc:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm3,%ymm1
    b3e3:	27 00 00 
    b3e6:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    b3ed:	00 00 
    b3ef:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    b3f6:	00 00 
    b3f8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm3,%ymm1
    b3ff:	27 00 00 
    b402:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    b409:	00 00 
    b40b:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    b412:	00 00 
    b414:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm3,%ymm1
    b41b:	26 00 00 
    b41e:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    b425:	00 00 
    b427:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    b42e:	00 00 
    b430:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm1
    b437:	25 00 00 
    b43a:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    b441:	00 00 
    b443:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    b44a:	00 00 
    b44c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm1
    b453:	25 00 00 
    b456:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    b45d:	00 00 
    b45f:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    b466:	00 00 
    b468:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm1
    b46f:	0f 00 00 
    b472:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    b479:	00 00 
    b47b:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    b482:	00 00 
    b484:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm1
    b48b:	25 00 00 
    b48e:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    b495:	00 00 
    b497:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    b49e:	00 00 
    b4a0:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm1
    b4a7:	25 00 00 
    b4aa:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    b4b1:	00 00 
    b4b3:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    b4ba:	00 00 
    b4bc:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm1
    b4c3:	25 00 00 
    b4c6:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    b4cd:	00 00 
    b4cf:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    b4d6:	00 00 
    b4d8:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm3,%ymm1
    b4df:	25 00 00 
    b4e2:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    b4e9:	00 00 
    b4eb:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    b4f2:	00 00 
    b4f4:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm3,%ymm1
    b4fb:	26 00 00 
    b4fe:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    b505:	00 00 
    b507:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    b50e:	00 00 
    b510:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm3,%ymm1
    b517:	26 00 00 
    b51a:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    b521:	00 00 
    b523:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    b52a:	00 00 
    b52c:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm3,%ymm1
    b533:	26 00 00 
    b536:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    b53d:	00 00 
    b53f:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    b546:	00 00 
    b548:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm3,%ymm1
    b54f:	26 00 00 
    b552:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    b559:	00 00 
    b55b:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    b562:	00 00 
    b564:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm3,%ymm1
    b56b:	26 00 00 
    b56e:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    b575:	00 00 
    b577:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    b57e:	00 00 
    b580:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm3,%ymm1
    b587:	26 00 00 
    b58a:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    b591:	00 00 
    b593:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    b59a:	00 00 
    b59c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm3,%ymm1
    b5a3:	27 00 00 
    b5a6:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    b5ad:	00 00 
    b5af:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    b5b6:	00 00 
    b5b8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm1
    b5bf:	0f 00 00 
    b5c2:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    b5c9:	00 00 
    b5cb:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    b5d2:	00 00 
    b5d4:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm1
    b5db:	0f 00 00 
    b5de:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    b5e5:	00 00 
    b5e7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b5ed:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm3,%ymm1
    b5f4:	5d 00 00 
    b5f7:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    b5fe:	00 00 
    b600:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    b605:	c5 7c 10 84 24 60 61 	vmovups 0x6160(%rsp),%ymm8
    b60c:	00 00 
    b60e:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    b613:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    b618:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    b61d:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    b622:	c5 fc 10 ac 24 00 63 	vmovups 0x6300(%rsp),%ymm5
    b629:	00 00 
    b62b:	c5 fc 10 a4 24 40 63 	vmovups 0x6340(%rsp),%ymm4
    b632:	00 00 
    b634:	c5 7c 10 a4 24 20 62 	vmovups 0x6220(%rsp),%ymm12
    b63b:	00 00 
    b63d:	c5 7c 10 ac 24 c0 61 	vmovups 0x61c0(%rsp),%ymm13
    b644:	00 00 
    b646:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b64c:	c5 fc 10 8c 24 80 62 	vmovups 0x6280(%rsp),%ymm1
    b653:	00 00 
    b655:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    b65a:	c5 7c 10 8c 24 20 61 	vmovups 0x6120(%rsp),%ymm9
    b661:	00 00 
    b663:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    b668:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    b66f:	00 00 
    b671:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    b676:	c5 7c 10 94 24 60 62 	vmovups 0x6260(%rsp),%ymm10
    b67d:	00 00 
    b67f:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    b684:	c5 7c 10 bc 24 80 61 	vmovups 0x6180(%rsp),%ymm15
    b68b:	00 00 
    b68d:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    b694:	00 00 
    b696:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    b69d:	00 00 
    b69f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm3,%ymm0
    b6a6:	2d 00 00 
    b6a9:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    b6b0:	00 00 
    b6b2:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    b6b9:	00 00 
    b6bb:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm3,%ymm0
    b6c2:	2b 00 00 
    b6c5:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    b6cc:	00 00 
    b6ce:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    b6d5:	00 00 
    b6d7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm3,%ymm0
    b6de:	2a 00 00 
    b6e1:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    b6e8:	00 00 
    b6ea:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    b6f1:	00 00 
    b6f3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm3,%ymm0
    b6fa:	2a 00 00 
    b6fd:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    b704:	00 00 
    b706:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    b70d:	00 00 
    b70f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm3,%ymm0
    b716:	27 00 00 
    b719:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    b720:	00 00 
    b722:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    b729:	00 00 
    b72b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm3,%ymm0
    b732:	28 00 00 
    b735:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    b73c:	00 00 
    b73e:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    b745:	00 00 
    b747:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm3,%ymm0
    b74e:	28 00 00 
    b751:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    b758:	00 00 
    b75a:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    b761:	00 00 
    b763:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm3,%ymm0
    b76a:	28 00 00 
    b76d:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    b774:	00 00 
    b776:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    b77d:	00 00 
    b77f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm3,%ymm0
    b786:	28 00 00 
    b789:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    b790:	00 00 
    b792:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    b799:	00 00 
    b79b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm3,%ymm0
    b7a2:	28 00 00 
    b7a5:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    b7ac:	00 00 
    b7ae:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    b7b5:	00 00 
    b7b7:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm3,%ymm0
    b7be:	29 00 00 
    b7c1:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    b7c8:	00 00 
    b7ca:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    b7d1:	00 00 
    b7d3:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm3,%ymm0
    b7da:	28 00 00 
    b7dd:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    b7e4:	00 00 
    b7e6:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    b7ed:	00 00 
    b7ef:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm3,%ymm0
    b7f6:	28 00 00 
    b7f9:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    b800:	00 00 
    b802:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    b809:	00 00 
    b80b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm3,%ymm0
    b812:	29 00 00 
    b815:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    b81c:	00 00 
    b81e:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    b825:	00 00 
    b827:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm3,%ymm0
    b82e:	29 00 00 
    b831:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    b838:	00 00 
    b83a:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    b841:	00 00 
    b843:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm3,%ymm0
    b84a:	29 00 00 
    b84d:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    b854:	00 00 
    b856:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    b85d:	00 00 
    b85f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm3,%ymm0
    b866:	29 00 00 
    b869:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    b870:	00 00 
    b872:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    b879:	00 00 
    b87b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm3,%ymm0
    b882:	29 00 00 
    b885:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    b88c:	00 00 
    b88e:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    b895:	00 00 
    b897:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm3,%ymm0
    b89e:	29 00 00 
    b8a1:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    b8a8:	00 00 
    b8aa:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    b8b1:	00 00 
    b8b3:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm3,%ymm0
    b8ba:	29 00 00 
    b8bd:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    b8c4:	00 00 
    b8c6:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    b8cd:	00 00 
    b8cf:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm0
    b8d6:	11 00 00 
    b8d9:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    b8e0:	00 00 
    b8e2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b8e8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm3,%ymm0
    b8ef:	5e 00 00 
    b8f2:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    b8f9:	00 00 
    b8fb:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm3,%ymm15
    b902:	2f 00 00 
    b905:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    b90a:	c5 fc 10 b4 24 c0 62 	vmovups 0x62c0(%rsp),%ymm6
    b911:	00 00 
    b913:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    b918:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    b91d:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    b922:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    b927:	c5 fc 10 94 24 60 64 	vmovups 0x6460(%rsp),%ymm2
    b92e:	00 00 
    b930:	c5 7c 10 8c 24 80 63 	vmovups 0x6380(%rsp),%ymm9
    b937:	00 00 
    b939:	c5 7c 10 9c 24 20 63 	vmovups 0x6320(%rsp),%ymm11
    b940:	00 00 
    b942:	c5 7c 10 b4 24 e0 62 	vmovups 0x62e0(%rsp),%ymm14
    b949:	00 00 
    b94b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b951:	c5 fc 10 84 24 a0 63 	vmovups 0x63a0(%rsp),%ymm0
    b958:	00 00 
    b95a:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    b95f:	c5 fc 10 bc 24 a0 62 	vmovups 0x62a0(%rsp),%ymm7
    b966:	00 00 
    b968:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    b96d:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    b974:	00 00 
    b976:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm3,%ymm1
    b97d:	2f 00 00 
    b980:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    b985:	c5 7c 10 84 24 c0 63 	vmovups 0x63c0(%rsp),%ymm8
    b98c:	00 00 
    b98e:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    b995:	00 00 
    b997:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    b99e:	00 00 
    b9a0:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm3,%ymm1
    b9a7:	2d 00 00 
    b9aa:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    b9b1:	00 00 
    b9b3:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    b9ba:	00 00 
    b9bc:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm3,%ymm1
    b9c3:	2c 00 00 
    b9c6:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    b9cd:	00 00 
    b9cf:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    b9d6:	00 00 
    b9d8:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm3,%ymm1
    b9df:	2b 00 00 
    b9e2:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    b9e9:	00 00 
    b9eb:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    b9f2:	00 00 
    b9f4:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm3,%ymm1
    b9fb:	2a 00 00 
    b9fe:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    ba05:	00 00 
    ba07:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    ba0e:	00 00 
    ba10:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm1
    ba17:	11 00 00 
    ba1a:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    ba21:	00 00 
    ba23:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    ba2a:	00 00 
    ba2c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm3,%ymm1
    ba33:	2a 00 00 
    ba36:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    ba3d:	00 00 
    ba3f:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    ba46:	00 00 
    ba48:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm3,%ymm1
    ba4f:	2a 00 00 
    ba52:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    ba59:	00 00 
    ba5b:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    ba62:	00 00 
    ba64:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm3,%ymm1
    ba6b:	2b 00 00 
    ba6e:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    ba75:	00 00 
    ba77:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    ba7e:	00 00 
    ba80:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm3,%ymm1
    ba87:	2b 00 00 
    ba8a:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    ba91:	00 00 
    ba93:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    ba9a:	00 00 
    ba9c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm3,%ymm1
    baa3:	2b 00 00 
    baa6:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    baad:	00 00 
    baaf:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    bab6:	00 00 
    bab8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm3,%ymm1
    babf:	2b 00 00 
    bac2:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    bac9:	00 00 
    bacb:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    bad2:	00 00 
    bad4:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm3,%ymm1
    badb:	2b 00 00 
    bade:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    bae5:	00 00 
    bae7:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    baee:	00 00 
    baf0:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm3,%ymm1
    baf7:	2b 00 00 
    bafa:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    bb01:	00 00 
    bb03:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    bb0a:	00 00 
    bb0c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm3,%ymm1
    bb13:	2c 00 00 
    bb16:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    bb1d:	00 00 
    bb1f:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    bb26:	00 00 
    bb28:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm3,%ymm1
    bb2f:	2c 00 00 
    bb32:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    bb39:	00 00 
    bb3b:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    bb42:	00 00 
    bb44:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm3,%ymm1
    bb4b:	2c 00 00 
    bb4e:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    bb55:	00 00 
    bb57:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    bb5e:	00 00 
    bb60:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm3,%ymm1
    bb67:	2c 00 00 
    bb6a:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    bb71:	00 00 
    bb73:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    bb7a:	00 00 
    bb7c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm3,%ymm1
    bb83:	2c 00 00 
    bb86:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    bb8d:	00 00 
    bb8f:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    bb96:	00 00 
    bb98:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm3,%ymm1
    bb9f:	2c 00 00 
    bba2:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    bba9:	00 00 
    bbab:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    bbb2:	00 00 
    bbb4:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm1
    bbbb:	12 00 00 
    bbbe:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    bbc5:	00 00 
    bbc7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    bbcd:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x6060(%rsp),%ymm3,%ymm1
    bbd4:	60 00 00 
    bbd7:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
    bbde:	00 00 
    bbe0:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    bbe5:	c5 fc 10 a4 24 20 64 	vmovups 0x6420(%rsp),%ymm4
    bbec:	00 00 
    bbee:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    bbf3:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    bbf8:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    bbfd:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    bc02:	c5 fc 10 bc 24 00 65 	vmovups 0x6500(%rsp),%ymm7
    bc09:	00 00 
    bc0b:	c5 7c 10 94 24 e0 64 	vmovups 0x64e0(%rsp),%ymm10
    bc12:	00 00 
    bc14:	c5 7c 10 a4 24 80 64 	vmovups 0x6480(%rsp),%ymm12
    bc1b:	00 00 
    bc1d:	c5 7c 10 ac 24 40 64 	vmovups 0x6440(%rsp),%ymm13
    bc24:	00 00 
    bc26:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    bc2c:	c5 fc 10 8c 24 c0 64 	vmovups 0x64c0(%rsp),%ymm1
    bc33:	00 00 
    bc35:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    bc3a:	c5 fc 10 ac 24 e0 63 	vmovups 0x63e0(%rsp),%ymm5
    bc41:	00 00 
    bc43:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    bc48:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    bc4f:	00 00 
    bc51:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    bc56:	c5 fc 10 b4 24 20 65 	vmovups 0x6520(%rsp),%ymm6
    bc5d:	00 00 
    bc5f:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    bc64:	c5 7c 10 bc 24 00 64 	vmovups 0x6400(%rsp),%ymm15
    bc6b:	00 00 
    bc6d:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    bc74:	00 00 
    bc76:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    bc7d:	00 00 
    bc7f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm3,%ymm0
    bc86:	32 00 00 
    bc89:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    bc90:	00 00 
    bc92:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    bc99:	00 00 
    bc9b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm3,%ymm0
    bca2:	2f 00 00 
    bca5:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    bcac:	00 00 
    bcae:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    bcb5:	00 00 
    bcb7:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm3,%ymm0
    bcbe:	2f 00 00 
    bcc1:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    bcc8:	00 00 
    bcca:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    bcd1:	00 00 
    bcd3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm3,%ymm0
    bcda:	2d 00 00 
    bcdd:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    bce4:	00 00 
    bce6:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    bced:	00 00 
    bcef:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm3,%ymm0
    bcf6:	2d 00 00 
    bcf9:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    bd00:	00 00 
    bd02:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    bd09:	00 00 
    bd0b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm3,%ymm0
    bd12:	2d 00 00 
    bd15:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    bd1c:	00 00 
    bd1e:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    bd25:	00 00 
    bd27:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm3,%ymm0
    bd2e:	2d 00 00 
    bd31:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    bd38:	00 00 
    bd3a:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    bd41:	00 00 
    bd43:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm3,%ymm0
    bd4a:	2d 00 00 
    bd4d:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    bd54:	00 00 
    bd56:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    bd5d:	00 00 
    bd5f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm3,%ymm0
    bd66:	2d 00 00 
    bd69:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    bd70:	00 00 
    bd72:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    bd79:	00 00 
    bd7b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm3,%ymm0
    bd82:	2e 00 00 
    bd85:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    bd8c:	00 00 
    bd8e:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    bd95:	00 00 
    bd97:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm3,%ymm0
    bd9e:	2e 00 00 
    bda1:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    bda8:	00 00 
    bdaa:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    bdb1:	00 00 
    bdb3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm3,%ymm0
    bdba:	2e 00 00 
    bdbd:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    bdc4:	00 00 
    bdc6:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    bdcd:	00 00 
    bdcf:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm3,%ymm0
    bdd6:	2e 00 00 
    bdd9:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    bde0:	00 00 
    bde2:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    bde9:	00 00 
    bdeb:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm3,%ymm0
    bdf2:	2e 00 00 
    bdf5:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    bdfc:	00 00 
    bdfe:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    be05:	00 00 
    be07:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm3,%ymm0
    be0e:	2e 00 00 
    be11:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    be18:	00 00 
    be1a:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    be21:	00 00 
    be23:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm3,%ymm0
    be2a:	2e 00 00 
    be2d:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    be34:	00 00 
    be36:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    be3d:	00 00 
    be3f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm3,%ymm0
    be46:	2e 00 00 
    be49:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    be50:	00 00 
    be52:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    be59:	00 00 
    be5b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm3,%ymm0
    be62:	2f 00 00 
    be65:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    be6c:	00 00 
    be6e:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    be75:	00 00 
    be77:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm3,%ymm0
    be7e:	2f 00 00 
    be81:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    be88:	00 00 
    be8a:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    be91:	00 00 
    be93:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm3,%ymm0
    be9a:	2f 00 00 
    be9d:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    bea4:	00 00 
    bea6:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    bead:	00 00 
    beaf:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm3,%ymm0
    beb6:	2f 00 00 
    beb9:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    bec0:	00 00 
    bec2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    bec8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm3,%ymm0
    becf:	61 00 00 
    bed2:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
    bed9:	00 00 
    bedb:	c4 e2 65 a8 f4       	vfmadd213ps %ymm4,%ymm3,%ymm6
    bee0:	c4 e2 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm7
    bee5:	c4 42 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm10
    beea:	c4 42 65 a8 e1       	vfmadd213ps %ymm9,%ymm3,%ymm12
    beef:	c4 42 65 a8 eb       	vfmadd213ps %ymm11,%ymm3,%ymm13
    bef4:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    bef9:	c5 fc 10 a4 24 c0 66 	vmovups 0x66c0(%rsp),%ymm4
    bf00:	00 00 
    bf02:	c5 fc 10 ac 24 80 66 	vmovups 0x6680(%rsp),%ymm5
    bf09:	00 00 
    bf0b:	c5 7c 10 84 24 40 66 	vmovups 0x6640(%rsp),%ymm8
    bf12:	00 00 
    bf14:	c5 7c 10 8c 24 c0 65 	vmovups 0x65c0(%rsp),%ymm9
    bf1b:	00 00 
    bf1d:	c5 7c 10 9c 24 80 65 	vmovups 0x6580(%rsp),%ymm11
    bf24:	00 00 
    bf26:	c5 7c 10 b4 24 40 65 	vmovups 0x6540(%rsp),%ymm14
    bf2d:	00 00 
    bf2f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    bf35:	c5 fc 10 84 24 a0 65 	vmovups 0x65a0(%rsp),%ymm0
    bf3c:	00 00 
    bf3e:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    bf43:	c5 fc 10 8c 24 60 65 	vmovups 0x6560(%rsp),%ymm1
    bf4a:	00 00 
    bf4c:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    bf51:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    bf58:	00 00 
    bf5a:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm3,%ymm2
    bf61:	35 00 00 
    bf64:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    bf6b:	00 00 
    bf6d:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    bf74:	00 00 
    bf76:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm3,%ymm2
    bf7d:	33 00 00 
    bf80:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    bf87:	00 00 
    bf89:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    bf90:	00 00 
    bf92:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3280(%rsp),%ymm3,%ymm2
    bf99:	32 00 00 
    bf9c:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    bfa3:	00 00 
    bfa5:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    bfac:	00 00 
    bfae:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm3,%ymm2
    bfb5:	30 00 00 
    bfb8:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    bfbf:	00 00 
    bfc1:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    bfc8:	00 00 
    bfca:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm3,%ymm2
    bfd1:	30 00 00 
    bfd4:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    bfdb:	00 00 
    bfdd:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    bfe4:	00 00 
    bfe6:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm3,%ymm2
    bfed:	30 00 00 
    bff0:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
    bff7:	00 00 
    bff9:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    c000:	00 00 
    c002:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm3,%ymm2
    c009:	30 00 00 
    c00c:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    c013:	00 00 
    c015:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    c01c:	00 00 
    c01e:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3060(%rsp),%ymm3,%ymm2
    c025:	30 00 00 
    c028:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    c02f:	00 00 
    c031:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    c038:	00 00 
    c03a:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm3,%ymm2
    c041:	30 00 00 
    c044:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    c04b:	00 00 
    c04d:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    c054:	00 00 
    c056:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm3,%ymm2
    c05d:	30 00 00 
    c060:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
    c067:	00 00 
    c069:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    c070:	00 00 
    c072:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm3,%ymm2
    c079:	30 00 00 
    c07c:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    c083:	00 00 
    c085:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    c08c:	00 00 
    c08e:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3100(%rsp),%ymm3,%ymm2
    c095:	31 00 00 
    c098:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    c09f:	00 00 
    c0a1:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    c0a8:	00 00 
    c0aa:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm3,%ymm2
    c0b1:	31 00 00 
    c0b4:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    c0bb:	00 00 
    c0bd:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    c0c4:	00 00 
    c0c6:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm3,%ymm2
    c0cd:	31 00 00 
    c0d0:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    c0d7:	00 00 
    c0d9:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    c0e0:	00 00 
    c0e2:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3160(%rsp),%ymm3,%ymm2
    c0e9:	31 00 00 
    c0ec:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
    c0f3:	00 00 
    c0f5:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    c0fc:	00 00 
    c0fe:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3180(%rsp),%ymm3,%ymm2
    c105:	31 00 00 
    c108:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    c10f:	00 00 
    c111:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    c118:	00 00 
    c11a:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm3,%ymm2
    c121:	31 00 00 
    c124:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    c12b:	00 00 
    c12d:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    c134:	00 00 
    c136:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm3,%ymm2
    c13d:	31 00 00 
    c140:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    c147:	00 00 
    c149:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    c150:	00 00 
    c152:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm3,%ymm2
    c159:	31 00 00 
    c15c:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    c163:	00 00 
    c165:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    c16c:	00 00 
    c16e:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3220(%rsp),%ymm3,%ymm2
    c175:	32 00 00 
    c178:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    c17f:	00 00 
    c181:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    c188:	00 00 
    c18a:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3240(%rsp),%ymm3,%ymm2
    c191:	32 00 00 
    c194:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    c19b:	00 00 
    c19d:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    c1a4:	00 00 
    c1a6:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3260(%rsp),%ymm3,%ymm2
    c1ad:	32 00 00 
    c1b0:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    c1b7:	00 00 
    c1b9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    c1bf:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x6360(%rsp),%ymm3,%ymm2
    c1c6:	63 00 00 
    c1c9:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
    c1d0:	00 00 
    c1d2:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    c1d7:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    c1dc:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    c1e1:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    c1e6:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    c1eb:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    c1f0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    c1f6:	c5 fc 10 94 24 00 67 	vmovups 0x6700(%rsp),%ymm2
    c1fd:	00 00 
    c1ff:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    c204:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    c20b:	00 00 
    c20d:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    c212:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    c219:	00 00 
    c21b:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    c222:	00 00 
    c224:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm3,%ymm0
    c22b:	37 00 00 
    c22e:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    c235:	00 00 
    c237:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    c23e:	00 00 
    c240:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm3,%ymm0
    c247:	35 00 00 
    c24a:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    c251:	00 00 
    c253:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    c25a:	00 00 
    c25c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm3,%ymm0
    c263:	34 00 00 
    c266:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    c26d:	00 00 
    c26f:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    c276:	00 00 
    c278:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm3,%ymm0
    c27f:	32 00 00 
    c282:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    c289:	00 00 
    c28b:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    c292:	00 00 
    c294:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm3,%ymm0
    c29b:	32 00 00 
    c29e:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    c2a5:	00 00 
    c2a7:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    c2ae:	00 00 
    c2b0:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm3,%ymm0
    c2b7:	32 00 00 
    c2ba:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    c2c1:	00 00 
    c2c3:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    c2ca:	00 00 
    c2cc:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm3,%ymm0
    c2d3:	33 00 00 
    c2d6:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    c2dd:	00 00 
    c2df:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    c2e6:	00 00 
    c2e8:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm3,%ymm0
    c2ef:	33 00 00 
    c2f2:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    c2f9:	00 00 
    c2fb:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    c302:	00 00 
    c304:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm3,%ymm0
    c30b:	33 00 00 
    c30e:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    c315:	00 00 
    c317:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    c31e:	00 00 
    c320:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm3,%ymm0
    c327:	33 00 00 
    c32a:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    c331:	00 00 
    c333:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    c33a:	00 00 
    c33c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm3,%ymm0
    c343:	33 00 00 
    c346:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    c34d:	00 00 
    c34f:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm3,%ymm1
    c356:	35 00 00 
    c359:	c5 fc 10 b4 24 80 68 	vmovups 0x6880(%rsp),%ymm6
    c360:	00 00 
    c362:	c5 fc 10 bc 24 a0 67 	vmovups 0x67a0(%rsp),%ymm7
    c369:	00 00 
    c36b:	c5 7c 10 94 24 20 67 	vmovups 0x6720(%rsp),%ymm10
    c372:	00 00 
    c374:	c5 7c 10 a4 24 e0 66 	vmovups 0x66e0(%rsp),%ymm12
    c37b:	00 00 
    c37d:	c5 7c 10 ac 24 a0 66 	vmovups 0x66a0(%rsp),%ymm13
    c384:	00 00 
    c386:	c5 7c 10 bc 24 60 66 	vmovups 0x6660(%rsp),%ymm15
    c38d:	00 00 
    c38f:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    c396:	00 00 
    c398:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    c39f:	00 00 
    c3a1:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm3,%ymm0
    c3a8:	33 00 00 
    c3ab:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    c3b2:	00 00 
    c3b4:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    c3bb:	00 00 
    c3bd:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm3,%ymm1
    c3c4:	35 00 00 
    c3c7:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    c3ce:	00 00 
    c3d0:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    c3d7:	00 00 
    c3d9:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm3,%ymm0
    c3e0:	33 00 00 
    c3e3:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    c3ea:	00 00 
    c3ec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c3f2:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm3,%ymm1
    c3f9:	64 00 00 
    c3fc:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    c403:	00 00 
    c405:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    c40c:	00 00 
    c40e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm3,%ymm0
    c415:	34 00 00 
    c418:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c41e:	c5 fc 10 8c 24 80 69 	vmovups 0x6980(%rsp),%ymm1
    c425:	00 00 
    c427:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    c42e:	00 00 
    c430:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    c437:	00 00 
    c439:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm3,%ymm0
    c440:	34 00 00 
    c443:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    c44a:	00 00 
    c44c:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    c453:	00 00 
    c455:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm3,%ymm0
    c45c:	34 00 00 
    c45f:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    c466:	00 00 
    c468:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    c46f:	00 00 
    c471:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm3,%ymm0
    c478:	34 00 00 
    c47b:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    c482:	00 00 
    c484:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    c48b:	00 00 
    c48d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm3,%ymm0
    c494:	34 00 00 
    c497:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    c49e:	00 00 
    c4a0:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    c4a7:	00 00 
    c4a9:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm3,%ymm0
    c4b0:	34 00 00 
    c4b3:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    c4ba:	00 00 
    c4bc:	c5 fc 10 84 24 c0 79 	vmovups 0x79c0(%rsp),%ymm0
    c4c3:	00 00 
    c4c5:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm3,%ymm0
    c4cc:	34 00 00 
    c4cf:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    c4d6:	00 00 
    c4d8:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm3,%ymm15
    c4df:	39 00 00 
    c4e2:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    c4e7:	c5 fc 10 94 24 40 69 	vmovups 0x6940(%rsp),%ymm2
    c4ee:	00 00 
    c4f0:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    c4f5:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    c4fa:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    c4ff:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    c504:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    c509:	c5 fc 10 ac 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm5
    c510:	00 00 
    c512:	c5 7c 10 84 24 40 6a 	vmovups 0x6a40(%rsp),%ymm8
    c519:	00 00 
    c51b:	c5 7c 10 8c 24 a0 69 	vmovups 0x69a0(%rsp),%ymm9
    c522:	00 00 
    c524:	c5 7c 10 9c 24 60 69 	vmovups 0x6960(%rsp),%ymm11
    c52b:	00 00 
    c52d:	c5 7c 10 b4 24 e0 68 	vmovups 0x68e0(%rsp),%ymm14
    c534:	00 00 
    c536:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    c53b:	c5 fc 10 a4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm4
    c542:	00 00 
    c544:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm3,%ymm4
    c54b:	38 00 00 
    c54e:	c5 fc 11 a4 24 a0 3b 	vmovups %ymm4,0x3ba0(%rsp)
    c555:	00 00 
    c557:	c5 fc 10 a4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm4
    c55e:	00 00 
    c560:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x3800(%rsp),%ymm3,%ymm4
    c567:	38 00 00 
    c56a:	c5 fc 11 a4 24 e0 3a 	vmovups %ymm4,0x3ae0(%rsp)
    c571:	00 00 
    c573:	c5 fc 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm4
    c57a:	00 00 
    c57c:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm3,%ymm4
    c583:	36 00 00 
    c586:	c5 fc 11 a4 24 a0 38 	vmovups %ymm4,0x38a0(%rsp)
    c58d:	00 00 
    c58f:	c5 fc 10 a4 24 20 38 	vmovups 0x3820(%rsp),%ymm4
    c596:	00 00 
    c598:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x3560(%rsp),%ymm3,%ymm4
    c59f:	35 00 00 
    c5a2:	c5 fc 11 a4 24 20 38 	vmovups %ymm4,0x3820(%rsp)
    c5a9:	00 00 
    c5ab:	c5 fc 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm4
    c5b2:	00 00 
    c5b4:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x3580(%rsp),%ymm3,%ymm4
    c5bb:	35 00 00 
    c5be:	c5 fc 11 a4 24 40 38 	vmovups %ymm4,0x3840(%rsp)
    c5c5:	00 00 
    c5c7:	c5 fc 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm4
    c5ce:	00 00 
    c5d0:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm3,%ymm4
    c5d7:	35 00 00 
    c5da:	c5 fc 11 a4 24 60 38 	vmovups %ymm4,0x3860(%rsp)
    c5e1:	00 00 
    c5e3:	c5 fc 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm4
    c5ea:	00 00 
    c5ec:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm3,%ymm4
    c5f3:	35 00 00 
    c5f6:	c5 fc 11 a4 24 80 38 	vmovups %ymm4,0x3880(%rsp)
    c5fd:	00 00 
    c5ff:	c5 fc 10 a4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm4
    c606:	00 00 
    c608:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x3600(%rsp),%ymm3,%ymm4
    c60f:	36 00 00 
    c612:	c5 fc 11 a4 24 c0 38 	vmovups %ymm4,0x38c0(%rsp)
    c619:	00 00 
    c61b:	c5 fc 10 a4 24 00 39 	vmovups 0x3900(%rsp),%ymm4
    c622:	00 00 
    c624:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x3620(%rsp),%ymm3,%ymm4
    c62b:	36 00 00 
    c62e:	c5 fc 11 a4 24 00 39 	vmovups %ymm4,0x3900(%rsp)
    c635:	00 00 
    c637:	c5 fc 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm4
    c63e:	00 00 
    c640:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x3640(%rsp),%ymm3,%ymm4
    c647:	36 00 00 
    c64a:	c5 fc 11 a4 24 20 39 	vmovups %ymm4,0x3920(%rsp)
    c651:	00 00 
    c653:	c5 fc 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm4
    c65a:	00 00 
    c65c:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x3660(%rsp),%ymm3,%ymm4
    c663:	36 00 00 
    c666:	c5 fc 11 a4 24 40 39 	vmovups %ymm4,0x3940(%rsp)
    c66d:	00 00 
    c66f:	c5 fc 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm4
    c676:	00 00 
    c678:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x3680(%rsp),%ymm3,%ymm4
    c67f:	36 00 00 
    c682:	c5 fc 11 a4 24 60 39 	vmovups %ymm4,0x3960(%rsp)
    c689:	00 00 
    c68b:	c5 fc 10 a4 24 80 39 	vmovups 0x3980(%rsp),%ymm4
    c692:	00 00 
    c694:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm3,%ymm4
    c69b:	36 00 00 
    c69e:	c5 fc 11 a4 24 80 39 	vmovups %ymm4,0x3980(%rsp)
    c6a5:	00 00 
    c6a7:	c5 fc 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm4
    c6ae:	00 00 
    c6b0:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm3,%ymm4
    c6b7:	36 00 00 
    c6ba:	c5 fc 11 a4 24 c0 39 	vmovups %ymm4,0x39c0(%rsp)
    c6c1:	00 00 
    c6c3:	c5 fc 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm4
    c6ca:	00 00 
    c6cc:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x3700(%rsp),%ymm3,%ymm4
    c6d3:	37 00 00 
    c6d6:	c5 fc 11 a4 24 e0 39 	vmovups %ymm4,0x39e0(%rsp)
    c6dd:	00 00 
    c6df:	c5 fc 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm4
    c6e6:	00 00 
    c6e8:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x3740(%rsp),%ymm3,%ymm4
    c6ef:	37 00 00 
    c6f2:	c5 fc 11 a4 24 00 3a 	vmovups %ymm4,0x3a00(%rsp)
    c6f9:	00 00 
    c6fb:	c5 fc 10 a4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm4
    c702:	00 00 
    c704:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x3760(%rsp),%ymm3,%ymm4
    c70b:	37 00 00 
    c70e:	c5 fc 11 a4 24 20 3a 	vmovups %ymm4,0x3a20(%rsp)
    c715:	00 00 
    c717:	c5 fc 10 a4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm4
    c71e:	00 00 
    c720:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x3780(%rsp),%ymm3,%ymm4
    c727:	37 00 00 
    c72a:	c5 fc 11 a4 24 40 3a 	vmovups %ymm4,0x3a40(%rsp)
    c731:	00 00 
    c733:	c5 fc 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm4
    c73a:	00 00 
    c73c:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm3,%ymm4
    c743:	37 00 00 
    c746:	c5 fc 11 a4 24 60 3a 	vmovups %ymm4,0x3a60(%rsp)
    c74d:	00 00 
    c74f:	c5 fc 10 a4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm4
    c756:	00 00 
    c758:	c4 e2 65 a8 e0       	vfmadd213ps %ymm0,%ymm3,%ymm4
    c75d:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    c764:	00 00 
    c766:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm3,%ymm0
    c76d:	37 00 00 
    c770:	c5 fc 11 a4 24 80 3a 	vmovups %ymm4,0x3a80(%rsp)
    c777:	00 00 
    c779:	c5 fc 10 a4 24 20 6c 	vmovups 0x6c20(%rsp),%ymm4
    c780:	00 00 
    c782:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    c789:	00 00 
    c78b:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    c792:	00 00 
    c794:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm3,%ymm0
    c79b:	37 00 00 
    c79e:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    c7a5:	00 00 
    c7a7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c7ad:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x6600(%rsp),%ymm3,%ymm0
    c7b4:	66 00 00 
    c7b7:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    c7be:	00 00 
    c7c0:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    c7c5:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    c7ca:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    c7cf:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    c7d4:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    c7d9:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    c7de:	c5 fc 10 94 24 20 6f 	vmovups 0x6f20(%rsp),%ymm2
    c7e5:	00 00 
    c7e7:	c5 fc 10 b4 24 e0 6e 	vmovups 0x6ee0(%rsp),%ymm6
    c7ee:	00 00 
    c7f0:	c5 fc 10 bc 24 40 6d 	vmovups 0x6d40(%rsp),%ymm7
    c7f7:	00 00 
    c7f9:	c5 7c 10 94 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm10
    c800:	00 00 
    c802:	c5 7c 10 a4 24 60 6c 	vmovups 0x6c60(%rsp),%ymm12
    c809:	00 00 
    c80b:	c5 7c 10 ac 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm13
    c812:	00 00 
    c814:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c81a:	c5 fc 10 84 24 80 6c 	vmovups 0x6c80(%rsp),%ymm0
    c821:	00 00 
    c823:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    c828:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    c82f:	00 00 
    c831:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    c836:	c5 7c 10 bc 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm15
    c83d:	00 00 
    c83f:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    c846:	00 00 
    c848:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    c84f:	00 00 
    c851:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm3,%ymm1
    c858:	3b 00 00 
    c85b:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    c862:	00 00 
    c864:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    c86b:	00 00 
    c86d:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm3,%ymm1
    c874:	3a 00 00 
    c877:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    c87e:	00 00 
    c880:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    c887:	00 00 
    c889:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm3,%ymm1
    c890:	38 00 00 
    c893:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    c89a:	00 00 
    c89c:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    c8a3:	00 00 
    c8a5:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm3,%ymm1
    c8ac:	38 00 00 
    c8af:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    c8b6:	00 00 
    c8b8:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    c8bf:	00 00 
    c8c1:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm3,%ymm1
    c8c8:	38 00 00 
    c8cb:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    c8d2:	00 00 
    c8d4:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    c8db:	00 00 
    c8dd:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm3,%ymm1
    c8e4:	38 00 00 
    c8e7:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    c8ee:	00 00 
    c8f0:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    c8f7:	00 00 
    c8f9:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm3,%ymm1
    c900:	38 00 00 
    c903:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    c90a:	00 00 
    c90c:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    c913:	00 00 
    c915:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm3,%ymm1
    c91c:	38 00 00 
    c91f:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    c926:	00 00 
    c928:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    c92f:	00 00 
    c931:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm3,%ymm1
    c938:	39 00 00 
    c93b:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    c942:	00 00 
    c944:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    c94b:	00 00 
    c94d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm3,%ymm1
    c954:	39 00 00 
    c957:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    c95e:	00 00 
    c960:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    c967:	00 00 
    c969:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm3,%ymm1
    c970:	39 00 00 
    c973:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    c97a:	00 00 
    c97c:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    c983:	00 00 
    c985:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm3,%ymm1
    c98c:	39 00 00 
    c98f:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    c996:	00 00 
    c998:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    c99f:	00 00 
    c9a1:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm3,%ymm1
    c9a8:	39 00 00 
    c9ab:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    c9b2:	00 00 
    c9b4:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    c9bb:	00 00 
    c9bd:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm3,%ymm1
    c9c4:	39 00 00 
    c9c7:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    c9ce:	00 00 
    c9d0:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    c9d7:	00 00 
    c9d9:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm3,%ymm1
    c9e0:	39 00 00 
    c9e3:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    c9ea:	00 00 
    c9ec:	c5 fc 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm1
    c9f3:	00 00 
    c9f5:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm3,%ymm1
    c9fc:	3a 00 00 
    c9ff:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    ca06:	00 00 
    ca08:	c5 fc 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm1
    ca0f:	00 00 
    ca11:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm3,%ymm1
    ca18:	3a 00 00 
    ca1b:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    ca22:	00 00 
    ca24:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    ca2b:	00 00 
    ca2d:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm3,%ymm1
    ca34:	3a 00 00 
    ca37:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    ca3e:	00 00 
    ca40:	c5 fc 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm1
    ca47:	00 00 
    ca49:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm3,%ymm1
    ca50:	3a 00 00 
    ca53:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    ca5a:	00 00 
    ca5c:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    ca63:	00 00 
    ca65:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm3,%ymm1
    ca6c:	3a 00 00 
    ca6f:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    ca76:	00 00 
    ca78:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    ca7f:	00 00 
    ca81:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm3,%ymm1
    ca88:	3a 00 00 
    ca8b:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    ca92:	00 00 
    ca94:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    ca9b:	00 00 
    ca9d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm3,%ymm1
    caa4:	3b 00 00 
    caa7:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    caae:	00 00 
    cab0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    cab6:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm3,%ymm1
    cabd:	68 00 00 
    cac0:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
    cac7:	00 00 
    cac9:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm3,%ymm15
    cad0:	3f 00 00 
    cad3:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    cad8:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    cadd:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    cae2:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    cae7:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    caec:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    caf1:	c5 7c 10 9c 24 40 6f 	vmovups 0x6f40(%rsp),%ymm11
    caf8:	00 00 
    cafa:	c5 fc 10 a4 24 60 70 	vmovups 0x7060(%rsp),%ymm4
    cb01:	00 00 
    cb03:	c5 fc 10 ac 24 20 70 	vmovups 0x7020(%rsp),%ymm5
    cb0a:	00 00 
    cb0c:	c5 7c 10 84 24 e0 6f 	vmovups 0x6fe0(%rsp),%ymm8
    cb13:	00 00 
    cb15:	c5 7c 10 8c 24 80 6f 	vmovups 0x6f80(%rsp),%ymm9
    cb1c:	00 00 
    cb1e:	c5 7c 10 b4 24 a0 6d 	vmovups 0x6da0(%rsp),%ymm14
    cb25:	00 00 
    cb27:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    cb2d:	c5 fc 10 8c 24 60 6f 	vmovups 0x6f60(%rsp),%ymm1
    cb34:	00 00 
    cb36:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    cb3b:	c5 fc 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm0
    cb42:	00 00 
    cb44:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm3,%ymm0
    cb4b:	3f 00 00 
    cb4e:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
    cb55:	00 00 
    cb57:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    cb5e:	00 00 
    cb60:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm3,%ymm0
    cb67:	3d 00 00 
    cb6a:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
    cb71:	00 00 
    cb73:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    cb7a:	00 00 
    cb7c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm3,%ymm0
    cb83:	3b 00 00 
    cb86:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    cb8d:	00 00 
    cb8f:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    cb96:	00 00 
    cb98:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm3,%ymm0
    cb9f:	3b 00 00 
    cba2:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
    cba9:	00 00 
    cbab:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    cbb2:	00 00 
    cbb4:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm3,%ymm0
    cbbb:	3c 00 00 
    cbbe:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
    cbc5:	00 00 
    cbc7:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    cbce:	00 00 
    cbd0:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm3,%ymm0
    cbd7:	3c 00 00 
    cbda:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
    cbe1:	00 00 
    cbe3:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    cbea:	00 00 
    cbec:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm3,%ymm0
    cbf3:	3c 00 00 
    cbf6:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
    cbfd:	00 00 
    cbff:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    cc06:	00 00 
    cc08:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm3,%ymm0
    cc0f:	3c 00 00 
    cc12:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
    cc19:	00 00 
    cc1b:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    cc22:	00 00 
    cc24:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm3,%ymm0
    cc2b:	3c 00 00 
    cc2e:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
    cc35:	00 00 
    cc37:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    cc3e:	00 00 
    cc40:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm3,%ymm0
    cc47:	3c 00 00 
    cc4a:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
    cc51:	00 00 
    cc53:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    cc5a:	00 00 
    cc5c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm3,%ymm0
    cc63:	3c 00 00 
    cc66:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
    cc6d:	00 00 
    cc6f:	c5 fc 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm0
    cc76:	00 00 
    cc78:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm3,%ymm0
    cc7f:	3c 00 00 
    cc82:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
    cc89:	00 00 
    cc8b:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    cc92:	00 00 
    cc94:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm3,%ymm0
    cc9b:	3d 00 00 
    cc9e:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
    cca5:	00 00 
    cca7:	c5 fc 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm0
    ccae:	00 00 
    ccb0:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm3,%ymm0
    ccb7:	3d 00 00 
    ccba:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
    ccc1:	00 00 
    ccc3:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    ccca:	00 00 
    cccc:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm3,%ymm0
    ccd3:	3d 00 00 
    ccd6:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
    ccdd:	00 00 
    ccdf:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    cce6:	00 00 
    cce8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm3,%ymm0
    ccef:	3d 00 00 
    ccf2:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
    ccf9:	00 00 
    ccfb:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    cd02:	00 00 
    cd04:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm3,%ymm0
    cd0b:	3d 00 00 
    cd0e:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
    cd15:	00 00 
    cd17:	c5 fc 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm0
    cd1e:	00 00 
    cd20:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm3,%ymm0
    cd27:	3e 00 00 
    cd2a:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
    cd31:	00 00 
    cd33:	c5 fc 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm0
    cd3a:	00 00 
    cd3c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm3,%ymm0
    cd43:	3e 00 00 
    cd46:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
    cd4d:	00 00 
    cd4f:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    cd56:	00 00 
    cd58:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm3,%ymm0
    cd5f:	3e 00 00 
    cd62:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
    cd69:	00 00 
    cd6b:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    cd72:	00 00 
    cd74:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm3,%ymm0
    cd7b:	3e 00 00 
    cd7e:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
    cd85:	00 00 
    cd87:	c5 fc 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm0
    cd8e:	00 00 
    cd90:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm3,%ymm0
    cd97:	3e 00 00 
    cd9a:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
    cda1:	00 00 
    cda3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    cda9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x6c40(%rsp),%ymm3,%ymm0
    cdb0:	6c 00 00 
    cdb3:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    cdba:	00 00 
    cdbc:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    cdc1:	c5 7c 10 a4 24 00 6f 	vmovups 0x6f00(%rsp),%ymm12
    cdc8:	00 00 
    cdca:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    cdcf:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    cdd4:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    cdd9:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    cdde:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    cde3:	c5 7c 10 bc 24 00 6e 	vmovups 0x6e00(%rsp),%ymm15
    cdea:	00 00 
    cdec:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm3,%ymm15
    cdf3:	43 00 00 
    cdf6:	c5 fc 10 bc 24 00 71 	vmovups 0x7100(%rsp),%ymm7
    cdfd:	00 00 
    cdff:	c5 fc 10 94 24 80 71 	vmovups 0x7180(%rsp),%ymm2
    ce06:	00 00 
    ce08:	c5 fc 10 b4 24 40 71 	vmovups 0x7140(%rsp),%ymm6
    ce0f:	00 00 
    ce11:	c5 7c 10 94 24 80 70 	vmovups 0x7080(%rsp),%ymm10
    ce18:	00 00 
    ce1a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ce20:	c5 fc 10 84 24 a0 70 	vmovups 0x70a0(%rsp),%ymm0
    ce27:	00 00 
    ce29:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    ce2e:	c5 7c 10 ac 24 40 70 	vmovups 0x7040(%rsp),%ymm13
    ce35:	00 00 
    ce37:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    ce3c:	c5 fc 10 8c 24 20 47 	vmovups 0x4720(%rsp),%ymm1
    ce43:	00 00 
    ce45:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4360(%rsp),%ymm3,%ymm1
    ce4c:	43 00 00 
    ce4f:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    ce56:	00 00 
    ce58:	c5 fc 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm1
    ce5f:	00 00 
    ce61:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4020(%rsp),%ymm3,%ymm1
    ce68:	40 00 00 
    ce6b:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    ce72:	00 00 
    ce74:	c5 fc 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm1
    ce7b:	00 00 
    ce7d:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm3,%ymm1
    ce84:	3f 00 00 
    ce87:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    ce8e:	00 00 
    ce90:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    ce97:	00 00 
    ce99:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4040(%rsp),%ymm3,%ymm1
    cea0:	40 00 00 
    cea3:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    ceaa:	00 00 
    ceac:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    ceb3:	00 00 
    ceb5:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm3,%ymm1
    cebc:	40 00 00 
    cebf:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    cec6:	00 00 
    cec8:	c5 fc 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm1
    cecf:	00 00 
    ced1:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm3,%ymm1
    ced8:	40 00 00 
    cedb:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    cee2:	00 00 
    cee4:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    ceeb:	00 00 
    ceed:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4140(%rsp),%ymm3,%ymm1
    cef4:	41 00 00 
    cef7:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    cefe:	00 00 
    cf00:	c5 fc 10 8c 24 00 46 	vmovups 0x4600(%rsp),%ymm1
    cf07:	00 00 
    cf09:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4160(%rsp),%ymm3,%ymm1
    cf10:	41 00 00 
    cf13:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    cf1a:	00 00 
    cf1c:	c5 fc 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm1
    cf23:	00 00 
    cf25:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4180(%rsp),%ymm3,%ymm1
    cf2c:	41 00 00 
    cf2f:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    cf36:	00 00 
    cf38:	c5 fc 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm1
    cf3f:	00 00 
    cf41:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm3,%ymm1
    cf48:	40 00 00 
    cf4b:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    cf52:	00 00 
    cf54:	c5 fc 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm1
    cf5b:	00 00 
    cf5d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4120(%rsp),%ymm3,%ymm1
    cf64:	41 00 00 
    cf67:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    cf6e:	00 00 
    cf70:	c5 fc 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm1
    cf77:	00 00 
    cf79:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm3,%ymm1
    cf80:	41 00 00 
    cf83:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    cf8a:	00 00 
    cf8c:	c5 fc 10 8c 24 00 47 	vmovups 0x4700(%rsp),%ymm1
    cf93:	00 00 
    cf95:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm3,%ymm1
    cf9c:	41 00 00 
    cf9f:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    cfa6:	00 00 
    cfa8:	c5 fc 10 8c 24 80 47 	vmovups 0x4780(%rsp),%ymm1
    cfaf:	00 00 
    cfb1:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4200(%rsp),%ymm3,%ymm1
    cfb8:	42 00 00 
    cfbb:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    cfc2:	00 00 
    cfc4:	c5 fc 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm1
    cfcb:	00 00 
    cfcd:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4240(%rsp),%ymm3,%ymm1
    cfd4:	42 00 00 
    cfd7:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    cfde:	00 00 
    cfe0:	c5 fc 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm1
    cfe7:	00 00 
    cfe9:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm3,%ymm1
    cff0:	42 00 00 
    cff3:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    cffa:	00 00 
    cffc:	c5 fc 10 8c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm1
    d003:	00 00 
    d005:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm3,%ymm1
    d00c:	42 00 00 
    d00f:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    d016:	00 00 
    d018:	c5 fc 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm1
    d01f:	00 00 
    d021:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4300(%rsp),%ymm3,%ymm1
    d028:	43 00 00 
    d02b:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    d032:	00 00 
    d034:	c5 fc 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm1
    d03b:	00 00 
    d03d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4320(%rsp),%ymm3,%ymm1
    d044:	43 00 00 
    d047:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    d04e:	00 00 
    d050:	c5 fc 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm1
    d057:	00 00 
    d059:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm3,%ymm1
    d060:	43 00 00 
    d063:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    d06a:	00 00 
    d06c:	c5 fc 10 8c 24 80 48 	vmovups 0x4880(%rsp),%ymm1
    d073:	00 00 
    d075:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm3,%ymm1
    d07c:	43 00 00 
    d07f:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    d086:	00 00 
    d088:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    d08e:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x6fa0(%rsp),%ymm3,%ymm1
    d095:	6f 00 00 
    d098:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    d09f:	00 00 
    d0a1:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    d0a6:	c5 7c 10 84 24 c0 70 	vmovups 0x70c0(%rsp),%ymm8
    d0ad:	00 00 
    d0af:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    d0b4:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    d0b9:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    d0be:	c4 42 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm13
    d0c3:	c5 fc 10 ac 24 60 72 	vmovups 0x7260(%rsp),%ymm5
    d0ca:	00 00 
    d0cc:	c5 fc 10 a4 24 a0 72 	vmovups 0x72a0(%rsp),%ymm4
    d0d3:	00 00 
    d0d5:	c5 7c 10 9c 24 a0 71 	vmovups 0x71a0(%rsp),%ymm11
    d0dc:	00 00 
    d0de:	c5 7c 10 a4 24 60 71 	vmovups 0x7160(%rsp),%ymm12
    d0e5:	00 00 
    d0e7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    d0ed:	c5 fc 10 8c 24 c0 71 	vmovups 0x71c0(%rsp),%ymm1
    d0f4:	00 00 
    d0f6:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    d0fb:	c5 7c 10 8c 24 e0 71 	vmovups 0x71e0(%rsp),%ymm9
    d102:	00 00 
    d104:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    d109:	c5 fc 10 84 24 20 4c 	vmovups 0x4c20(%rsp),%ymm0
    d110:	00 00 
    d112:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    d117:	c5 7c 10 b4 24 00 70 	vmovups 0x7000(%rsp),%ymm14
    d11e:	00 00 
    d120:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm3,%ymm14
    d127:	47 00 00 
    d12a:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
    d131:	00 00 
    d133:	c5 fc 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm0
    d13a:	00 00 
    d13c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4720(%rsp),%ymm3,%ymm0
    d143:	47 00 00 
    d146:	c5 fc 11 84 24 00 4b 	vmovups %ymm0,0x4b00(%rsp)
    d14d:	00 00 
    d14f:	c5 fc 10 84 24 00 4a 	vmovups 0x4a00(%rsp),%ymm0
    d156:	00 00 
    d158:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm3,%ymm0
    d15f:	44 00 00 
    d162:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
    d169:	00 00 
    d16b:	c5 fc 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm0
    d172:	00 00 
    d174:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm3,%ymm0
    d17b:	44 00 00 
    d17e:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
    d185:	00 00 
    d187:	c5 fc 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm0
    d18e:	00 00 
    d190:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4540(%rsp),%ymm3,%ymm0
    d197:	45 00 00 
    d19a:	c5 fc 11 84 24 60 4a 	vmovups %ymm0,0x4a60(%rsp)
    d1a1:	00 00 
    d1a3:	c5 fc 10 84 24 80 4a 	vmovups 0x4a80(%rsp),%ymm0
    d1aa:	00 00 
    d1ac:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4580(%rsp),%ymm3,%ymm0
    d1b3:	45 00 00 
    d1b6:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
    d1bd:	00 00 
    d1bf:	c5 fc 10 84 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm0
    d1c6:	00 00 
    d1c8:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm3,%ymm0
    d1cf:	45 00 00 
    d1d2:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
    d1d9:	00 00 
    d1db:	c5 fc 10 84 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm0
    d1e2:	00 00 
    d1e4:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm3,%ymm0
    d1eb:	45 00 00 
    d1ee:	c5 fc 11 84 24 e0 4a 	vmovups %ymm0,0x4ae0(%rsp)
    d1f5:	00 00 
    d1f7:	c5 fc 10 84 24 60 4b 	vmovups 0x4b60(%rsp),%ymm0
    d1fe:	00 00 
    d200:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4600(%rsp),%ymm3,%ymm0
    d207:	46 00 00 
    d20a:	c5 fc 11 84 24 60 4b 	vmovups %ymm0,0x4b60(%rsp)
    d211:	00 00 
    d213:	c5 fc 10 84 24 80 4b 	vmovups 0x4b80(%rsp),%ymm0
    d21a:	00 00 
    d21c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4640(%rsp),%ymm3,%ymm0
    d223:	46 00 00 
    d226:	c5 fc 11 84 24 80 4b 	vmovups %ymm0,0x4b80(%rsp)
    d22d:	00 00 
    d22f:	c5 fc 10 84 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm0
    d236:	00 00 
    d238:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4660(%rsp),%ymm3,%ymm0
    d23f:	46 00 00 
    d242:	c5 fc 11 84 24 a0 4b 	vmovups %ymm0,0x4ba0(%rsp)
    d249:	00 00 
    d24b:	c5 fc 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm0
    d252:	00 00 
    d254:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4680(%rsp),%ymm3,%ymm0
    d25b:	46 00 00 
    d25e:	c5 fc 11 84 24 e0 4b 	vmovups %ymm0,0x4be0(%rsp)
    d265:	00 00 
    d267:	c5 fc 10 84 24 00 4c 	vmovups 0x4c00(%rsp),%ymm0
    d26e:	00 00 
    d270:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm3,%ymm0
    d277:	46 00 00 
    d27a:	c5 fc 11 84 24 00 4c 	vmovups %ymm0,0x4c00(%rsp)
    d281:	00 00 
    d283:	c5 fc 10 84 24 40 4c 	vmovups 0x4c40(%rsp),%ymm0
    d28a:	00 00 
    d28c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4700(%rsp),%ymm3,%ymm0
    d293:	47 00 00 
    d296:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
    d29d:	00 00 
    d29f:	c5 fc 10 84 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm0
    d2a6:	00 00 
    d2a8:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4780(%rsp),%ymm3,%ymm0
    d2af:	47 00 00 
    d2b2:	c5 fc 11 84 24 a0 4c 	vmovups %ymm0,0x4ca0(%rsp)
    d2b9:	00 00 
    d2bb:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    d2c2:	00 00 
    d2c4:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm3,%ymm0
    d2cb:	47 00 00 
    d2ce:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    d2d5:	00 00 
    d2d7:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    d2de:	00 00 
    d2e0:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm3,%ymm0
    d2e7:	47 00 00 
    d2ea:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    d2f1:	00 00 
    d2f3:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    d2fa:	00 00 
    d2fc:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4800(%rsp),%ymm3,%ymm0
    d303:	48 00 00 
    d306:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    d30d:	00 00 
    d30f:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    d316:	00 00 
    d318:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4820(%rsp),%ymm3,%ymm0
    d31f:	48 00 00 
    d322:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    d329:	00 00 
    d32b:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    d332:	00 00 
    d334:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4860(%rsp),%ymm3,%ymm0
    d33b:	48 00 00 
    d33e:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    d345:	00 00 
    d347:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    d34e:	00 00 
    d350:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4880(%rsp),%ymm3,%ymm0
    d357:	48 00 00 
    d35a:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    d361:	00 00 
    d363:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    d36a:	00 00 
    d36c:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    d371:	c5 7c 10 bc 24 20 71 	vmovups 0x7120(%rsp),%ymm15
    d378:	00 00 
    d37a:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    d381:	00 00 
    d383:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    d389:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm3,%ymm0
    d390:	65 00 00 
    d393:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    d39a:	00 00 
    d39c:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x4c20(%rsp),%ymm3,%ymm15
    d3a3:	4c 00 00 
    d3a6:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    d3ab:	c5 fc 10 b4 24 20 72 	vmovups 0x7220(%rsp),%ymm6
    d3b2:	00 00 
    d3b4:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    d3b9:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
    d3be:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    d3c3:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    d3c8:	c5 fc 10 94 24 20 74 	vmovups 0x7420(%rsp),%ymm2
    d3cf:	00 00 
    d3d1:	c5 7c 10 84 24 60 73 	vmovups 0x7360(%rsp),%ymm8
    d3d8:	00 00 
    d3da:	c5 7c 10 94 24 20 73 	vmovups 0x7320(%rsp),%ymm10
    d3e1:	00 00 
    d3e3:	c5 7c 10 ac 24 e0 72 	vmovups 0x72e0(%rsp),%ymm13
    d3ea:	00 00 
    d3ec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    d3f2:	c5 fc 10 84 24 00 73 	vmovups 0x7300(%rsp),%ymm0
    d3f9:	00 00 
    d3fb:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    d400:	c5 fc 10 bc 24 a0 73 	vmovups 0x73a0(%rsp),%ymm7
    d407:	00 00 
    d409:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    d40e:	c5 fc 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm1
    d415:	00 00 
    d417:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4b00(%rsp),%ymm3,%ymm1
    d41e:	4b 00 00 
    d421:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    d428:	00 00 
    d42a:	c5 fc 10 8c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm1
    d431:	00 00 
    d433:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4a00(%rsp),%ymm3,%ymm1
    d43a:	4a 00 00 
    d43d:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    d444:	00 00 
    d446:	c5 fc 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm1
    d44d:	00 00 
    d44f:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4a40(%rsp),%ymm3,%ymm1
    d456:	4a 00 00 
    d459:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    d460:	00 00 
    d462:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    d469:	00 00 
    d46b:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4a60(%rsp),%ymm3,%ymm1
    d472:	4a 00 00 
    d475:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    d47c:	00 00 
    d47e:	c5 fc 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm1
    d485:	00 00 
    d487:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4a80(%rsp),%ymm3,%ymm1
    d48e:	4a 00 00 
    d491:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    d498:	00 00 
    d49a:	c5 fc 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm1
    d4a1:	00 00 
    d4a3:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x4ac0(%rsp),%ymm3,%ymm1
    d4aa:	4a 00 00 
    d4ad:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    d4b4:	00 00 
    d4b6:	c5 fc 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm1
    d4bd:	00 00 
    d4bf:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x4ae0(%rsp),%ymm3,%ymm1
    d4c6:	4a 00 00 
    d4c9:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    d4d0:	00 00 
    d4d2:	c5 fc 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm1
    d4d9:	00 00 
    d4db:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4b60(%rsp),%ymm3,%ymm1
    d4e2:	4b 00 00 
    d4e5:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    d4ec:	00 00 
    d4ee:	c5 fc 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm1
    d4f5:	00 00 
    d4f7:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4b80(%rsp),%ymm3,%ymm1
    d4fe:	4b 00 00 
    d501:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    d508:	00 00 
    d50a:	c5 fc 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm1
    d511:	00 00 
    d513:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x4ba0(%rsp),%ymm3,%ymm1
    d51a:	4b 00 00 
    d51d:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    d524:	00 00 
    d526:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    d52d:	00 00 
    d52f:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x4be0(%rsp),%ymm3,%ymm1
    d536:	4b 00 00 
    d539:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    d540:	00 00 
    d542:	c5 fc 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm1
    d549:	00 00 
    d54b:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4c00(%rsp),%ymm3,%ymm1
    d552:	4c 00 00 
    d555:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    d55c:	00 00 
    d55e:	c5 fc 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm1
    d565:	00 00 
    d567:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4c40(%rsp),%ymm3,%ymm1
    d56e:	4c 00 00 
    d571:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    d578:	00 00 
    d57a:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    d581:	00 00 
    d583:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x4ca0(%rsp),%ymm3,%ymm1
    d58a:	4c 00 00 
    d58d:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    d594:	00 00 
    d596:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    d59d:	00 00 
    d59f:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    d5a4:	c5 7c 10 b4 24 80 72 	vmovups 0x7280(%rsp),%ymm14
    d5ab:	00 00 
    d5ad:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    d5b4:	00 00 
    d5b6:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    d5bd:	00 00 
    d5bf:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm1
    d5c6:	18 00 00 
    d5c9:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    d5d0:	00 00 
    d5d2:	c5 fc 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm1
    d5d9:	00 00 
    d5db:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm1
    d5e2:	18 00 00 
    d5e5:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    d5ec:	00 00 
    d5ee:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    d5f5:	00 00 
    d5f7:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm3,%ymm1
    d5fe:	3b 00 00 
    d601:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    d608:	00 00 
    d60a:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    d611:	00 00 
    d613:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm3,%ymm1
    d61a:	3b 00 00 
    d61d:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    d624:	00 00 
    d626:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    d62d:	00 00 
    d62f:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm3,%ymm1
    d636:	3b 00 00 
    d639:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    d640:	00 00 
    d642:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    d649:	00 00 
    d64b:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm3,%ymm1
    d652:	3b 00 00 
    d655:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    d65c:	00 00 
    d65e:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    d665:	00 00 
    d667:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm3,%ymm1
    d66e:	3a 00 00 
    d671:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    d678:	00 00 
    d67a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    d680:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x6740(%rsp),%ymm3,%ymm1
    d687:	67 00 00 
    d68a:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
    d691:	00 00 
    d693:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    d698:	c5 fc 10 a4 24 e0 73 	vmovups 0x73e0(%rsp),%ymm4
    d69f:	00 00 
    d6a1:	c4 e2 65 a8 fe       	vfmadd213ps %ymm6,%ymm3,%ymm7
    d6a6:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    d6ab:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    d6b0:	c4 42 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm13
    d6b5:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    d6ba:	c5 7c 10 bc 24 40 72 	vmovups 0x7240(%rsp),%ymm15
    d6c1:	00 00 
    d6c3:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x4e80(%rsp),%ymm3,%ymm15
    d6ca:	4e 00 00 
    d6cd:	c5 7c 10 a4 24 80 74 	vmovups 0x7480(%rsp),%ymm12
    d6d4:	00 00 
    d6d6:	c5 fc 10 b4 24 c0 76 	vmovups 0x76c0(%rsp),%ymm6
    d6dd:	00 00 
    d6df:	c5 7c 10 8c 24 40 76 	vmovups 0x7640(%rsp),%ymm9
    d6e6:	00 00 
    d6e8:	c5 7c 10 9c 24 00 75 	vmovups 0x7500(%rsp),%ymm11
    d6ef:	00 00 
    d6f1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    d6f7:	c5 fc 10 8c 24 e0 74 	vmovups 0x74e0(%rsp),%ymm1
    d6fe:	00 00 
    d700:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    d705:	c5 fc 10 ac 24 40 77 	vmovups 0x7740(%rsp),%ymm5
    d70c:	00 00 
    d70e:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    d713:	c5 fc 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm0
    d71a:	00 00 
    d71c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x4cc0(%rsp),%ymm3,%ymm0
    d723:	4c 00 00 
    d726:	c5 fc 11 84 24 00 4f 	vmovups %ymm0,0x4f00(%rsp)
    d72d:	00 00 
    d72f:	c5 fc 10 84 24 20 4e 	vmovups 0x4e20(%rsp),%ymm0
    d736:	00 00 
    d738:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4a20(%rsp),%ymm3,%ymm0
    d73f:	4a 00 00 
    d742:	c5 fc 11 84 24 20 4e 	vmovups %ymm0,0x4e20(%rsp)
    d749:	00 00 
    d74b:	c5 fc 10 84 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm0
    d752:	00 00 
    d754:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm3,%ymm0
    d75b:	48 00 00 
    d75e:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
    d765:	00 00 
    d767:	c5 fc 10 84 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm0
    d76e:	00 00 
    d770:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm3,%ymm0
    d777:	46 00 00 
    d77a:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
    d781:	00 00 
    d783:	c5 fc 10 84 24 00 49 	vmovups 0x4900(%rsp),%ymm0
    d78a:	00 00 
    d78c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4480(%rsp),%ymm3,%ymm0
    d793:	44 00 00 
    d796:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
    d79d:	00 00 
    d79f:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    d7a6:	00 00 
    d7a8:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4420(%rsp),%ymm3,%ymm0
    d7af:	44 00 00 
    d7b2:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    d7b9:	00 00 
    d7bb:	c5 fc 10 84 24 60 47 	vmovups 0x4760(%rsp),%ymm0
    d7c2:	00 00 
    d7c4:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4380(%rsp),%ymm3,%ymm0
    d7cb:	43 00 00 
    d7ce:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
    d7d5:	00 00 
    d7d7:	c5 fc 10 84 24 20 46 	vmovups 0x4620(%rsp),%ymm0
    d7de:	00 00 
    d7e0:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4280(%rsp),%ymm3,%ymm0
    d7e7:	42 00 00 
    d7ea:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
    d7f1:	00 00 
    d7f3:	c5 fc 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm0
    d7fa:	00 00 
    d7fc:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm3,%ymm0
    d803:	40 00 00 
    d806:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
    d80d:	00 00 
    d80f:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    d816:	00 00 
    d818:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm3,%ymm0
    d81f:	3f 00 00 
    d822:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
    d829:	00 00 
    d82b:	c5 fc 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm0
    d832:	00 00 
    d834:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm3,%ymm0
    d83b:	3f 00 00 
    d83e:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
    d845:	00 00 
    d847:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    d84e:	00 00 
    d850:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm3,%ymm0
    d857:	3f 00 00 
    d85a:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    d861:	00 00 
    d863:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    d86a:	00 00 
    d86c:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm0
    d873:	17 00 00 
    d876:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    d87d:	00 00 
    d87f:	c5 fc 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm0
    d886:	00 00 
    d888:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm0
    d88f:	17 00 00 
    d892:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
    d899:	00 00 
    d89b:	c5 fc 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm0
    d8a2:	00 00 
    d8a4:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm3,%ymm0
    d8ab:	3f 00 00 
    d8ae:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
    d8b5:	00 00 
    d8b7:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    d8be:	00 00 
    d8c0:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm3,%ymm0
    d8c7:	3e 00 00 
    d8ca:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
    d8d1:	00 00 
    d8d3:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    d8da:	00 00 
    d8dc:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm3,%ymm0
    d8e3:	3e 00 00 
    d8e6:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    d8ed:	00 00 
    d8ef:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    d8f6:	00 00 
    d8f8:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm3,%ymm0
    d8ff:	3e 00 00 
    d902:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
    d909:	00 00 
    d90b:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    d912:	00 00 
    d914:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm0
    d91b:	17 00 00 
    d91e:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
    d925:	00 00 
    d927:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    d92e:	00 00 
    d930:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm3,%ymm0
    d937:	3d 00 00 
    d93a:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    d941:	00 00 
    d943:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    d94a:	00 00 
    d94c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm0
    d953:	17 00 00 
    d956:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
    d95d:	00 00 
    d95f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    d965:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm3,%ymm0
    d96c:	69 00 00 
    d96f:	c5 fc 10 9c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm3
    d976:	00 00 
    d978:	c4 e2 65 a8 ea       	vfmadd213ps %ymm2,%ymm3,%ymm5
    d97d:	c5 fc 10 94 24 60 50 	vmovups 0x5060(%rsp),%ymm2
    d984:	00 00 
    d986:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4e20(%rsp),%ymm3,%ymm2
    d98d:	4e 00 00 
    d990:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    d995:	c5 7c 10 ac 24 00 74 	vmovups 0x7400(%rsp),%ymm13
    d99c:	00 00 
    d99e:	c4 e2 65 a8 f4       	vfmadd213ps %ymm4,%ymm3,%ymm6
    d9a3:	c4 62 65 a8 cf       	vfmadd213ps %ymm7,%ymm3,%ymm9
    d9a8:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    d9ad:	c5 7c 10 94 24 20 78 	vmovups 0x7820(%rsp),%ymm10
    d9b4:	00 00 
    d9b6:	c5 fc 10 a4 24 e0 79 	vmovups 0x79e0(%rsp),%ymm4
    d9bd:	00 00 
    d9bf:	c5 fc 10 bc 24 80 79 	vmovups 0x7980(%rsp),%ymm7
    d9c6:	00 00 
    d9c8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    d9ce:	c5 fc 10 84 24 e0 77 	vmovups 0x77e0(%rsp),%ymm0
    d9d5:	00 00 
    d9d7:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    d9dc:	c5 7c 10 b4 24 c0 73 	vmovups 0x73c0(%rsp),%ymm14
    d9e3:	00 00 
    d9e5:	c5 fc 11 94 24 60 50 	vmovups %ymm2,0x5060(%rsp)
    d9ec:	00 00 
    d9ee:	c5 fc 10 94 24 20 4f 	vmovups 0x4f20(%rsp),%ymm2
    d9f5:	00 00 
    d9f7:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x4ce0(%rsp),%ymm3,%ymm2
    d9fe:	4c 00 00 
    da01:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    da06:	c5 fc 10 8c 24 80 75 	vmovups 0x7580(%rsp),%ymm1
    da0d:	00 00 
    da0f:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    da14:	c5 7c 10 bc 24 c0 72 	vmovups 0x72c0(%rsp),%ymm15
    da1b:	00 00 
    da1d:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x4f00(%rsp),%ymm3,%ymm15
    da24:	4f 00 00 
    da27:	c4 c2 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm1
    da2c:	c5 7c 10 84 24 00 79 	vmovups 0x7900(%rsp),%ymm8
    da33:	00 00 
    da35:	c5 fc 11 94 24 20 4f 	vmovups %ymm2,0x4f20(%rsp)
    da3c:	00 00 
    da3e:	c5 fc 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm2
    da45:	00 00 
    da47:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x4aa0(%rsp),%ymm3,%ymm2
    da4e:	4a 00 00 
    da51:	c5 fc 11 94 24 40 4e 	vmovups %ymm2,0x4e40(%rsp)
    da58:	00 00 
    da5a:	c5 fc 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm2
    da61:	00 00 
    da63:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4900(%rsp),%ymm3,%ymm2
    da6a:	49 00 00 
    da6d:	c5 fc 11 94 24 40 4d 	vmovups %ymm2,0x4d40(%rsp)
    da74:	00 00 
    da76:	c5 fc 10 94 24 80 4c 	vmovups 0x4c80(%rsp),%ymm2
    da7d:	00 00 
    da7f:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm2
    da86:	17 00 00 
    da89:	c5 fc 11 94 24 80 4c 	vmovups %ymm2,0x4c80(%rsp)
    da90:	00 00 
    da92:	c5 fc 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm2
    da99:	00 00 
    da9b:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4760(%rsp),%ymm3,%ymm2
    daa2:	47 00 00 
    daa5:	c5 fc 11 94 24 40 4b 	vmovups %ymm2,0x4b40(%rsp)
    daac:	00 00 
    daae:	c5 fc 10 94 24 e0 49 	vmovups 0x49e0(%rsp),%ymm2
    dab5:	00 00 
    dab7:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4620(%rsp),%ymm3,%ymm2
    dabe:	46 00 00 
    dac1:	c5 fc 11 94 24 e0 49 	vmovups %ymm2,0x49e0(%rsp)
    dac8:	00 00 
    daca:	c5 fc 10 94 24 60 49 	vmovups 0x4960(%rsp),%ymm2
    dad1:	00 00 
    dad3:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4520(%rsp),%ymm3,%ymm2
    dada:	45 00 00 
    dadd:	c5 fc 11 94 24 60 49 	vmovups %ymm2,0x4960(%rsp)
    dae4:	00 00 
    dae6:	c5 fc 10 94 24 c0 48 	vmovups 0x48c0(%rsp),%ymm2
    daed:	00 00 
    daef:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4440(%rsp),%ymm3,%ymm2
    daf6:	44 00 00 
    daf9:	c5 fc 11 94 24 c0 48 	vmovups %ymm2,0x48c0(%rsp)
    db00:	00 00 
    db02:	c5 fc 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm2
    db09:	00 00 
    db0b:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4400(%rsp),%ymm3,%ymm2
    db12:	44 00 00 
    db15:	c5 fc 11 94 24 40 48 	vmovups %ymm2,0x4840(%rsp)
    db1c:	00 00 
    db1e:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    db25:	00 00 
    db27:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm2
    db2e:	17 00 00 
    db31:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    db38:	00 00 
    db3a:	c5 fc 10 94 24 40 47 	vmovups 0x4740(%rsp),%ymm2
    db41:	00 00 
    db43:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm2
    db4a:	17 00 00 
    db4d:	c5 fc 11 94 24 40 47 	vmovups %ymm2,0x4740(%rsp)
    db54:	00 00 
    db56:	c5 fc 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm2
    db5d:	00 00 
    db5f:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4340(%rsp),%ymm3,%ymm2
    db66:	43 00 00 
    db69:	c5 fc 11 94 24 e0 46 	vmovups %ymm2,0x46e0(%rsp)
    db70:	00 00 
    db72:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    db79:	00 00 
    db7b:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm3,%ymm2
    db82:	42 00 00 
    db85:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    db8c:	00 00 
    db8e:	c5 fc 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm2
    db95:	00 00 
    db97:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm3,%ymm2
    db9e:	41 00 00 
    dba1:	c5 fc 11 94 24 e0 45 	vmovups %ymm2,0x45e0(%rsp)
    dba8:	00 00 
    dbaa:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    dbb1:	00 00 
    dbb3:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm2
    dbba:	17 00 00 
    dbbd:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    dbc4:	00 00 
    dbc6:	c5 fc 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm2
    dbcd:	00 00 
    dbcf:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4100(%rsp),%ymm3,%ymm2
    dbd6:	41 00 00 
    dbd9:	c5 fc 11 94 24 60 45 	vmovups %ymm2,0x4560(%rsp)
    dbe0:	00 00 
    dbe2:	c5 fc 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm2
    dbe9:	00 00 
    dbeb:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4060(%rsp),%ymm3,%ymm2
    dbf2:	40 00 00 
    dbf5:	c5 fc 11 94 24 00 45 	vmovups %ymm2,0x4500(%rsp)
    dbfc:	00 00 
    dbfe:	c5 fc 10 94 24 a0 44 	vmovups 0x44a0(%rsp),%ymm2
    dc05:	00 00 
    dc07:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm2
    dc0e:	16 00 00 
    dc11:	c5 fc 11 94 24 a0 44 	vmovups %ymm2,0x44a0(%rsp)
    dc18:	00 00 
    dc1a:	c5 fc 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm2
    dc21:	00 00 
    dc23:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4000(%rsp),%ymm3,%ymm2
    dc2a:	40 00 00 
    dc2d:	c5 fc 11 94 24 60 44 	vmovups %ymm2,0x4460(%rsp)
    dc34:	00 00 
    dc36:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    dc3c:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x6cc0(%rsp),%ymm3,%ymm2
    dc43:	6c 00 00 
    dc46:	c5 fc 10 9c b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm3
    dc4d:	00 00 
    dc4f:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    dc54:	c5 7c 10 9c 24 c0 77 	vmovups 0x77c0(%rsp),%ymm11
    dc5b:	00 00 
    dc5d:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    dc62:	c5 7c 10 8c 24 60 78 	vmovups 0x7860(%rsp),%ymm9
    dc69:	00 00 
    dc6b:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    dc70:	c4 e2 65 a8 fe       	vfmadd213ps %ymm6,%ymm3,%ymm7
    dc75:	c5 fc 10 b4 24 80 7b 	vmovups 0x7b80(%rsp),%ymm6
    dc7c:	00 00 
    dc7e:	c5 fc 10 ac 24 c0 7b 	vmovups 0x7bc0(%rsp),%ymm5
    dc85:	00 00 
    dc87:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    dc8d:	c5 fc 10 94 24 60 7a 	vmovups 0x7a60(%rsp),%ymm2
    dc94:	00 00 
    dc96:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    dc9b:	c5 7c 10 a4 24 e0 76 	vmovups 0x76e0(%rsp),%ymm12
    dca2:	00 00 
    dca4:	c4 62 65 a8 c9       	vfmadd213ps %ymm1,%ymm3,%ymm9
    dca9:	c5 fc 10 8c 24 40 74 	vmovups 0x7440(%rsp),%ymm1
    dcb0:	00 00 
    dcb2:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    dcb7:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    dcbe:	00 00 
    dcc0:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4f20(%rsp),%ymm3,%ymm0
    dcc7:	4f 00 00 
    dcca:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    dccf:	c5 7c 10 ac 24 60 76 	vmovups 0x7660(%rsp),%ymm13
    dcd6:	00 00 
    dcd8:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    dcdd:	c5 7c 10 bc 24 60 74 	vmovups 0x7460(%rsp),%ymm15
    dce4:	00 00 
    dce6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    dced:	00 00 
    dcef:	c5 fc 10 84 24 a0 50 	vmovups 0x50a0(%rsp),%ymm0
    dcf6:	00 00 
    dcf8:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4e40(%rsp),%ymm3,%ymm0
    dcff:	4e 00 00 
    dd02:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    dd07:	c5 7c 10 b4 24 80 73 	vmovups 0x7380(%rsp),%ymm14
    dd0e:	00 00 
    dd10:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x5060(%rsp),%ymm3,%ymm14
    dd17:	50 00 00 
    dd1a:	c5 fc 11 84 24 a0 50 	vmovups %ymm0,0x50a0(%rsp)
    dd21:	00 00 
    dd23:	c5 fc 10 84 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm0
    dd2a:	00 00 
    dd2c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4d40(%rsp),%ymm3,%ymm0
    dd33:	4d 00 00 
    dd36:	c5 fc 11 84 24 c0 4f 	vmovups %ymm0,0x4fc0(%rsp)
    dd3d:	00 00 
    dd3f:	c5 fc 10 84 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm0
    dd46:	00 00 
    dd48:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4c80(%rsp),%ymm3,%ymm0
    dd4f:	4c 00 00 
    dd52:	c5 fc 11 84 24 e0 4e 	vmovups %ymm0,0x4ee0(%rsp)
    dd59:	00 00 
    dd5b:	c5 fc 10 84 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm0
    dd62:	00 00 
    dd64:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4b40(%rsp),%ymm3,%ymm0
    dd6b:	4b 00 00 
    dd6e:	c5 fc 11 84 24 c0 4e 	vmovups %ymm0,0x4ec0(%rsp)
    dd75:	00 00 
    dd77:	c5 fc 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm0
    dd7e:	00 00 
    dd80:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x49e0(%rsp),%ymm3,%ymm0
    dd87:	49 00 00 
    dd8a:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
    dd91:	00 00 
    dd93:	c5 fc 10 84 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm0
    dd9a:	00 00 
    dd9c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4960(%rsp),%ymm3,%ymm0
    dda3:	49 00 00 
    dda6:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
    ddad:	00 00 
    ddaf:	c5 fc 10 84 24 00 4d 	vmovups 0x4d00(%rsp),%ymm0
    ddb6:	00 00 
    ddb8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm3,%ymm0
    ddbf:	48 00 00 
    ddc2:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
    ddc9:	00 00 
    ddcb:	c5 fc 10 84 24 60 4c 	vmovups 0x4c60(%rsp),%ymm0
    ddd2:	00 00 
    ddd4:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4840(%rsp),%ymm3,%ymm0
    dddb:	48 00 00 
    ddde:	c5 fc 11 84 24 60 4c 	vmovups %ymm0,0x4c60(%rsp)
    dde5:	00 00 
    dde7:	c5 fc 10 84 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm0
    ddee:	00 00 
    ddf0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm0
    ddf7:	16 00 00 
    ddfa:	c5 fc 11 84 24 c0 4b 	vmovups %ymm0,0x4bc0(%rsp)
    de01:	00 00 
    de03:	c5 fc 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm0
    de0a:	00 00 
    de0c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4740(%rsp),%ymm3,%ymm0
    de13:	47 00 00 
    de16:	c5 fc 11 84 24 20 4b 	vmovups %ymm0,0x4b20(%rsp)
    de1d:	00 00 
    de1f:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    de26:	00 00 
    de28:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm3,%ymm0
    de2f:	46 00 00 
    de32:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    de39:	00 00 
    de3b:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    de42:	00 00 
    de44:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm0
    de4b:	16 00 00 
    de4e:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    de55:	00 00 
    de57:	c5 fc 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm0
    de5e:	00 00 
    de60:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm3,%ymm0
    de67:	45 00 00 
    de6a:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
    de71:	00 00 
    de73:	c5 fc 10 84 24 a0 49 	vmovups 0x49a0(%rsp),%ymm0
    de7a:	00 00 
    de7c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm0
    de83:	16 00 00 
    de86:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
    de8d:	00 00 
    de8f:	c5 fc 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm0
    de96:	00 00 
    de98:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4560(%rsp),%ymm3,%ymm0
    de9f:	45 00 00 
    dea2:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
    dea9:	00 00 
    deab:	c5 fc 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm0
    deb2:	00 00 
    deb4:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4500(%rsp),%ymm3,%ymm0
    debb:	45 00 00 
    debe:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
    dec5:	00 00 
    dec7:	c5 fc 10 84 24 20 49 	vmovups 0x4920(%rsp),%ymm0
    dece:	00 00 
    ded0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm3,%ymm0
    ded7:	44 00 00 
    deda:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
    dee1:	00 00 
    dee3:	c5 fc 10 84 24 e0 48 	vmovups 0x48e0(%rsp),%ymm0
    deea:	00 00 
    deec:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4460(%rsp),%ymm3,%ymm0
    def3:	44 00 00 
    def6:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
    defd:	00 00 
    deff:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    df05:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6fc0(%rsp),%ymm3,%ymm0
    df0c:	6f 00 00 
    df0f:	c5 fc 10 9c b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm3
    df16:	00 00 
    df18:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm3,%ymm15
    df1f:	07 00 00 
    df22:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    df27:	c5 fc 10 bc 24 00 7b 	vmovups 0x7b00(%rsp),%ymm7
    df2e:	00 00 
    df30:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    df35:	c5 fc 10 a4 24 20 7d 	vmovups 0x7d20(%rsp),%ymm4
    df3c:	00 00 
    df3e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    df44:	c5 fc 10 84 24 20 7c 	vmovups 0x7c20(%rsp),%ymm0
    df4b:	00 00 
    df4d:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    df52:	c5 7c 10 84 24 c0 7a 	vmovups 0x7ac0(%rsp),%ymm8
    df59:	00 00 
    df5b:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    df60:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    df67:	00 00 
    df69:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x50a0(%rsp),%ymm3,%ymm2
    df70:	50 00 00 
    df73:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    df78:	c5 7c 10 8c 24 00 7a 	vmovups 0x7a00(%rsp),%ymm9
    df7f:	00 00 
    df81:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    df88:	00 00 
    df8a:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    df91:	00 00 
    df93:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x4fc0(%rsp),%ymm3,%ymm2
    df9a:	4f 00 00 
    df9d:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    dfa2:	c5 7c 10 94 24 40 7a 	vmovups 0x7a40(%rsp),%ymm10
    dfa9:	00 00 
    dfab:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    dfb0:	c5 7c 10 9c 24 a0 79 	vmovups 0x79a0(%rsp),%ymm11
    dfb7:	00 00 
    dfb9:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    dfc0:	00 00 
    dfc2:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    dfc9:	00 00 
    dfcb:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x4ee0(%rsp),%ymm3,%ymm2
    dfd2:	4e 00 00 
    dfd5:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    dfda:	c5 7c 10 a4 24 20 79 	vmovups 0x7920(%rsp),%ymm12
    dfe1:	00 00 
    dfe3:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    dfea:	00 00 
    dfec:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    dff3:	00 00 
    dff5:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x4ec0(%rsp),%ymm3,%ymm2
    dffc:	4e 00 00 
    dfff:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    e004:	c5 7c 10 ac 24 80 77 	vmovups 0x7780(%rsp),%ymm13
    e00b:	00 00 
    e00d:	c4 62 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm13
    e012:	c5 fc 10 8c 24 c0 75 	vmovups 0x75c0(%rsp),%ymm1
    e019:	00 00 
    e01b:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    e022:	00 00 
    e024:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    e02b:	00 00 
    e02d:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x4de0(%rsp),%ymm3,%ymm2
    e034:	4d 00 00 
    e037:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    e03c:	c5 7c 10 b4 24 a0 77 	vmovups 0x77a0(%rsp),%ymm14
    e043:	00 00 
    e045:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    e04c:	00 00 
    e04e:	c5 fc 10 94 24 20 50 	vmovups 0x5020(%rsp),%ymm2
    e055:	00 00 
    e057:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x4da0(%rsp),%ymm3,%ymm2
    e05e:	4d 00 00 
    e061:	c5 fc 11 94 24 20 50 	vmovups %ymm2,0x5020(%rsp)
    e068:	00 00 
    e06a:	c5 fc 10 94 24 60 4f 	vmovups 0x4f60(%rsp),%ymm2
    e071:	00 00 
    e073:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4d00(%rsp),%ymm3,%ymm2
    e07a:	4d 00 00 
    e07d:	c5 fc 11 94 24 60 4f 	vmovups %ymm2,0x4f60(%rsp)
    e084:	00 00 
    e086:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    e08d:	00 00 
    e08f:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4c60(%rsp),%ymm3,%ymm2
    e096:	4c 00 00 
    e099:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    e0a0:	00 00 
    e0a2:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    e0a9:	00 00 
    e0ab:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x4bc0(%rsp),%ymm3,%ymm2
    e0b2:	4b 00 00 
    e0b5:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    e0bc:	00 00 
    e0be:	c5 fc 10 94 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm2
    e0c5:	00 00 
    e0c7:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4b20(%rsp),%ymm3,%ymm2
    e0ce:	4b 00 00 
    e0d1:	c5 fc 11 94 24 a0 4e 	vmovups %ymm2,0x4ea0(%rsp)
    e0d8:	00 00 
    e0da:	c5 fc 10 94 24 60 4e 	vmovups 0x4e60(%rsp),%ymm2
    e0e1:	00 00 
    e0e3:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm2
    e0ea:	16 00 00 
    e0ed:	c5 fc 11 94 24 60 4e 	vmovups %ymm2,0x4e60(%rsp)
    e0f4:	00 00 
    e0f6:	c5 fc 10 94 24 00 4e 	vmovups 0x4e00(%rsp),%ymm2
    e0fd:	00 00 
    e0ff:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm2
    e106:	16 00 00 
    e109:	c5 fc 11 94 24 00 4e 	vmovups %ymm2,0x4e00(%rsp)
    e110:	00 00 
    e112:	c5 fc 10 94 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm2
    e119:	00 00 
    e11b:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x49c0(%rsp),%ymm3,%ymm2
    e122:	49 00 00 
    e125:	c5 fc 11 94 24 c0 4d 	vmovups %ymm2,0x4dc0(%rsp)
    e12c:	00 00 
    e12e:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    e135:	00 00 
    e137:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x49a0(%rsp),%ymm3,%ymm2
    e13e:	49 00 00 
    e141:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    e148:	00 00 
    e14a:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    e151:	00 00 
    e153:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4980(%rsp),%ymm3,%ymm2
    e15a:	49 00 00 
    e15d:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    e164:	00 00 
    e166:	c5 fc 10 94 24 80 4d 	vmovups 0x4d80(%rsp),%ymm2
    e16d:	00 00 
    e16f:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4940(%rsp),%ymm3,%ymm2
    e176:	49 00 00 
    e179:	c5 fc 11 94 24 80 4d 	vmovups %ymm2,0x4d80(%rsp)
    e180:	00 00 
    e182:	c5 fc 10 94 24 60 4d 	vmovups 0x4d60(%rsp),%ymm2
    e189:	00 00 
    e18b:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4920(%rsp),%ymm3,%ymm2
    e192:	49 00 00 
    e195:	c5 fc 11 94 24 60 4d 	vmovups %ymm2,0x4d60(%rsp)
    e19c:	00 00 
    e19e:	c5 fc 10 94 24 20 4d 	vmovups 0x4d20(%rsp),%ymm2
    e1a5:	00 00 
    e1a7:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm3,%ymm2
    e1ae:	48 00 00 
    e1b1:	c5 fc 11 94 24 20 4d 	vmovups %ymm2,0x4d20(%rsp)
    e1b8:	00 00 
    e1ba:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    e1c0:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x70e0(%rsp),%ymm3,%ymm2
    e1c7:	70 00 00 
    e1ca:	c5 fc 10 9c b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm3
    e1d1:	00 00 
    e1d3:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    e1d8:	c5 fc 10 ac 24 e0 7c 	vmovups 0x7ce0(%rsp),%ymm5
    e1df:	00 00 
    e1e1:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    e1e6:	c5 7c 10 bc 24 c0 74 	vmovups 0x74c0(%rsp),%ymm15
    e1ed:	00 00 
    e1ef:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm15
    e1f6:	15 00 00 
    e1f9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    e1ff:	c5 fc 10 94 24 a0 7d 	vmovups 0x7da0(%rsp),%ymm2
    e206:	00 00 
    e208:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    e20d:	c5 fc 10 b4 24 a0 7c 	vmovups 0x7ca0(%rsp),%ymm6
    e214:	00 00 
    e216:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    e21b:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    e222:	00 00 
    e224:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm0
    e22b:	15 00 00 
    e22e:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    e233:	c5 fc 10 bc 24 60 7c 	vmovups 0x7c60(%rsp),%ymm7
    e23a:	00 00 
    e23c:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    e243:	00 00 
    e245:	c5 fc 10 84 24 80 50 	vmovups 0x5080(%rsp),%ymm0
    e24c:	00 00 
    e24e:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm3,%ymm0
    e255:	06 00 00 
    e258:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    e25d:	c5 7c 10 84 24 40 7c 	vmovups 0x7c40(%rsp),%ymm8
    e264:	00 00 
    e266:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    e26b:	c5 7c 10 8c 24 00 7c 	vmovups 0x7c00(%rsp),%ymm9
    e272:	00 00 
    e274:	c5 fc 11 84 24 80 50 	vmovups %ymm0,0x5080(%rsp)
    e27b:	00 00 
    e27d:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    e284:	00 00 
    e286:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm0
    e28d:	15 00 00 
    e290:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    e295:	c5 7c 10 94 24 a0 7b 	vmovups 0x7ba0(%rsp),%ymm10
    e29c:	00 00 
    e29e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    e2a5:	00 00 
    e2a7:	c5 fc 10 84 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm0
    e2ae:	00 00 
    e2b0:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x5020(%rsp),%ymm3,%ymm0
    e2b7:	50 00 00 
    e2ba:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    e2bf:	c5 7c 10 9c 24 20 7b 	vmovups 0x7b20(%rsp),%ymm11
    e2c6:	00 00 
    e2c8:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    e2cd:	c5 7c 10 a4 24 20 7a 	vmovups 0x7a20(%rsp),%ymm12
    e2d4:	00 00 
    e2d6:	c5 fc 11 84 24 a0 4f 	vmovups %ymm0,0x4fa0(%rsp)
    e2dd:	00 00 
    e2df:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    e2e6:	00 00 
    e2e8:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4f60(%rsp),%ymm3,%ymm0
    e2ef:	4f 00 00 
    e2f2:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    e2f7:	c5 7c 10 ac 24 80 78 	vmovups 0x7880(%rsp),%ymm13
    e2fe:	00 00 
    e300:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    e307:	00 00 
    e309:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    e310:	00 00 
    e312:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm0
    e319:	15 00 00 
    e31c:	c4 62 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm13
    e321:	c5 fc 10 8c 24 00 76 	vmovups 0x7600(%rsp),%ymm1
    e328:	00 00 
    e32a:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm3,%ymm1
    e331:	05 00 00 
    e334:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    e33b:	00 00 
    e33d:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    e344:	00 00 
    e346:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm0
    e34d:	15 00 00 
    e350:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    e357:	00 00 
    e359:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    e360:	00 00 
    e362:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x4ea0(%rsp),%ymm3,%ymm0
    e369:	4e 00 00 
    e36c:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    e373:	00 00 
    e375:	c5 fc 10 84 24 c0 50 	vmovups 0x50c0(%rsp),%ymm0
    e37c:	00 00 
    e37e:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4e60(%rsp),%ymm3,%ymm0
    e385:	4e 00 00 
    e388:	c5 fc 11 84 24 c0 50 	vmovups %ymm0,0x50c0(%rsp)
    e38f:	00 00 
    e391:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    e398:	00 00 
    e39a:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4e00(%rsp),%ymm3,%ymm0
    e3a1:	4e 00 00 
    e3a4:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    e3ab:	00 00 
    e3ad:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    e3b4:	00 00 
    e3b6:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x4dc0(%rsp),%ymm3,%ymm0
    e3bd:	4d 00 00 
    e3c0:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    e3c7:	00 00 
    e3c9:	c5 fc 10 84 24 40 50 	vmovups 0x5040(%rsp),%ymm0
    e3d0:	00 00 
    e3d2:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm0
    e3d9:	15 00 00 
    e3dc:	c5 fc 11 84 24 40 50 	vmovups %ymm0,0x5040(%rsp)
    e3e3:	00 00 
    e3e5:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    e3ec:	00 00 
    e3ee:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm0
    e3f5:	15 00 00 
    e3f8:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    e3ff:	00 00 
    e401:	c5 fc 10 84 24 00 50 	vmovups 0x5000(%rsp),%ymm0
    e408:	00 00 
    e40a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4d80(%rsp),%ymm3,%ymm0
    e411:	4d 00 00 
    e414:	c5 fc 11 84 24 00 50 	vmovups %ymm0,0x5000(%rsp)
    e41b:	00 00 
    e41d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    e424:	00 00 
    e426:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4d60(%rsp),%ymm3,%ymm0
    e42d:	4d 00 00 
    e430:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    e437:	00 00 
    e439:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    e440:	00 00 
    e442:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4d20(%rsp),%ymm3,%ymm0
    e449:	4d 00 00 
    e44c:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    e453:	00 00 
    e455:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    e45b:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x7200(%rsp),%ymm3,%ymm0
    e462:	72 00 00 
    e465:	c5 fc 10 9c b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm3
    e46c:	00 00 
    e46e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    e474:	c5 fc 10 84 24 e0 50 	vmovups 0x50e0(%rsp),%ymm0
    e47b:	00 00 
    e47d:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    e482:	c5 fc 10 94 24 60 7e 	vmovups 0x7e60(%rsp),%ymm2
    e489:	00 00 
    e48b:	c5 fc 11 84 24 e0 50 	vmovups %ymm0,0x50e0(%rsp)
    e492:	00 00 
    e494:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    e49b:	00 00 
    e49d:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    e4a2:	c5 fc 10 a4 24 20 7e 	vmovups 0x7e20(%rsp),%ymm4
    e4a9:	00 00 
    e4ab:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    e4b0:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    e4b7:	00 00 
    e4b9:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x4fa0(%rsp),%ymm3,%ymm15
    e4c0:	4f 00 00 
    e4c3:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    e4c8:	c5 fc 10 ac 24 00 7e 	vmovups 0x7e00(%rsp),%ymm5
    e4cf:	00 00 
    e4d1:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    e4d8:	00 00 
    e4da:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    e4e1:	00 00 
    e4e3:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x5080(%rsp),%ymm3,%ymm0
    e4ea:	50 00 00 
    e4ed:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    e4f2:	c5 fc 10 b4 24 e0 7d 	vmovups 0x7de0(%rsp),%ymm6
    e4f9:	00 00 
    e4fb:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
    e502:	00 00 
    e504:	c5 7c 10 bc 24 a0 74 	vmovups 0x74a0(%rsp),%ymm15
    e50b:	00 00 
    e50d:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm15
    e514:	07 00 00 
    e517:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    e51e:	00 00 
    e520:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    e527:	00 00 
    e529:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm0
    e530:	07 00 00 
    e533:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    e538:	c5 fc 10 bc 24 c0 7d 	vmovups 0x7dc0(%rsp),%ymm7
    e53f:	00 00 
    e541:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    e546:	c5 7c 10 84 24 40 7d 	vmovups 0x7d40(%rsp),%ymm8
    e54d:	00 00 
    e54f:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    e556:	00 00 
    e558:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    e55f:	00 00 
    e561:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm3,%ymm0
    e568:	07 00 00 
    e56b:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    e570:	c5 7c 10 8c 24 00 7d 	vmovups 0x7d00(%rsp),%ymm9
    e577:	00 00 
    e579:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    e580:	00 00 
    e582:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    e589:	00 00 
    e58b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm3,%ymm0
    e592:	07 00 00 
    e595:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    e59a:	c5 7c 10 94 24 c0 7c 	vmovups 0x7cc0(%rsp),%ymm10
    e5a1:	00 00 
    e5a3:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    e5a8:	c5 7c 10 9c 24 e0 7b 	vmovups 0x7be0(%rsp),%ymm11
    e5af:	00 00 
    e5b1:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    e5b8:	00 00 
    e5ba:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    e5c1:	00 00 
    e5c3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm3,%ymm0
    e5ca:	05 00 00 
    e5cd:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    e5d2:	c5 7c 10 a4 24 e0 7a 	vmovups 0x7ae0(%rsp),%ymm12
    e5d9:	00 00 
    e5db:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    e5e2:	00 00 
    e5e4:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    e5eb:	00 00 
    e5ed:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x50c0(%rsp),%ymm3,%ymm0
    e5f4:	50 00 00 
    e5f7:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    e5fc:	c5 7c 10 ac 24 40 79 	vmovups 0x7940(%rsp),%ymm13
    e603:	00 00 
    e605:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    e60a:	c5 7c 10 b4 24 c0 78 	vmovups 0x78c0(%rsp),%ymm14
    e611:	00 00 
    e613:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    e61a:	00 00 
    e61c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    e623:	00 00 
    e625:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm0
    e62c:	14 00 00 
    e62f:	c4 62 65 a8 f1       	vfmadd213ps %ymm1,%ymm3,%ymm14
    e634:	c5 fc 10 8c 24 00 77 	vmovups 0x7700(%rsp),%ymm1
    e63b:	00 00 
    e63d:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm1
    e644:	15 00 00 
    e647:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    e64e:	00 00 
    e650:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    e657:	00 00 
    e659:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm3,%ymm0
    e660:	04 00 00 
    e663:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    e66a:	00 00 
    e66c:	c5 fc 10 84 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm0
    e673:	00 00 
    e675:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x5040(%rsp),%ymm3,%ymm0
    e67c:	50 00 00 
    e67f:	c5 fc 11 84 24 e0 4f 	vmovups %ymm0,0x4fe0(%rsp)
    e686:	00 00 
    e688:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    e68f:	00 00 
    e691:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm3,%ymm0
    e698:	04 00 00 
    e69b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    e6a2:	00 00 
    e6a4:	c5 fc 10 84 24 80 4f 	vmovups 0x4f80(%rsp),%ymm0
    e6ab:	00 00 
    e6ad:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x5000(%rsp),%ymm3,%ymm0
    e6b4:	50 00 00 
    e6b7:	c5 fc 11 84 24 80 4f 	vmovups %ymm0,0x4f80(%rsp)
    e6be:	00 00 
    e6c0:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    e6c7:	00 00 
    e6c9:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm0
    e6d0:	04 00 00 
    e6d3:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    e6da:	00 00 
    e6dc:	c5 fc 10 84 24 40 4f 	vmovups 0x4f40(%rsp),%ymm0
    e6e3:	00 00 
    e6e5:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm3,%ymm0
    e6ec:	04 00 00 
    e6ef:	c5 fc 11 84 24 40 4f 	vmovups %ymm0,0x4f40(%rsp)
    e6f6:	00 00 
    e6f8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    e6fe:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x7340(%rsp),%ymm3,%ymm0
    e705:	73 00 00 
    e708:	c5 fc 10 9c b1 c0 03 	vmovups 0x3c0(%rcx,%rsi,4),%ymm3
    e70f:	00 00 
    e711:	48 81 c6 f8 00 00 00 	add    $0xf8,%rsi
    e718:	48 89 f7             	mov    %rsi,%rdi
    e71b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    e721:	c5 fc 10 84 24 20 7f 	vmovups 0x7f20(%rsp),%ymm0
    e728:	00 00 
    e72a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x50e0(%rsp),%ymm3,%ymm0
    e731:	50 00 00 
    e734:	c5 fc 11 84 24 00 51 	vmovups %ymm0,0x5100(%rsp)
    e73b:	00 00 
    e73d:	c5 fc 10 84 24 e0 7e 	vmovups 0x7ee0(%rsp),%ymm0
    e744:	00 00 
    e746:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    e74b:	c5 fc 10 94 24 c0 7e 	vmovups 0x7ec0(%rsp),%ymm2
    e752:	00 00 
    e754:	c5 fc 11 84 24 20 51 	vmovups %ymm0,0x5120(%rsp)
    e75b:	00 00 
    e75d:	c5 fc 10 84 24 a0 78 	vmovups 0x78a0(%rsp),%ymm0
    e764:	00 00 
    e766:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm0
    e76d:	14 00 00 
    e770:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    e775:	c5 fc 11 94 24 40 51 	vmovups %ymm2,0x5140(%rsp)
    e77c:	00 00 
    e77e:	c5 fc 10 94 24 00 7f 	vmovups 0x7f00(%rsp),%ymm2
    e785:	00 00 
    e787:	c5 fc 11 84 24 00 53 	vmovups %ymm0,0x5300(%rsp)
    e78e:	00 00 
    e790:	c5 fc 10 84 24 00 78 	vmovups 0x7800(%rsp),%ymm0
    e797:	00 00 
    e799:	c4 e2 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm2
    e79e:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    e7a3:	c5 7c 10 bc 24 60 75 	vmovups 0x7560(%rsp),%ymm15
    e7aa:	00 00 
    e7ac:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm3,%ymm15
    e7b3:	03 00 00 
    e7b6:	c5 fc 11 94 24 60 51 	vmovups %ymm2,0x5160(%rsp)
    e7bd:	00 00 
    e7bf:	c5 fc 10 94 24 80 7e 	vmovups 0x7e80(%rsp),%ymm2
    e7c6:	00 00 
    e7c8:	c5 fc 11 84 24 40 53 	vmovups %ymm0,0x5340(%rsp)
    e7cf:	00 00 
    e7d1:	c5 fc 10 84 24 20 77 	vmovups 0x7720(%rsp),%ymm0
    e7d8:	00 00 
    e7da:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm3,%ymm0
    e7e1:	06 00 00 
    e7e4:	c4 e2 65 a8 d6       	vfmadd213ps %ymm6,%ymm3,%ymm2
    e7e9:	c5 fc 11 94 24 80 51 	vmovups %ymm2,0x5180(%rsp)
    e7f0:	00 00 
    e7f2:	c5 fc 10 94 24 40 7e 	vmovups 0x7e40(%rsp),%ymm2
    e7f9:	00 00 
    e7fb:	c5 fc 11 84 24 80 53 	vmovups %ymm0,0x5380(%rsp)
    e802:	00 00 
    e804:	c5 fc 10 84 24 80 76 	vmovups 0x7680(%rsp),%ymm0
    e80b:	00 00 
    e80d:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm3,%ymm0
    e814:	03 00 00 
    e817:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
    e81c:	c5 fc 11 94 24 a0 51 	vmovups %ymm2,0x51a0(%rsp)
    e823:	00 00 
    e825:	c5 fc 10 94 24 a0 7e 	vmovups 0x7ea0(%rsp),%ymm2
    e82c:	00 00 
    e82e:	c5 fc 11 84 24 c0 53 	vmovups %ymm0,0x53c0(%rsp)
    e835:	00 00 
    e837:	c5 fc 10 84 24 e0 75 	vmovups 0x75e0(%rsp),%ymm0
    e83e:	00 00 
    e840:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm3,%ymm0
    e847:	03 00 00 
    e84a:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    e84f:	c5 fc 11 94 24 c0 51 	vmovups %ymm2,0x51c0(%rsp)
    e856:	00 00 
    e858:	c5 fc 10 94 24 60 7d 	vmovups 0x7d60(%rsp),%ymm2
    e85f:	00 00 
    e861:	c5 fc 11 84 24 20 54 	vmovups %ymm0,0x5420(%rsp)
    e868:	00 00 
    e86a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    e871:	00 00 
    e873:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4f40(%rsp),%ymm3,%ymm0
    e87a:	4f 00 00 
    e87d:	c4 c2 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm2
    e882:	c5 fc 11 94 24 e0 51 	vmovups %ymm2,0x51e0(%rsp)
    e889:	00 00 
    e88b:	c5 fc 10 94 24 80 7c 	vmovups 0x7c80(%rsp),%ymm2
    e892:	00 00 
    e894:	c5 fc 11 84 24 00 54 	vmovups %ymm0,0x5400(%rsp)
    e89b:	00 00 
    e89d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    e8a3:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
    e8aa:	05 00 00 
    e8ad:	c4 c2 65 a8 d2       	vfmadd213ps %ymm10,%ymm3,%ymm2
    e8b2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    e8b8:	c5 fc 11 94 24 00 52 	vmovups %ymm2,0x5200(%rsp)
    e8bf:	00 00 
    e8c1:	c5 fc 10 94 24 80 7d 	vmovups 0x7d80(%rsp),%ymm2
    e8c8:	00 00 
    e8ca:	c4 c2 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm2
    e8cf:	c5 fc 11 94 24 20 52 	vmovups %ymm2,0x5220(%rsp)
    e8d6:	00 00 
    e8d8:	c5 fc 10 94 24 40 7b 	vmovups 0x7b40(%rsp),%ymm2
    e8df:	00 00 
    e8e1:	c4 c2 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm2
    e8e6:	c5 fc 11 94 24 40 52 	vmovups %ymm2,0x5240(%rsp)
    e8ed:	00 00 
    e8ef:	c5 fc 10 94 24 60 7b 	vmovups 0x7b60(%rsp),%ymm2
    e8f6:	00 00 
    e8f8:	c4 c2 65 a8 d5       	vfmadd213ps %ymm13,%ymm3,%ymm2
    e8fd:	c5 7c 10 ac 24 20 75 	vmovups 0x7520(%rsp),%ymm13
    e904:	00 00 
    e906:	c4 62 65 a8 ac 24 20 	vfmadd213ps 0x420(%rsp),%ymm3,%ymm13
    e90d:	04 00 00 
    e910:	c5 fc 11 94 24 60 52 	vmovups %ymm2,0x5260(%rsp)
    e917:	00 00 
    e919:	c5 fc 10 94 24 a0 7a 	vmovups 0x7aa0(%rsp),%ymm2
    e920:	00 00 
    e922:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    e927:	c5 7c 10 b4 24 40 75 	vmovups 0x7540(%rsp),%ymm14
    e92e:	00 00 
    e930:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x4f80(%rsp),%ymm3,%ymm14
    e937:	4f 00 00 
    e93a:	c5 fc 11 94 24 80 52 	vmovups %ymm2,0x5280(%rsp)
    e941:	00 00 
    e943:	c5 fc 10 94 24 80 7a 	vmovups 0x7a80(%rsp),%ymm2
    e94a:	00 00 
    e94c:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm2
    e953:	12 00 00 
    e956:	c5 fc 11 94 24 a0 52 	vmovups %ymm2,0x52a0(%rsp)
    e95d:	00 00 
    e95f:	c5 fc 10 94 24 e0 78 	vmovups 0x78e0(%rsp),%ymm2
    e966:	00 00 
    e968:	c4 e2 65 a8 d1       	vfmadd213ps %ymm1,%ymm3,%ymm2
    e96d:	c5 fc 11 94 24 c0 52 	vmovups %ymm2,0x52c0(%rsp)
    e974:	00 00 
    e976:	c5 fc 10 94 24 60 79 	vmovups 0x7960(%rsp),%ymm2
    e97d:	00 00 
    e97f:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm2
    e986:	14 00 00 
    e989:	c5 fc 11 94 24 e0 52 	vmovups %ymm2,0x52e0(%rsp)
    e990:	00 00 
    e992:	c5 fc 10 94 24 40 78 	vmovups 0x7840(%rsp),%ymm2
    e999:	00 00 
    e99b:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm3,%ymm2
    e9a2:	05 00 00 
    e9a5:	c5 fc 11 94 24 20 53 	vmovups %ymm2,0x5320(%rsp)
    e9ac:	00 00 
    e9ae:	c5 fc 10 94 24 60 77 	vmovups 0x7760(%rsp),%ymm2
    e9b5:	00 00 
    e9b7:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm2
    e9be:	04 00 00 
    e9c1:	c5 fc 11 94 24 60 53 	vmovups %ymm2,0x5360(%rsp)
    e9c8:	00 00 
    e9ca:	c5 fc 10 94 24 a0 76 	vmovups 0x76a0(%rsp),%ymm2
    e9d1:	00 00 
    e9d3:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm2
    e9da:	14 00 00 
    e9dd:	c5 fc 11 94 24 a0 53 	vmovups %ymm2,0x53a0(%rsp)
    e9e4:	00 00 
    e9e6:	c5 fc 10 94 24 20 76 	vmovups 0x7620(%rsp),%ymm2
    e9ed:	00 00 
    e9ef:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm3,%ymm2
    e9f6:	04 00 00 
    e9f9:	c5 fc 11 94 24 e0 53 	vmovups %ymm2,0x53e0(%rsp)
    ea00:	00 00 
    ea02:	c5 fc 10 94 24 a0 75 	vmovups 0x75a0(%rsp),%ymm2
    ea09:	00 00 
    ea0b:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x4fe0(%rsp),%ymm3,%ymm2
    ea12:	4f 00 00 
    ea15:	c5 fc 11 94 24 40 54 	vmovups %ymm2,0x5440(%rsp)
    ea1c:	00 00 
    ea1e:	48 3b b4 24 58 05 00 	cmp    0x558(%rsp),%rsi
    ea25:	00 
    ea26:	0f 82 44 1e ff ff    	jb     870 <_Z5benchv+0x740>
    ea2c:	c5 fc 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm1
    ea33:	00 00 
    ea35:	48 8b b4 24 b0 05 00 	mov    0x5b0(%rsp),%rsi
    ea3c:	00 
    ea3d:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
    ea44:	00 
    ea45:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    ea4b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    ea4f:	c5 fc 10 8c 24 00 52 	vmovups 0x5200(%rsp),%ymm1
    ea56:	00 00 
    ea58:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ea5e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    ea62:	c5 fc 10 84 24 20 51 	vmovups 0x5120(%rsp),%ymm0
    ea69:	00 00 
    ea6b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    ea71:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    ea75:	c5 fc 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm0
    ea7c:	00 00 
    ea7e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ea84:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    ea88:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    ea8d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    ea93:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    ea97:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    ea9b:	c5 fc 10 84 24 60 51 	vmovups 0x5160(%rsp),%ymm0
    eaa2:	00 00 
    eaa4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    eaaa:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    eaae:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    eab3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    eab7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    eabd:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    eac3:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    eac8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    eacc:	c5 fc 10 84 24 80 51 	vmovups 0x5180(%rsp),%ymm0
    ead3:	00 00 
    ead5:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    ead9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    eadf:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    eae3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    eae7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    eaeb:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    eaf1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    eaf5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    eafb:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    eaff:	c5 fc 10 84 24 a0 51 	vmovups 0x51a0(%rsp),%ymm0
    eb06:	00 00 
    eb08:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    eb0e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    eb12:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    eb16:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    eb1c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    eb20:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    eb26:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    eb2a:	c5 fc 10 84 24 c0 51 	vmovups 0x51c0(%rsp),%ymm0
    eb31:	00 00 
    eb33:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    eb39:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    eb3d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    eb41:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    eb47:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    eb4b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    eb50:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    eb54:	c5 fc 10 84 24 e0 51 	vmovups 0x51e0(%rsp),%ymm0
    eb5b:	00 00 
    eb5d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    eb63:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    eb69:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    eb6d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    eb71:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    eb77:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    eb7b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    eb81:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    eb86:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    eb8a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    eb90:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    eb95:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    eb99:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    eb9d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    eba2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    eba8:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    ebad:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    ebb2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    ebb8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    ebbc:	c5 fc 10 8c 24 00 53 	vmovups 0x5300(%rsp),%ymm1
    ebc3:	00 00 
    ebc5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ebcb:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    ebcf:	c5 fc 10 84 24 20 52 	vmovups 0x5220(%rsp),%ymm0
    ebd6:	00 00 
    ebd8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    ebde:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    ebe2:	c5 fc 10 84 24 40 52 	vmovups 0x5240(%rsp),%ymm0
    ebe9:	00 00 
    ebeb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ebf1:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    ebf5:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    ebfa:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    ec00:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    ec04:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    ec08:	c5 fc 10 84 24 60 52 	vmovups 0x5260(%rsp),%ymm0
    ec0f:	00 00 
    ec11:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ec17:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    ec1b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    ec20:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    ec24:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    ec2a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    ec30:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    ec35:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ec39:	c5 fc 10 84 24 80 52 	vmovups 0x5280(%rsp),%ymm0
    ec40:	00 00 
    ec42:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    ec46:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ec4c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    ec50:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ec54:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    ec58:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    ec5e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ec62:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    ec68:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    ec6c:	c5 fc 10 84 24 a0 52 	vmovups 0x52a0(%rsp),%ymm0
    ec73:	00 00 
    ec75:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ec7b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ec7f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ec83:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    ec89:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    ec8d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    ec93:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    ec97:	c5 fc 10 84 24 c0 52 	vmovups 0x52c0(%rsp),%ymm0
    ec9e:	00 00 
    eca0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    eca6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ecaa:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    ecae:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    ecb4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ecb8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    ecbd:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    ecc1:	c5 fc 10 84 24 e0 52 	vmovups 0x52e0(%rsp),%ymm0
    ecc8:	00 00 
    ecca:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    ecd0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    ecd6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    ecda:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    ecde:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    ece4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    ece8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    ecee:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    ecf3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    ecf7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    ecfd:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    ed02:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    ed06:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    ed0a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    ed0f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    ed15:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    ed1b:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    ed21:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    ed27:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    ed2b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ed31:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    ed35:	c5 fc 10 84 24 20 53 	vmovups 0x5320(%rsp),%ymm0
    ed3c:	00 00 
    ed3e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    ed44:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    ed48:	c5 fc 10 84 24 40 53 	vmovups 0x5340(%rsp),%ymm0
    ed4f:	00 00 
    ed51:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ed57:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    ed5b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    ed60:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    ed66:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    ed6a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    ed6e:	c5 fc 10 84 24 60 53 	vmovups 0x5360(%rsp),%ymm0
    ed75:	00 00 
    ed77:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ed7d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    ed81:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    ed86:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    ed8a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    ed90:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    ed96:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    ed9b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ed9f:	c5 fc 10 84 24 80 53 	vmovups 0x5380(%rsp),%ymm0
    eda6:	00 00 
    eda8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    edac:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    edb2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    edb6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    edba:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    edbe:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    edc4:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    edc8:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    edce:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    edd2:	c5 fc 10 84 24 a0 53 	vmovups 0x53a0(%rsp),%ymm0
    edd9:	00 00 
    eddb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ede1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ede5:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ede9:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    edef:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    edf3:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    edf9:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    edfd:	c5 fc 10 84 24 c0 53 	vmovups 0x53c0(%rsp),%ymm0
    ee04:	00 00 
    ee06:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ee0c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ee10:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    ee14:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    ee1a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ee1e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    ee23:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    ee27:	c5 fc 10 84 24 e0 53 	vmovups 0x53e0(%rsp),%ymm0
    ee2e:	00 00 
    ee30:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    ee36:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    ee3c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    ee40:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    ee44:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    ee4a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    ee4e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    ee54:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    ee59:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    ee5d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    ee63:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    ee68:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    ee6c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    ee70:	c5 fc 10 9c 24 40 54 	vmovups 0x5440(%rsp),%ymm3
    ee77:	00 00 
    ee79:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    ee7e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    ee84:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    ee8a:	c5 fc 10 94 24 20 54 	vmovups 0x5420(%rsp),%ymm2
    ee91:	00 00 
    ee93:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    ee99:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    ee9f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    eea3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    eea9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    eead:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    eeb3:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    eeb7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    eebb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    eec1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    eec5:	c5 fc 10 8c 24 00 54 	vmovups 0x5400(%rsp),%ymm1
    eecc:	00 00 
    eece:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    eed2:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
    eed8:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    eedc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    eee2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    eee6:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    eeec:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    eef0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    eef6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    eefa:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    eefe:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    ef02:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    ef06:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ef0a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    ef0e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    ef12:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    ef17:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    ef1d:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    ef22:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    ef28:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    ef2e:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    ef34:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    ef38:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ef3e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    ef42:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    ef46:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    ef4a:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    ef50:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    ef56:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    ef5c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    ef60:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    ef66:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ef6c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    ef70:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    ef74:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    ef78:	c5 fa 58 44 b0 74    	vaddss 0x74(%rax,%rsi,4),%xmm0,%xmm0
    ef7e:	c5 fa 11 44 b0 74    	vmovss %xmm0,0x74(%rax,%rsi,4)
    ef84:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    ef8a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    ef8e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    ef94:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    ef98:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    ef9c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    efa0:	c5 fa 58 44 b0 78    	vaddss 0x78(%rax,%rsi,4),%xmm0,%xmm0
    efa6:	c5 fa 11 44 b0 78    	vmovss %xmm0,0x78(%rax,%rsi,4)
    efac:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
    efb3:	00 
    efb4:	48 83 c6 1f          	add    $0x1f,%rsi
    efb8:	48 39 c6             	cmp    %rax,%rsi
    efbb:	0f 82 ff 11 ff ff    	jb     1c0 <_Z5benchv+0x90>
    efc1:	0f 31                	rdtsc  
    efc3:	48 c1 e2 20          	shl    $0x20,%rdx
    efc7:	48 09 c2             	or     %rax,%rdx
    efca:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # efd0 <_Z5benchv+0xeea0>
    efd0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    efd5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # efdd <_Z5benchv+0xeead>
    efdc:	00 
    efdd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # efe5 <_Z5benchv+0xeeb5>
    efe4:	00 
    efe5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    efe8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    efec:	0f af d1             	imul   %ecx,%edx
    efef:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    eff5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    eff9:	c5 fb 5c 84 24 a0 05 	vsubsd 0x5a0(%rsp),%xmm0,%xmm0
    f000:	00 00 
    f002:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    f006:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    f00a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    f00e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    f012:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    f016:	48 81 c4 c8 80 00 00 	add    $0x80c8,%rsp
    f01d:	5b                   	pop    %rbx
    f01e:	41 5c                	pop    %r12
    f020:	41 5d                	pop    %r13
    f022:	41 5e                	pop    %r14
    f024:	41 5f                	pop    %r15
    f026:	5d                   	pop    %rbp
    f027:	c5 f8 77             	vzeroupper 
    f02a:	c3                   	retq   
    f02b:	90                   	nop
    f02c:	90                   	nop
    f02d:	90                   	nop
    f02e:	90                   	nop
    f02f:	90                   	nop

000000000000f030 <_Z6enablev>:
    f030:	31 c0                	xor    %eax,%eax
    f032:	c3                   	retq   
    f033:	90                   	nop
    f034:	90                   	nop
    f035:	90                   	nop
    f036:	90                   	nop
    f037:	90                   	nop
    f038:	90                   	nop
    f039:	90                   	nop
    f03a:	90                   	nop
    f03b:	90                   	nop
    f03c:	90                   	nop
    f03d:	90                   	nop
    f03e:	90                   	nop
    f03f:	90                   	nop

000000000000f040 <_Z9n_reg_maxv>:
    f040:	b8 1e 04 00 00       	mov    $0x41e,%eax
    f045:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
