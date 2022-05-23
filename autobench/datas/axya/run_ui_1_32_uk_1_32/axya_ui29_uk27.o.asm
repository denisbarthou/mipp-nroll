
axya_ui29_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 91 6b d9 29 	imul   $0x29d96b91,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 78 18 00 00    	imul   $0x1878,%eax,%eax
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
     13a:	48 81 ec e8 69 00 00 	sub    $0x69e8,%rsp
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
     16f:	c5 fb 11 84 24 30 05 	vmovsd %xmm0,0x530(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 08 c1 00 00    	jle    c288 <_Z5benchv+0xc158>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 38 05 00 	mov    %rdx,0x538(%rsp)
     1ad:	00 
     1ae:	48 89 8c 24 48 05 00 	mov    %rcx,0x548(%rsp)
     1b5:	00 
     1b6:	4c 89 8c 24 d8 03 00 	mov    %r9,0x3d8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 38 05 00 	mov    0x538(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1d8:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1dc:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e0:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e4:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1e8:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1ec:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fe:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     202:	48 89 b4 24 40 05 00 	mov    %rsi,0x540(%rsp)
     209:	00 
     20a:	0f af c8             	imul   %eax,%ecx
     20d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     212:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     216:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21b:	0f af f8             	imul   %eax,%edi
     21e:	0f af e8             	imul   %eax,%ebp
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	44 0f af c8          	imul   %eax,%r9d
     229:	44 0f af d8          	imul   %eax,%r11d
     22d:	44 0f af f8          	imul   %eax,%r15d
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     23d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     242:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     246:	44 0f af e8          	imul   %eax,%r13d
     24a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24f:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     253:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     25a:	00 
     25b:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     260:	48 89 1c 24          	mov    %rbx,(%rsp)
     264:	89 f3                	mov    %esi,%ebx
     266:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     26d:	00 
     26e:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     272:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     277:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     27b:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     282:	00 
     283:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     287:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     28e:	00 
     28f:	4c 8d 4e 19          	lea    0x19(%rsi),%r9
     293:	4c 89 9c 24 20 02 00 	mov    %r11,0x220(%rsp)
     29a:	00 
     29b:	4c 8d 5e 17          	lea    0x17(%rsi),%r11
     29f:	4c 89 bc 24 00 03 00 	mov    %r15,0x300(%rsp)
     2a6:	00 
     2a7:	4c 8d 7e 13          	lea    0x13(%rsi),%r15
     2ab:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     2b2:	00 
     2b3:	4c 8d 56 18          	lea    0x18(%rsi),%r10
     2b7:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     2be:	00 
     2bf:	4c 8d 66 12          	lea    0x12(%rsi),%r12
     2c3:	0f af d8             	imul   %eax,%ebx
     2c6:	44 0f af c8          	imul   %eax,%r9d
     2ca:	44 0f af c0          	imul   %eax,%r8d
     2ce:	0f af f8             	imul   %eax,%edi
     2d1:	0f af e8             	imul   %eax,%ebp
     2d4:	44 0f af d8          	imul   %eax,%r11d
     2d8:	44 0f af f8          	imul   %eax,%r15d
     2dc:	44 0f af e0          	imul   %eax,%r12d
     2e0:	44 0f af d0          	imul   %eax,%r10d
     2e4:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ea:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     2ee:	48 8d 5e 16          	lea    0x16(%rsi),%rbx
     2f2:	0f af d8             	imul   %eax,%ebx
     2f5:	0f af c8             	imul   %eax,%ecx
     2f8:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     2fd:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     302:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     312:	0f af c8             	imul   %eax,%ecx
     315:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     31c:	00 00 
     31e:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     325:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     32a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33f:	0f af c8             	imul   %eax,%ecx
     342:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     347:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     34c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     353:	00 00 
     355:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35c:	0f af c8             	imul   %eax,%ecx
     35f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36f:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     374:	48 8b 0c 24          	mov    (%rsp),%rcx
     378:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     37f:	00 00 
     381:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     388:	0f af c8             	imul   %eax,%ecx
     38b:	48 89 0c 24          	mov    %rcx,(%rsp)
     38f:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     393:	0f af c8             	imul   %eax,%ecx
     396:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     39d:	00 
     39e:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3a2:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3a9:	00 00 
     3ab:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b2:	0f af c8             	imul   %eax,%ecx
     3b5:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3bc:	00 
     3bd:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3c1:	0f af c8             	imul   %eax,%ecx
     3c4:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     3cb:	00 
     3cc:	48 8d 4e 15          	lea    0x15(%rsi),%rcx
     3d0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3e0:	0f af c8             	imul   %eax,%ecx
     3e3:	48 63 c5             	movslq %ebp,%rax
     3e6:	48 63 ef             	movslq %edi,%rbp
     3e9:	49 63 f8             	movslq %r8d,%rdi
     3ec:	4d 63 c1             	movslq %r9d,%r8
     3ef:	4c 8b 8c 24 d8 03 00 	mov    0x3d8(%rsp),%r9
     3f6:	00 
     3f7:	4c 89 84 24 18 06 00 	mov    %r8,0x618(%rsp)
     3fe:	00 
     3ff:	4d 63 c3             	movslq %r11d,%r8
     402:	48 89 bc 24 20 06 00 	mov    %rdi,0x620(%rsp)
     409:	00 
     40a:	49 63 fa             	movslq %r10d,%rdi
     40d:	48 89 84 24 30 06 00 	mov    %rax,0x630(%rsp)
     414:	00 
     415:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     41a:	48 89 ac 24 28 06 00 	mov    %rbp,0x628(%rsp)
     421:	00 
     422:	4c 89 84 24 08 06 00 	mov    %r8,0x608(%rsp)
     429:	00 
     42a:	48 89 bc 24 10 06 00 	mov    %rdi,0x610(%rsp)
     431:	00 
     432:	48 63 fb             	movslq %ebx,%rdi
     435:	4c 63 c1             	movslq %ecx,%r8
     438:	49 63 cf             	movslq %r15d,%rcx
     43b:	48 89 bc 24 00 06 00 	mov    %rdi,0x600(%rsp)
     442:	00 
     443:	49 63 fd             	movslq %r13d,%rdi
     446:	48 89 8c 24 e8 05 00 	mov    %rcx,0x5e8(%rsp)
     44d:	00 
     44e:	48 63 8c 24 60 03 00 	movslq 0x360(%rsp),%rcx
     455:	00 
     456:	48 89 bc 24 f0 05 00 	mov    %rdi,0x5f0(%rsp)
     45d:	00 
     45e:	49 63 fc             	movslq %r12d,%rdi
     461:	4c 89 84 24 f8 05 00 	mov    %r8,0x5f8(%rsp)
     468:	00 
     469:	48 89 bc 24 e0 05 00 	mov    %rdi,0x5e0(%rsp)
     470:	00 
     471:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     478:	00 
     479:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     480:	00 
     481:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     487:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     48e:	48 89 8c 24 d8 05 00 	mov    %rcx,0x5d8(%rsp)
     495:	00 
     496:	48 63 8c 24 a0 03 00 	movslq 0x3a0(%rsp),%rcx
     49d:	00 
     49e:	48 89 bc 24 d0 05 00 	mov    %rdi,0x5d0(%rsp)
     4a5:	00 
     4a6:	48 63 3c 24          	movslq (%rsp),%rdi
     4aa:	48 89 8c 24 c8 05 00 	mov    %rcx,0x5c8(%rsp)
     4b1:	00 
     4b2:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     4b7:	48 89 bc 24 c0 05 00 	mov    %rdi,0x5c0(%rsp)
     4be:	00 
     4bf:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     4c4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4cb:	00 00 
     4cd:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4d4:	48 89 8c 24 b8 05 00 	mov    %rcx,0x5b8(%rsp)
     4db:	00 
     4dc:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     4e1:	48 89 bc 24 b0 05 00 	mov    %rdi,0x5b0(%rsp)
     4e8:	00 
     4e9:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     4ee:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4f5:	00 00 
     4f7:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4fe:	48 89 8c 24 a8 05 00 	mov    %rcx,0x5a8(%rsp)
     505:	00 
     506:	48 63 8c 24 40 03 00 	movslq 0x340(%rsp),%rcx
     50d:	00 
     50e:	48 89 bc 24 a0 05 00 	mov    %rdi,0x5a0(%rsp)
     515:	00 
     516:	48 63 bc 24 00 03 00 	movslq 0x300(%rsp),%rdi
     51d:	00 
     51e:	48 89 8c 24 98 05 00 	mov    %rcx,0x598(%rsp)
     525:	00 
     526:	48 63 8c 24 20 02 00 	movslq 0x220(%rsp),%rcx
     52d:	00 
     52e:	48 89 bc 24 90 05 00 	mov    %rdi,0x590(%rsp)
     535:	00 
     536:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     53d:	00 
     53e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     545:	00 00 
     547:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     54e:	48 89 8c 24 88 05 00 	mov    %rcx,0x588(%rsp)
     555:	00 
     556:	48 63 8c 24 40 01 00 	movslq 0x140(%rsp),%rcx
     55d:	00 
     55e:	48 89 bc 24 80 05 00 	mov    %rdi,0x580(%rsp)
     565:	00 
     566:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     56d:	00 
     56e:	48 89 8c 24 78 05 00 	mov    %rcx,0x578(%rsp)
     575:	00 
     576:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     57b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     582:	00 00 
     584:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     58b:	48 89 bc 24 70 05 00 	mov    %rdi,0x570(%rsp)
     592:	00 
     593:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     59a:	00 
     59b:	48 89 8c 24 68 05 00 	mov    %rcx,0x568(%rsp)
     5a2:	00 
     5a3:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     5aa:	00 
     5ab:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     5b2:	00 
     5b3:	bf 00 00 00 00       	mov    $0x0,%edi
     5b8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5bf:	00 00 
     5c1:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5c8:	48 89 8c 24 58 05 00 	mov    %rcx,0x558(%rsp)
     5cf:	00 
     5d0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5d7:	00 00 
     5d9:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5e0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     5e7:	00 00 
     5e9:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5f0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5f7:	00 00 
     5f9:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     600:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     605:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     60c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     613:	00 00 
     615:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     61c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     623:	00 00 
     625:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     62c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     632:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     639:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     63f:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     646:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     64d:	00 00 
     64f:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     656:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     65d:	00 00 
     65f:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     666:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     66c:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     673:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     679:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     680:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     686:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     68d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     694:	00 00 
     696:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     69d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     6a4:	00 00 
     6a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6aa:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     6b1:	00 00 
     6b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b7:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     6be:	00 00 
     6c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c4:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     6cb:	00 00 
     6cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d1:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     6d8:	00 00 
     6da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6de:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     6e5:	00 00 
     6e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6eb:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     6f2:	00 00 
     6f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f8:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     6ff:	00 00 
     701:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     705:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     70c:	00 00 
     70e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     712:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     719:	00 00 
     71b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71f:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     726:	00 00 
     728:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72c:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     733:	00 00 
     735:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     739:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     740:	00 00 
     742:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     746:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     74d:	00 00 
     74f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     753:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     75a:	00 00 
     75c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     760:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     767:	00 00 
     769:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76d:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     774:	00 00 
     776:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77a:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     781:	00 00 
     783:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     787:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     78e:	00 00 
     790:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     794:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     79b:	00 00 
     79d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a1:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     7a8:	00 00 
     7aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ae:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     7b5:	00 00 
     7b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bb:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     7c2:	00 00 
     7c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c8:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     7cf:	00 00 
     7d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d5:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     7dc:	00 00 
     7de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e2:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     7e9:	00 00 
     7eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7f5:	90                   	nop
     7f6:	90                   	nop
     7f7:	90                   	nop
     7f8:	90                   	nop
     7f9:	90                   	nop
     7fa:	90                   	nop
     7fb:	90                   	nop
     7fc:	90                   	nop
     7fd:	90                   	nop
     7fe:	90                   	nop
     7ff:	90                   	nop
     800:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     807:	00 
     808:	c5 fd 11 8c 24 c0 67 	vmovupd %ymm1,0x67c0(%rsp)
     80f:	00 00 
     811:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     817:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     81e:	00 00 
     820:	c5 7c 11 ac 24 c0 69 	vmovups %ymm13,0x69c0(%rsp)
     827:	00 00 
     829:	c5 7c 11 b4 24 a0 67 	vmovups %ymm14,0x67a0(%rsp)
     830:	00 00 
     832:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     836:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     83d:	00 
     83e:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     842:	c4 c1 7c 10 14 8e    	vmovups (%r14,%rcx,4),%ymm2
     848:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     84c:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     853:	00 
     854:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     859:	c4 c1 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm1
     860:	02 00 00 
     863:	c5 fc 11 94 24 a0 69 	vmovups %ymm2,0x69a0(%rsp)
     86a:	00 00 
     86c:	c4 81 7c 10 14 be    	vmovups (%r14,%r15,4),%ymm2
     872:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     879:	02 00 00 
     87c:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     880:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     887:	00 
     888:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
     88f:	00 00 
     891:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
     898:	c5 fc 11 94 24 80 69 	vmovups %ymm2,0x6980(%rsp)
     89f:	00 00 
     8a1:	c4 81 7c 10 14 a6    	vmovups (%r14,%r12,4),%ymm2
     8a7:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
     8ae:	02 00 00 
     8b1:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     8b5:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     8bc:	00 
     8bd:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     8c4:	00 00 
     8c6:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
     8cd:	c5 fc 11 94 24 60 69 	vmovups %ymm2,0x6960(%rsp)
     8d4:	00 00 
     8d6:	c4 81 7c 10 14 ae    	vmovups (%r14,%r13,4),%ymm2
     8dc:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
     8e3:	01 00 00 
     8e6:	c4 01 7c 10 b4 ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm14
     8ed:	02 00 00 
     8f0:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     8f4:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     8fb:	00 
     8fc:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
     903:	00 00 
     905:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
     90c:	c5 fc 11 94 24 40 69 	vmovups %ymm2,0x6940(%rsp)
     913:	00 00 
     915:	c4 c1 7c 10 14 b6    	vmovups (%r14,%rsi,4),%ymm2
     91b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     922:	02 00 00 
     925:	48 89 b4 24 40 06 00 	mov    %rsi,0x640(%rsp)
     92c:	00 
     92d:	48 8b b4 24 d8 05 00 	mov    0x5d8(%rsp),%rsi
     934:	00 
     935:	c5 7c 11 b4 24 00 63 	vmovups %ymm14,0x6300(%rsp)
     93c:	00 00 
     93e:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     942:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     949:	00 
     94a:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
     951:	00 00 
     953:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
     95a:	00 00 00 
     95d:	c5 fc 11 94 24 20 69 	vmovups %ymm2,0x6920(%rsp)
     964:	00 00 
     966:	c4 c1 7c 10 14 ae    	vmovups (%r14,%rbp,4),%ymm2
     96c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
     973:	01 00 00 
     976:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     97a:	48 89 ac 24 60 06 00 	mov    %rbp,0x660(%rsp)
     981:	00 
     982:	48 8b ac 24 e8 05 00 	mov    0x5e8(%rsp),%rbp
     989:	00 
     98a:	c4 c1 7c 10 64 b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm4
     991:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     995:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     99c:	00 
     99d:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
     9a4:	00 00 
     9a6:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
     9ad:	00 00 00 
     9b0:	c5 fc 11 94 24 00 69 	vmovups %ymm2,0x6900(%rsp)
     9b7:	00 00 
     9b9:	c4 c1 7c 10 14 9e    	vmovups (%r14,%rbx,4),%ymm2
     9bf:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     9c6:	01 00 00 
     9c9:	48 89 9c 24 80 06 00 	mov    %rbx,0x680(%rsp)
     9d0:	00 
     9d1:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     9d5:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     9dc:	00 
     9dd:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
     9e4:	00 00 
     9e6:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
     9ed:	00 00 00 
     9f0:	c5 fc 11 94 24 e0 68 	vmovups %ymm2,0x68e0(%rsp)
     9f7:	00 00 
     9f9:	c4 c1 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm2
     9ff:	48 89 94 24 a0 06 00 	mov    %rdx,0x6a0(%rsp)
     a06:	00 
     a07:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     a0e:	01 00 00 
     a11:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a15:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
     a1c:	00 00 
     a1e:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
     a25:	00 00 00 
     a28:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     a2f:	00 
     a30:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     a37:	00 
     a38:	c5 fc 11 94 24 c0 68 	vmovups %ymm2,0x68c0(%rsp)
     a3f:	00 00 
     a41:	48 8b 94 24 e0 04 00 	mov    0x4e0(%rsp),%rdx
     a48:	00 
     a49:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
     a50:	00 00 
     a52:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
     a59:	01 00 00 
     a5c:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     a60:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     a67:	00 
     a68:	c4 c1 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm2
     a6e:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
     a75:	4c 89 94 24 c0 06 00 	mov    %r10,0x6c0(%rsp)
     a7c:	00 
     a7d:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
     a84:	00 00 
     a86:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
     a8d:	01 00 00 
     a90:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a94:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     a9b:	00 
     a9c:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
     aa3:	00 
     aa4:	c5 fc 11 94 24 a0 68 	vmovups %ymm2,0x68a0(%rsp)
     aab:	00 00 
     aad:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     ab3:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
     aba:	00 00 00 
     abd:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
     ac4:	00 
     ac5:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
     acc:	00 00 
     ace:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
     ad5:	01 00 00 
     ad8:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     adc:	48 8b 84 24 b0 05 00 	mov    0x5b0(%rsp),%rax
     ae3:	00 
     ae4:	c5 fc 11 94 24 80 68 	vmovups %ymm2,0x6880(%rsp)
     aeb:	00 00 
     aed:	c4 c1 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm2
     af3:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
     afa:	00 00 00 
     afd:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     b04:	00 
     b05:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
     b0c:	00 00 
     b0e:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
     b15:	01 00 00 
     b18:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b1c:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     b23:	00 
     b24:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
     b2b:	00 
     b2c:	c5 fc 11 94 24 60 68 	vmovups %ymm2,0x6860(%rsp)
     b33:	00 00 
     b35:	c4 81 7c 10 14 86    	vmovups (%r14,%r8,4),%ymm2
     b3b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
     b42:	02 00 00 
     b45:	4c 8b 9c 24 a0 04 00 	mov    0x4a0(%rsp),%r11
     b4c:	00 
     b4d:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
     b54:	00 00 
     b56:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
     b5d:	01 00 00 
     b60:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b64:	c5 fc 11 94 24 40 68 	vmovups %ymm2,0x6840(%rsp)
     b6b:	00 00 
     b6d:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     b74:	00 
     b75:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     b7b:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
     b82:	00 
     b83:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     b8a:	02 00 00 
     b8d:	4d 89 da             	mov    %r11,%r10
     b90:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     b97:	00 
     b98:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
     b9f:	00 00 
     ba1:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
     ba8:	01 00 00 
     bab:	c5 fc 11 94 24 20 68 	vmovups %ymm2,0x6820(%rsp)
     bb2:	00 00 
     bb4:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     bb8:	c4 c1 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm2
     bbe:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     bc5:	00 
     bc6:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
     bcd:	01 00 00 
     bd0:	48 8b 94 24 d0 05 00 	mov    0x5d0(%rsp),%rdx
     bd7:	00 
     bd8:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
     bdf:	00 00 
     be1:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
     be8:	01 00 00 
     beb:	c5 fc 11 94 24 00 68 	vmovups %ymm2,0x6800(%rsp)
     bf2:	00 00 
     bf4:	c4 c1 7c 10 14 86    	vmovups (%r14,%rax,4),%ymm2
     bfa:	48 8b 84 24 c8 05 00 	mov    0x5c8(%rsp),%rax
     c01:	00 
     c02:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
     c09:	02 00 00 
     c0c:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     c10:	c4 c1 7c 10 5c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm3
     c17:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
     c1e:	00 00 
     c20:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
     c27:	01 00 00 
     c2a:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     c2e:	c5 fc 11 94 24 40 44 	vmovups %ymm2,0x4440(%rsp)
     c35:	00 00 
     c37:	48 89 f8             	mov    %rdi,%rax
     c3a:	48 8b bc 24 e0 05 00 	mov    0x5e0(%rsp),%rdi
     c41:	00 
     c42:	c4 81 7c 10 14 86    	vmovups (%r14,%r8,4),%ymm2
     c48:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
     c4f:	02 00 00 
     c52:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     c56:	48 8b ac 24 f0 05 00 	mov    0x5f0(%rsp),%rbp
     c5d:	00 
     c5e:	c4 81 7c 10 74 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm6
     c65:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
     c6c:	00 00 
     c6e:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
     c75:	02 00 00 
     c78:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     c7c:	c5 fc 11 94 24 20 44 	vmovups %ymm2,0x4420(%rsp)
     c83:	00 00 
     c85:	c4 c1 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm2
     c8b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     c92:	00 00 00 
     c95:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c99:	c4 c1 7c 10 6c be 20 	vmovups 0x20(%r14,%rdi,4),%ymm5
     ca0:	48 89 ac 24 80 03 00 	mov    %rbp,0x380(%rsp)
     ca7:	00 
     ca8:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
     caf:	00 00 
     cb1:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
     cb8:	02 00 00 
     cbb:	c5 fc 11 94 24 00 44 	vmovups %ymm2,0x4400(%rsp)
     cc2:	00 00 
     cc4:	c4 c1 7c 10 14 b6    	vmovups (%r14,%rsi,4),%ymm2
     cca:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
     cd0:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
     cd7:	00 00 
     cd9:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
     ce0:	02 00 00 
     ce3:	c5 fc 11 94 24 e0 43 	vmovups %ymm2,0x43e0(%rsp)
     cea:	00 00 
     cec:	c4 c1 7c 10 14 be    	vmovups (%r14,%rdi,4),%ymm2
     cf2:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
     cf9:	03 00 00 
     cfc:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
     d03:	00 00 
     d05:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
     d0c:	02 00 00 
     d0f:	c5 fc 11 94 24 c0 43 	vmovups %ymm2,0x43c0(%rsp)
     d16:	00 00 
     d18:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     d1e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
     d25:	00 00 00 
     d28:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
     d2f:	00 00 
     d31:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
     d38:	02 00 00 
     d3b:	c5 fc 11 94 24 a0 43 	vmovups %ymm2,0x43a0(%rsp)
     d42:	00 00 
     d44:	c4 c1 7c 10 14 ae    	vmovups (%r14,%rbp,4),%ymm2
     d4a:	48 8b ac 24 f8 05 00 	mov    0x5f8(%rsp),%rbp
     d51:	00 
     d52:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
     d59:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
     d60:	00 00 
     d62:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
     d69:	02 00 00 
     d6c:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d70:	c5 fc 11 94 24 80 43 	vmovups %ymm2,0x4380(%rsp)
     d77:	00 00 
     d79:	c4 c1 7c 10 14 ae    	vmovups (%r14,%rbp,4),%ymm2
     d7f:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     d86:	00 
     d87:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
     d8e:	00 
     d8f:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
     d96:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
     d9d:	00 00 
     d9f:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
     da6:	02 00 00 
     da9:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     dad:	c5 fc 11 94 24 60 43 	vmovups %ymm2,0x4360(%rsp)
     db4:	00 00 
     db6:	48 89 c5             	mov    %rax,%rbp
     db9:	c4 c1 7c 10 14 9e    	vmovups (%r14,%rbx,4),%ymm2
     dbf:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     dc6:	00 
     dc7:	48 8b 9c 24 08 06 00 	mov    0x608(%rsp),%rbx
     dce:	00 
     dcf:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
     dd6:	01 00 00 
     dd9:	48 89 ac 24 38 06 00 	mov    %rbp,0x638(%rsp)
     de0:	00 
     de1:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
     de8:	00 00 
     dea:	c4 81 7c 10 4c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm1
     df1:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     df5:	48 8b 9c 24 10 06 00 	mov    0x610(%rsp),%rbx
     dfc:	00 
     dfd:	c5 fc 11 94 24 40 43 	vmovups %ymm2,0x4340(%rsp)
     e04:	00 00 
     e06:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
     e0d:	00 00 
     e0f:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
     e16:	c4 c1 7c 10 14 86    	vmovups (%r14,%rax,4),%ymm2
     e1c:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     e23:	00 
     e24:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     e2b:	01 00 00 
     e2e:	4c 8d 4c 1d 00       	lea    0x0(%rbp,%rbx,1),%r9
     e33:	48 8b 9c 24 18 06 00 	mov    0x618(%rsp),%rbx
     e3a:	00 
     e3b:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
     e42:	00 00 
     e44:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
     e4b:	c5 fc 11 94 24 20 43 	vmovups %ymm2,0x4320(%rsp)
     e52:	00 00 
     e54:	c4 81 7c 10 14 8e    	vmovups (%r14,%r9,4),%ymm2
     e5a:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
     e61:	4c 89 8c 24 60 04 00 	mov    %r9,0x460(%rsp)
     e68:	00 
     e69:	48 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%rax
     e6e:	48 8b 9c 24 20 06 00 	mov    0x620(%rsp),%rbx
     e75:	00 
     e76:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
     e7d:	00 00 
     e7f:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
     e86:	00 00 00 
     e89:	c5 fc 11 94 24 00 43 	vmovups %ymm2,0x4300(%rsp)
     e90:	00 00 
     e92:	c4 c1 7c 10 14 86    	vmovups (%r14,%rax,4),%ymm2
     e98:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     e9f:	00 
     ea0:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     ea7:	48 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%rax
     eac:	48 8b 9c 24 28 06 00 	mov    0x628(%rsp),%rbx
     eb3:	00 
     eb4:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
     ebb:	00 00 
     ebd:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
     ec4:	00 00 00 
     ec7:	c5 fc 11 94 24 e0 42 	vmovups %ymm2,0x42e0(%rsp)
     ece:	00 00 
     ed0:	c4 c1 7c 10 14 86    	vmovups (%r14,%rax,4),%ymm2
     ed6:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     edd:	00 
     ede:	48 89 e8             	mov    %rbp,%rax
     ee1:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
     ee8:	48 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbx
     eed:	48 8b ac 24 30 06 00 	mov    0x630(%rsp),%rbp
     ef4:	00 
     ef5:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
     efc:	00 00 
     efe:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
     f05:	00 00 00 
     f08:	c5 fc 11 94 24 c0 42 	vmovups %ymm2,0x42c0(%rsp)
     f0f:	00 00 
     f11:	c4 c1 7c 10 14 9e    	vmovups (%r14,%rbx,4),%ymm2
     f17:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     f1e:	01 00 00 
     f21:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     f25:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
     f2c:	00 00 
     f2e:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
     f35:	00 00 00 
     f38:	c4 41 7c 10 3c 86    	vmovups (%r14,%rax,4),%ymm15
     f3e:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm0
     f45:	02 00 00 
     f48:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     f4f:	00 
     f50:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
     f57:	00 
     f58:	c5 fc 11 94 24 a0 42 	vmovups %ymm2,0x42a0(%rsp)
     f5f:	00 00 
     f61:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     f68:	00 
     f69:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
     f70:	00 00 
     f72:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
     f79:	01 00 00 
     f7c:	c5 7c 11 bc 24 e0 67 	vmovups %ymm15,0x67e0(%rsp)
     f83:	00 00 
     f85:	c4 41 7c 10 7c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm15
     f8c:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
     f93:	00 00 
     f95:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
     f9c:	01 00 00 
     f9f:	c5 7c 11 bc 24 60 46 	vmovups %ymm15,0x4660(%rsp)
     fa6:	00 00 
     fa8:	c4 41 7c 10 7c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm15
     faf:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
     fb6:	00 00 
     fb8:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
     fbf:	01 00 00 
     fc2:	c5 7c 11 bc 24 80 47 	vmovups %ymm15,0x4780(%rsp)
     fc9:	00 00 
     fcb:	c4 41 7c 10 7c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm15
     fd2:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
     fd9:	00 00 
     fdb:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
     fe2:	01 00 00 
     fe5:	c5 7c 11 bc 24 80 48 	vmovups %ymm15,0x4880(%rsp)
     fec:	00 00 
     fee:	c4 41 7c 10 bc 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm15
     ff5:	00 00 00 
     ff8:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
     fff:	00 00 
    1001:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    1008:	01 00 00 
    100b:	c5 7c 11 bc 24 e0 49 	vmovups %ymm15,0x49e0(%rsp)
    1012:	00 00 
    1014:	c4 41 7c 10 bc 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm15
    101b:	00 00 00 
    101e:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    1025:	00 00 
    1027:	c4 81 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm1
    102e:	01 00 00 
    1031:	c5 7c 11 bc 24 e0 4a 	vmovups %ymm15,0x4ae0(%rsp)
    1038:	00 00 
    103a:	c4 41 7c 10 bc 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm15
    1041:	00 00 00 
    1044:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    104b:	00 00 
    104d:	c4 81 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm1
    1054:	01 00 00 
    1057:	c5 7c 11 bc 24 20 4c 	vmovups %ymm15,0x4c20(%rsp)
    105e:	00 00 
    1060:	c4 41 7c 10 bc 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm15
    1067:	00 00 00 
    106a:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    1071:	00 00 
    1073:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    107a:	01 00 00 
    107d:	c5 7c 11 bc 24 20 4d 	vmovups %ymm15,0x4d20(%rsp)
    1084:	00 00 
    1086:	c4 41 7c 10 bc 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm15
    108d:	01 00 00 
    1090:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    1097:	00 00 
    1099:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    10a0:	02 00 00 
    10a3:	c5 7c 11 bc 24 80 4e 	vmovups %ymm15,0x4e80(%rsp)
    10aa:	00 00 
    10ac:	c4 41 7c 10 bc 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm15
    10b3:	01 00 00 
    10b6:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    10bd:	00 00 
    10bf:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    10c6:	02 00 00 
    10c9:	c5 7c 11 bc 24 a0 4f 	vmovups %ymm15,0x4fa0(%rsp)
    10d0:	00 00 
    10d2:	c4 41 7c 10 bc 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm15
    10d9:	01 00 00 
    10dc:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    10e3:	00 00 
    10e5:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    10ec:	02 00 00 
    10ef:	c5 7c 11 bc 24 e0 50 	vmovups %ymm15,0x50e0(%rsp)
    10f6:	00 00 
    10f8:	c4 41 7c 10 bc 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm15
    10ff:	01 00 00 
    1102:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    1109:	00 00 
    110b:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    1112:	02 00 00 
    1115:	c5 7c 11 bc 24 40 50 	vmovups %ymm15,0x5040(%rsp)
    111c:	00 00 
    111e:	c4 41 7c 10 bc 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm15
    1125:	01 00 00 
    1128:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    112f:	00 00 
    1131:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    1138:	02 00 00 
    113b:	c5 7c 11 bc 24 e0 52 	vmovups %ymm15,0x52e0(%rsp)
    1142:	00 00 
    1144:	c4 41 7c 10 bc 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm15
    114b:	01 00 00 
    114e:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    1155:	00 00 
    1157:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    115e:	02 00 00 
    1161:	c5 7c 11 bc 24 20 54 	vmovups %ymm15,0x5420(%rsp)
    1168:	00 00 
    116a:	c4 41 7c 10 bc 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm15
    1171:	01 00 00 
    1174:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    117b:	00 00 
    117d:	c4 81 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm1
    1184:	02 00 00 
    1187:	c5 7c 11 bc 24 a0 55 	vmovups %ymm15,0x55a0(%rsp)
    118e:	00 00 
    1190:	c4 41 7c 10 bc 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm15
    1197:	01 00 00 
    119a:	c5 fc 11 8c 24 40 61 	vmovups %ymm1,0x6140(%rsp)
    11a1:	00 00 
    11a3:	c4 81 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm1
    11aa:	c5 7c 11 bc 24 e0 56 	vmovups %ymm15,0x56e0(%rsp)
    11b1:	00 00 
    11b3:	c4 41 7c 10 bc 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm15
    11ba:	02 00 00 
    11bd:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    11c4:	00 00 
    11c6:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    11cd:	c5 7c 11 bc 24 40 58 	vmovups %ymm15,0x5840(%rsp)
    11d4:	00 00 
    11d6:	c4 41 7c 10 bc 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm15
    11dd:	02 00 00 
    11e0:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    11e7:	00 00 
    11e9:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    11f0:	c5 7c 11 bc 24 00 5a 	vmovups %ymm15,0x5a00(%rsp)
    11f7:	00 00 
    11f9:	c4 41 7c 10 bc 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm15
    1200:	02 00 00 
    1203:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    120a:	00 00 
    120c:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    1213:	00 00 00 
    1216:	c5 7c 11 bc 24 40 5a 	vmovups %ymm15,0x5a40(%rsp)
    121d:	00 00 
    121f:	c4 41 7c 10 bc 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm15
    1226:	02 00 00 
    1229:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    1230:	00 00 
    1232:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    1239:	00 00 00 
    123c:	c5 7c 11 bc 24 40 5c 	vmovups %ymm15,0x5c40(%rsp)
    1243:	00 00 
    1245:	c4 41 7c 10 bc 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm15
    124c:	02 00 00 
    124f:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    1256:	00 00 
    1258:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    125f:	00 00 00 
    1262:	c5 7c 11 bc 24 a0 5d 	vmovups %ymm15,0x5da0(%rsp)
    1269:	00 00 
    126b:	c4 41 7c 10 bc 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm15
    1272:	02 00 00 
    1275:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    127c:	00 00 
    127e:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    1285:	00 00 00 
    1288:	c5 7c 11 bc 24 20 5f 	vmovups %ymm15,0x5f20(%rsp)
    128f:	00 00 
    1291:	c4 41 7c 10 bc 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm15
    1298:	02 00 00 
    129b:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    12a2:	00 00 
    12a4:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    12ab:	01 00 00 
    12ae:	c5 7c 11 bc 24 40 64 	vmovups %ymm15,0x6440(%rsp)
    12b5:	00 00 
    12b7:	c4 41 7c 10 bc 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm15
    12be:	03 00 00 
    12c1:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    12c8:	00 00 
    12ca:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    12d1:	01 00 00 
    12d4:	c5 7c 11 bc 24 a0 65 	vmovups %ymm15,0x65a0(%rsp)
    12db:	00 00 
    12dd:	c4 41 7c 10 bc 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm15
    12e4:	03 00 00 
    12e7:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    12ee:	00 00 
    12f0:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    12f7:	01 00 00 
    12fa:	c5 7c 11 bc 24 00 67 	vmovups %ymm15,0x6700(%rsp)
    1301:	00 00 
    1303:	c4 41 7c 10 bc 8e 40 	vmovups 0x340(%r14,%rcx,4),%ymm15
    130a:	03 00 00 
    130d:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    1314:	00 
    1315:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    131c:	00 00 
    131e:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    1325:	01 00 00 
    1328:	c5 7c 11 bc 24 80 67 	vmovups %ymm15,0x6780(%rsp)
    132f:	00 00 
    1331:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    1338:	02 00 00 
    133b:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    1342:	00 00 
    1344:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    134b:	01 00 00 
    134e:	c5 7c 11 bc 24 c0 63 	vmovups %ymm15,0x63c0(%rsp)
    1355:	00 00 
    1357:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
    135e:	03 00 00 
    1361:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    1368:	00 00 
    136a:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    1371:	01 00 00 
    1374:	c5 7c 11 bc 24 60 65 	vmovups %ymm15,0x6560(%rsp)
    137b:	00 00 
    137d:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    1384:	03 00 00 
    1387:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    138e:	00 00 
    1390:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    1397:	01 00 00 
    139a:	c5 7c 11 bc 24 a0 66 	vmovups %ymm15,0x66a0(%rsp)
    13a1:	00 00 
    13a3:	c4 01 7c 10 bc be 40 	vmovups 0x340(%r14,%r15,4),%ymm15
    13aa:	03 00 00 
    13ad:	4c 8b bc 24 40 04 00 	mov    0x440(%rsp),%r15
    13b4:	00 
    13b5:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    13bc:	00 00 
    13be:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    13c5:	01 00 00 
    13c8:	c5 7c 11 bc 24 40 67 	vmovups %ymm15,0x6740(%rsp)
    13cf:	00 00 
    13d1:	c4 01 7c 10 bc a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm15
    13d8:	02 00 00 
    13db:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    13e2:	00 00 
    13e4:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    13eb:	02 00 00 
    13ee:	c5 7c 11 bc 24 60 63 	vmovups %ymm15,0x6360(%rsp)
    13f5:	00 00 
    13f7:	c4 01 7c 10 bc a6 00 	vmovups 0x300(%r14,%r12,4),%ymm15
    13fe:	03 00 00 
    1401:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    1408:	00 00 
    140a:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    1411:	02 00 00 
    1414:	c5 7c 11 bc 24 00 65 	vmovups %ymm15,0x6500(%rsp)
    141b:	00 00 
    141d:	c4 01 7c 10 bc a6 20 	vmovups 0x320(%r14,%r12,4),%ymm15
    1424:	03 00 00 
    1427:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    142e:	00 00 
    1430:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    1437:	02 00 00 
    143a:	c5 7c 11 bc 24 60 66 	vmovups %ymm15,0x6660(%rsp)
    1441:	00 00 
    1443:	c4 01 7c 10 bc a6 40 	vmovups 0x340(%r14,%r12,4),%ymm15
    144a:	03 00 00 
    144d:	4c 8b a4 24 a0 03 00 	mov    0x3a0(%rsp),%r12
    1454:	00 
    1455:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    145c:	00 00 
    145e:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    1465:	02 00 00 
    1468:	c5 7c 11 bc 24 20 67 	vmovups %ymm15,0x6720(%rsp)
    146f:	00 00 
    1471:	c4 01 7c 10 bc ae 00 	vmovups 0x300(%r14,%r13,4),%ymm15
    1478:	03 00 00 
    147b:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    1482:	00 00 
    1484:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    148b:	02 00 00 
    148e:	c5 7c 11 bc 24 c0 64 	vmovups %ymm15,0x64c0(%rsp)
    1495:	00 00 
    1497:	c4 01 7c 10 bc ae 20 	vmovups 0x320(%r14,%r13,4),%ymm15
    149e:	03 00 00 
    14a1:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    14a8:	00 00 
    14aa:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    14b1:	02 00 00 
    14b4:	c5 7c 11 bc 24 40 66 	vmovups %ymm15,0x6640(%rsp)
    14bb:	00 00 
    14bd:	c4 01 7c 10 bc ae 40 	vmovups 0x340(%r14,%r13,4),%ymm15
    14c4:	03 00 00 
    14c7:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    14ce:	00 00 
    14d0:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    14d7:	02 00 00 
    14da:	c5 7c 11 bc 24 60 67 	vmovups %ymm15,0x6760(%rsp)
    14e1:	00 00 
    14e3:	c4 41 7c 10 bc 86 00 	vmovups 0x300(%r14,%rax,4),%ymm15
    14ea:	03 00 00 
    14ed:	4c 8b ac 24 00 05 00 	mov    0x500(%rsp),%r13
    14f4:	00 
    14f5:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    14fc:	00 00 
    14fe:	c4 c1 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm1
    1505:	c5 7c 11 bc 24 a0 64 	vmovups %ymm15,0x64a0(%rsp)
    150c:	00 00 
    150e:	c4 41 7c 10 bc 86 20 	vmovups 0x320(%r14,%rax,4),%ymm15
    1515:	03 00 00 
    1518:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    151f:	00 00 
    1521:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    1528:	c5 7c 11 bc 24 e0 65 	vmovups %ymm15,0x65e0(%rsp)
    152f:	00 00 
    1531:	c4 41 7c 10 bc 86 40 	vmovups 0x340(%r14,%rax,4),%ymm15
    1538:	03 00 00 
    153b:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    1542:	00 00 
    1544:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    154b:	c5 7c 11 bc 24 c0 66 	vmovups %ymm15,0x66c0(%rsp)
    1552:	00 00 
    1554:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    155b:	00 00 
    155d:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    1564:	00 00 00 
    1567:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    156e:	00 00 
    1570:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    1577:	00 00 00 
    157a:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    1581:	00 00 
    1583:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    158a:	00 00 00 
    158d:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    1594:	00 00 
    1596:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    159d:	00 00 00 
    15a0:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    15a7:	00 00 
    15a9:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    15b0:	01 00 00 
    15b3:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    15ba:	00 00 
    15bc:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    15c3:	01 00 00 
    15c6:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    15cd:	00 00 
    15cf:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    15d6:	01 00 00 
    15d9:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    15e0:	00 00 
    15e2:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    15e9:	01 00 00 
    15ec:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    15f3:	00 00 
    15f5:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    15fc:	01 00 00 
    15ff:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    1606:	00 00 
    1608:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    160f:	01 00 00 
    1612:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    1619:	00 00 
    161b:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    1622:	01 00 00 
    1625:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    162c:	00 00 
    162e:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    1635:	01 00 00 
    1638:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    163f:	00 00 
    1641:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    1648:	02 00 00 
    164b:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    1652:	00 00 
    1654:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    165b:	02 00 00 
    165e:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    1665:	00 00 
    1667:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    166e:	02 00 00 
    1671:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    1678:	00 00 
    167a:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    1681:	02 00 00 
    1684:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    168b:	00 00 
    168d:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    1694:	02 00 00 
    1697:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    169e:	00 00 
    16a0:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    16a7:	02 00 00 
    16aa:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    16b1:	00 00 
    16b3:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    16ba:	02 00 00 
    16bd:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    16c4:	00 00 
    16c6:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    16cd:	02 00 00 
    16d0:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
    16d7:	00 
    16d8:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    16df:	00 00 
    16e1:	c4 c1 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm1
    16e8:	c4 41 7c 10 bc 86 00 	vmovups 0x300(%r14,%rax,4),%ymm15
    16ef:	03 00 00 
    16f2:	c4 41 7c 10 b4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm14
    16f9:	02 00 00 
    16fc:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    1703:	00 00 
    1705:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    170c:	c5 7c 11 bc 24 60 64 	vmovups %ymm15,0x6460(%rsp)
    1713:	00 00 
    1715:	c4 41 7c 10 bc 86 20 	vmovups 0x320(%r14,%rax,4),%ymm15
    171c:	03 00 00 
    171f:	c5 7c 11 b4 24 40 62 	vmovups %ymm14,0x6240(%rsp)
    1726:	00 00 
    1728:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    172f:	00 00 
    1731:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    1738:	c5 7c 11 bc 24 c0 65 	vmovups %ymm15,0x65c0(%rsp)
    173f:	00 00 
    1741:	c4 41 7c 10 bc 86 40 	vmovups 0x340(%r14,%rax,4),%ymm15
    1748:	03 00 00 
    174b:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    1752:	00 00 
    1754:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    175b:	00 00 00 
    175e:	c5 7c 11 bc 24 80 66 	vmovups %ymm15,0x6680(%rsp)
    1765:	00 00 
    1767:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    176e:	00 00 
    1770:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    1777:	00 00 00 
    177a:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    1781:	00 00 
    1783:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    178a:	00 00 00 
    178d:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    1794:	00 00 
    1796:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    179d:	00 00 00 
    17a0:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    17a7:	00 00 
    17a9:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    17b0:	01 00 00 
    17b3:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    17ba:	00 00 
    17bc:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    17c3:	01 00 00 
    17c6:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    17cd:	00 00 
    17cf:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    17d6:	01 00 00 
    17d9:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    17e0:	00 00 
    17e2:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    17e9:	01 00 00 
    17ec:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    17f3:	00 00 
    17f5:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    17fc:	01 00 00 
    17ff:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    1806:	00 00 
    1808:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    180f:	01 00 00 
    1812:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    1819:	00 00 
    181b:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    1822:	01 00 00 
    1825:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    182c:	00 00 
    182e:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    1835:	01 00 00 
    1838:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    183f:	00 00 
    1841:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    1848:	02 00 00 
    184b:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    1852:	00 00 
    1854:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    185b:	02 00 00 
    185e:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    1865:	00 00 
    1867:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    186e:	02 00 00 
    1871:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    1878:	00 00 
    187a:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    1881:	02 00 00 
    1884:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    188b:	00 00 
    188d:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    1894:	02 00 00 
    1897:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    189e:	00 00 
    18a0:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    18a7:	02 00 00 
    18aa:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    18b1:	00 00 
    18b3:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    18ba:	02 00 00 
    18bd:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    18c4:	00 
    18c5:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    18cc:	00 00 
    18ce:	c4 c1 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm1
    18d5:	c4 41 7c 10 bc 86 00 	vmovups 0x300(%r14,%rax,4),%ymm15
    18dc:	03 00 00 
    18df:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    18e6:	00 00 
    18e8:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    18ef:	c5 7c 11 bc 24 e0 63 	vmovups %ymm15,0x63e0(%rsp)
    18f6:	00 00 
    18f8:	c4 41 7c 10 bc 86 20 	vmovups 0x320(%r14,%rax,4),%ymm15
    18ff:	03 00 00 
    1902:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    1909:	00 00 
    190b:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    1912:	c5 7c 11 bc 24 80 65 	vmovups %ymm15,0x6580(%rsp)
    1919:	00 00 
    191b:	c4 41 7c 10 bc 86 40 	vmovups 0x340(%r14,%rax,4),%ymm15
    1922:	03 00 00 
    1925:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    192c:	00 00 
    192e:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    1935:	00 00 00 
    1938:	c5 7c 11 bc 24 e0 66 	vmovups %ymm15,0x66e0(%rsp)
    193f:	00 00 
    1941:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    1948:	00 00 
    194a:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    1951:	00 00 00 
    1954:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    195b:	00 00 
    195d:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    1964:	00 00 00 
    1967:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    196e:	00 00 
    1970:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    1977:	00 00 00 
    197a:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    1981:	00 00 
    1983:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    198a:	01 00 00 
    198d:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    1994:	00 00 
    1996:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    199d:	01 00 00 
    19a0:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    19a7:	00 00 
    19a9:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    19b0:	01 00 00 
    19b3:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    19ba:	00 00 
    19bc:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    19c3:	01 00 00 
    19c6:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    19cd:	00 00 
    19cf:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    19d6:	01 00 00 
    19d9:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    19e0:	00 00 
    19e2:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    19e9:	01 00 00 
    19ec:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    19f3:	00 00 
    19f5:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    19fc:	01 00 00 
    19ff:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1a06:	00 00 
    1a08:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    1a0f:	01 00 00 
    1a12:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    1a19:	00 00 
    1a1b:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    1a22:	02 00 00 
    1a25:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    1a2c:	00 00 
    1a2e:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    1a35:	02 00 00 
    1a38:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    1a3f:	00 00 
    1a41:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    1a48:	02 00 00 
    1a4b:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    1a52:	00 00 
    1a54:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    1a5b:	02 00 00 
    1a5e:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    1a65:	00 00 
    1a67:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    1a6e:	02 00 00 
    1a71:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    1a78:	00 00 
    1a7a:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    1a81:	02 00 00 
    1a84:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    1a8b:	00 00 
    1a8d:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    1a94:	02 00 00 
    1a97:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    1a9e:	00 00 
    1aa0:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    1aa7:	02 00 00 
    1aaa:	48 8b 84 24 a0 06 00 	mov    0x6a0(%rsp),%rax
    1ab1:	00 
    1ab2:	c5 fc 11 8c 24 a0 61 	vmovups %ymm1,0x61a0(%rsp)
    1ab9:	00 00 
    1abb:	c4 c1 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm1
    1ac2:	c4 41 7c 10 bc 86 00 	vmovups 0x300(%r14,%rax,4),%ymm15
    1ac9:	03 00 00 
    1acc:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1ad3:	00 00 
    1ad5:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    1adc:	c5 7c 11 bc 24 a0 63 	vmovups %ymm15,0x63a0(%rsp)
    1ae3:	00 00 
    1ae5:	c4 41 7c 10 bc 86 20 	vmovups 0x320(%r14,%rax,4),%ymm15
    1aec:	03 00 00 
    1aef:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    1af6:	00 00 
    1af8:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    1aff:	c5 7c 11 bc 24 20 65 	vmovups %ymm15,0x6520(%rsp)
    1b06:	00 00 
    1b08:	c4 41 7c 10 bc 86 40 	vmovups 0x340(%r14,%rax,4),%ymm15
    1b0f:	03 00 00 
    1b12:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    1b19:	00 00 
    1b1b:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    1b22:	00 00 00 
    1b25:	c5 7c 11 bc 24 00 66 	vmovups %ymm15,0x6600(%rsp)
    1b2c:	00 00 
    1b2e:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    1b35:	00 00 
    1b37:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    1b3e:	00 00 00 
    1b41:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    1b48:	00 00 
    1b4a:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    1b51:	00 00 00 
    1b54:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    1b5b:	00 00 
    1b5d:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    1b64:	00 00 00 
    1b67:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    1b6e:	00 00 
    1b70:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    1b77:	01 00 00 
    1b7a:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    1b81:	00 00 
    1b83:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    1b8a:	01 00 00 
    1b8d:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    1b94:	00 00 
    1b96:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    1b9d:	01 00 00 
    1ba0:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    1ba7:	00 00 
    1ba9:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    1bb0:	01 00 00 
    1bb3:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    1bba:	00 00 
    1bbc:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    1bc3:	01 00 00 
    1bc6:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    1bcd:	00 00 
    1bcf:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    1bd6:	01 00 00 
    1bd9:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    1be0:	00 00 
    1be2:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    1be9:	01 00 00 
    1bec:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    1bf3:	00 00 
    1bf5:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    1bfc:	01 00 00 
    1bff:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1c06:	00 00 
    1c08:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    1c0f:	02 00 00 
    1c12:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    1c19:	00 00 
    1c1b:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    1c22:	02 00 00 
    1c25:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    1c2c:	00 00 
    1c2e:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    1c35:	02 00 00 
    1c38:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    1c3f:	00 00 
    1c41:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    1c48:	02 00 00 
    1c4b:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    1c52:	00 00 
    1c54:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    1c5b:	02 00 00 
    1c5e:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    1c65:	00 00 
    1c67:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    1c6e:	02 00 00 
    1c71:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    1c78:	00 00 
    1c7a:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    1c81:	02 00 00 
    1c84:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    1c8b:	00 00 
    1c8d:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    1c94:	02 00 00 
    1c97:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    1c9e:	00 
    1c9f:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    1ca6:	00 00 
    1ca8:	c4 c1 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm1
    1caf:	c4 41 7c 10 bc 86 20 	vmovups 0x320(%r14,%rax,4),%ymm15
    1cb6:	03 00 00 
    1cb9:	c4 41 7c 10 b4 86 00 	vmovups 0x300(%r14,%rax,4),%ymm14
    1cc0:	03 00 00 
    1cc3:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    1cca:	00 00 
    1ccc:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    1cd3:	c5 7c 11 bc 24 e0 64 	vmovups %ymm15,0x64e0(%rsp)
    1cda:	00 00 
    1cdc:	c4 41 7c 10 bc 86 40 	vmovups 0x340(%r14,%rax,4),%ymm15
    1ce3:	03 00 00 
    1ce6:	c5 7c 11 b4 24 e0 62 	vmovups %ymm14,0x62e0(%rsp)
    1ced:	00 00 
    1cef:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1cf6:	00 00 
    1cf8:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    1cff:	c5 7c 11 bc 24 40 65 	vmovups %ymm15,0x6540(%rsp)
    1d06:	00 00 
    1d08:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1d0f:	00 00 
    1d11:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    1d18:	00 00 00 
    1d1b:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1d22:	00 00 
    1d24:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    1d2b:	00 00 00 
    1d2e:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    1d35:	00 00 
    1d37:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    1d3e:	00 00 00 
    1d41:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1d48:	00 00 
    1d4a:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    1d51:	00 00 00 
    1d54:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    1d5b:	00 00 
    1d5d:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    1d64:	01 00 00 
    1d67:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1d6e:	00 00 
    1d70:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    1d77:	01 00 00 
    1d7a:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    1d81:	00 00 
    1d83:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    1d8a:	01 00 00 
    1d8d:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    1d94:	00 00 
    1d96:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    1d9d:	01 00 00 
    1da0:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1da7:	00 00 
    1da9:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    1db0:	01 00 00 
    1db3:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1dba:	00 00 
    1dbc:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    1dc3:	01 00 00 
    1dc6:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    1dcd:	00 00 
    1dcf:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    1dd6:	01 00 00 
    1dd9:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1de0:	00 00 
    1de2:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    1de9:	01 00 00 
    1dec:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    1df3:	00 00 
    1df5:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    1dfc:	02 00 00 
    1dff:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    1e06:	00 00 
    1e08:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    1e0f:	02 00 00 
    1e12:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    1e19:	00 00 
    1e1b:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    1e22:	02 00 00 
    1e25:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    1e2c:	00 00 
    1e2e:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    1e35:	02 00 00 
    1e38:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    1e3f:	00 00 
    1e41:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    1e48:	02 00 00 
    1e4b:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    1e52:	00 00 
    1e54:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    1e5b:	02 00 00 
    1e5e:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    1e65:	00 00 
    1e67:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    1e6e:	02 00 00 
    1e71:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    1e78:	00 00 
    1e7a:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    1e81:	02 00 00 
    1e84:	48 8b 84 24 c0 06 00 	mov    0x6c0(%rsp),%rax
    1e8b:	00 
    1e8c:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    1e93:	00 00 
    1e95:	c4 c1 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm1
    1e9c:	c4 41 7c 10 bc 86 20 	vmovups 0x320(%r14,%rax,4),%ymm15
    1ea3:	03 00 00 
    1ea6:	c4 41 7c 10 b4 86 00 	vmovups 0x300(%r14,%rax,4),%ymm14
    1ead:	03 00 00 
    1eb0:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    1eb7:	00 00 
    1eb9:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    1ec0:	c5 7c 11 bc 24 80 64 	vmovups %ymm15,0x6480(%rsp)
    1ec7:	00 00 
    1ec9:	c4 41 7c 10 bc 86 40 	vmovups 0x340(%r14,%rax,4),%ymm15
    1ed0:	03 00 00 
    1ed3:	c5 7c 11 b4 24 60 62 	vmovups %ymm14,0x6260(%rsp)
    1eda:	00 00 
    1edc:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1ee3:	00 00 
    1ee5:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    1eec:	c5 7c 11 bc 24 20 66 	vmovups %ymm15,0x6620(%rsp)
    1ef3:	00 00 
    1ef5:	c4 01 7c 10 bc ae 20 	vmovups 0x320(%r14,%r13,4),%ymm15
    1efc:	03 00 00 
    1eff:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1f06:	00 00 
    1f08:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    1f0f:	00 00 00 
    1f12:	c5 7c 11 bc 24 40 63 	vmovups %ymm15,0x6340(%rsp)
    1f19:	00 00 
    1f1b:	c4 01 7c 10 bc ae 40 	vmovups 0x340(%r14,%r13,4),%ymm15
    1f22:	03 00 00 
    1f25:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1f2c:	00 00 
    1f2e:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    1f35:	00 00 00 
    1f38:	c5 7c 11 bc 24 00 64 	vmovups %ymm15,0x6400(%rsp)
    1f3f:	00 00 
    1f41:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1f48:	00 00 
    1f4a:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    1f51:	00 00 00 
    1f54:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1f5b:	00 00 
    1f5d:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    1f64:	00 00 00 
    1f67:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1f6e:	00 00 
    1f70:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    1f77:	01 00 00 
    1f7a:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1f81:	00 00 
    1f83:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    1f8a:	01 00 00 
    1f8d:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1f94:	00 00 
    1f96:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    1f9d:	01 00 00 
    1fa0:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1fa7:	00 00 
    1fa9:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    1fb0:	01 00 00 
    1fb3:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1fba:	00 00 
    1fbc:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    1fc3:	01 00 00 
    1fc6:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    1fcd:	00 00 
    1fcf:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    1fd6:	01 00 00 
    1fd9:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    1fe0:	00 00 
    1fe2:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    1fe9:	01 00 00 
    1fec:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    1ff3:	00 00 
    1ff5:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    1ffc:	01 00 00 
    1fff:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2006:	00 00 
    2008:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    200f:	02 00 00 
    2012:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    2019:	00 00 
    201b:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    2022:	02 00 00 
    2025:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    202c:	00 00 
    202e:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    2035:	02 00 00 
    2038:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    203f:	00 00 
    2041:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    2048:	02 00 00 
    204b:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    2052:	00 
    2053:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    205a:	00 00 
    205c:	c4 81 7c 10 8c 96 20 	vmovups 0x220(%r14,%r10,4),%ymm1
    2063:	02 00 00 
    2066:	4c 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%r10
    206d:	00 
    206e:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    2075:	00 00 
    2077:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    207e:	02 00 00 
    2081:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    2088:	00 00 
    208a:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    2091:	02 00 00 
    2094:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    209b:	00 00 
    209d:	c4 c1 7c 10 8c ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm1
    20a4:	02 00 00 
    20a7:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    20ae:	00 00 
    20b0:	c4 81 7c 10 8c 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm1
    20b7:	02 00 00 
    20ba:	4c 8b 8c 24 00 04 00 	mov    0x400(%rsp),%r9
    20c1:	00 
    20c2:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    20c9:	00 00 
    20cb:	c4 81 7c 10 8c 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm1
    20d2:	02 00 00 
    20d5:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    20dc:	00 00 
    20de:	c4 81 7c 10 8c 96 20 	vmovups 0x220(%r14,%r10,4),%ymm1
    20e5:	02 00 00 
    20e8:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    20ef:	00 00 
    20f1:	c4 c1 7c 10 8c 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm1
    20f8:	02 00 00 
    20fb:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2102:	00 00 
    2104:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    210b:	02 00 00 
    210e:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    2115:	00 
    2116:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    211d:	00 00 
    211f:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    2126:	02 00 00 
    2129:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2130:	00 
    2131:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    2138:	00 00 
    213a:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    2141:	02 00 00 
    2144:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    214b:	00 
    214c:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    2153:	00 00 
    2155:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    215c:	02 00 00 
    215f:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    2166:	00 00 
    2168:	c4 c1 7c 10 8c 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm1
    216f:	02 00 00 
    2172:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    2179:	00 00 
    217b:	c4 c1 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm1
    2182:	02 00 00 
    2185:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    218c:	00 00 
    218e:	c4 c1 7c 10 8c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm1
    2195:	02 00 00 
    2198:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    219f:	00 00 
    21a1:	c4 81 7c 10 8c 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm1
    21a8:	02 00 00 
    21ab:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    21b2:	00 00 
    21b4:	c4 81 7c 10 8c 86 20 	vmovups 0x220(%r14,%r8,4),%ymm1
    21bb:	02 00 00 
    21be:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    21c5:	00 00 
    21c7:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    21ce:	02 00 00 
    21d1:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    21d8:	00 00 
    21da:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    21e1:	02 00 00 
    21e4:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    21eb:	00 00 
    21ed:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    21f4:	02 00 00 
    21f7:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    21fe:	00 00 
    2200:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    2207:	02 00 00 
    220a:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    2211:	00 00 
    2213:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    221a:	02 00 00 
    221d:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    2224:	00 00 
    2226:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    222d:	02 00 00 
    2230:	48 89 e8             	mov    %rbp,%rax
    2233:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    223a:	00 00 
    223c:	c4 81 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm1
    2243:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    224a:	00 00 
    224c:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    2253:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    225a:	00 00 
    225c:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    2263:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    226a:	00 00 
    226c:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    2273:	00 00 00 
    2276:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    227d:	00 00 
    227f:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    2286:	00 00 00 
    2289:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    2290:	00 00 
    2292:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    2299:	00 00 00 
    229c:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    22a3:	00 00 
    22a5:	c4 81 7c 10 8c 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm1
    22ac:	02 00 00 
    22af:	4c 8b 8c 24 60 03 00 	mov    0x360(%rsp),%r9
    22b6:	00 
    22b7:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    22be:	00 00 
    22c0:	c4 81 7c 10 8c 96 00 	vmovups 0x200(%r14,%r10,4),%ymm1
    22c7:	02 00 00 
    22ca:	4c 8b 94 24 80 03 00 	mov    0x380(%rsp),%r10
    22d1:	00 
    22d2:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    22d9:	00 00 
    22db:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
    22e2:	02 00 00 
    22e5:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    22ec:	00 00 
    22ee:	c4 c1 7c 10 8c ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm1
    22f5:	02 00 00 
    22f8:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    22ff:	00 
    2300:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    2307:	00 00 
    2309:	c4 c1 7c 10 8c ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm1
    2310:	02 00 00 
    2313:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    231a:	00 
    231b:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2322:	00 00 
    2324:	c4 81 7c 10 8c 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm1
    232b:	02 00 00 
    232e:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    2335:	00 00 
    2337:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    233e:	02 00 00 
    2341:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    2348:	00 
    2349:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    2350:	00 00 
    2352:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    2359:	02 00 00 
    235c:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2363:	00 00 
    2365:	c4 c1 7c 10 8c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm1
    236c:	02 00 00 
    236f:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    2376:	00 00 
    2378:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
    237f:	02 00 00 
    2382:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    2389:	00 00 
    238b:	c4 81 7c 10 8c 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm1
    2392:	02 00 00 
    2395:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    239c:	00 00 
    239e:	c4 81 7c 10 8c 96 00 	vmovups 0x200(%r14,%r10,4),%ymm1
    23a5:	02 00 00 
    23a8:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    23af:	00 00 
    23b1:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    23b8:	02 00 00 
    23bb:	4c 8b a4 24 c0 04 00 	mov    0x4c0(%rsp),%r12
    23c2:	00 
    23c3:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    23ca:	00 00 
    23cc:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    23d3:	02 00 00 
    23d6:	4c 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%r15
    23dd:	00 
    23de:	c4 01 7c 10 b4 a6 20 	vmovups 0x320(%r14,%r12,4),%ymm14
    23e5:	03 00 00 
    23e8:	c4 01 7c 10 bc a6 40 	vmovups 0x340(%r14,%r12,4),%ymm15
    23ef:	03 00 00 
    23f2:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    23f9:	00 00 
    23fb:	c4 81 7c 10 8c 86 00 	vmovups 0x200(%r14,%r8,4),%ymm1
    2402:	02 00 00 
    2405:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    240c:	00 00 
    240e:	c4 c1 7c 10 8c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm1
    2415:	02 00 00 
    2418:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    241f:	00 00 
    2421:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    2428:	00 00 00 
    242b:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    2432:	00 00 
    2434:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    243b:	02 00 00 
    243e:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    2445:	00 00 
    2447:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    244e:	02 00 00 
    2451:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2458:	00 00 
    245a:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    2461:	02 00 00 
    2464:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    246b:	00 00 
    246d:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    2474:	01 00 00 
    2477:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    247e:	00 00 
    2480:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    2487:	01 00 00 
    248a:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    2491:	00 00 
    2493:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    249a:	01 00 00 
    249d:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    24a4:	00 00 
    24a6:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    24ad:	01 00 00 
    24b0:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    24b7:	00 00 
    24b9:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    24c0:	01 00 00 
    24c3:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    24ca:	00 00 
    24cc:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    24d3:	01 00 00 
    24d6:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    24dd:	00 00 
    24df:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    24e6:	01 00 00 
    24e9:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    24f0:	00 00 
    24f2:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    24f9:	01 00 00 
    24fc:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    2503:	00 00 
    2505:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    250c:	01 00 00 
    250f:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    2516:	00 00 
    2518:	c4 c1 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm1
    251f:	01 00 00 
    2522:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    2529:	00 
    252a:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    2531:	00 00 
    2533:	c4 c1 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm1
    253a:	01 00 00 
    253d:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    2544:	00 00 
    2546:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    254d:	01 00 00 
    2550:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    2557:	00 
    2558:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    255f:	00 00 
    2561:	c4 81 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm1
    2568:	01 00 00 
    256b:	4c 8b 8c 24 20 04 00 	mov    0x420(%rsp),%r9
    2572:	00 
    2573:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    257a:	00 00 
    257c:	c4 81 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm1
    2583:	01 00 00 
    2586:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    258d:	00 00 
    258f:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    2596:	01 00 00 
    2599:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    25a0:	00 00 
    25a2:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    25a9:	01 00 00 
    25ac:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    25b3:	00 00 
    25b5:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
    25bc:	01 00 00 
    25bf:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    25c6:	00 00 
    25c8:	c4 81 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm1
    25cf:	01 00 00 
    25d2:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    25d9:	00 00 
    25db:	c4 81 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm1
    25e2:	01 00 00 
    25e5:	4c 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%r10
    25ec:	00 
    25ed:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    25f4:	00 00 
    25f6:	c4 c1 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm1
    25fd:	01 00 00 
    2600:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    2607:	00 
    2608:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    260f:	00 00 
    2611:	c4 c1 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm1
    2618:	01 00 00 
    261b:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    2622:	00 
    2623:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    262a:	00 00 
    262c:	c4 81 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm1
    2633:	01 00 00 
    2636:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    263d:	00 00 
    263f:	c4 c1 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm1
    2646:	01 00 00 
    2649:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2650:	00 00 
    2652:	c4 c1 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm1
    2659:	01 00 00 
    265c:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2663:	00 00 
    2665:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    266c:	01 00 00 
    266f:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2676:	00 00 
    2678:	c4 81 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm1
    267f:	01 00 00 
    2682:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2689:	00 00 
    268b:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    2692:	02 00 00 
    2695:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    269c:	00 00 
    269e:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    26a5:	02 00 00 
    26a8:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    26af:	00 00 
    26b1:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    26b8:	02 00 00 
    26bb:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    26c2:	00 00 
    26c4:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    26cb:	02 00 00 
    26ce:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    26d5:	00 00 
    26d7:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    26de:	02 00 00 
    26e1:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    26e8:	00 00 
    26ea:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    26f1:	02 00 00 
    26f4:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    26fb:	00 00 
    26fd:	c4 81 7c 10 8c ae 00 	vmovups 0x300(%r14,%r13,4),%ymm1
    2704:	03 00 00 
    2707:	4c 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%r13
    270e:	00 
    270f:	c5 fc 11 8c 24 20 61 	vmovups %ymm1,0x6120(%rsp)
    2716:	00 00 
    2718:	c4 81 7c 10 4c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm1
    271f:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2726:	00 00 
    2728:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    272f:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    2736:	00 00 
    2738:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    273f:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2746:	00 00 
    2748:	c4 c1 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm1
    274f:	01 00 00 
    2752:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2759:	00 00 
    275b:	c4 c1 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm1
    2762:	01 00 00 
    2765:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    276c:	00 00 
    276e:	c4 81 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm1
    2775:	01 00 00 
    2778:	4c 8b 8c 24 80 03 00 	mov    0x380(%rsp),%r9
    277f:	00 
    2780:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    2787:	00 00 
    2789:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    2790:	01 00 00 
    2793:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    279a:	00 
    279b:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    27a2:	00 00 
    27a4:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    27ab:	01 00 00 
    27ae:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    27b5:	00 
    27b6:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    27bd:	00 00 
    27bf:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    27c6:	01 00 00 
    27c9:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    27d0:	00 00 
    27d2:	c4 81 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm1
    27d9:	01 00 00 
    27dc:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    27e3:	00 00 
    27e5:	c4 81 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm1
    27ec:	01 00 00 
    27ef:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    27f6:	00 00 
    27f8:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    27ff:	01 00 00 
    2802:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2809:	00 00 
    280b:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    2812:	01 00 00 
    2815:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    281c:	00 00 
    281e:	c4 81 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm1
    2825:	01 00 00 
    2828:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    282f:	00 00 
    2831:	c4 c1 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm1
    2838:	01 00 00 
    283b:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2842:	00 00 
    2844:	c4 c1 7c 10 8c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm1
    284b:	01 00 00 
    284e:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2855:	00 00 
    2857:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
    285e:	01 00 00 
    2861:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2868:	00 00 
    286a:	c4 81 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm1
    2871:	01 00 00 
    2874:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    287b:	00 00 
    287d:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    2884:	01 00 00 
    2887:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    288e:	00 00 
    2890:	c4 81 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm1
    2897:	01 00 00 
    289a:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    28a1:	00 00 
    28a3:	48 89 9c 24 e0 06 00 	mov    %rbx,0x6e0(%rsp)
    28aa:	00 
    28ab:	c5 7c 11 bc 24 20 64 	vmovups %ymm15,0x6420(%rsp)
    28b2:	00 00 
    28b4:	c4 01 7c 10 bc be 40 	vmovups 0x340(%r14,%r15,4),%ymm15
    28bb:	03 00 00 
    28be:	c5 7c 11 b4 24 c0 62 	vmovups %ymm14,0x62c0(%rsp)
    28c5:	00 00 
    28c7:	c5 fc 11 9c 24 60 41 	vmovups %ymm3,0x4160(%rsp)
    28ce:	00 00 
    28d0:	c5 fc 11 a4 24 80 41 	vmovups %ymm4,0x4180(%rsp)
    28d7:	00 00 
    28d9:	c5 fc 11 ac 24 a0 41 	vmovups %ymm5,0x41a0(%rsp)
    28e0:	00 00 
    28e2:	c5 fc 11 b4 24 c0 41 	vmovups %ymm6,0x41c0(%rsp)
    28e9:	00 00 
    28eb:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    28f2:	00 
    28f3:	4c 8b 94 24 00 04 00 	mov    0x400(%rsp),%r10
    28fa:	00 
    28fb:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2902:	00 00 
    2904:	c5 7c 11 bc 24 80 63 	vmovups %ymm15,0x6380(%rsp)
    290b:	00 00 
    290d:	c4 01 7c 10 bc 86 40 	vmovups 0x340(%r14,%r8,4),%ymm15
    2914:	03 00 00 
    2917:	c4 c1 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm1
    291e:	01 00 00 
    2921:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    2928:	00 
    2929:	c5 7c 11 bc 24 a0 62 	vmovups %ymm15,0x62a0(%rsp)
    2930:	00 00 
    2932:	c4 01 7c 10 bc 9e 40 	vmovups 0x340(%r14,%r11,4),%ymm15
    2939:	03 00 00 
    293c:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2943:	00 00 
    2945:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    294c:	00 00 00 
    294f:	c5 7c 11 bc 24 80 60 	vmovups %ymm15,0x6080(%rsp)
    2956:	00 00 
    2958:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    295f:	00 00 
    2961:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    2968:	00 00 00 
    296b:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2972:	00 00 
    2974:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    297b:	00 00 00 
    297e:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2985:	00 00 
    2987:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    298e:	00 00 00 
    2991:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2998:	00 00 
    299a:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    29a1:	01 00 00 
    29a4:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    29ab:	00 00 
    29ad:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    29b4:	01 00 00 
    29b7:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    29be:	00 00 
    29c0:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    29c7:	01 00 00 
    29ca:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    29d1:	00 00 
    29d3:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    29da:	01 00 00 
    29dd:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    29e4:	00 00 
    29e6:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    29ed:	01 00 00 
    29f0:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    29f7:	00 00 
    29f9:	c4 81 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm1
    2a00:	01 00 00 
    2a03:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2a0a:	00 00 
    2a0c:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    2a13:	01 00 00 
    2a16:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2a1d:	00 00 
    2a1f:	c4 c1 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm1
    2a26:	01 00 00 
    2a29:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    2a30:	00 
    2a31:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    2a38:	00 00 
    2a3a:	c4 c1 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm1
    2a41:	01 00 00 
    2a44:	4c 89 ed             	mov    %r13,%rbp
    2a47:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2a4e:	00 00 
    2a50:	c4 81 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm1
    2a57:	01 00 00 
    2a5a:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2a61:	00 00 
    2a63:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    2a6a:	01 00 00 
    2a6d:	4c 8b ac 24 20 04 00 	mov    0x420(%rsp),%r13
    2a74:	00 
    2a75:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2a7c:	00 00 
    2a7e:	c4 c1 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm1
    2a85:	01 00 00 
    2a88:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2a8f:	00 00 
    2a91:	c4 81 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm1
    2a98:	01 00 00 
    2a9b:	4c 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%r9
    2aa2:	00 
    2aa3:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2aaa:	00 00 
    2aac:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    2ab3:	01 00 00 
    2ab6:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2abd:	00 00 
    2abf:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    2ac6:	01 00 00 
    2ac9:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    2ad0:	00 
    2ad1:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2ad8:	00 00 
    2ada:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    2ae1:	01 00 00 
    2ae4:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    2aeb:	00 00 
    2aed:	c4 c1 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm1
    2af4:	01 00 00 
    2af7:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2afe:	00 00 
    2b00:	c4 c1 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm1
    2b07:	01 00 00 
    2b0a:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2b11:	00 00 
    2b13:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
    2b1a:	01 00 00 
    2b1d:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2b24:	00 00 
    2b26:	c4 81 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm1
    2b2d:	01 00 00 
    2b30:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2b37:	00 00 
    2b39:	c4 81 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm1
    2b40:	01 00 00 
    2b43:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2b4a:	00 00 
    2b4c:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    2b53:	01 00 00 
    2b56:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2b5d:	00 00 
    2b5f:	c4 81 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm1
    2b66:	01 00 00 
    2b69:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    2b70:	00 00 
    2b72:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    2b79:	02 00 00 
    2b7c:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    2b83:	00 00 
    2b85:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    2b8c:	02 00 00 
    2b8f:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    2b96:	00 00 
    2b98:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    2b9f:	02 00 00 
    2ba2:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    2ba9:	00 00 
    2bab:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    2bb2:	02 00 00 
    2bb5:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    2bbc:	00 00 
    2bbe:	c4 81 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm1
    2bc5:	02 00 00 
    2bc8:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    2bcf:	00 00 
    2bd1:	c4 81 7c 10 8c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm1
    2bd8:	02 00 00 
    2bdb:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2be2:	00 00 
    2be4:	c4 81 7c 10 8c a6 00 	vmovups 0x300(%r14,%r12,4),%ymm1
    2beb:	03 00 00 
    2bee:	4c 8b a4 24 60 04 00 	mov    0x460(%rsp),%r12
    2bf5:	00 
    2bf6:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    2bfd:	00 00 
    2bff:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    2c06:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    2c0d:	00 00 
    2c0f:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    2c16:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2c1d:	00 00 
    2c1f:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    2c26:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    2c2d:	00 00 
    2c2f:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    2c36:	00 00 00 
    2c39:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2c40:	00 00 
    2c42:	c4 81 7c 10 8c 96 80 	vmovups 0x180(%r14,%r10,4),%ymm1
    2c49:	01 00 00 
    2c4c:	4c 8b 94 24 80 03 00 	mov    0x380(%rsp),%r10
    2c53:	00 
    2c54:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    2c5b:	00 00 
    2c5d:	c4 c1 7c 10 8c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm1
    2c64:	01 00 00 
    2c67:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2c6e:	00 00 
    2c70:	c4 c1 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm1
    2c77:	01 00 00 
    2c7a:	48 8b 9c 24 80 04 00 	mov    0x480(%rsp),%rbx
    2c81:	00 
    2c82:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2c89:	00 00 
    2c8b:	c4 c1 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm1
    2c92:	01 00 00 
    2c95:	48 8b 9c 24 e0 06 00 	mov    0x6e0(%rsp),%rbx
    2c9c:	00 
    2c9d:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    2ca4:	00 00 
    2ca6:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    2cad:	01 00 00 
    2cb0:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2cb7:	00 
    2cb8:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2cbf:	00 00 
    2cc1:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    2cc8:	01 00 00 
    2ccb:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2cd2:	00 00 
    2cd4:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    2cdb:	01 00 00 
    2cde:	4c 8b ac 24 20 04 00 	mov    0x420(%rsp),%r13
    2ce5:	00 
    2ce6:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2ced:	00 00 
    2cef:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    2cf6:	01 00 00 
    2cf9:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2d00:	00 00 
    2d02:	c4 c1 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm1
    2d09:	01 00 00 
    2d0c:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2d13:	00 00 
    2d15:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
    2d1c:	01 00 00 
    2d1f:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2d26:	00 00 
    2d28:	c4 81 7c 10 8c 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm1
    2d2f:	01 00 00 
    2d32:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2d39:	00 00 
    2d3b:	c4 81 7c 10 8c 96 80 	vmovups 0x180(%r14,%r10,4),%ymm1
    2d42:	01 00 00 
    2d45:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    2d4c:	00 00 
    2d4e:	c4 81 7c 10 8c 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm1
    2d55:	01 00 00 
    2d58:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2d5f:	00 00 
    2d61:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    2d68:	01 00 00 
    2d6b:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2d72:	00 00 
    2d74:	c4 81 7c 10 8c 86 80 	vmovups 0x180(%r14,%r8,4),%ymm1
    2d7b:	01 00 00 
    2d7e:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2d85:	00 00 
    2d87:	c4 c1 7c 10 8c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm1
    2d8e:	01 00 00 
    2d91:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2d98:	00 00 
    2d9a:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    2da1:	00 00 00 
    2da4:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2dab:	00 00 
    2dad:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    2db4:	00 00 00 
    2db7:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2dbe:	00 00 
    2dc0:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    2dc7:	00 00 00 
    2dca:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2dd1:	00 00 
    2dd3:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    2dda:	01 00 00 
    2ddd:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2de4:	00 00 
    2de6:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    2ded:	01 00 00 
    2df0:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2df7:	00 00 
    2df9:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    2e00:	01 00 00 
    2e03:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2e0a:	00 00 
    2e0c:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    2e13:	01 00 00 
    2e16:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2e1d:	00 00 
    2e1f:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    2e26:	01 00 00 
    2e29:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2e30:	00 00 
    2e32:	c4 81 7c 10 8c 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm1
    2e39:	01 00 00 
    2e3c:	4c 8b 8c 24 00 04 00 	mov    0x400(%rsp),%r9
    2e43:	00 
    2e44:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2e4b:	00 00 
    2e4d:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    2e54:	01 00 00 
    2e57:	4c 89 d0             	mov    %r10,%rax
    2e5a:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2e61:	00 00 
    2e63:	c4 81 7c 10 8c 86 60 	vmovups 0x160(%r14,%r8,4),%ymm1
    2e6a:	01 00 00 
    2e6d:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2e74:	00 00 
    2e76:	c4 c1 7c 10 8c 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm1
    2e7d:	01 00 00 
    2e80:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2e87:	00 00 
    2e89:	c4 c1 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm1
    2e90:	01 00 00 
    2e93:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    2e9a:	00 00 
    2e9c:	c4 c1 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm1
    2ea3:	01 00 00 
    2ea6:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    2ead:	00 
    2eae:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2eb5:	00 00 
    2eb7:	c4 c1 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm1
    2ebe:	01 00 00 
    2ec1:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2ec8:	00 00 
    2eca:	c4 c1 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm1
    2ed1:	01 00 00 
    2ed4:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    2edb:	00 00 
    2edd:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    2ee4:	01 00 00 
    2ee7:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    2eee:	00 
    2eef:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2ef6:	00 00 
    2ef8:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    2eff:	01 00 00 
    2f02:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2f09:	00 00 
    2f0b:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    2f12:	01 00 00 
    2f15:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2f1c:	00 00 
    2f1e:	c4 81 7c 10 8c 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm1
    2f25:	01 00 00 
    2f28:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2f2f:	00 00 
    2f31:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
    2f38:	01 00 00 
    2f3b:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2f42:	00 00 
    2f44:	c4 81 7c 10 8c 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm1
    2f4b:	01 00 00 
    2f4e:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2f55:	00 00 
    2f57:	c4 81 7c 10 8c 96 60 	vmovups 0x160(%r14,%r10,4),%ymm1
    2f5e:	01 00 00 
    2f61:	49 89 ca             	mov    %rcx,%r10
    2f64:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2f6b:	00 00 
    2f6d:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    2f74:	01 00 00 
    2f77:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2f7e:	00 
    2f7f:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2f86:	00 00 
    2f88:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    2f8f:	02 00 00 
    2f92:	c4 41 7c 10 b4 8e 40 	vmovups 0x340(%r14,%rcx,4),%ymm14
    2f99:	03 00 00 
    2f9c:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    2fa3:	00 00 
    2fa5:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    2fac:	02 00 00 
    2faf:	c5 7c 11 b4 24 20 63 	vmovups %ymm14,0x6320(%rsp)
    2fb6:	00 00 
    2fb8:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    2fbf:	00 00 
    2fc1:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    2fc8:	02 00 00 
    2fcb:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    2fd2:	00 00 
    2fd4:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    2fdb:	02 00 00 
    2fde:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    2fe5:	00 00 
    2fe7:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    2fee:	02 00 00 
    2ff1:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    2ff8:	00 00 
    2ffa:	c4 81 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm1
    3001:	02 00 00 
    3004:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    300b:	00 00 
    300d:	c4 81 7c 10 8c be 00 	vmovups 0x300(%r14,%r15,4),%ymm1
    3014:	03 00 00 
    3017:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    301e:	00 00 
    3020:	c4 81 7c 10 8c be 20 	vmovups 0x320(%r14,%r15,4),%ymm1
    3027:	03 00 00 
    302a:	4d 89 cf             	mov    %r9,%r15
    302d:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    3034:	00 00 
    3036:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
    303d:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    3044:	00 00 
    3046:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    304d:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3054:	00 00 
    3056:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    305d:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3064:	00 00 
    3066:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    306d:	00 00 00 
    3070:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    3077:	00 00 
    3079:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    3080:	00 00 00 
    3083:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    308a:	00 00 
    308c:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    3093:	00 00 00 
    3096:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    309d:	00 00 
    309f:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    30a6:	00 00 00 
    30a9:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    30b0:	00 00 
    30b2:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    30b9:	01 00 00 
    30bc:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    30c3:	00 00 
    30c5:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    30cc:	01 00 00 
    30cf:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    30d6:	00 00 
    30d8:	c4 c1 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm1
    30df:	01 00 00 
    30e2:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    30e9:	00 00 
    30eb:	c4 c1 7c 10 8c ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm1
    30f2:	01 00 00 
    30f5:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    30fc:	00 00 
    30fe:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    3105:	01 00 00 
    3108:	4d 89 d5             	mov    %r10,%r13
    310b:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    3112:	00 00 
    3114:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    311b:	01 00 00 
    311e:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    3125:	00 00 
    3127:	c4 81 7c 10 8c 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm1
    312e:	01 00 00 
    3131:	4c 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%r9
    3138:	00 
    3139:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    3140:	00 00 
    3142:	c4 81 7c 10 8c 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm1
    3149:	01 00 00 
    314c:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    3153:	00 00 
    3155:	c4 81 7c 10 8c 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm1
    315c:	01 00 00 
    315f:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    3166:	00 00 
    3168:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    316f:	01 00 00 
    3172:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    3179:	00 
    317a:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    3181:	00 00 
    3183:	c4 81 7c 10 8c 96 40 	vmovups 0x140(%r14,%r10,4),%ymm1
    318a:	01 00 00 
    318d:	4c 8b 94 24 60 03 00 	mov    0x360(%rsp),%r10
    3194:	00 
    3195:	c4 41 7c 10 b4 86 40 	vmovups 0x340(%r14,%rax,4),%ymm14
    319c:	03 00 00 
    319f:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    31a6:	00 00 
    31a8:	c4 81 7c 10 8c 96 40 	vmovups 0x140(%r14,%r10,4),%ymm1
    31af:	01 00 00 
    31b2:	c5 7c 11 b4 24 80 62 	vmovups %ymm14,0x6280(%rsp)
    31b9:	00 00 
    31bb:	c4 41 7c 10 b4 b6 40 	vmovups 0x340(%r14,%rsi,4),%ymm14
    31c2:	03 00 00 
    31c5:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    31cc:	00 00 
    31ce:	c4 81 7c 10 8c 86 40 	vmovups 0x140(%r14,%r8,4),%ymm1
    31d5:	01 00 00 
    31d8:	c5 7c 11 b4 24 80 61 	vmovups %ymm14,0x6180(%rsp)
    31df:	00 00 
    31e1:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    31e8:	00 00 
    31ea:	c4 c1 7c 10 8c 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm1
    31f1:	01 00 00 
    31f4:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    31fb:	00 00 
    31fd:	c4 c1 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm1
    3204:	01 00 00 
    3207:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    320e:	00 00 
    3210:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
    3217:	01 00 00 
    321a:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    3221:	00 00 
    3223:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    322a:	01 00 00 
    322d:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    3234:	00 00 
    3236:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    323d:	01 00 00 
    3240:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    3247:	00 00 
    3249:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    3250:	02 00 00 
    3253:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    325a:	00 00 
    325c:	c4 c1 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm1
    3263:	02 00 00 
    3266:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    326d:	00 00 
    326f:	c4 c1 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm1
    3276:	02 00 00 
    3279:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    3280:	00 00 
    3282:	c4 c1 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm1
    3289:	02 00 00 
    328c:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    3293:	00 00 
    3295:	c4 c1 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm1
    329c:	02 00 00 
    329f:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    32a6:	00 00 
    32a8:	c4 c1 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm1
    32af:	02 00 00 
    32b2:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    32b9:	00 00 
    32bb:	c4 c1 7c 10 8c 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm1
    32c2:	03 00 00 
    32c5:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    32cc:	00 00 
    32ce:	c4 c1 7c 10 8c 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm1
    32d5:	03 00 00 
    32d8:	4c 89 d1             	mov    %r10,%rcx
    32db:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    32e2:	00 00 
    32e4:	c4 c1 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm1
    32eb:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    32f2:	00 00 
    32f4:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    32fb:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3302:	00 00 
    3304:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    330b:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3312:	00 00 
    3314:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    331b:	00 00 00 
    331e:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3325:	00 00 
    3327:	c4 c1 7c 10 8c ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm1
    332e:	01 00 00 
    3331:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    3338:	00 00 
    333a:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    3341:	01 00 00 
    3344:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    334b:	00 00 
    334d:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    3354:	01 00 00 
    3357:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    335e:	00 00 
    3360:	c4 81 7c 10 8c 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm1
    3367:	01 00 00 
    336a:	4c 8b 8c 24 80 03 00 	mov    0x380(%rsp),%r9
    3371:	00 
    3372:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    3379:	00 00 
    337b:	c4 c1 7c 10 8c 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm1
    3382:	01 00 00 
    3385:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    338c:	00 00 
    338e:	c4 81 7c 10 8c 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm1
    3395:	01 00 00 
    3398:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    339f:	00 00 
    33a1:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    33a8:	01 00 00 
    33ab:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    33b2:	00 00 
    33b4:	c4 81 7c 10 8c 96 20 	vmovups 0x120(%r14,%r10,4),%ymm1
    33bb:	01 00 00 
    33be:	4c 8b 94 24 20 04 00 	mov    0x420(%rsp),%r10
    33c5:	00 
    33c6:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    33cd:	00 00 
    33cf:	c4 81 7c 10 8c 96 20 	vmovups 0x120(%r14,%r10,4),%ymm1
    33d6:	01 00 00 
    33d9:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    33e0:	00 00 
    33e2:	c4 c1 7c 10 8c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm1
    33e9:	01 00 00 
    33ec:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    33f3:	00 00 
    33f5:	c4 c1 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm1
    33fc:	01 00 00 
    33ff:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    3406:	00 00 
    3408:	c4 c1 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm1
    340f:	01 00 00 
    3412:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    3419:	00 00 
    341b:	c4 81 7c 10 8c 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm1
    3422:	01 00 00 
    3425:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    342c:	00 00 
    342e:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    3435:	00 00 00 
    3438:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    343f:	00 00 
    3441:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    3448:	00 00 00 
    344b:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    3452:	00 00 
    3454:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    345b:	01 00 00 
    345e:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    3465:	00 00 
    3467:	c4 81 7c 10 8c 86 20 	vmovups 0x120(%r14,%r8,4),%ymm1
    346e:	01 00 00 
    3471:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    3478:	00 00 
    347a:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    3481:	00 00 00 
    3484:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    348b:	00 00 
    348d:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    3494:	01 00 00 
    3497:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    349e:	00 00 
    34a0:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    34a7:	02 00 00 
    34aa:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    34b1:	00 00 
    34b3:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    34ba:	02 00 00 
    34bd:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    34c4:	00 00 
    34c6:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    34cd:	02 00 00 
    34d0:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    34d7:	00 00 
    34d9:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    34e0:	02 00 00 
    34e3:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    34ea:	00 00 
    34ec:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    34f3:	02 00 00 
    34f6:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    34fd:	00 00 
    34ff:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    3506:	02 00 00 
    3509:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3510:	00 00 
    3512:	c4 c1 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm1
    3519:	03 00 00 
    351c:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    3523:	00 00 
    3525:	c4 c1 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm1
    352c:	03 00 00 
    352f:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    3536:	00 
    3537:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    353e:	00 00 
    3540:	c4 81 7c 10 4c 86 20 	vmovups 0x20(%r14,%r8,4),%ymm1
    3547:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    354e:	00 00 
    3550:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    3557:	01 00 00 
    355a:	49 89 ef             	mov    %rbp,%r15
    355d:	4d 89 fc             	mov    %r15,%r12
    3560:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    3567:	00 00 
    3569:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    3570:	01 00 00 
    3573:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    357a:	00 00 
    357c:	c4 c1 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm1
    3583:	01 00 00 
    3586:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    358d:	00 00 
    358f:	c4 c1 7c 10 8c ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm1
    3596:	01 00 00 
    3599:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    35a0:	00 
    35a1:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    35a8:	00 00 
    35aa:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    35b1:	01 00 00 
    35b4:	49 89 cd             	mov    %rcx,%r13
    35b7:	c4 01 7c 10 bc ae 40 	vmovups 0x340(%r14,%r13,4),%ymm15
    35be:	03 00 00 
    35c1:	c4 01 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm9
    35c8:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    35cf:	00 00 
    35d1:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    35d8:	01 00 00 
    35db:	4c 89 d1             	mov    %r10,%rcx
    35de:	c5 7c 11 bc 24 c0 5f 	vmovups %ymm15,0x5fc0(%rsp)
    35e5:	00 00 
    35e7:	c5 7c 11 8c 24 40 42 	vmovups %ymm9,0x4240(%rsp)
    35ee:	00 00 
    35f0:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    35f7:	00 00 
    35f9:	c4 81 7c 10 8c 96 00 	vmovups 0x100(%r14,%r10,4),%ymm1
    3600:	01 00 00 
    3603:	49 89 c2             	mov    %rax,%r10
    3606:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    360d:	00 00 
    360f:	c4 c1 7c 10 8c ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm1
    3616:	01 00 00 
    3619:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3620:	00 00 
    3622:	c4 c1 7c 10 8c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm1
    3629:	01 00 00 
    362c:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    3633:	00 00 
    3635:	c4 c1 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm1
    363c:	01 00 00 
    363f:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    3646:	00 00 
    3648:	c4 81 7c 10 8c 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm1
    364f:	01 00 00 
    3652:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    3659:	00 00 
    365b:	c4 81 7c 10 8c 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm1
    3662:	01 00 00 
    3665:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    366c:	00 00 
    366e:	c4 81 7c 10 4c 86 40 	vmovups 0x40(%r14,%r8,4),%ymm1
    3675:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    367c:	00 00 
    367e:	c4 81 7c 10 4c 86 60 	vmovups 0x60(%r14,%r8,4),%ymm1
    3685:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    368c:	00 00 
    368e:	c4 81 7c 10 8c 86 00 	vmovups 0x100(%r14,%r8,4),%ymm1
    3695:	01 00 00 
    3698:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    369f:	00 00 
    36a1:	c4 c1 7c 10 8c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm1
    36a8:	01 00 00 
    36ab:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    36b2:	00 00 
    36b4:	c4 81 7c 10 8c 86 80 	vmovups 0x80(%r14,%r8,4),%ymm1
    36bb:	00 00 00 
    36be:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    36c5:	00 00 
    36c7:	c4 81 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm1
    36ce:	00 00 00 
    36d1:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    36d8:	00 00 
    36da:	c4 81 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm1
    36e1:	00 00 00 
    36e4:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    36eb:	00 00 
    36ed:	c4 81 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm1
    36f4:	00 00 00 
    36f7:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    36fe:	00 00 
    3700:	c4 81 7c 10 8c 86 40 	vmovups 0x240(%r14,%r8,4),%ymm1
    3707:	02 00 00 
    370a:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    3711:	00 00 
    3713:	c4 81 7c 10 8c 86 60 	vmovups 0x260(%r14,%r8,4),%ymm1
    371a:	02 00 00 
    371d:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    3724:	00 00 
    3726:	c4 81 7c 10 8c 86 80 	vmovups 0x280(%r14,%r8,4),%ymm1
    372d:	02 00 00 
    3730:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    3737:	00 00 
    3739:	c4 81 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm1
    3740:	02 00 00 
    3743:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    374a:	00 00 
    374c:	c4 81 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm1
    3753:	02 00 00 
    3756:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    375d:	00 00 
    375f:	c4 81 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm1
    3766:	02 00 00 
    3769:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    3770:	00 00 
    3772:	c4 81 7c 10 8c 86 00 	vmovups 0x300(%r14,%r8,4),%ymm1
    3779:	03 00 00 
    377c:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3783:	00 00 
    3785:	c4 81 7c 10 8c 86 20 	vmovups 0x320(%r14,%r8,4),%ymm1
    378c:	03 00 00 
    378f:	49 89 e8             	mov    %rbp,%r8
    3792:	c4 01 7c 10 5c 86 20 	vmovups 0x20(%r14,%r8,4),%ymm11
    3799:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    37a0:	00 00 
    37a2:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    37a9:	00 00 00 
    37ac:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    37b3:	00 
    37b4:	c5 7c 11 9c 24 60 42 	vmovups %ymm11,0x4260(%rsp)
    37bb:	00 00 
    37bd:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    37c4:	00 00 
    37c6:	c4 c1 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm1
    37cd:	00 00 00 
    37d0:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    37d7:	00 00 
    37d9:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    37e0:	00 00 00 
    37e3:	4c 8b bc 24 00 04 00 	mov    0x400(%rsp),%r15
    37ea:	00 
    37eb:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    37f2:	00 00 
    37f4:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    37fb:	00 00 00 
    37fe:	c4 01 7c 10 bc be 40 	vmovups 0x340(%r14,%r15,4),%ymm15
    3805:	03 00 00 
    3808:	c4 01 7c 10 64 be 20 	vmovups 0x20(%r14,%r15,4),%ymm12
    380f:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    3816:	00 00 
    3818:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    381f:	00 00 00 
    3822:	c5 7c 11 bc 24 00 5f 	vmovups %ymm15,0x5f00(%rsp)
    3829:	00 00 
    382b:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3832:	00 00 
    3834:	c5 7c 11 a4 24 e0 41 	vmovups %ymm12,0x41e0(%rsp)
    383b:	00 00 
    383d:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    3844:	00 00 
    3846:	c4 c1 7c 10 8c ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm1
    384d:	00 00 00 
    3850:	4c 89 cd             	mov    %r9,%rbp
    3853:	c4 41 7c 10 b4 ae 40 	vmovups 0x340(%r14,%rbp,4),%ymm14
    385a:	03 00 00 
    385d:	c4 c1 7c 10 7c ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm7
    3864:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    386b:	00 00 
    386d:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    3874:	00 00 00 
    3877:	c5 7c 11 b4 24 60 60 	vmovups %ymm14,0x6060(%rsp)
    387e:	00 00 
    3880:	c5 fc 11 bc 24 80 42 	vmovups %ymm7,0x4280(%rsp)
    3887:	00 00 
    3889:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    3890:	00 00 
    3892:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
    3899:	00 00 00 
    389c:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    38a3:	00 00 
    38a5:	c4 81 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm1
    38ac:	00 00 00 
    38af:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    38b6:	00 00 
    38b8:	c4 81 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm1
    38bf:	00 00 00 
    38c2:	4c 8b 8c 24 d8 03 00 	mov    0x3d8(%rsp),%r9
    38c9:	00 
    38ca:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    38d1:	00 00 
    38d3:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    38da:	00 00 00 
    38dd:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    38e4:	00 00 
    38e6:	c4 c1 7c 10 4c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm1
    38ed:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    38f4:	00 00 
    38f6:	c4 c1 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm1
    38fd:	00 00 00 
    3900:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    3907:	00 00 
    3909:	c4 c1 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm1
    3910:	00 00 00 
    3913:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    391a:	00 00 
    391c:	c4 c1 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm1
    3923:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    392a:	00 00 
    392c:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
    3933:	00 00 00 
    3936:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    393d:	00 00 
    393f:	c4 c1 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm1
    3946:	00 00 00 
    3949:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    3950:	00 00 
    3952:	c4 c1 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm1
    3959:	00 00 00 
    395c:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    3963:	00 00 
    3965:	c4 c1 7c 10 8c 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm1
    396c:	02 00 00 
    396f:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    3976:	00 00 
    3978:	c4 c1 7c 10 8c 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm1
    397f:	02 00 00 
    3982:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    3989:	00 00 
    398b:	c4 c1 7c 10 8c 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm1
    3992:	02 00 00 
    3995:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    399c:	00 00 
    399e:	c4 c1 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm1
    39a5:	02 00 00 
    39a8:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    39af:	00 00 
    39b1:	c4 c1 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm1
    39b8:	02 00 00 
    39bb:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    39c2:	00 00 
    39c4:	c4 c1 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm1
    39cb:	02 00 00 
    39ce:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    39d5:	00 00 
    39d7:	c4 c1 7c 10 8c 96 00 	vmovups 0x300(%r14,%rdx,4),%ymm1
    39de:	03 00 00 
    39e1:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    39e8:	00 00 
    39ea:	c4 c1 7c 10 8c 96 20 	vmovups 0x320(%r14,%rdx,4),%ymm1
    39f1:	03 00 00 
    39f4:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    39fb:	00 00 
    39fd:	c4 c1 7c 10 8c 96 40 	vmovups 0x340(%r14,%rdx,4),%ymm1
    3a04:	03 00 00 
    3a07:	48 89 ca             	mov    %rcx,%rdx
    3a0a:	c4 41 7c 10 b4 96 40 	vmovups 0x340(%r14,%rdx,4),%ymm14
    3a11:	03 00 00 
    3a14:	c4 41 7c 10 54 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm10
    3a1b:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    3a22:	00 00 
    3a24:	c4 c1 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm1
    3a2b:	00 00 00 
    3a2e:	c5 7c 11 b4 24 80 5f 	vmovups %ymm14,0x5f80(%rsp)
    3a35:	00 00 
    3a37:	c4 01 7c 10 b4 96 40 	vmovups 0x340(%r14,%r10,4),%ymm14
    3a3e:	03 00 00 
    3a41:	c5 7c 11 94 24 00 42 	vmovups %ymm10,0x4200(%rsp)
    3a48:	00 00 
    3a4a:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    3a51:	00 00 
    3a53:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    3a5a:	00 00 00 
    3a5d:	c5 7c 11 b4 24 e0 5e 	vmovups %ymm14,0x5ee0(%rsp)
    3a64:	00 00 
    3a66:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3a6d:	00 00 
    3a6f:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    3a76:	00 00 
    3a78:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    3a7f:	00 00 00 
    3a82:	48 89 c1             	mov    %rax,%rcx
    3a85:	c4 41 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm8
    3a8c:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    3a93:	00 00 
    3a95:	c4 81 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm1
    3a9c:	00 00 00 
    3a9f:	c5 7c 11 84 24 20 42 	vmovups %ymm8,0x4220(%rsp)
    3aa6:	00 00 
    3aa8:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    3aaf:	00 00 
    3ab1:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    3ab8:	00 00 00 
    3abb:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    3ac2:	00 00 
    3ac4:	c4 81 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm1
    3acb:	00 00 00 
    3ace:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    3ad5:	00 00 
    3ad7:	c4 81 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm1
    3ade:	00 00 00 
    3ae1:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    3ae8:	00 00 
    3aea:	c4 c1 7c 10 8c ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm1
    3af1:	00 00 00 
    3af4:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    3afb:	00 00 
    3afd:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    3b04:	00 00 00 
    3b07:	48 89 e8             	mov    %rbp,%rax
    3b0a:	4c 89 f8             	mov    %r15,%rax
    3b0d:	4c 89 d0             	mov    %r10,%rax
    3b10:	48 89 d8             	mov    %rbx,%rax
    3b13:	4c 89 e0             	mov    %r12,%rax
    3b16:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    3b1d:	00 00 
    3b1f:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    3b26:	00 00 00 
    3b29:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    3b30:	00 00 
    3b32:	c4 c1 7c 10 4c b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm1
    3b39:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3b40:	00 00 
    3b42:	c4 c1 7c 10 4c b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm1
    3b49:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3b50:	00 00 
    3b52:	c4 c1 7c 10 8c b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm1
    3b59:	00 00 00 
    3b5c:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    3b63:	00 00 
    3b65:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
    3b6c:	00 00 00 
    3b6f:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    3b76:	00 00 
    3b78:	c4 c1 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm1
    3b7f:	00 00 00 
    3b82:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3b89:	00 00 
    3b8b:	c4 c1 7c 10 8c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm1
    3b92:	00 00 00 
    3b95:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    3b9c:	00 00 
    3b9e:	c4 c1 7c 10 8c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm1
    3ba5:	02 00 00 
    3ba8:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    3baf:	00 00 
    3bb1:	c4 c1 7c 10 8c b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm1
    3bb8:	02 00 00 
    3bbb:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    3bc2:	00 00 
    3bc4:	c4 c1 7c 10 8c b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm1
    3bcb:	02 00 00 
    3bce:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    3bd5:	00 00 
    3bd7:	c4 c1 7c 10 8c b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm1
    3bde:	02 00 00 
    3be1:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    3be8:	00 00 
    3bea:	c4 c1 7c 10 8c b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm1
    3bf1:	02 00 00 
    3bf4:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    3bfb:	00 00 
    3bfd:	c4 c1 7c 10 8c b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm1
    3c04:	02 00 00 
    3c07:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    3c0e:	00 00 
    3c10:	c4 c1 7c 10 8c b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm1
    3c17:	03 00 00 
    3c1a:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3c21:	00 00 
    3c23:	c4 c1 7c 10 8c b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm1
    3c2a:	03 00 00 
    3c2d:	48 89 d6             	mov    %rdx,%rsi
    3c30:	48 8b b4 24 38 06 00 	mov    0x638(%rsp),%rsi
    3c37:	00 
    3c38:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3c3f:	00 00 
    3c41:	c4 c1 7c 10 4c be 40 	vmovups 0x40(%r14,%rdi,4),%ymm1
    3c48:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3c4f:	00 00 
    3c51:	c4 c1 7c 10 4c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm1
    3c58:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3c5f:	00 00 
    3c61:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
    3c68:	00 00 00 
    3c6b:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3c72:	00 00 
    3c74:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    3c7b:	00 00 00 
    3c7e:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    3c85:	00 00 
    3c87:	c4 81 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm1
    3c8e:	00 00 00 
    3c91:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    3c98:	00 00 
    3c9a:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    3ca1:	00 00 00 
    3ca4:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    3cab:	00 00 
    3cad:	c4 81 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm1
    3cb4:	00 00 00 
    3cb7:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    3cbe:	00 00 
    3cc0:	c4 c1 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm1
    3cc7:	00 00 00 
    3cca:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3cd1:	00 00 
    3cd3:	c4 c1 7c 10 8c ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm1
    3cda:	00 00 00 
    3cdd:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    3ce4:	00 00 
    3ce6:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    3ced:	00 00 00 
    3cf0:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    3cf7:	00 00 
    3cf9:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    3d00:	00 00 00 
    3d03:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    3d0a:	00 00 
    3d0c:	c4 c1 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm1
    3d13:	00 00 00 
    3d16:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    3d1d:	00 00 
    3d1f:	c4 c1 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm1
    3d26:	00 00 00 
    3d29:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    3d30:	00 00 
    3d32:	c4 81 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm1
    3d39:	00 00 00 
    3d3c:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    3d43:	00 00 
    3d45:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
    3d4c:	02 00 00 
    3d4f:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    3d56:	00 00 
    3d58:	c4 c1 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm1
    3d5f:	02 00 00 
    3d62:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    3d69:	00 00 
    3d6b:	c4 c1 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm1
    3d72:	02 00 00 
    3d75:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    3d7c:	00 00 
    3d7e:	c4 c1 7c 10 8c be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm1
    3d85:	02 00 00 
    3d88:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    3d8f:	00 00 
    3d91:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
    3d98:	02 00 00 
    3d9b:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    3da2:	00 00 
    3da4:	c4 c1 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm1
    3dab:	02 00 00 
    3dae:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    3db5:	00 00 
    3db7:	c4 c1 7c 10 8c be 00 	vmovups 0x300(%r14,%rdi,4),%ymm1
    3dbe:	03 00 00 
    3dc1:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3dc8:	00 00 
    3dca:	c4 c1 7c 10 8c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm1
    3dd1:	03 00 00 
    3dd4:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3ddb:	00 00 
    3ddd:	c4 c1 7c 10 8c be 40 	vmovups 0x340(%r14,%rdi,4),%ymm1
    3de4:	03 00 00 
    3de7:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
    3dee:	00 00 
    3df0:	c4 81 7c 10 4c 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm1
    3df7:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3dfe:	00 00 
    3e00:	c4 81 7c 10 4c 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm1
    3e07:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3e0e:	00 00 
    3e10:	c4 81 7c 10 8c 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm1
    3e17:	00 00 00 
    3e1a:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3e21:	00 00 
    3e23:	c4 c1 7c 10 8c ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm1
    3e2a:	00 00 00 
    3e2d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3e34:	00 00 
    3e36:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    3e3d:	00 00 00 
    3e40:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3e47:	00 00 
    3e49:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    3e50:	00 00 00 
    3e53:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3e5a:	00 00 
    3e5c:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
    3e63:	00 00 00 
    3e66:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3e6d:	00 00 
    3e6f:	c4 81 7c 10 8c 86 80 	vmovups 0x80(%r14,%r8,4),%ymm1
    3e76:	00 00 00 
    3e79:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3e80:	00 00 
    3e82:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    3e89:	00 00 00 
    3e8c:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3e93:	00 00 
    3e95:	c4 81 7c 10 8c 96 80 	vmovups 0x80(%r14,%r10,4),%ymm1
    3e9c:	00 00 00 
    3e9f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3ea6:	00 00 
    3ea8:	c4 c1 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm1
    3eaf:	00 00 00 
    3eb2:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3eb9:	00 00 
    3ebb:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    3ec2:	00 00 00 
    3ec5:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    3ecc:	00 00 
    3ece:	c4 81 7c 10 8c 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm1
    3ed5:	02 00 00 
    3ed8:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    3edf:	00 00 
    3ee1:	c4 81 7c 10 8c 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm1
    3ee8:	02 00 00 
    3eeb:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    3ef2:	00 00 
    3ef4:	c4 81 7c 10 8c 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm1
    3efb:	02 00 00 
    3efe:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    3f05:	00 00 
    3f07:	c4 81 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm1
    3f0e:	02 00 00 
    3f11:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    3f18:	00 00 
    3f1a:	c4 81 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm1
    3f21:	02 00 00 
    3f24:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    3f2b:	00 00 
    3f2d:	c4 81 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm1
    3f34:	02 00 00 
    3f37:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    3f3e:	00 00 
    3f40:	c4 81 7c 10 8c 9e 00 	vmovups 0x300(%r14,%r11,4),%ymm1
    3f47:	03 00 00 
    3f4a:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3f51:	00 00 
    3f53:	c4 81 7c 10 8c 9e 20 	vmovups 0x320(%r14,%r11,4),%ymm1
    3f5a:	03 00 00 
    3f5d:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3f64:	00 00 
    3f66:	c4 c1 7c 10 4c ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm1
    3f6d:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3f74:	00 00 
    3f76:	c4 c1 7c 10 4c ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm1
    3f7d:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3f84:	00 00 
    3f86:	c4 c1 7c 10 8c ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm1
    3f8d:	02 00 00 
    3f90:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    3f97:	00 00 
    3f99:	c4 c1 7c 10 8c ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm1
    3fa0:	02 00 00 
    3fa3:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    3faa:	00 00 
    3fac:	c4 c1 7c 10 8c ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm1
    3fb3:	02 00 00 
    3fb6:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    3fbd:	00 00 
    3fbf:	c4 c1 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm1
    3fc6:	02 00 00 
    3fc9:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    3fd0:	00 00 
    3fd2:	c4 c1 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm1
    3fd9:	02 00 00 
    3fdc:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    3fe3:	00 00 
    3fe5:	c4 c1 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm1
    3fec:	02 00 00 
    3fef:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    3ff6:	00 00 
    3ff8:	c4 c1 7c 10 8c ae 00 	vmovups 0x300(%r14,%rbp,4),%ymm1
    3fff:	03 00 00 
    4002:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    4009:	00 00 
    400b:	c4 c1 7c 10 8c ae 20 	vmovups 0x320(%r14,%rbp,4),%ymm1
    4012:	03 00 00 
    4015:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    401c:	00 00 
    401e:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    4025:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    402c:	00 00 
    402e:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    4035:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    403c:	00 00 
    403e:	c4 81 7c 10 4c 96 60 	vmovups 0x60(%r14,%r10,4),%ymm1
    4045:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    404c:	00 00 
    404e:	c4 c1 7c 10 4c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm1
    4055:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    405c:	00 00 
    405e:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    4065:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    406c:	00 00 
    406e:	c4 81 7c 10 4c 86 40 	vmovups 0x40(%r14,%r8,4),%ymm1
    4075:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    407c:	00 00 
    407e:	c4 81 7c 10 4c 86 60 	vmovups 0x60(%r14,%r8,4),%ymm1
    4085:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    408c:	00 00 
    408e:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    4095:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    409c:	00 00 
    409e:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    40a5:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    40ac:	00 00 
    40ae:	c4 c1 7c 10 4c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm1
    40b5:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    40bc:	00 00 
    40be:	c4 c1 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm1
    40c5:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    40cc:	00 00 
    40ce:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    40d5:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    40dc:	00 00 
    40de:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    40e5:	02 00 00 
    40e8:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    40ef:	00 00 
    40f1:	c4 c1 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm1
    40f8:	02 00 00 
    40fb:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    4102:	00 00 
    4104:	c4 c1 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm1
    410b:	02 00 00 
    410e:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    4115:	00 00 
    4117:	c4 c1 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm1
    411e:	02 00 00 
    4121:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    4128:	00 00 
    412a:	c4 c1 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm1
    4131:	02 00 00 
    4134:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    413b:	00 00 
    413d:	c4 c1 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm1
    4144:	02 00 00 
    4147:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    414e:	00 00 
    4150:	c4 c1 7c 10 8c 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm1
    4157:	03 00 00 
    415a:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    4161:	00 00 
    4163:	c4 c1 7c 10 8c 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm1
    416a:	03 00 00 
    416d:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4174:	00 00 
    4176:	c4 c1 7c 10 8c 8e 40 	vmovups 0x340(%r14,%rcx,4),%ymm1
    417d:	03 00 00 
    4180:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
    4187:	00 00 
    4189:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    4190:	02 00 00 
    4193:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    419a:	00 00 
    419c:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    41a3:	02 00 00 
    41a6:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    41ad:	00 00 
    41af:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    41b6:	02 00 00 
    41b9:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    41c0:	00 00 
    41c2:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    41c9:	02 00 00 
    41cc:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    41d3:	00 00 
    41d5:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    41dc:	02 00 00 
    41df:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    41e6:	00 00 
    41e8:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    41ef:	02 00 00 
    41f2:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    41f9:	00 00 
    41fb:	c4 81 7c 10 8c ae 00 	vmovups 0x300(%r14,%r13,4),%ymm1
    4202:	03 00 00 
    4205:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    420c:	00 00 
    420e:	c4 81 7c 10 8c ae 20 	vmovups 0x320(%r14,%r13,4),%ymm1
    4215:	03 00 00 
    4218:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    421f:	00 00 
    4221:	c4 c1 7c 10 8c 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm1
    4228:	02 00 00 
    422b:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    4232:	00 00 
    4234:	c4 c1 7c 10 8c 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm1
    423b:	02 00 00 
    423e:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    4245:	00 00 
    4247:	c4 c1 7c 10 8c 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm1
    424e:	02 00 00 
    4251:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    4258:	00 00 
    425a:	c4 c1 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm1
    4261:	02 00 00 
    4264:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    426b:	00 00 
    426d:	c4 c1 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm1
    4274:	02 00 00 
    4277:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    427e:	00 00 
    4280:	c4 c1 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm1
    4287:	02 00 00 
    428a:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    4291:	00 00 
    4293:	c4 c1 7c 10 8c 96 00 	vmovups 0x300(%r14,%rdx,4),%ymm1
    429a:	03 00 00 
    429d:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    42a4:	00 00 
    42a6:	c4 c1 7c 10 8c 96 20 	vmovups 0x320(%r14,%rdx,4),%ymm1
    42ad:	03 00 00 
    42b0:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    42b7:	00 00 
    42b9:	c4 81 7c 10 8c 86 40 	vmovups 0x240(%r14,%r8,4),%ymm1
    42c0:	02 00 00 
    42c3:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    42ca:	00 00 
    42cc:	c4 81 7c 10 8c 86 60 	vmovups 0x260(%r14,%r8,4),%ymm1
    42d3:	02 00 00 
    42d6:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    42dd:	00 00 
    42df:	c4 81 7c 10 8c 86 80 	vmovups 0x280(%r14,%r8,4),%ymm1
    42e6:	02 00 00 
    42e9:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    42f0:	00 00 
    42f2:	c4 81 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm1
    42f9:	02 00 00 
    42fc:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    4303:	00 00 
    4305:	c4 81 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm1
    430c:	02 00 00 
    430f:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    4316:	00 00 
    4318:	c4 81 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm1
    431f:	02 00 00 
    4322:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    4329:	00 00 
    432b:	c4 81 7c 10 8c 86 00 	vmovups 0x300(%r14,%r8,4),%ymm1
    4332:	03 00 00 
    4335:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    433c:	00 00 
    433e:	c4 81 7c 10 8c 86 20 	vmovups 0x320(%r14,%r8,4),%ymm1
    4345:	03 00 00 
    4348:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    434f:	00 00 
    4351:	c4 81 7c 10 8c 86 40 	vmovups 0x340(%r14,%r8,4),%ymm1
    4358:	03 00 00 
    435b:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    4362:	00 00 
    4364:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    436b:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4372:	00 00 
    4374:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    437b:	02 00 00 
    437e:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    4385:	00 00 
    4387:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    438e:	02 00 00 
    4391:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    4398:	00 00 
    439a:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    43a1:	02 00 00 
    43a4:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    43ab:	00 00 
    43ad:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    43b4:	02 00 00 
    43b7:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    43be:	00 00 
    43c0:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    43c7:	02 00 00 
    43ca:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    43d1:	00 00 
    43d3:	c4 81 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm1
    43da:	02 00 00 
    43dd:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    43e4:	00 00 
    43e6:	c4 81 7c 10 8c be 00 	vmovups 0x300(%r14,%r15,4),%ymm1
    43ed:	03 00 00 
    43f0:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    43f7:	00 00 
    43f9:	c4 81 7c 10 8c be 20 	vmovups 0x320(%r14,%r15,4),%ymm1
    4400:	03 00 00 
    4403:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    440a:	00 00 
    440c:	c4 81 7c 10 4c 96 20 	vmovups 0x20(%r14,%r10,4),%ymm1
    4413:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    441a:	00 00 
    441c:	c4 81 7c 10 4c 96 40 	vmovups 0x40(%r14,%r10,4),%ymm1
    4423:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    442a:	00 00 
    442c:	c4 81 7c 10 8c 96 40 	vmovups 0x240(%r14,%r10,4),%ymm1
    4433:	02 00 00 
    4436:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    443d:	00 00 
    443f:	c4 81 7c 10 8c 96 60 	vmovups 0x260(%r14,%r10,4),%ymm1
    4446:	02 00 00 
    4449:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4450:	00 00 
    4452:	c4 81 7c 10 8c 96 80 	vmovups 0x280(%r14,%r10,4),%ymm1
    4459:	02 00 00 
    445c:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4463:	00 00 
    4465:	c4 81 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%r10,4),%ymm1
    446c:	02 00 00 
    446f:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4476:	00 00 
    4478:	c4 81 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%r10,4),%ymm1
    447f:	02 00 00 
    4482:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4489:	00 00 
    448b:	c4 81 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%r10,4),%ymm1
    4492:	02 00 00 
    4495:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    449c:	00 00 
    449e:	c4 81 7c 10 8c 96 00 	vmovups 0x300(%r14,%r10,4),%ymm1
    44a5:	03 00 00 
    44a8:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    44af:	00 00 
    44b1:	c4 81 7c 10 8c 96 20 	vmovups 0x320(%r14,%r10,4),%ymm1
    44b8:	03 00 00 
    44bb:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    44c2:	00 00 
    44c4:	c4 c1 7c 10 4c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm1
    44cb:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    44d2:	00 00 
    44d4:	c4 c1 7c 10 4c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm1
    44db:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    44e2:	00 00 
    44e4:	c4 c1 7c 10 8c 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm1
    44eb:	02 00 00 
    44ee:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    44f5:	00 00 
    44f7:	c4 c1 7c 10 8c 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm1
    44fe:	02 00 00 
    4501:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4508:	00 00 
    450a:	c4 c1 7c 10 8c 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm1
    4511:	02 00 00 
    4514:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    451b:	00 00 
    451d:	c4 c1 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm1
    4524:	02 00 00 
    4527:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    452e:	00 00 
    4530:	c4 c1 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm1
    4537:	02 00 00 
    453a:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4541:	00 00 
    4543:	c4 c1 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm1
    454a:	02 00 00 
    454d:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4554:	00 00 
    4556:	c4 c1 7c 10 8c 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm1
    455d:	03 00 00 
    4560:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4567:	00 00 
    4569:	c4 c1 7c 10 8c 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm1
    4570:	03 00 00 
    4573:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    457a:	00 00 
    457c:	c4 c1 7c 10 8c 9e 40 	vmovups 0x340(%r14,%rbx,4),%ymm1
    4583:	03 00 00 
    4586:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    458d:	00 00 
    458f:	c4 81 7c 10 4c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm1
    4596:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    459d:	00 00 
    459f:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    45a6:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    45ad:	00 00 
    45af:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    45b6:	02 00 00 
    45b9:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    45c0:	00 00 
    45c2:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    45c9:	02 00 00 
    45cc:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    45d3:	00 00 
    45d5:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    45dc:	02 00 00 
    45df:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    45e6:	00 00 
    45e8:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    45ef:	02 00 00 
    45f2:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    45f9:	00 00 
    45fb:	c4 81 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm1
    4602:	02 00 00 
    4605:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    460c:	00 00 
    460e:	c4 81 7c 10 8c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm1
    4615:	02 00 00 
    4618:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    461f:	00 00 
    4621:	c4 81 7c 10 8c a6 00 	vmovups 0x300(%r14,%r12,4),%ymm1
    4628:	03 00 00 
    462b:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    4632:	00 00 
    4634:	c4 81 7c 10 8c a6 20 	vmovups 0x320(%r14,%r12,4),%ymm1
    463b:	03 00 00 
    463e:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    4645:	00 00 
    4647:	c4 81 7c 10 8c a6 40 	vmovups 0x340(%r14,%r12,4),%ymm1
    464e:	03 00 00 
    4651:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
    4657:	c4 c1 7c 10 44 b1 20 	vmovups 0x20(%r9,%rsi,4),%ymm0
    465e:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm13,%ymm0
    4665:	46 00 00 
    4668:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    466f:	00 00 
    4671:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm0
    4678:	14 00 00 
    467b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4682:	00 00 
    4684:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    468b:	00 00 
    468d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm2,%ymm0
    4694:	46 00 00 
    4697:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm14,%ymm0
    469e:	45 00 00 
    46a1:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm0
    46a8:	11 00 00 
    46ab:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    46b2:	00 00 
    46b4:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm1,%ymm0
    46bb:	45 00 00 
    46be:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    46c5:	00 00 
    46c7:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm0
    46ce:	0e 00 00 
    46d1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    46d8:	00 00 
    46da:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm0
    46e1:	0e 00 00 
    46e4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    46ea:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm1,%ymm0
    46f1:	45 00 00 
    46f4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    46fb:	00 00 
    46fd:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm1,%ymm0
    4704:	45 00 00 
    4707:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    470e:	00 00 
    4710:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm0
    4717:	0b 00 00 
    471a:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4721:	00 00 
    4723:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
    472a:	02 00 00 
    472d:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4734:	00 00 
    4736:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm1,%ymm0
    473d:	44 00 00 
    4740:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4747:	00 00 
    4749:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm13,%ymm0
    4750:	44 00 00 
    4753:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
    475a:	02 00 00 
    475d:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4764:	00 00 
    4766:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
    476d:	02 00 00 
    4770:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4777:	00 00 
    4779:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
    4780:	00 00 00 
    4783:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4788:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
    478d:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    4794:	00 00 
    4796:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
    479b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    47a2:	00 00 
    47a4:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
    47a9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    47af:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
    47b4:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    47ba:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
    47bf:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    47c6:	00 00 
    47c8:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
    47cd:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    47d4:	00 00 
    47d6:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
    47db:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    47e1:	c4 c2 25 b8 c2       	vfmadd231ps %ymm10,%ymm11,%ymm0
    47e6:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    47ec:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
    47f1:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    47f7:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm0
    47fe:	07 00 00 
    4801:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
    4808:	01 00 00 
    480b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4812:	00 00 
    4814:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm1,%ymm0
    481b:	44 00 00 
    481e:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4825:	00 00 
    4827:	c4 c1 7c 11 44 b1 20 	vmovups %ymm0,0x20(%r9,%rsi,4)
    482e:	c4 c1 7c 10 44 b1 40 	vmovups 0x40(%r9,%rsi,4),%ymm0
    4835:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm1,%ymm0
    483c:	47 00 00 
    483f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4846:	00 00 
    4848:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm15,%ymm0
    484f:	47 00 00 
    4852:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    4859:	00 00 
    485b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm2,%ymm0
    4862:	47 00 00 
    4865:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    486c:	00 00 
    486e:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm14,%ymm0
    4875:	46 00 00 
    4878:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    487f:	00 00 
    4881:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm1,%ymm0
    4888:	46 00 00 
    488b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4891:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm2,%ymm0
    4898:	46 00 00 
    489b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    48a2:	00 00 
    48a4:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm2,%ymm0
    48ab:	46 00 00 
    48ae:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    48b5:	00 00 
    48b7:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm2,%ymm0
    48be:	45 00 00 
    48c1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    48c8:	00 00 
    48ca:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm0
    48d1:	12 00 00 
    48d4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    48db:	00 00 
    48dd:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm0
    48e4:	11 00 00 
    48e7:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm0
    48ee:	0e 00 00 
    48f1:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm0
    48f8:	0d 00 00 
    48fb:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    4902:	00 00 
    4904:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm0
    490b:	0b 00 00 
    490e:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm0
    4915:	0b 00 00 
    4918:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    491f:	00 00 
    4921:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm0
    4928:	0a 00 00 
    492b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm0
    4932:	09 00 00 
    4935:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    493c:	00 00 
    493e:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm0
    4945:	09 00 00 
    4948:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    494f:	00 00 
    4951:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm0
    4958:	09 00 00 
    495b:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    4962:	00 00 
    4964:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm0
    496b:	09 00 00 
    496e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4975:	00 00 
    4977:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm0
    497e:	09 00 00 
    4981:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4988:	00 00 
    498a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm0
    4991:	07 00 00 
    4994:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    499b:	00 00 
    499d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm0
    49a4:	09 00 00 
    49a7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    49ae:	00 00 
    49b0:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm0
    49b7:	07 00 00 
    49ba:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    49c1:	00 00 
    49c3:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm0
    49ca:	09 00 00 
    49cd:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    49d4:	00 00 
    49d6:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm0
    49dd:	07 00 00 
    49e0:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    49e7:	00 00 
    49e9:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm0
    49f0:	08 00 00 
    49f3:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    49fa:	00 00 
    49fc:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm0
    4a03:	08 00 00 
    4a06:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4a0d:	00 00 
    4a0f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm0
    4a16:	08 00 00 
    4a19:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm9,%ymm0
    4a20:	44 00 00 
    4a23:	c4 c1 7c 11 44 b1 40 	vmovups %ymm0,0x40(%r9,%rsi,4)
    4a2a:	c4 c1 7c 10 44 b1 60 	vmovups 0x60(%r9,%rsi,4),%ymm0
    4a31:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm3,%ymm0
    4a38:	48 00 00 
    4a3b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x4840(%rsp),%ymm5,%ymm0
    4a42:	48 00 00 
    4a45:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4a4c:	00 00 
    4a4e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x4800(%rsp),%ymm5,%ymm0
    4a55:	48 00 00 
    4a58:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4a5f:	00 00 
    4a61:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm13,%ymm0
    4a68:	47 00 00 
    4a6b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm5,%ymm0
    4a72:	47 00 00 
    4a75:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4a7b:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm10,%ymm0
    4a82:	47 00 00 
    4a85:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm11,%ymm0
    4a8c:	47 00 00 
    4a8f:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm12,%ymm0
    4a96:	46 00 00 
    4a99:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm0
    4aa0:	15 00 00 
    4aa3:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4aaa:	00 00 
    4aac:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm0
    4ab3:	14 00 00 
    4ab6:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    4aba:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm0
    4ac1:	14 00 00 
    4ac4:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    4ac8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm0
    4acf:	12 00 00 
    4ad2:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm0
    4ad9:	0e 00 00 
    4adc:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4ae3:	00 00 
    4ae5:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm0
    4aec:	0e 00 00 
    4aef:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    4af6:	00 00 
    4af8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm0
    4aff:	0c 00 00 
    4b02:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4b07:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm0
    4b0e:	0b 00 00 
    4b11:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm0
    4b18:	0b 00 00 
    4b1b:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm0
    4b22:	0b 00 00 
    4b25:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4b2c:	00 00 
    4b2e:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm0
    4b35:	0a 00 00 
    4b38:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm0
    4b3f:	0a 00 00 
    4b42:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4b48:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm0
    4b4f:	0a 00 00 
    4b52:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4b58:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm0
    4b5f:	0a 00 00 
    4b62:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4b69:	00 00 
    4b6b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm0
    4b72:	09 00 00 
    4b75:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4b7b:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm0
    4b82:	08 00 00 
    4b85:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm0
    4b8c:	0a 00 00 
    4b8f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4b95:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm0
    4b9c:	0a 00 00 
    4b9f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4ba5:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm0
    4bac:	0a 00 00 
    4baf:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4bb6:	00 00 
    4bb8:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
    4bbf:	08 00 00 
    4bc2:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm9,%ymm0
    4bc9:	45 00 00 
    4bcc:	c4 c1 7c 11 44 b1 60 	vmovups %ymm0,0x60(%r9,%rsi,4)
    4bd3:	c4 c1 7c 10 84 b1 80 	vmovups 0x80(%r9,%rsi,4),%ymm0
    4bda:	00 00 00 
    4bdd:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm3,%ymm0
    4be4:	49 00 00 
    4be7:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4bee:	00 00 
    4bf0:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm3,%ymm0
    4bf7:	49 00 00 
    4bfa:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm1,%ymm0
    4c01:	49 00 00 
    4c04:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4c0b:	00 00 
    4c0d:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm13,%ymm0
    4c14:	48 00 00 
    4c17:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4c1e:	00 00 
    4c20:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm1,%ymm0
    4c27:	48 00 00 
    4c2a:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm10,%ymm0
    4c31:	48 00 00 
    4c34:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4c3a:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm11,%ymm0
    4c41:	48 00 00 
    4c44:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4c4b:	00 00 
    4c4d:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm12,%ymm0
    4c54:	44 00 00 
    4c57:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4c5e:	00 00 
    4c60:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm0
    4c67:	17 00 00 
    4c6a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4c70:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm0
    4c77:	17 00 00 
    4c7a:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm0
    4c81:	16 00 00 
    4c84:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm0
    4c8b:	14 00 00 
    4c8e:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4c95:	00 00 
    4c97:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm0
    4c9e:	14 00 00 
    4ca1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4ca6:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm0
    4cad:	13 00 00 
    4cb0:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm0
    4cb7:	11 00 00 
    4cba:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm0
    4cc1:	0e 00 00 
    4cc4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4cca:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm0
    4cd1:	0e 00 00 
    4cd4:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4cdb:	00 00 
    4cdd:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm0
    4ce4:	0e 00 00 
    4ce7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4cee:	00 00 
    4cf0:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm0
    4cf7:	0d 00 00 
    4cfa:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4d01:	00 00 
    4d03:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm0
    4d0a:	0c 00 00 
    4d0d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4d13:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm0
    4d1a:	0c 00 00 
    4d1d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4d23:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    4d2a:	0c 00 00 
    4d2d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4d33:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm0
    4d3a:	0c 00 00 
    4d3d:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm0
    4d44:	0c 00 00 
    4d47:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4d4d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm0
    4d54:	0d 00 00 
    4d57:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm0
    4d5e:	0d 00 00 
    4d61:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm0
    4d68:	0d 00 00 
    4d6b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4d72:	00 00 
    4d74:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm0
    4d7b:	0d 00 00 
    4d7e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4d85:	00 00 
    4d87:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm9,%ymm0
    4d8e:	45 00 00 
    4d91:	c4 c1 7c 11 84 b1 80 	vmovups %ymm0,0x80(%r9,%rsi,4)
    4d98:	00 00 00 
    4d9b:	c4 c1 7c 10 84 b1 a0 	vmovups 0xa0(%r9,%rsi,4),%ymm0
    4da2:	00 00 00 
    4da5:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm14,%ymm0
    4dac:	4a 00 00 
    4daf:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4db6:	00 00 
    4db8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm3,%ymm0
    4dbf:	49 00 00 
    4dc2:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4dc9:	00 00 
    4dcb:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm3,%ymm0
    4dd2:	4a 00 00 
    4dd5:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm4,%ymm0
    4ddc:	4a 00 00 
    4ddf:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm1,%ymm0
    4de6:	4a 00 00 
    4de9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4df0:	00 00 
    4df2:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm2,%ymm0
    4df9:	49 00 00 
    4dfc:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x4960(%rsp),%ymm7,%ymm0
    4e03:	49 00 00 
    4e06:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4900(%rsp),%ymm1,%ymm0
    4e0d:	49 00 00 
    4e10:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm6,%ymm0
    4e17:	48 00 00 
    4e1a:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm0
    4e21:	19 00 00 
    4e24:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    4e2b:	00 00 
    4e2d:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm0
    4e34:	18 00 00 
    4e37:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4e3e:	00 00 
    4e40:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm0
    4e47:	17 00 00 
    4e4a:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    4e51:	00 00 
    4e53:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm0
    4e5a:	16 00 00 
    4e5d:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    4e64:	00 00 
    4e66:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm0
    4e6d:	15 00 00 
    4e70:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4e75:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm0
    4e7c:	14 00 00 
    4e7f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4e86:	00 00 
    4e88:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm0
    4e8f:	14 00 00 
    4e92:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm0
    4e99:	14 00 00 
    4e9c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4ea2:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm0
    4ea9:	13 00 00 
    4eac:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm0
    4eb3:	12 00 00 
    4eb6:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm0
    4ebd:	12 00 00 
    4ec0:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm0
    4ec7:	12 00 00 
    4eca:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4ed0:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm0
    4ed7:	12 00 00 
    4eda:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm0
    4ee1:	13 00 00 
    4ee4:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4eeb:	00 00 
    4eed:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm0
    4ef4:	13 00 00 
    4ef7:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    4efe:	00 00 
    4f00:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm0
    4f07:	13 00 00 
    4f0a:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4f10:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm0
    4f17:	13 00 00 
    4f1a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4f21:	00 00 
    4f23:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm0
    4f2a:	13 00 00 
    4f2d:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm0
    4f34:	13 00 00 
    4f37:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm9,%ymm0
    4f3e:	46 00 00 
    4f41:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    4f48:	00 00 
    4f4a:	c4 c1 7c 11 84 b1 a0 	vmovups %ymm0,0xa0(%r9,%rsi,4)
    4f51:	00 00 00 
    4f54:	c4 c1 7c 10 84 b1 c0 	vmovups 0xc0(%r9,%rsi,4),%ymm0
    4f5b:	00 00 00 
    4f5e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm5,%ymm0
    4f65:	4c 00 00 
    4f68:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4f6f:	00 00 
    4f71:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm9,%ymm0
    4f78:	4b 00 00 
    4f7b:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm3,%ymm0
    4f82:	4b 00 00 
    4f85:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4f8c:	00 00 
    4f8e:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm4,%ymm0
    4f95:	4b 00 00 
    4f98:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    4f9c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm3,%ymm0
    4fa3:	4b 00 00 
    4fa6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4fad:	00 00 
    4faf:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm2,%ymm0
    4fb6:	4a 00 00 
    4fb9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4fc0:	00 00 
    4fc2:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm7,%ymm0
    4fc9:	4a 00 00 
    4fcc:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4fd3:	00 00 
    4fd5:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm1,%ymm0
    4fdc:	4a 00 00 
    4fdf:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4fe6:	00 00 
    4fe8:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm0
    4fef:	08 00 00 
    4ff2:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    4ff9:	00 00 
    4ffb:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm0
    5002:	1b 00 00 
    5005:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm0
    500c:	1a 00 00 
    500f:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm0
    5016:	19 00 00 
    5019:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm0
    5020:	18 00 00 
    5023:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm0
    502a:	17 00 00 
    502d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5034:	00 00 
    5036:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm0
    503d:	17 00 00 
    5040:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5046:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm0
    504d:	16 00 00 
    5050:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    5057:	00 00 
    5059:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm0
    5060:	15 00 00 
    5063:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm0
    506a:	15 00 00 
    506d:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    5074:	00 00 
    5076:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm0
    507d:	15 00 00 
    5080:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    5087:	00 00 
    5089:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm0
    5090:	15 00 00 
    5093:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    509a:	00 00 
    509c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm0
    50a3:	15 00 00 
    50a6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    50ac:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm0
    50b3:	15 00 00 
    50b6:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    50bd:	00 00 
    50bf:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm0
    50c6:	16 00 00 
    50c9:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm0
    50d0:	16 00 00 
    50d3:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm0
    50da:	16 00 00 
    50dd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    50e3:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm0
    50ea:	16 00 00 
    50ed:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    50f4:	00 00 
    50f6:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm0
    50fd:	16 00 00 
    5100:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    5107:	00 00 
    5109:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm0
    5110:	17 00 00 
    5113:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    511a:	00 00 
    511c:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm1,%ymm0
    5123:	47 00 00 
    5126:	c4 c1 7c 11 84 b1 c0 	vmovups %ymm0,0xc0(%r9,%rsi,4)
    512d:	00 00 00 
    5130:	c4 c1 7c 10 84 b1 e0 	vmovups 0xe0(%r9,%rsi,4),%ymm0
    5137:	00 00 00 
    513a:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm12,%ymm0
    5141:	4d 00 00 
    5144:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm9,%ymm0
    514b:	4b 00 00 
    514e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    5155:	00 00 
    5157:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm8,%ymm0
    515e:	4c 00 00 
    5161:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm9,%ymm0
    5168:	4c 00 00 
    516b:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm13,%ymm0
    5172:	4c 00 00 
    5175:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm10,%ymm0
    517c:	4c 00 00 
    517f:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5186:	00 00 
    5188:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm10,%ymm0
    518f:	4b 00 00 
    5192:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    5199:	00 00 
    519b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm4,%ymm0
    51a2:	4b 00 00 
    51a5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    51ab:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm4,%ymm0
    51b2:	4b 00 00 
    51b5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    51bb:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm0
    51c2:	1d 00 00 
    51c5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    51cb:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm0
    51d2:	1c 00 00 
    51d5:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    51dc:	00 00 
    51de:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm0
    51e5:	1b 00 00 
    51e8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    51ef:	00 00 
    51f1:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm0
    51f8:	1a 00 00 
    51fb:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5202:	00 00 
    5204:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm0
    520b:	1a 00 00 
    520e:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm0
    5215:	19 00 00 
    5218:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm0
    521f:	18 00 00 
    5222:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm0
    5229:	17 00 00 
    522c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5231:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm0
    5238:	17 00 00 
    523b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5241:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm0
    5248:	18 00 00 
    524b:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm15,%ymm0
    5252:	18 00 00 
    5255:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm0
    525c:	18 00 00 
    525f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5265:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm0
    526c:	18 00 00 
    526f:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm0
    5276:	18 00 00 
    5279:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    5280:	00 00 
    5282:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm0
    5289:	19 00 00 
    528c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    5292:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm0
    5299:	19 00 00 
    529c:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm0
    52a3:	19 00 00 
    52a6:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm0
    52ad:	19 00 00 
    52b0:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    52b7:	00 00 
    52b9:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm0
    52c0:	19 00 00 
    52c3:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm1,%ymm0
    52ca:	49 00 00 
    52cd:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    52d4:	00 00 
    52d6:	c4 c1 7c 11 84 b1 e0 	vmovups %ymm0,0xe0(%r9,%rsi,4)
    52dd:	00 00 00 
    52e0:	c4 c1 7c 10 84 b1 00 	vmovups 0x100(%r9,%rsi,4),%ymm0
    52e7:	01 00 00 
    52ea:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm12,%ymm0
    52f1:	4e 00 00 
    52f4:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    52fa:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm1,%ymm0
    5301:	4e 00 00 
    5304:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    530b:	00 00 
    530d:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm8,%ymm0
    5314:	4d 00 00 
    5317:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm9,%ymm0
    531e:	4d 00 00 
    5321:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    5327:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm13,%ymm0
    532e:	4d 00 00 
    5331:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    5338:	00 00 
    533a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm1,%ymm0
    5341:	4d 00 00 
    5344:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    534b:	00 00 
    534d:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm11,%ymm0
    5354:	4c 00 00 
    5357:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm1,%ymm0
    535e:	4c 00 00 
    5361:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5368:	00 00 
    536a:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm0
    5371:	08 00 00 
    5374:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm0
    537b:	1f 00 00 
    537e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5385:	00 00 
    5387:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm0
    538e:	1e 00 00 
    5391:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5398:	00 00 
    539a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm0
    53a1:	1d 00 00 
    53a4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    53aa:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm0
    53b1:	1c 00 00 
    53b4:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm0
    53bb:	1c 00 00 
    53be:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    53c3:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm0
    53ca:	1b 00 00 
    53cd:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    53d4:	00 00 
    53d6:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm0
    53dd:	1a 00 00 
    53e0:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    53e7:	00 00 
    53e9:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm0
    53f0:	1a 00 00 
    53f3:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm0
    53fa:	1a 00 00 
    53fd:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm0
    5404:	1a 00 00 
    5407:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    540e:	00 00 
    5410:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm0
    5417:	1a 00 00 
    541a:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    5421:	00 00 
    5423:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm0
    542a:	1b 00 00 
    542d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5434:	00 00 
    5436:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm0
    543d:	1b 00 00 
    5440:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5447:	00 00 
    5449:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm0
    5450:	1b 00 00 
    5453:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm0
    545a:	1b 00 00 
    545d:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    5461:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm0
    5468:	1b 00 00 
    546b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    5472:	00 00 
    5474:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm0
    547b:	1c 00 00 
    547e:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    5485:	00 00 
    5487:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm0
    548e:	1c 00 00 
    5491:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm0
    5498:	1c 00 00 
    549b:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    54a2:	00 00 
    54a4:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm14,%ymm0
    54ab:	4a 00 00 
    54ae:	c4 c1 7c 11 84 b1 00 	vmovups %ymm0,0x100(%r9,%rsi,4)
    54b5:	01 00 00 
    54b8:	c4 c1 7c 10 84 b1 20 	vmovups 0x120(%r9,%rsi,4),%ymm0
    54bf:	01 00 00 
    54c2:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm10,%ymm0
    54c9:	4f 00 00 
    54cc:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm3,%ymm0
    54d3:	4e 00 00 
    54d6:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm8,%ymm0
    54dd:	4f 00 00 
    54e0:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm5,%ymm0
    54e7:	4e 00 00 
    54ea:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm2,%ymm0
    54f1:	4e 00 00 
    54f4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    54fb:	00 00 
    54fd:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm2,%ymm0
    5504:	4e 00 00 
    5507:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    550e:	00 00 
    5510:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm11,%ymm0
    5517:	4e 00 00 
    551a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    5521:	00 00 
    5523:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm2,%ymm0
    552a:	4d 00 00 
    552d:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm12,%ymm0
    5534:	4d 00 00 
    5537:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    553d:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm0
    5544:	21 00 00 
    5547:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    554e:	00 00 
    5550:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm0
    5557:	20 00 00 
    555a:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    5561:	00 00 
    5563:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm0
    556a:	1f 00 00 
    556d:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    5574:	00 00 
    5576:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm0
    557d:	1f 00 00 
    5580:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    5587:	00 00 
    5589:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm0
    5590:	1e 00 00 
    5593:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    559a:	00 00 
    559c:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm0
    55a3:	1c 00 00 
    55a6:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm0
    55ad:	1c 00 00 
    55b0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    55b7:	00 00 
    55b9:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm0
    55c0:	1d 00 00 
    55c3:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    55ca:	00 00 
    55cc:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm0
    55d3:	1d 00 00 
    55d6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    55dc:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm0
    55e3:	1d 00 00 
    55e6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    55ed:	00 00 
    55ef:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm0
    55f6:	1d 00 00 
    55f9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    55ff:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm0
    5606:	1d 00 00 
    5609:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm0
    5610:	1d 00 00 
    5613:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    561a:	00 00 
    561c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm0
    5623:	1e 00 00 
    5626:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    562c:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm0
    5633:	1e 00 00 
    5636:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm0
    563d:	1e 00 00 
    5640:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm0
    5647:	1e 00 00 
    564a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5651:	00 00 
    5653:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm0
    565a:	1e 00 00 
    565d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    5664:	00 00 
    5666:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm0
    566d:	1e 00 00 
    5670:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm14,%ymm0
    5677:	4c 00 00 
    567a:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    5681:	00 00 
    5683:	c4 c1 7c 11 84 b1 20 	vmovups %ymm0,0x120(%r9,%rsi,4)
    568a:	01 00 00 
    568d:	c4 c1 7c 10 84 b1 40 	vmovups 0x140(%r9,%rsi,4),%ymm0
    5694:	01 00 00 
    5697:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm10,%ymm0
    569e:	50 00 00 
    56a1:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    56a5:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x5080(%rsp),%ymm3,%ymm0
    56ac:	50 00 00 
    56af:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    56b6:	00 00 
    56b8:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x5020(%rsp),%ymm8,%ymm0
    56bf:	50 00 00 
    56c2:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    56c9:	00 00 
    56cb:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm5,%ymm0
    56d2:	4f 00 00 
    56d5:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    56dc:	00 00 
    56de:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm8,%ymm0
    56e5:	4f 00 00 
    56e8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm1,%ymm0
    56ef:	4f 00 00 
    56f2:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm3,%ymm0
    56f9:	4f 00 00 
    56fc:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5703:	00 00 
    5705:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm2,%ymm0
    570c:	4f 00 00 
    570f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5715:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm2,%ymm0
    571c:	4e 00 00 
    571f:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    5726:	00 00 
    5728:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
    572f:	08 00 00 
    5732:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm0
    5739:	21 00 00 
    573c:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm0
    5743:	21 00 00 
    5746:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm0
    574d:	20 00 00 
    5750:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5757:	00 00 
    5759:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm0
    5760:	1f 00 00 
    5763:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm0
    576a:	1f 00 00 
    576d:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    5774:	00 00 
    5776:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm0
    577d:	1f 00 00 
    5780:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm0
    5787:	1f 00 00 
    578a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    578f:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm0
    5796:	1f 00 00 
    5799:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    57a0:	00 00 
    57a2:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm15,%ymm0
    57a9:	20 00 00 
    57ac:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm0
    57b3:	20 00 00 
    57b6:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm0
    57bd:	20 00 00 
    57c0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    57c6:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm0
    57cd:	20 00 00 
    57d0:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm0
    57d7:	20 00 00 
    57da:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    57e1:	00 00 
    57e3:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm0
    57ea:	20 00 00 
    57ed:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    57f3:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm12,%ymm0
    57fa:	21 00 00 
    57fd:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    5804:	00 00 
    5806:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm0
    580d:	21 00 00 
    5810:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    5816:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm0
    581d:	21 00 00 
    5820:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    5827:	00 00 
    5829:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm0
    5830:	21 00 00 
    5833:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm11,%ymm0
    583a:	4d 00 00 
    583d:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    5844:	00 00 
    5846:	c4 c1 7c 11 84 b1 40 	vmovups %ymm0,0x140(%r9,%rsi,4)
    584d:	01 00 00 
    5850:	c4 c1 7c 10 84 b1 60 	vmovups 0x160(%r9,%rsi,4),%ymm0
    5857:	01 00 00 
    585a:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x5040(%rsp),%ymm11,%ymm0
    5861:	50 00 00 
    5864:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    586b:	00 00 
    586d:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm10,%ymm0
    5874:	51 00 00 
    5877:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    587e:	00 00 
    5880:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x5160(%rsp),%ymm10,%ymm0
    5887:	51 00 00 
    588a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    5891:	00 00 
    5893:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x5120(%rsp),%ymm10,%ymm0
    589a:	51 00 00 
    589d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    58a3:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x5100(%rsp),%ymm8,%ymm0
    58aa:	51 00 00 
    58ad:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    58b3:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm1,%ymm0
    58ba:	50 00 00 
    58bd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    58c4:	00 00 
    58c6:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x5060(%rsp),%ymm11,%ymm0
    58cd:	50 00 00 
    58d0:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x5000(%rsp),%ymm1,%ymm0
    58d7:	50 00 00 
    58da:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm0
    58e1:	26 00 00 
    58e4:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm0
    58eb:	25 00 00 
    58ee:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm0
    58f5:	24 00 00 
    58f8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    58fe:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm0
    5905:	23 00 00 
    5908:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    590d:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm12,%ymm0
    5914:	21 00 00 
    5917:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm0
    591e:	22 00 00 
    5921:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    5928:	00 00 
    592a:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm0
    5931:	22 00 00 
    5934:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm0
    593b:	22 00 00 
    593e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5945:	00 00 
    5947:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm14,%ymm0
    594e:	22 00 00 
    5951:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm13,%ymm0
    5958:	22 00 00 
    595b:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm15,%ymm0
    5962:	22 00 00 
    5965:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    596c:	00 00 
    596e:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm0
    5975:	22 00 00 
    5978:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    597e:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm0
    5985:	22 00 00 
    5988:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm0
    598f:	23 00 00 
    5992:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    5999:	00 00 
    599b:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm0
    59a2:	23 00 00 
    59a5:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm0
    59ac:	23 00 00 
    59af:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm0
    59b6:	23 00 00 
    59b9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    59bf:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm0
    59c6:	23 00 00 
    59c9:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    59d0:	00 00 
    59d2:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm0
    59d9:	23 00 00 
    59dc:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm0
    59e3:	23 00 00 
    59e6:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    59ed:	00 00 
    59ef:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm4,%ymm0
    59f6:	4f 00 00 
    59f9:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    5a00:	00 00 
    5a02:	c4 c1 7c 11 84 b1 60 	vmovups %ymm0,0x160(%r9,%rsi,4)
    5a09:	01 00 00 
    5a0c:	c4 c1 7c 10 84 b1 80 	vmovups 0x180(%r9,%rsi,4),%ymm0
    5a13:	01 00 00 
    5a16:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm4,%ymm0
    5a1d:	52 00 00 
    5a20:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    5a27:	00 00 
    5a29:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm4,%ymm0
    5a30:	52 00 00 
    5a33:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    5a3a:	00 00 
    5a3c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x5260(%rsp),%ymm4,%ymm0
    5a43:	52 00 00 
    5a46:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5a4d:	00 00 
    5a4f:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x5220(%rsp),%ymm5,%ymm0
    5a56:	52 00 00 
    5a59:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm4,%ymm0
    5a60:	51 00 00 
    5a63:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5a6a:	00 00 
    5a6c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm4,%ymm0
    5a73:	51 00 00 
    5a76:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5a7d:	00 00 
    5a7f:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x5180(%rsp),%ymm11,%ymm0
    5a86:	51 00 00 
    5a89:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5a8f:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5140(%rsp),%ymm1,%ymm0
    5a96:	51 00 00 
    5a99:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5aa0:	00 00 
    5aa2:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm0
    5aa9:	27 00 00 
    5aac:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    5ab3:	00 00 
    5ab5:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm0
    5abc:	27 00 00 
    5abf:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    5ac6:	00 00 
    5ac8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm0
    5acf:	26 00 00 
    5ad2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5ad8:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm0
    5adf:	25 00 00 
    5ae2:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm0
    5ae9:	24 00 00 
    5aec:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5af3:	00 00 
    5af5:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm0
    5afc:	24 00 00 
    5aff:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm0
    5b06:	24 00 00 
    5b09:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5b10:	00 00 
    5b12:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm0
    5b19:	24 00 00 
    5b1c:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm14,%ymm0
    5b23:	24 00 00 
    5b26:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    5b2d:	00 00 
    5b2f:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm13,%ymm0
    5b36:	24 00 00 
    5b39:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    5b40:	00 00 
    5b42:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm0
    5b49:	24 00 00 
    5b4c:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm0
    5b53:	25 00 00 
    5b56:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm0
    5b5d:	25 00 00 
    5b60:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5b67:	00 00 
    5b69:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm0
    5b70:	25 00 00 
    5b73:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm0
    5b7a:	25 00 00 
    5b7d:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    5b84:	00 00 
    5b86:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm0
    5b8d:	25 00 00 
    5b90:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    5b97:	00 00 
    5b99:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm0
    5ba0:	25 00 00 
    5ba3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5ba9:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm0
    5bb0:	26 00 00 
    5bb3:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm0
    5bba:	26 00 00 
    5bbd:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm2,%ymm0
    5bc4:	26 00 00 
    5bc7:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5bce:	00 00 
    5bd0:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm2,%ymm0
    5bd7:	50 00 00 
    5bda:	c4 c1 7c 11 84 b1 80 	vmovups %ymm0,0x180(%r9,%rsi,4)
    5be1:	01 00 00 
    5be4:	c4 c1 7c 10 84 b1 a0 	vmovups 0x1a0(%r9,%rsi,4),%ymm0
    5beb:	01 00 00 
    5bee:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x5420(%rsp),%ymm6,%ymm0
    5bf5:	54 00 00 
    5bf8:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm12,%ymm0
    5bff:	53 00 00 
    5c02:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x5380(%rsp),%ymm9,%ymm0
    5c09:	53 00 00 
    5c0c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x5320(%rsp),%ymm5,%ymm0
    5c13:	53 00 00 
    5c16:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5c1d:	00 00 
    5c1f:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm13,%ymm0
    5c26:	53 00 00 
    5c29:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm7,%ymm0
    5c30:	52 00 00 
    5c33:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x5280(%rsp),%ymm5,%ymm0
    5c3a:	52 00 00 
    5c3d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    5c44:	00 00 
    5c46:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x5240(%rsp),%ymm5,%ymm0
    5c4d:	52 00 00 
    5c50:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5c56:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    5c5d:	00 00 
    5c5f:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm0
    5c66:	29 00 00 
    5c69:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5c70:	00 00 
    5c72:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm0
    5c79:	29 00 00 
    5c7c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5c83:	00 00 
    5c85:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm0
    5c8c:	28 00 00 
    5c8f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    5c94:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm0
    5c9b:	27 00 00 
    5c9e:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    5ca5:	00 00 
    5ca7:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm0
    5cae:	27 00 00 
    5cb1:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm4,%ymm0
    5cb8:	26 00 00 
    5cbb:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    5cc2:	00 00 
    5cc4:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm0
    5ccb:	26 00 00 
    5cce:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm0
    5cd5:	26 00 00 
    5cd8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5cdf:	00 00 
    5ce1:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm3,%ymm0
    5ce8:	27 00 00 
    5ceb:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm5,%ymm0
    5cf2:	27 00 00 
    5cf5:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm0
    5cfc:	27 00 00 
    5cff:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    5d05:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm0
    5d0c:	27 00 00 
    5d0f:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    5d16:	00 00 
    5d18:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm0
    5d1f:	28 00 00 
    5d22:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm11,%ymm0
    5d29:	28 00 00 
    5d2c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    5d32:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm14,%ymm0
    5d39:	28 00 00 
    5d3c:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm0
    5d43:	28 00 00 
    5d46:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm11,%ymm0
    5d4d:	28 00 00 
    5d50:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5d57:	00 00 
    5d59:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm0
    5d60:	28 00 00 
    5d63:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5d69:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm0
    5d70:	28 00 00 
    5d73:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5d7a:	00 00 
    5d7c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm0
    5d83:	29 00 00 
    5d86:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5d8c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5200(%rsp),%ymm2,%ymm0
    5d93:	52 00 00 
    5d96:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    5d9d:	00 00 
    5d9f:	c4 c1 7c 11 84 b1 a0 	vmovups %ymm0,0x1a0(%r9,%rsi,4)
    5da6:	01 00 00 
    5da9:	c4 c1 7c 10 84 b1 c0 	vmovups 0x1c0(%r9,%rsi,4),%ymm0
    5db0:	01 00 00 
    5db3:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm6,%ymm0
    5dba:	55 00 00 
    5dbd:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x5520(%rsp),%ymm12,%ymm0
    5dc4:	55 00 00 
    5dc7:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    5dce:	00 00 
    5dd0:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm9,%ymm0
    5dd7:	54 00 00 
    5dda:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    5de1:	00 00 
    5de3:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x5480(%rsp),%ymm12,%ymm0
    5dea:	54 00 00 
    5ded:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x5440(%rsp),%ymm13,%ymm0
    5df4:	54 00 00 
    5df7:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    5dfd:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm7,%ymm0
    5e04:	53 00 00 
    5e07:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    5e0e:	00 00 
    5e10:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm11,%ymm0
    5e17:	53 00 00 
    5e1a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x5340(%rsp),%ymm7,%ymm0
    5e21:	53 00 00 
    5e24:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm0
    5e2b:	0b 00 00 
    5e2e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5e35:	00 00 
    5e37:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm2,%ymm0
    5e3e:	2b 00 00 
    5e41:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm0
    5e48:	2a 00 00 
    5e4b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5e52:	00 00 
    5e54:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm0
    5e5b:	29 00 00 
    5e5e:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm15,%ymm0
    5e65:	29 00 00 
    5e68:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    5e6f:	00 00 
    5e71:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm0
    5e78:	29 00 00 
    5e7b:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    5e82:	00 00 
    5e84:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm0
    5e8b:	29 00 00 
    5e8e:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    5e95:	00 00 
    5e97:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm0
    5e9e:	29 00 00 
    5ea1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5ea7:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm0
    5eae:	2a 00 00 
    5eb1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5eb8:	00 00 
    5eba:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm0
    5ec1:	2a 00 00 
    5ec4:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5ecb:	00 00 
    5ecd:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm0
    5ed4:	2a 00 00 
    5ed7:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm0
    5ede:	2a 00 00 
    5ee1:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm10,%ymm0
    5ee8:	2a 00 00 
    5eeb:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    5ef1:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm0
    5ef8:	2a 00 00 
    5efb:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5f02:	00 00 
    5f04:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm14,%ymm0
    5f0b:	2a 00 00 
    5f0e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    5f13:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm0
    5f1a:	2b 00 00 
    5f1d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    5f23:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm13,%ymm0
    5f2a:	2b 00 00 
    5f2d:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm0
    5f34:	2b 00 00 
    5f37:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm10,%ymm0
    5f3e:	2b 00 00 
    5f41:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm0
    5f48:	2b 00 00 
    5f4b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x5360(%rsp),%ymm4,%ymm0
    5f52:	53 00 00 
    5f55:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    5f5c:	00 00 
    5f5e:	c4 c1 7c 11 84 b1 c0 	vmovups %ymm0,0x1c0(%r9,%rsi,4)
    5f65:	01 00 00 
    5f68:	c4 c1 7c 10 84 b1 e0 	vmovups 0x1e0(%r9,%rsi,4),%ymm0
    5f6f:	01 00 00 
    5f72:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm6,%ymm0
    5f79:	56 00 00 
    5f7c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    5f83:	00 00 
    5f85:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x5540(%rsp),%ymm6,%ymm0
    5f8c:	55 00 00 
    5f8f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x5640(%rsp),%ymm4,%ymm0
    5f96:	56 00 00 
    5f99:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5fa0:	00 00 
    5fa2:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x5600(%rsp),%ymm12,%ymm0
    5fa9:	56 00 00 
    5fac:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    5fb3:	00 00 
    5fb5:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm4,%ymm0
    5fbc:	55 00 00 
    5fbf:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x5560(%rsp),%ymm15,%ymm0
    5fc6:	55 00 00 
    5fc9:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm11,%ymm0
    5fd0:	54 00 00 
    5fd3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    5fda:	00 00 
    5fdc:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm7,%ymm0
    5fe3:	54 00 00 
    5fe6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5fec:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x5460(%rsp),%ymm7,%ymm0
    5ff3:	54 00 00 
    5ff6:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm0
    5ffd:	2e 00 00 
    6000:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    6007:	00 00 
    6009:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm11,%ymm0
    6010:	2c 00 00 
    6013:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm0
    601a:	2c 00 00 
    601d:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    6024:	00 00 
    6026:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm0
    602d:	2b 00 00 
    6030:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm0
    6037:	2b 00 00 
    603a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    6041:	00 00 
    6043:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm0
    604a:	2c 00 00 
    604d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    6054:	00 00 
    6056:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm2,%ymm0
    605d:	2c 00 00 
    6060:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm12,%ymm0
    6067:	2c 00 00 
    606a:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm14,%ymm0
    6071:	2c 00 00 
    6074:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    607b:	00 00 
    607d:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm9,%ymm0
    6084:	2d 00 00 
    6087:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm0
    608e:	2d 00 00 
    6091:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6097:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm0
    609e:	2d 00 00 
    60a1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    60a7:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm3,%ymm0
    60ae:	2d 00 00 
    60b1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    60b8:	00 00 
    60ba:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm3,%ymm0
    60c1:	2d 00 00 
    60c4:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    60cb:	00 00 
    60cd:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm3,%ymm0
    60d4:	2e 00 00 
    60d7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    60de:	00 00 
    60e0:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm13,%ymm0
    60e7:	2e 00 00 
    60ea:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    60f1:	00 00 
    60f3:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm8,%ymm0
    60fa:	2e 00 00 
    60fd:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    6103:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm10,%ymm0
    610a:	2e 00 00 
    610d:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    6114:	00 00 
    6116:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm5,%ymm0
    611d:	2e 00 00 
    6120:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    6125:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x5500(%rsp),%ymm13,%ymm0
    612c:	55 00 00 
    612f:	c4 c1 7c 11 84 b1 e0 	vmovups %ymm0,0x1e0(%r9,%rsi,4)
    6136:	01 00 00 
    6139:	c4 c1 7c 10 84 b1 00 	vmovups 0x200(%r9,%rsi,4),%ymm0
    6140:	02 00 00 
    6143:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x5840(%rsp),%ymm10,%ymm0
    614a:	58 00 00 
    614d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm6,%ymm0
    6154:	57 00 00 
    6157:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    615e:	00 00 
    6160:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x5780(%rsp),%ymm6,%ymm0
    6167:	57 00 00 
    616a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5740(%rsp),%ymm3,%ymm0
    6171:	57 00 00 
    6174:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    617b:	00 00 
    617d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x5700(%rsp),%ymm4,%ymm0
    6184:	57 00 00 
    6187:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    618e:	00 00 
    6190:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x5680(%rsp),%ymm15,%ymm0
    6197:	56 00 00 
    619a:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    61a1:	00 00 
    61a3:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x5660(%rsp),%ymm4,%ymm0
    61aa:	56 00 00 
    61ad:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5620(%rsp),%ymm3,%ymm0
    61b4:	56 00 00 
    61b7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    61be:	00 00 
    61c0:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm7,%ymm0
    61c7:	32 00 00 
    61ca:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    61d1:	00 00 
    61d3:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm3,%ymm0
    61da:	31 00 00 
    61dd:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    61e4:	00 00 
    61e6:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm11,%ymm0
    61ed:	2f 00 00 
    61f0:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    61f7:	00 00 
    61f9:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm14,%ymm0
    6200:	2f 00 00 
    6203:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm0
    620a:	2f 00 00 
    620d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6213:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm0
    621a:	30 00 00 
    621d:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm15,%ymm0
    6224:	30 00 00 
    6227:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm2,%ymm0
    622e:	30 00 00 
    6231:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    6238:	00 00 
    623a:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm12,%ymm0
    6241:	30 00 00 
    6244:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    624b:	00 00 
    624d:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm5,%ymm0
    6254:	31 00 00 
    6257:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm0
    625e:	31 00 00 
    6261:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm11,%ymm0
    6268:	31 00 00 
    626b:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm0
    6272:	31 00 00 
    6275:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm8,%ymm0
    627c:	32 00 00 
    627f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm0
    6286:	32 00 00 
    6289:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm7,%ymm0
    6290:	32 00 00 
    6293:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    6299:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm0
    62a0:	32 00 00 
    62a3:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    62a9:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm0
    62b0:	32 00 00 
    62b3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    62b9:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm0
    62c0:	0d 00 00 
    62c3:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm12,%ymm0
    62ca:	55 00 00 
    62cd:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    62d2:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm13,%ymm0
    62d9:	56 00 00 
    62dc:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    62e3:	00 00 
    62e5:	c4 c1 7c 11 84 b1 00 	vmovups %ymm0,0x200(%r9,%rsi,4)
    62ec:	02 00 00 
    62ef:	c4 c1 7c 10 84 b1 20 	vmovups 0x220(%r9,%rsi,4),%ymm0
    62f6:	02 00 00 
    62f9:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm10,%ymm0
    6300:	5a 00 00 
    6303:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    630a:	00 00 
    630c:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm10,%ymm0
    6313:	59 00 00 
    6316:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    631d:	00 00 
    631f:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x5960(%rsp),%ymm6,%ymm0
    6326:	59 00 00 
    6329:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    6330:	00 00 
    6332:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x5920(%rsp),%ymm6,%ymm0
    6339:	59 00 00 
    633c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    6343:	00 00 
    6345:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x5880(%rsp),%ymm13,%ymm0
    634c:	58 00 00 
    634f:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x5800(%rsp),%ymm10,%ymm0
    6356:	58 00 00 
    6359:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm4,%ymm0
    6360:	57 00 00 
    6363:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    636a:	00 00 
    636c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x5760(%rsp),%ymm4,%ymm0
    6373:	57 00 00 
    6376:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    637c:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x5720(%rsp),%ymm4,%ymm0
    6383:	57 00 00 
    6386:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    638d:	00 00 
    638f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm4,%ymm0
    6396:	34 00 00 
    6399:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    63a0:	00 00 
    63a2:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm0
    63a9:	34 00 00 
    63ac:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    63b3:	00 00 
    63b5:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm14,%ymm0
    63bc:	35 00 00 
    63bf:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    63c4:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm0
    63cb:	35 00 00 
    63ce:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm3,%ymm0
    63d5:	35 00 00 
    63d8:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    63df:	00 00 
    63e1:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm15,%ymm0
    63e8:	35 00 00 
    63eb:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    63f2:	00 00 
    63f4:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm3,%ymm0
    63fb:	34 00 00 
    63fe:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm15,%ymm0
    6405:	35 00 00 
    6408:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm5,%ymm0
    640f:	35 00 00 
    6412:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    6419:	00 00 
    641b:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm0
    6422:	35 00 00 
    6425:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    642c:	00 00 
    642e:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm11,%ymm0
    6435:	36 00 00 
    6438:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    643f:	00 00 
    6441:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm0
    6448:	36 00 00 
    644b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    6452:	00 00 
    6454:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm8,%ymm0
    645b:	36 00 00 
    645e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    6464:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm2,%ymm0
    646b:	36 00 00 
    646e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    6474:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm0
    647b:	36 00 00 
    647e:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm8,%ymm0
    6485:	37 00 00 
    6488:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm2,%ymm0
    648f:	37 00 00 
    6492:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm7,%ymm0
    6499:	37 00 00 
    649c:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    64a3:	00 00 
    64a5:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm0
    64ac:	0d 00 00 
    64af:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm1,%ymm0
    64b6:	58 00 00 
    64b9:	c4 c1 7c 11 84 b1 20 	vmovups %ymm0,0x220(%r9,%rsi,4)
    64c0:	02 00 00 
    64c3:	c4 c1 7c 10 84 b1 40 	vmovups 0x240(%r9,%rsi,4),%ymm0
    64ca:	02 00 00 
    64cd:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm12,%ymm0
    64d4:	5a 00 00 
    64d7:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    64de:	00 00 
    64e0:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm7,%ymm0
    64e7:	5a 00 00 
    64ea:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    64f1:	00 00 
    64f3:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm7,%ymm0
    64fa:	5a 00 00 
    64fd:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    6504:	00 00 
    6506:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm7,%ymm0
    650d:	5a 00 00 
    6510:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    6517:	00 00 
    6519:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm13,%ymm0
    6520:	5a 00 00 
    6523:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm10,%ymm0
    652a:	59 00 00 
    652d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    6533:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x5980(%rsp),%ymm7,%ymm0
    653a:	59 00 00 
    653d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    6544:	00 00 
    6546:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x5940(%rsp),%ymm12,%ymm0
    654d:	59 00 00 
    6550:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm10,%ymm0
    6557:	58 00 00 
    655a:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm7,%ymm0
    6561:	57 00 00 
    6564:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    656b:	00 00 
    656d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm7,%ymm0
    6574:	36 00 00 
    6577:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm9,%ymm0
    657e:	34 00 00 
    6581:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    6588:	00 00 
    658a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm4,%ymm0
    6591:	33 00 00 
    6594:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    659b:	00 00 
    659d:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm0
    65a4:	32 00 00 
    65a7:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm4,%ymm0
    65ae:	31 00 00 
    65b1:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    65b8:	00 00 
    65ba:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm3,%ymm0
    65c1:	30 00 00 
    65c4:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    65cb:	00 00 
    65cd:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm15,%ymm0
    65d4:	2f 00 00 
    65d7:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    65dc:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm15,%ymm0
    65e3:	2f 00 00 
    65e6:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm11,%ymm0
    65ed:	2f 00 00 
    65f0:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm3,%ymm0
    65f7:	2e 00 00 
    65fa:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6600:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm3,%ymm0
    6607:	2e 00 00 
    660a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    6610:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm3,%ymm0
    6617:	2d 00 00 
    661a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    6621:	00 00 
    6623:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm0
    662a:	2d 00 00 
    662d:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    6634:	00 00 
    6636:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm6,%ymm0
    663d:	2d 00 00 
    6640:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm0
    6647:	2c 00 00 
    664a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    6651:	00 00 
    6653:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm2,%ymm0
    665a:	2c 00 00 
    665d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    6663:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
    666a:	04 00 00 
    666d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm0
    6674:	03 00 00 
    6677:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    667e:	00 00 
    6680:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x5400(%rsp),%ymm1,%ymm0
    6687:	54 00 00 
    668a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6691:	00 00 
    6693:	c4 c1 7c 11 84 b1 40 	vmovups %ymm0,0x240(%r9,%rsi,4)
    669a:	02 00 00 
    669d:	c4 c1 7c 10 84 b1 60 	vmovups 0x260(%r9,%rsi,4),%ymm0
    66a4:	02 00 00 
    66a7:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm14,%ymm0
    66ae:	5c 00 00 
    66b1:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    66b8:	00 00 
    66ba:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm3,%ymm0
    66c1:	5b 00 00 
    66c4:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm4,%ymm0
    66cb:	5b 00 00 
    66ce:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm1,%ymm0
    66d5:	5b 00 00 
    66d8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    66df:	00 00 
    66e1:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm13,%ymm0
    66e8:	5b 00 00 
    66eb:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    66f2:	00 00 
    66f4:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm1,%ymm0
    66fb:	5b 00 00 
    66fe:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm13,%ymm0
    6705:	5a 00 00 
    6708:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm12,%ymm0
    670f:	5a 00 00 
    6712:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    6719:	00 00 
    671b:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm10,%ymm0
    6722:	3a 00 00 
    6725:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    672b:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm5,%ymm0
    6732:	3a 00 00 
    6735:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    673c:	00 00 
    673e:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x5900(%rsp),%ymm7,%ymm0
    6745:	59 00 00 
    6748:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    674f:	00 00 
    6751:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm0
    6758:	38 00 00 
    675b:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm14,%ymm0
    6762:	37 00 00 
    6765:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm9,%ymm0
    676c:	36 00 00 
    676f:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    6776:	00 00 
    6778:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm7,%ymm0
    677f:	34 00 00 
    6782:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm9,%ymm0
    6789:	33 00 00 
    678c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm5,%ymm0
    6793:	33 00 00 
    6796:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    679d:	00 00 
    679f:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm15,%ymm0
    67a6:	33 00 00 
    67a9:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    67b0:	00 00 
    67b2:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm11,%ymm0
    67b9:	32 00 00 
    67bc:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    67c2:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm0
    67c9:	31 00 00 
    67cc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    67d2:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm5,%ymm0
    67d9:	31 00 00 
    67dc:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    67e0:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm11,%ymm0
    67e7:	30 00 00 
    67ea:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm8,%ymm0
    67f1:	30 00 00 
    67f4:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm0
    67fb:	30 00 00 
    67fe:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    6804:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm6,%ymm0
    680b:	2f 00 00 
    680e:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm0
    6815:	2f 00 00 
    6818:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    681f:	00 00 
    6821:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm0
    6828:	12 00 00 
    682b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    6832:	00 00 
    6834:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm0
    683b:	12 00 00 
    683e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    6845:	00 00 
    6847:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x5580(%rsp),%ymm15,%ymm0
    684e:	55 00 00 
    6851:	c4 c1 7c 11 84 b1 60 	vmovups %ymm0,0x260(%r9,%rsi,4)
    6858:	02 00 00 
    685b:	c4 c1 7c 10 84 b1 80 	vmovups 0x280(%r9,%rsi,4),%ymm0
    6862:	02 00 00 
    6865:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm10,%ymm0
    686c:	5d 00 00 
    686f:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm3,%ymm0
    6876:	5d 00 00 
    6879:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    6880:	00 00 
    6882:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm4,%ymm0
    6889:	5c 00 00 
    688c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    6892:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm2,%ymm0
    6899:	5c 00 00 
    689c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    68a3:	00 00 
    68a5:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm2,%ymm0
    68ac:	5c 00 00 
    68af:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    68b6:	00 00 
    68b8:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm1,%ymm0
    68bf:	5c 00 00 
    68c2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    68c9:	00 00 
    68cb:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm13,%ymm0
    68d2:	5b 00 00 
    68d5:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm1,%ymm0
    68dc:	5b 00 00 
    68df:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm4,%ymm0
    68e6:	3d 00 00 
    68e9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm2,%ymm0
    68f0:	3c 00 00 
    68f3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    68fa:	00 00 
    68fc:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm2,%ymm0
    6903:	3b 00 00 
    6906:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    690a:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm12,%ymm0
    6911:	3a 00 00 
    6914:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    6919:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm14,%ymm0
    6920:	39 00 00 
    6923:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    6929:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x5860(%rsp),%ymm3,%ymm0
    6930:	58 00 00 
    6933:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    693a:	00 00 
    693c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm7,%ymm0
    6943:	38 00 00 
    6946:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    694b:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm9,%ymm0
    6952:	38 00 00 
    6955:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    695c:	00 00 
    695e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm3,%ymm0
    6965:	37 00 00 
    6968:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm7,%ymm0
    696f:	36 00 00 
    6972:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    6979:	00 00 
    697b:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm7,%ymm0
    6982:	35 00 00 
    6985:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm9,%ymm0
    698c:	34 00 00 
    698f:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm14,%ymm0
    6996:	34 00 00 
    6999:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    69a0:	00 00 
    69a2:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm0
    69a9:	34 00 00 
    69ac:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    69b2:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm8,%ymm0
    69b9:	33 00 00 
    69bc:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    69c2:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm5,%ymm0
    69c9:	33 00 00 
    69cc:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    69d3:	00 00 
    69d5:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm0
    69dc:	33 00 00 
    69df:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    69e6:	00 00 
    69e8:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm11,%ymm0
    69ef:	33 00 00 
    69f2:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm0
    69f9:	11 00 00 
    69fc:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm0
    6a03:	11 00 00 
    6a06:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm15,%ymm0
    6a0d:	56 00 00 
    6a10:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    6a17:	00 00 
    6a19:	c4 c1 7c 11 84 b1 80 	vmovups %ymm0,0x280(%r9,%rsi,4)
    6a20:	02 00 00 
    6a23:	c4 c1 7c 10 84 b1 a0 	vmovups 0x2a0(%r9,%rsi,4),%ymm0
    6a2a:	02 00 00 
    6a2d:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm10,%ymm0
    6a34:	5f 00 00 
    6a37:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    6a3e:	00 00 
    6a40:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm15,%ymm0
    6a47:	5e 00 00 
    6a4a:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm10,%ymm0
    6a51:	5e 00 00 
    6a54:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm5,%ymm0
    6a5b:	5d 00 00 
    6a5e:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    6a65:	00 00 
    6a67:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm5,%ymm0
    6a6e:	5d 00 00 
    6a71:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm6,%ymm0
    6a78:	5d 00 00 
    6a7b:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    6a82:	00 00 
    6a84:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm13,%ymm0
    6a8b:	5d 00 00 
    6a8e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    6a95:	00 00 
    6a97:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm1,%ymm0
    6a9e:	5c 00 00 
    6aa1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6aa8:	00 00 
    6aaa:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm4,%ymm0
    6ab1:	5c 00 00 
    6ab4:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    6abb:	00 00 
    6abd:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm1,%ymm0
    6ac4:	3d 00 00 
    6ac7:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm13,%ymm0
    6ace:	3d 00 00 
    6ad1:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm2,%ymm0
    6ad8:	3c 00 00 
    6adb:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm6,%ymm0
    6ae2:	3b 00 00 
    6ae5:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm0
    6aec:	3a 00 00 
    6aef:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    6af6:	00 00 
    6af8:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm4,%ymm0
    6aff:	3a 00 00 
    6b02:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    6b08:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm12,%ymm0
    6b0f:	39 00 00 
    6b12:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    6b19:	00 00 
    6b1b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm3,%ymm0
    6b22:	39 00 00 
    6b25:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    6b2a:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm3,%ymm0
    6b31:	58 00 00 
    6b34:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6b3a:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm7,%ymm0
    6b41:	38 00 00 
    6b44:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm9,%ymm0
    6b4b:	38 00 00 
    6b4e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    6b55:	00 00 
    6b57:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm3,%ymm0
    6b5e:	38 00 00 
    6b61:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm4,%ymm0
    6b68:	38 00 00 
    6b6b:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm9,%ymm0
    6b72:	38 00 00 
    6b75:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm12,%ymm0
    6b7c:	37 00 00 
    6b7f:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    6b85:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm12,%ymm0
    6b8c:	37 00 00 
    6b8f:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    6b96:	00 00 
    6b98:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm11,%ymm0
    6b9f:	37 00 00 
    6ba2:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    6ba9:	00 00 
    6bab:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm0
    6bb2:	11 00 00 
    6bb5:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    6bbc:	00 00 
    6bbe:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm0
    6bc5:	11 00 00 
    6bc8:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    6bcf:	00 00 
    6bd1:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x5820(%rsp),%ymm14,%ymm0
    6bd8:	58 00 00 
    6bdb:	c4 c1 7c 11 84 b1 a0 	vmovups %ymm0,0x2a0(%r9,%rsi,4)
    6be2:	02 00 00 
    6be5:	c4 c1 7c 10 84 b1 c0 	vmovups 0x2c0(%r9,%rsi,4),%ymm0
    6bec:	02 00 00 
    6bef:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x6220(%rsp),%ymm8,%ymm0
    6bf6:	62 00 00 
    6bf9:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    6c00:	00 00 
    6c02:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm15,%ymm0
    6c09:	61 00 00 
    6c0c:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    6c13:	00 00 
    6c15:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x6140(%rsp),%ymm10,%ymm0
    6c1c:	61 00 00 
    6c1f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    6c24:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm8,%ymm0
    6c2b:	60 00 00 
    6c2e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    6c35:	00 00 
    6c37:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x6020(%rsp),%ymm5,%ymm0
    6c3e:	60 00 00 
    6c41:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    6c48:	00 00 
    6c4a:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm8,%ymm0
    6c51:	5f 00 00 
    6c54:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm5,%ymm0
    6c5b:	5e 00 00 
    6c5e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    6c65:	00 00 
    6c67:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm5,%ymm0
    6c6e:	5e 00 00 
    6c71:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    6c77:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm5,%ymm0
    6c7e:	5e 00 00 
    6c81:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    6c88:	00 00 
    6c8a:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm1,%ymm0
    6c91:	5d 00 00 
    6c94:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    6c9b:	00 00 
    6c9d:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm0
    6ca4:	06 00 00 
    6ca7:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    6cad:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm2,%ymm0
    6cb4:	3e 00 00 
    6cb7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    6cbe:	00 00 
    6cc0:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm6,%ymm0
    6cc7:	3d 00 00 
    6cca:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    6cd0:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm0
    6cd7:	3d 00 00 
    6cda:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm12,%ymm0
    6ce1:	3c 00 00 
    6ce4:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm1,%ymm0
    6ceb:	3c 00 00 
    6cee:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm2,%ymm0
    6cf5:	3b 00 00 
    6cf8:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm10,%ymm0
    6cff:	3b 00 00 
    6d02:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm7,%ymm0
    6d09:	3a 00 00 
    6d0c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm5,%ymm0
    6d13:	3a 00 00 
    6d16:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm3,%ymm0
    6d1d:	3a 00 00 
    6d20:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    6d27:	00 00 
    6d29:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm4,%ymm0
    6d30:	39 00 00 
    6d33:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    6d39:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm9,%ymm0
    6d40:	39 00 00 
    6d43:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm3,%ymm0
    6d4a:	39 00 00 
    6d4d:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm0
    6d54:	39 00 00 
    6d57:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm13,%ymm0
    6d5e:	39 00 00 
    6d61:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm0
    6d68:	11 00 00 
    6d6b:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm0
    6d72:	0c 00 00 
    6d75:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    6d7c:	00 00 
    6d7e:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm14,%ymm0
    6d85:	59 00 00 
    6d88:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    6d8f:	00 00 
    6d91:	c4 c1 7c 11 84 b1 c0 	vmovups %ymm0,0x2c0(%r9,%rsi,4)
    6d98:	02 00 00 
    6d9b:	c4 c1 7c 10 84 b1 e0 	vmovups 0x2e0(%r9,%rsi,4),%ymm0
    6da2:	02 00 00 
    6da5:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x6440(%rsp),%ymm14,%ymm0
    6dac:	64 00 00 
    6daf:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm15,%ymm0
    6db6:	63 00 00 
    6db9:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    6dc0:	00 00 
    6dc2:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x6360(%rsp),%ymm15,%ymm0
    6dc9:	63 00 00 
    6dcc:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    6dd3:	00 00 
    6dd5:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x6300(%rsp),%ymm15,%ymm0
    6ddc:	63 00 00 
    6ddf:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    6de6:	00 00 
    6de8:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm15,%ymm0
    6def:	61 00 00 
    6df2:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    6df9:	00 00 
    6dfb:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x6240(%rsp),%ymm8,%ymm0
    6e02:	62 00 00 
    6e05:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    6e0c:	00 00 
    6e0e:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm8,%ymm0
    6e15:	61 00 00 
    6e18:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    6e1f:	00 00 
    6e21:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x6100(%rsp),%ymm8,%ymm0
    6e28:	61 00 00 
    6e2b:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    6e31:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm8,%ymm0
    6e38:	60 00 00 
    6e3b:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    6e42:	00 00 
    6e44:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm8,%ymm0
    6e4b:	5f 00 00 
    6e4e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    6e55:	00 00 
    6e57:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm8,%ymm0
    6e5e:	5e 00 00 
    6e61:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    6e68:	00 00 
    6e6a:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm0
    6e71:	0c 00 00 
    6e74:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    6e7b:	00 00 
    6e7d:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm0
    6e84:	04 00 00 
    6e87:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    6e8d:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm0
    6e94:	06 00 00 
    6e97:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm0
    6e9e:	06 00 00 
    6ea1:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm1,%ymm0
    6ea8:	3d 00 00 
    6eab:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6eb1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm2,%ymm0
    6eb8:	3d 00 00 
    6ebb:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    6ec2:	00 00 
    6ec4:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm10,%ymm0
    6ecb:	3d 00 00 
    6ece:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm7,%ymm0
    6ed5:	3c 00 00 
    6ed8:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm5,%ymm0
    6edf:	3c 00 00 
    6ee2:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm1,%ymm0
    6ee9:	3c 00 00 
    6eec:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm0
    6ef3:	3c 00 00 
    6ef6:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm9,%ymm0
    6efd:	3b 00 00 
    6f00:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm3,%ymm0
    6f07:	3b 00 00 
    6f0a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    6f11:	00 00 
    6f13:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm4,%ymm0
    6f1a:	3b 00 00 
    6f1d:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm13,%ymm0
    6f24:	3b 00 00 
    6f27:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    6f2e:	00 00 
    6f30:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm6,%ymm0
    6f37:	45 00 00 
    6f3a:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm0
    6f41:	10 00 00 
    6f44:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm3,%ymm0
    6f4b:	5b 00 00 
    6f4e:	c4 c1 7c 11 84 b1 e0 	vmovups %ymm0,0x2e0(%r9,%rsi,4)
    6f55:	02 00 00 
    6f58:	c4 c1 7c 10 84 b1 00 	vmovups 0x300(%r9,%rsi,4),%ymm0
    6f5f:	03 00 00 
    6f62:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm14,%ymm0
    6f69:	65 00 00 
    6f6c:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x6560(%rsp),%ymm15,%ymm0
    6f73:	65 00 00 
    6f76:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x6500(%rsp),%ymm2,%ymm0
    6f7d:	65 00 00 
    6f80:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6f87:	00 00 
    6f89:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    6f90:	00 00 
    6f92:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    6f99:	00 00 
    6f9b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    6fa2:	00 00 
    6fa4:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    6fab:	00 00 
    6fad:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    6fb3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    6fba:	00 00 
    6fbc:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    6fc3:	00 00 
    6fc5:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    6fcc:	00 00 
    6fce:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
    6fd5:	00 
    6fd6:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm1,%ymm0
    6fdd:	64 00 00 
    6fe0:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm12,%ymm0
    6fe7:	64 00 00 
    6fea:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x6460(%rsp),%ymm7,%ymm0
    6ff1:	64 00 00 
    6ff4:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm6,%ymm0
    6ffb:	63 00 00 
    6ffe:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm11,%ymm0
    7005:	63 00 00 
    7008:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm10,%ymm0
    700f:	62 00 00 
    7012:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x6260(%rsp),%ymm4,%ymm0
    7019:	62 00 00 
    701c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    7023:	00 00 
    7025:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x6120(%rsp),%ymm4,%ymm0
    702c:	61 00 00 
    702f:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    7036:	00 00 
    7038:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x6000(%rsp),%ymm9,%ymm0
    703f:	60 00 00 
    7042:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm4,%ymm0
    7049:	5e 00 00 
    704c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
    7053:	05 00 00 
    7056:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    705d:	00 00 
    705f:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm0
    7066:	03 00 00 
    7069:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    7070:	00 00 
    7072:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm0
    7079:	04 00 00 
    707c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    7083:	00 00 
    7085:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
    708c:	04 00 00 
    708f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    7094:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm0
    709b:	04 00 00 
    709e:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    70a5:	00 00 
    70a7:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
    70ae:	06 00 00 
    70b1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    70b8:	00 00 
    70ba:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm0
    70c1:	06 00 00 
    70c4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    70ca:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm5,%ymm0
    70d1:	3e 00 00 
    70d4:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    70db:	00 00 
    70dd:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm0
    70e4:	03 00 00 
    70e7:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    70ee:	00 00 
    70f0:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
    70f7:	03 00 00 
    70fa:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    7100:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm0
    7107:	03 00 00 
    710a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
    7111:	04 00 00 
    7114:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    711a:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
    7121:	04 00 00 
    7124:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    712a:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm0
    7131:	10 00 00 
    7134:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    713a:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm0
    7141:	10 00 00 
    7144:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    714a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm3,%ymm0
    7151:	5c 00 00 
    7154:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    715b:	00 00 
    715d:	c4 c1 7c 11 84 b1 00 	vmovups %ymm0,0x300(%r9,%rsi,4)
    7164:	03 00 00 
    7167:	c4 c1 7c 10 84 b1 20 	vmovups 0x320(%r9,%rsi,4),%ymm0
    716e:	03 00 00 
    7171:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x6700(%rsp),%ymm14,%ymm0
    7178:	67 00 00 
    717b:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    7182:	00 00 
    7184:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm15,%ymm0
    718b:	66 00 00 
    718e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    7195:	00 00 
    7197:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x6660(%rsp),%ymm2,%ymm0
    719e:	66 00 00 
    71a1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    71a8:	00 00 
    71aa:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x6640(%rsp),%ymm1,%ymm0
    71b1:	66 00 00 
    71b4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    71bb:	00 00 
    71bd:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm12,%ymm0
    71c4:	65 00 00 
    71c7:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    71ce:	00 00 
    71d0:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm7,%ymm0
    71d7:	65 00 00 
    71da:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    71e1:	00 00 
    71e3:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x6580(%rsp),%ymm6,%ymm0
    71ea:	65 00 00 
    71ed:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    71f2:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x6520(%rsp),%ymm11,%ymm0
    71f9:	65 00 00 
    71fc:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    7202:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm10,%ymm0
    7209:	64 00 00 
    720c:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    7213:	00 00 
    7215:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x6480(%rsp),%ymm1,%ymm0
    721c:	64 00 00 
    721f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x6340(%rsp),%ymm2,%ymm0
    7226:	63 00 00 
    7229:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm9,%ymm0
    7230:	62 00 00 
    7233:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    723a:	00 00 
    723c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x6160(%rsp),%ymm4,%ymm0
    7243:	61 00 00 
    7246:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    724d:	00 00 
    724f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm0
    7256:	0b 00 00 
    7259:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x6040(%rsp),%ymm3,%ymm0
    7260:	60 00 00 
    7263:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm0
    726a:	10 00 00 
    726d:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm0
    7274:	10 00 00 
    7277:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm0
    727e:	10 00 00 
    7281:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm0
    7288:	10 00 00 
    728b:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm0
    7292:	10 00 00 
    7295:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm0
    729c:	0f 00 00 
    729f:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm0
    72a6:	0f 00 00 
    72a9:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm0
    72b0:	0f 00 00 
    72b3:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm0
    72ba:	0f 00 00 
    72bd:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    72c3:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm0
    72ca:	0f 00 00 
    72cd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    72d3:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm0
    72da:	0f 00 00 
    72dd:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm0
    72e4:	0f 00 00 
    72e7:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    72ee:	00 00 
    72f0:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm0
    72f7:	0f 00 00 
    72fa:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    7301:	00 00 
    7303:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm15,%ymm0
    730a:	5d 00 00 
    730d:	c4 c1 7c 11 84 b1 20 	vmovups %ymm0,0x320(%r9,%rsi,4)
    7314:	03 00 00 
    7317:	c4 c1 7c 10 84 b1 40 	vmovups 0x340(%r9,%rsi,4),%ymm0
    731e:	03 00 00 
    7321:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x6780(%rsp),%ymm5,%ymm0
    7328:	67 00 00 
    732b:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    7332:	00 00 
    7334:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x6740(%rsp),%ymm5,%ymm0
    733b:	67 00 00 
    733e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    7345:	00 00 
    7347:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x6720(%rsp),%ymm5,%ymm0
    734e:	67 00 00 
    7351:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    7358:	00 00 
    735a:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x6760(%rsp),%ymm5,%ymm0
    7361:	67 00 00 
    7364:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    736b:	00 00 
    736d:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm5,%ymm0
    7374:	66 00 00 
    7377:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    737e:	00 00 
    7380:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x6680(%rsp),%ymm5,%ymm0
    7387:	66 00 00 
    738a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    7391:	00 00 
    7393:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm5,%ymm0
    739a:	66 00 00 
    739d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    73a4:	00 00 
    73a6:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x6600(%rsp),%ymm5,%ymm0
    73ad:	66 00 00 
    73b0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    73b6:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x6540(%rsp),%ymm5,%ymm0
    73bd:	65 00 00 
    73c0:	c5 fc 10 ac 24 40 69 	vmovups 0x6940(%rsp),%ymm5
    73c7:	00 00 
    73c9:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x6620(%rsp),%ymm1,%ymm0
    73d0:	66 00 00 
    73d3:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    73da:	00 00 
    73dc:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x6400(%rsp),%ymm2,%ymm0
    73e3:	64 00 00 
    73e6:	c5 fc 10 94 24 a0 69 	vmovups 0x69a0(%rsp),%ymm2
    73ed:	00 00 
    73ef:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x6420(%rsp),%ymm1,%ymm0
    73f6:	64 00 00 
    73f9:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    7400:	00 00 
    7402:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x6380(%rsp),%ymm1,%ymm0
    7409:	63 00 00 
    740c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    7413:	00 00 
    7415:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x6320(%rsp),%ymm4,%ymm0
    741c:	63 00 00 
    741f:	c5 fc 10 a4 24 60 69 	vmovups 0x6960(%rsp),%ymm4
    7426:	00 00 
    7428:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x6280(%rsp),%ymm3,%ymm0
    742f:	62 00 00 
    7432:	c5 fc 10 9c 24 80 69 	vmovups 0x6980(%rsp),%ymm3
    7439:	00 00 
    743b:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm10,%ymm0
    7442:	62 00 00 
    7445:	c5 7c 10 94 24 a0 68 	vmovups 0x68a0(%rsp),%ymm10
    744c:	00 00 
    744e:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x6200(%rsp),%ymm9,%ymm0
    7455:	62 00 00 
    7458:	c5 7c 10 8c 24 c0 68 	vmovups 0x68c0(%rsp),%ymm9
    745f:	00 00 
    7461:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x6180(%rsp),%ymm6,%ymm0
    7468:	61 00 00 
    746b:	c5 fc 10 b4 24 20 69 	vmovups 0x6920(%rsp),%ymm6
    7472:	00 00 
    7474:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm7,%ymm0
    747b:	60 00 00 
    747e:	c5 fc 10 bc 24 00 69 	vmovups 0x6900(%rsp),%ymm7
    7485:	00 00 
    7487:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x6080(%rsp),%ymm12,%ymm0
    748e:	60 00 00 
    7491:	c5 7c 10 a4 24 60 68 	vmovups 0x6860(%rsp),%ymm12
    7498:	00 00 
    749a:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x6060(%rsp),%ymm11,%ymm0
    74a1:	60 00 00 
    74a4:	c5 7c 10 9c 24 80 68 	vmovups 0x6880(%rsp),%ymm11
    74ab:	00 00 
    74ad:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm13,%ymm0
    74b4:	5f 00 00 
    74b7:	c5 7c 10 ac 24 40 68 	vmovups 0x6840(%rsp),%ymm13
    74be:	00 00 
    74c0:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm14,%ymm0
    74c7:	5f 00 00 
    74ca:	c5 7c 10 b4 24 20 68 	vmovups 0x6820(%rsp),%ymm14
    74d1:	00 00 
    74d3:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm1,%ymm0
    74da:	5f 00 00 
    74dd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    74e3:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm1,%ymm0
    74ea:	5f 00 00 
    74ed:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    74f3:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm8,%ymm0
    74fa:	5f 00 00 
    74fd:	c5 7c 10 84 24 e0 68 	vmovups 0x68e0(%rsp),%ymm8
    7504:	00 00 
    7506:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm1,%ymm0
    750d:	5e 00 00 
    7510:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    7517:	00 00 
    7519:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
    7520:	06 00 00 
    7523:	c5 fc 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm1
    752a:	00 00 
    752c:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm0
    7533:	04 00 00 
    7536:	c5 7c 10 bc 24 00 68 	vmovups 0x6800(%rsp),%ymm15
    753d:	00 00 
    753f:	c4 c1 7c 11 84 b1 40 	vmovups %ymm0,0x340(%r9,%rsi,4)
    7546:	03 00 00 
    7549:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
    754e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x4000(%rsp),%ymm0,%ymm1
    7555:	40 00 00 
    7558:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm0,%ymm2
    755f:	3e 00 00 
    7562:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm0,%ymm3
    7569:	3e 00 00 
    756c:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm0,%ymm4
    7573:	3e 00 00 
    7576:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm0,%ymm5
    757d:	3e 00 00 
    7580:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm0,%ymm6
    7587:	3e 00 00 
    758a:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm0,%ymm7
    7591:	3e 00 00 
    7594:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm0,%ymm8
    759b:	3f 00 00 
    759e:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm0,%ymm9
    75a5:	3f 00 00 
    75a8:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm0,%ymm10
    75af:	3f 00 00 
    75b2:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm0,%ymm11
    75b9:	3f 00 00 
    75bc:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm0,%ymm12
    75c3:	3f 00 00 
    75c6:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm0,%ymm13
    75cd:	3f 00 00 
    75d0:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm0,%ymm14
    75d7:	3f 00 00 
    75da:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm0,%ymm15
    75e1:	3f 00 00 
    75e4:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    75eb:	00 00 
    75ed:	c5 fc 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm1
    75f4:	00 00 
    75f6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4020(%rsp),%ymm0,%ymm1
    75fd:	40 00 00 
    7600:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    7607:	00 00 
    7609:	c5 fc 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm1
    7610:	00 00 
    7612:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x4040(%rsp),%ymm0,%ymm1
    7619:	40 00 00 
    761c:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    7623:	00 00 
    7625:	c5 fc 10 8c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm1
    762c:	00 00 
    762e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4060(%rsp),%ymm0,%ymm1
    7635:	40 00 00 
    7638:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    763f:	00 00 
    7641:	c5 fc 10 8c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm1
    7648:	00 00 
    764a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm0,%ymm1
    7651:	40 00 00 
    7654:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    765b:	00 00 
    765d:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    7664:	00 00 
    7666:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm0,%ymm1
    766d:	40 00 00 
    7670:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    7677:	00 00 
    7679:	c5 fc 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm1
    7680:	00 00 
    7682:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm0,%ymm1
    7689:	40 00 00 
    768c:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    7693:	00 00 
    7695:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    769c:	00 00 
    769e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm0,%ymm1
    76a5:	40 00 00 
    76a8:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    76af:	00 00 
    76b1:	c5 fc 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm1
    76b8:	00 00 
    76ba:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm0,%ymm1
    76c1:	41 00 00 
    76c4:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    76cb:	00 00 
    76cd:	c5 fc 10 8c 24 20 43 	vmovups 0x4320(%rsp),%ymm1
    76d4:	00 00 
    76d6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4120(%rsp),%ymm0,%ymm1
    76dd:	41 00 00 
    76e0:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    76e7:	00 00 
    76e9:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    76f0:	00 00 
    76f2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x4140(%rsp),%ymm0,%ymm1
    76f9:	41 00 00 
    76fc:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    7703:	00 00 
    7705:	c5 fc 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm1
    770c:	00 00 
    770e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x67a0(%rsp),%ymm0,%ymm1
    7715:	67 00 00 
    7718:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    771f:	00 00 
    7721:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    7728:	00 00 
    772a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x69c0(%rsp),%ymm0,%ymm1
    7731:	69 00 00 
    7734:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    773b:	00 00 
    773d:	c5 fc 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm1
    7744:	00 00 
    7746:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x67c0(%rsp),%ymm0,%ymm1
    774d:	67 00 00 
    7750:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    7757:	00 00 
    7759:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    775f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm0,%ymm1
    7766:	67 00 00 
    7769:	c5 fc 10 44 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm0
    776f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7775:	c5 fc 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm1
    777c:	00 00 
    777e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    7783:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    778a:	00 00 
    778c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    7791:	c5 fc 10 9c 24 00 46 	vmovups 0x4600(%rsp),%ymm3
    7798:	00 00 
    779a:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    77a1:	00 00 
    77a3:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    77aa:	00 00 
    77ac:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    77b1:	c5 fc 10 a4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm4
    77b8:	00 00 
    77ba:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    77bf:	c5 fc 10 b4 24 80 45 	vmovups 0x4580(%rsp),%ymm6
    77c6:	00 00 
    77c8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    77cd:	c5 fc 10 ac 24 40 47 	vmovups 0x4740(%rsp),%ymm5
    77d4:	00 00 
    77d6:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    77dd:	00 00 
    77df:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    77e6:	00 00 
    77e8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    77ed:	c5 fc 10 bc 24 c0 46 	vmovups 0x46c0(%rsp),%ymm7
    77f4:	00 00 
    77f6:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    77fb:	c5 7c 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm8
    7802:	00 00 
    7804:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    780b:	00 00 
    780d:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    7814:	00 00 
    7816:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    781b:	c5 7c 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm9
    7822:	00 00 
    7824:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    782b:	00 00 
    782d:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    7834:	00 00 
    7836:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    783b:	c5 7c 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm10
    7842:	00 00 
    7844:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    7849:	c5 7c 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm12
    7850:	00 00 
    7852:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    7857:	c5 7c 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm11
    785e:	00 00 
    7860:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    7867:	00 00 
    7869:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    7870:	00 00 
    7872:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    7877:	c5 7c 10 ac 24 c0 44 	vmovups 0x44c0(%rsp),%ymm13
    787e:	00 00 
    7880:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    7887:	00 00 
    7889:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    7890:	00 00 
    7892:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4440(%rsp),%ymm0,%ymm2
    7899:	44 00 00 
    789c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    78a1:	c5 7c 10 b4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm14
    78a8:	00 00 
    78aa:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    78af:	c5 7c 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm15
    78b6:	00 00 
    78b8:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    78bf:	00 00 
    78c1:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    78c8:	00 00 
    78ca:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4420(%rsp),%ymm0,%ymm2
    78d1:	44 00 00 
    78d4:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    78db:	00 00 
    78dd:	c5 fc 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm2
    78e4:	00 00 
    78e6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4400(%rsp),%ymm0,%ymm2
    78ed:	44 00 00 
    78f0:	c5 fc 11 94 24 60 41 	vmovups %ymm2,0x4160(%rsp)
    78f7:	00 00 
    78f9:	c5 fc 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm2
    7900:	00 00 
    7902:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm0,%ymm2
    7909:	43 00 00 
    790c:	c5 fc 11 94 24 80 41 	vmovups %ymm2,0x4180(%rsp)
    7913:	00 00 
    7915:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    791c:	00 00 
    791e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm0,%ymm2
    7925:	43 00 00 
    7928:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
    792f:	00 00 
    7931:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    7938:	00 00 
    793a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm0,%ymm2
    7941:	43 00 00 
    7944:	c5 fc 11 94 24 c0 41 	vmovups %ymm2,0x41c0(%rsp)
    794b:	00 00 
    794d:	c5 fc 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm2
    7954:	00 00 
    7956:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4380(%rsp),%ymm0,%ymm2
    795d:	43 00 00 
    7960:	c5 fc 11 94 24 80 42 	vmovups %ymm2,0x4280(%rsp)
    7967:	00 00 
    7969:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    7970:	00 00 
    7972:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4360(%rsp),%ymm0,%ymm2
    7979:	43 00 00 
    797c:	c5 fc 11 94 24 20 42 	vmovups %ymm2,0x4220(%rsp)
    7983:	00 00 
    7985:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    798c:	00 00 
    798e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4340(%rsp),%ymm0,%ymm2
    7995:	43 00 00 
    7998:	c5 fc 11 94 24 40 42 	vmovups %ymm2,0x4240(%rsp)
    799f:	00 00 
    79a1:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    79a8:	00 00 
    79aa:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4320(%rsp),%ymm0,%ymm2
    79b1:	43 00 00 
    79b4:	c5 fc 11 94 24 00 42 	vmovups %ymm2,0x4200(%rsp)
    79bb:	00 00 
    79bd:	c5 fc 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm2
    79c4:	00 00 
    79c6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4300(%rsp),%ymm0,%ymm2
    79cd:	43 00 00 
    79d0:	c5 fc 11 94 24 60 42 	vmovups %ymm2,0x4260(%rsp)
    79d7:	00 00 
    79d9:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    79e0:	00 00 
    79e2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm0,%ymm2
    79e9:	42 00 00 
    79ec:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
    79f3:	00 00 
    79f5:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    79fc:	00 00 
    79fe:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm0,%ymm2
    7a05:	42 00 00 
    7a08:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    7a0f:	00 00 
    7a11:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    7a18:	00 00 
    7a1a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm0,%ymm2
    7a21:	42 00 00 
    7a24:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    7a2b:	00 00 
    7a2d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7a33:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm0,%ymm2
    7a3a:	44 00 00 
    7a3d:	c5 fc 10 44 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm0
    7a43:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm5
    7a4a:	14 00 00 
    7a4d:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm8
    7a54:	11 00 00 
    7a57:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm12
    7a5e:	0e 00 00 
    7a61:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm15
    7a68:	0e 00 00 
    7a6b:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    7a70:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    7a75:	c5 fc 10 b4 24 00 48 	vmovups 0x4800(%rsp),%ymm6
    7a7c:	00 00 
    7a7e:	c5 fc 10 a4 24 40 48 	vmovups 0x4840(%rsp),%ymm4
    7a85:	00 00 
    7a87:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7a8d:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    7a94:	00 00 
    7a96:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    7a9b:	c5 fc 10 8c 24 00 47 	vmovups 0x4700(%rsp),%ymm1
    7aa2:	00 00 
    7aa4:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    7aa9:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    7ab0:	00 00 
    7ab2:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    7ab7:	c5 7c 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm9
    7abe:	00 00 
    7ac0:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    7ac7:	00 00 
    7ac9:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    7ad0:	00 00 
    7ad2:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    7ad7:	c5 7c 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm10
    7ade:	00 00 
    7ae0:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    7ae7:	00 00 
    7ae9:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    7af0:	00 00 
    7af2:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm3
    7af9:	0b 00 00 
    7afc:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    7b03:	00 00 
    7b05:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    7b0c:	00 00 
    7b0e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm3
    7b15:	07 00 00 
    7b18:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    7b1f:	00 00 
    7b21:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    7b28:	00 00 
    7b2a:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    7b2f:	c5 7c 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm13
    7b36:	00 00 
    7b38:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    7b3f:	00 00 
    7b41:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    7b48:	00 00 
    7b4a:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    7b4f:	c5 7c 10 b4 24 20 47 	vmovups 0x4720(%rsp),%ymm14
    7b56:	00 00 
    7b58:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    7b5f:	00 00 
    7b61:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    7b68:	00 00 
    7b6a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    7b71:	07 00 00 
    7b74:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    7b7b:	00 00 
    7b7d:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    7b84:	00 00 
    7b86:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    7b8d:	07 00 00 
    7b90:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    7b97:	00 00 
    7b99:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    7ba0:	00 00 
    7ba2:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x4160(%rsp),%ymm0,%ymm3
    7ba9:	41 00 00 
    7bac:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    7bb3:	00 00 
    7bb5:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    7bbc:	00 00 
    7bbe:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x4180(%rsp),%ymm0,%ymm3
    7bc5:	41 00 00 
    7bc8:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    7bcf:	00 00 
    7bd1:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    7bd8:	00 00 
    7bda:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm0,%ymm3
    7be1:	41 00 00 
    7be4:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    7beb:	00 00 
    7bed:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    7bf4:	00 00 
    7bf6:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm0,%ymm3
    7bfd:	41 00 00 
    7c00:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    7c07:	00 00 
    7c09:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    7c10:	00 00 
    7c12:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x4280(%rsp),%ymm0,%ymm3
    7c19:	42 00 00 
    7c1c:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    7c23:	00 00 
    7c25:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    7c2c:	00 00 
    7c2e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x4220(%rsp),%ymm0,%ymm3
    7c35:	42 00 00 
    7c38:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    7c3f:	00 00 
    7c41:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    7c48:	00 00 
    7c4a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x4240(%rsp),%ymm0,%ymm3
    7c51:	42 00 00 
    7c54:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    7c5b:	00 00 
    7c5d:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    7c64:	00 00 
    7c66:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x4200(%rsp),%ymm0,%ymm3
    7c6d:	42 00 00 
    7c70:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    7c77:	00 00 
    7c79:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    7c80:	00 00 
    7c82:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x4260(%rsp),%ymm0,%ymm3
    7c89:	42 00 00 
    7c8c:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    7c93:	00 00 
    7c95:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    7c9c:	00 00 
    7c9e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm0,%ymm3
    7ca5:	41 00 00 
    7ca8:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    7caf:	00 00 
    7cb1:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    7cb8:	00 00 
    7cba:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    7cc1:	07 00 00 
    7cc4:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    7ccb:	00 00 
    7ccd:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    7cd4:	00 00 
    7cd6:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    7cdd:	07 00 00 
    7ce0:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    7ce7:	00 00 
    7ce9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    7cef:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm0,%ymm3
    7cf6:	44 00 00 
    7cf9:	c5 fc 10 44 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm0
    7cff:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    7d04:	c5 fc 10 8c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm1
    7d0b:	00 00 
    7d0d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    7d12:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    7d17:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    7d1c:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    7d21:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    7d26:	c5 fc 10 ac 24 80 49 	vmovups 0x4980(%rsp),%ymm5
    7d2d:	00 00 
    7d2f:	c5 fc 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm7
    7d36:	00 00 
    7d38:	c5 7c 10 84 24 e0 48 	vmovups 0x48e0(%rsp),%ymm8
    7d3f:	00 00 
    7d41:	c5 7c 10 9c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm11
    7d48:	00 00 
    7d4a:	c5 7c 10 a4 24 60 48 	vmovups 0x4860(%rsp),%ymm12
    7d51:	00 00 
    7d53:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    7d59:	c5 fc 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm3
    7d60:	00 00 
    7d62:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    7d67:	c5 7c 10 bc 24 20 48 	vmovups 0x4820(%rsp),%ymm15
    7d6e:	00 00 
    7d70:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    7d75:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    7d7c:	00 00 
    7d7e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    7d85:	12 00 00 
    7d88:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    7d8f:	00 00 
    7d91:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    7d98:	00 00 
    7d9a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    7da1:	11 00 00 
    7da4:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    7dab:	00 00 
    7dad:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    7db4:	00 00 
    7db6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    7dbd:	0e 00 00 
    7dc0:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    7dc7:	00 00 
    7dc9:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    7dd0:	00 00 
    7dd2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    7dd9:	0d 00 00 
    7ddc:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    7de3:	00 00 
    7de5:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    7dec:	00 00 
    7dee:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    7df5:	0b 00 00 
    7df8:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    7dff:	00 00 
    7e01:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    7e08:	00 00 
    7e0a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    7e11:	0b 00 00 
    7e14:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    7e1b:	00 00 
    7e1d:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    7e24:	00 00 
    7e26:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    7e2d:	0a 00 00 
    7e30:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    7e37:	00 00 
    7e39:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    7e40:	00 00 
    7e42:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    7e49:	09 00 00 
    7e4c:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    7e53:	00 00 
    7e55:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    7e5c:	00 00 
    7e5e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    7e65:	09 00 00 
    7e68:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    7e6f:	00 00 
    7e71:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    7e78:	00 00 
    7e7a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    7e81:	09 00 00 
    7e84:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    7e8b:	00 00 
    7e8d:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    7e94:	00 00 
    7e96:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    7e9d:	09 00 00 
    7ea0:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    7ea7:	00 00 
    7ea9:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    7eb0:	00 00 
    7eb2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    7eb9:	09 00 00 
    7ebc:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    7ec3:	00 00 
    7ec5:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    7ecc:	00 00 
    7ece:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    7ed5:	07 00 00 
    7ed8:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    7edf:	00 00 
    7ee1:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    7ee8:	00 00 
    7eea:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    7ef1:	09 00 00 
    7ef4:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    7efb:	00 00 
    7efd:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    7f04:	00 00 
    7f06:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    7f0d:	07 00 00 
    7f10:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    7f17:	00 00 
    7f19:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    7f20:	00 00 
    7f22:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    7f29:	09 00 00 
    7f2c:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    7f33:	00 00 
    7f35:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    7f3c:	00 00 
    7f3e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    7f45:	07 00 00 
    7f48:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    7f4f:	00 00 
    7f51:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    7f58:	00 00 
    7f5a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    7f61:	08 00 00 
    7f64:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    7f6b:	00 00 
    7f6d:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    7f74:	00 00 
    7f76:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    7f7d:	08 00 00 
    7f80:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    7f87:	00 00 
    7f89:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    7f90:	00 00 
    7f92:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    7f99:	08 00 00 
    7f9c:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    7fa3:	00 00 
    7fa5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7fab:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm0,%ymm2
    7fb2:	45 00 00 
    7fb5:	c5 fc 10 84 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm0
    7fbc:	00 00 
    7fbe:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    7fc3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    7fc8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    7fcd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    7fd2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    7fd7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    7fdc:	c5 7c 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm14
    7fe3:	00 00 
    7fe5:	c5 fc 10 a4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm4
    7fec:	00 00 
    7fee:	c5 fc 10 b4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm6
    7ff5:	00 00 
    7ff7:	c5 7c 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm9
    7ffe:	00 00 
    8000:	c5 7c 10 94 24 00 4a 	vmovups 0x4a00(%rsp),%ymm10
    8007:	00 00 
    8009:	c5 7c 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm13
    8010:	00 00 
    8012:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8018:	c5 fc 10 94 24 e0 49 	vmovups 0x49e0(%rsp),%ymm2
    801f:	00 00 
    8021:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    8026:	c5 fc 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm3
    802d:	00 00 
    802f:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    8034:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    8038:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    803f:	00 00 
    8041:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm3
    8048:	15 00 00 
    804b:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    8052:	00 00 
    8054:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    805b:	00 00 
    805d:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm3
    8064:	14 00 00 
    8067:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    806e:	00 00 
    8070:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    8077:	00 00 
    8079:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm3
    8080:	14 00 00 
    8083:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    808a:	00 00 
    808c:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    8093:	00 00 
    8095:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm3
    809c:	12 00 00 
    809f:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    80a6:	00 00 
    80a8:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    80af:	00 00 
    80b1:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm3
    80b8:	0e 00 00 
    80bb:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    80c2:	00 00 
    80c4:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    80cb:	00 00 
    80cd:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm3
    80d4:	0e 00 00 
    80d7:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    80de:	00 00 
    80e0:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    80e7:	00 00 
    80e9:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm3
    80f0:	0c 00 00 
    80f3:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    80fa:	00 00 
    80fc:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    8103:	00 00 
    8105:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm3
    810c:	0b 00 00 
    810f:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    8116:	00 00 
    8118:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    811f:	00 00 
    8121:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm3
    8128:	0b 00 00 
    812b:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    8132:	00 00 
    8134:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    813b:	00 00 
    813d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm3
    8144:	0b 00 00 
    8147:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    814e:	00 00 
    8150:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    8157:	00 00 
    8159:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm3
    8160:	0a 00 00 
    8163:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    816a:	00 00 
    816c:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    8173:	00 00 
    8175:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm3
    817c:	0a 00 00 
    817f:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    8186:	00 00 
    8188:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    818f:	00 00 
    8191:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm3
    8198:	0a 00 00 
    819b:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    81a2:	00 00 
    81a4:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    81ab:	00 00 
    81ad:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm3
    81b4:	0a 00 00 
    81b7:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    81be:	00 00 
    81c0:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    81c7:	00 00 
    81c9:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm3
    81d0:	09 00 00 
    81d3:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    81da:	00 00 
    81dc:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    81e3:	00 00 
    81e5:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    81ec:	08 00 00 
    81ef:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    81f6:	00 00 
    81f8:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    81ff:	00 00 
    8201:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm3
    8208:	0a 00 00 
    820b:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    8212:	00 00 
    8214:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    821b:	00 00 
    821d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm3
    8224:	0a 00 00 
    8227:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    822e:	00 00 
    8230:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    8237:	00 00 
    8239:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm3
    8240:	0a 00 00 
    8243:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    824a:	00 00 
    824c:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    8253:	00 00 
    8255:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm3
    825c:	08 00 00 
    825f:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    8266:	00 00 
    8268:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    826e:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm3
    8275:	45 00 00 
    8278:	c5 fc 10 84 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm0
    827f:	00 00 
    8281:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    8286:	c5 7c 10 bc 24 00 49 	vmovups 0x4900(%rsp),%ymm15
    828d:	00 00 
    828f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    8294:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    8299:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    829e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    82a3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    82a8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    82ae:	c5 fc 10 9c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm3
    82b5:	00 00 
    82b7:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    82bc:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    82c3:	00 00 
    82c5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    82cc:	17 00 00 
    82cf:	c5 7c 10 a4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm12
    82d6:	00 00 
    82d8:	c5 fc 10 ac 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm5
    82df:	00 00 
    82e1:	c5 fc 10 bc 24 80 4b 	vmovups 0x4b80(%rsp),%ymm7
    82e8:	00 00 
    82ea:	c5 7c 10 84 24 40 4b 	vmovups 0x4b40(%rsp),%ymm8
    82f1:	00 00 
    82f3:	c5 7c 10 9c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm11
    82fa:	00 00 
    82fc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    8301:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    8308:	00 00 
    830a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    8311:	17 00 00 
    8314:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    831b:	00 00 
    831d:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    8324:	00 00 
    8326:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    832d:	16 00 00 
    8330:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    8337:	00 00 
    8339:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    8340:	00 00 
    8342:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    8349:	14 00 00 
    834c:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    8353:	00 00 
    8355:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    835c:	00 00 
    835e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    8365:	14 00 00 
    8368:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    836f:	00 00 
    8371:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    8378:	00 00 
    837a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    8381:	13 00 00 
    8384:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    838b:	00 00 
    838d:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    8394:	00 00 
    8396:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    839d:	11 00 00 
    83a0:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    83a7:	00 00 
    83a9:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    83b0:	00 00 
    83b2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    83b9:	0e 00 00 
    83bc:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    83c3:	00 00 
    83c5:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    83cc:	00 00 
    83ce:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    83d5:	0e 00 00 
    83d8:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    83df:	00 00 
    83e1:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    83e8:	00 00 
    83ea:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    83f1:	0e 00 00 
    83f4:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    83fb:	00 00 
    83fd:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    8404:	00 00 
    8406:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    840d:	0d 00 00 
    8410:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    8417:	00 00 
    8419:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    8420:	00 00 
    8422:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    8429:	0c 00 00 
    842c:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    8433:	00 00 
    8435:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    843c:	00 00 
    843e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    8445:	0c 00 00 
    8448:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    844f:	00 00 
    8451:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    8458:	00 00 
    845a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    8461:	0c 00 00 
    8464:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    846b:	00 00 
    846d:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    8474:	00 00 
    8476:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    847d:	0c 00 00 
    8480:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    8487:	00 00 
    8489:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    8490:	00 00 
    8492:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    8499:	0c 00 00 
    849c:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    84a3:	00 00 
    84a5:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    84ac:	00 00 
    84ae:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    84b5:	0d 00 00 
    84b8:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    84bf:	00 00 
    84c1:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    84c8:	00 00 
    84ca:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    84d1:	0d 00 00 
    84d4:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    84db:	00 00 
    84dd:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    84e4:	00 00 
    84e6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    84ed:	0d 00 00 
    84f0:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    84f7:	00 00 
    84f9:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    8500:	00 00 
    8502:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    8509:	0d 00 00 
    850c:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    8513:	00 00 
    8515:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    851b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm2
    8522:	46 00 00 
    8525:	c5 fc 10 84 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm0
    852c:	00 00 
    852e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    8533:	c5 7c 10 ac 24 80 4a 	vmovups 0x4a80(%rsp),%ymm13
    853a:	00 00 
    853c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    8541:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    8546:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    854b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    8550:	c5 7c 10 94 24 40 4c 	vmovups 0x4c40(%rsp),%ymm10
    8557:	00 00 
    8559:	c5 fc 10 a4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm4
    8560:	00 00 
    8562:	c5 fc 10 b4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm6
    8569:	00 00 
    856b:	c5 7c 10 8c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm9
    8572:	00 00 
    8574:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    857a:	c5 fc 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm2
    8581:	00 00 
    8583:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8588:	c5 7c 10 b4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm14
    858f:	00 00 
    8591:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    8596:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    859d:	00 00 
    859f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    85a4:	c5 7c 10 bc 24 60 4b 	vmovups 0x4b60(%rsp),%ymm15
    85ab:	00 00 
    85ad:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    85b2:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    85b9:	00 00 
    85bb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    85c2:	19 00 00 
    85c5:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    85cc:	00 00 
    85ce:	c5 fc 10 9c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm3
    85d5:	00 00 
    85d7:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    85de:	00 00 
    85e0:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    85e7:	00 00 
    85e9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    85f0:	18 00 00 
    85f3:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    85fa:	00 00 
    85fc:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    8603:	00 00 
    8605:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    860c:	17 00 00 
    860f:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    8616:	00 00 
    8618:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    861f:	00 00 
    8621:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    8628:	16 00 00 
    862b:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    8632:	00 00 
    8634:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    863b:	00 00 
    863d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    8644:	15 00 00 
    8647:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    864e:	00 00 
    8650:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    8657:	00 00 
    8659:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    8660:	14 00 00 
    8663:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    866a:	00 00 
    866c:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    8673:	00 00 
    8675:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    867c:	14 00 00 
    867f:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    8686:	00 00 
    8688:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    868f:	00 00 
    8691:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    8698:	14 00 00 
    869b:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    86a2:	00 00 
    86a4:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    86ab:	00 00 
    86ad:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    86b4:	13 00 00 
    86b7:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    86be:	00 00 
    86c0:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    86c7:	00 00 
    86c9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    86d0:	12 00 00 
    86d3:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    86da:	00 00 
    86dc:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    86e3:	00 00 
    86e5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    86ec:	12 00 00 
    86ef:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    86f6:	00 00 
    86f8:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    86ff:	00 00 
    8701:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    8708:	12 00 00 
    870b:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    8712:	00 00 
    8714:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    871b:	00 00 
    871d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    8724:	12 00 00 
    8727:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    872e:	00 00 
    8730:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    8737:	00 00 
    8739:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    8740:	13 00 00 
    8743:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    874a:	00 00 
    874c:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    8753:	00 00 
    8755:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    875c:	13 00 00 
    875f:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    8766:	00 00 
    8768:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    876f:	00 00 
    8771:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    8778:	13 00 00 
    877b:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    8782:	00 00 
    8784:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    878b:	00 00 
    878d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    8794:	13 00 00 
    8797:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    879e:	00 00 
    87a0:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    87a7:	00 00 
    87a9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    87b0:	13 00 00 
    87b3:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    87ba:	00 00 
    87bc:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    87c3:	00 00 
    87c5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    87cc:	13 00 00 
    87cf:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    87d6:	00 00 
    87d8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    87de:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm0,%ymm1
    87e5:	47 00 00 
    87e8:	c5 fc 10 84 b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm0
    87ef:	00 00 
    87f1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    87f6:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    87fd:	00 00 
    87ff:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    8806:	1b 00 00 
    8809:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    880e:	c5 7c 10 9c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm11
    8815:	00 00 
    8817:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    881c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    8821:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    8826:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    882b:	c5 7c 10 84 24 80 4d 	vmovups 0x4d80(%rsp),%ymm8
    8832:	00 00 
    8834:	c5 fc 10 ac 24 20 4e 	vmovups 0x4e20(%rsp),%ymm5
    883b:	00 00 
    883d:	c5 fc 10 bc 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm7
    8844:	00 00 
    8846:	c5 7c 10 b4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm14
    884d:	00 00 
    884f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8855:	c5 fc 10 8c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm1
    885c:	00 00 
    885e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    8865:	08 00 00 
    8868:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    886d:	c5 7c 10 a4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm12
    8874:	00 00 
    8876:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    887d:	00 00 
    887f:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    8886:	00 00 
    8888:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    888f:	1a 00 00 
    8892:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    8897:	c5 7c 10 ac 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm13
    889e:	00 00 
    88a0:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    88a7:	00 00 
    88a9:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    88b0:	00 00 
    88b2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    88b9:	19 00 00 
    88bc:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    88c3:	00 00 
    88c5:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    88cc:	00 00 
    88ce:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    88d5:	18 00 00 
    88d8:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    88df:	00 00 
    88e1:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    88e8:	00 00 
    88ea:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    88f1:	17 00 00 
    88f4:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    88fb:	00 00 
    88fd:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    8904:	00 00 
    8906:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    890d:	17 00 00 
    8910:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    8917:	00 00 
    8919:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    8920:	00 00 
    8922:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    8929:	16 00 00 
    892c:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    8933:	00 00 
    8935:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    893c:	00 00 
    893e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    8945:	15 00 00 
    8948:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    894f:	00 00 
    8951:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    8958:	00 00 
    895a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    8961:	15 00 00 
    8964:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    896b:	00 00 
    896d:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    8974:	00 00 
    8976:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    897d:	15 00 00 
    8980:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    8987:	00 00 
    8989:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    8990:	00 00 
    8992:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    8999:	15 00 00 
    899c:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    89a3:	00 00 
    89a5:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    89ac:	00 00 
    89ae:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    89b5:	15 00 00 
    89b8:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    89bf:	00 00 
    89c1:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    89c8:	00 00 
    89ca:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    89d1:	15 00 00 
    89d4:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    89db:	00 00 
    89dd:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    89e4:	00 00 
    89e6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    89ed:	16 00 00 
    89f0:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    89f7:	00 00 
    89f9:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    8a00:	00 00 
    8a02:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    8a09:	16 00 00 
    8a0c:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    8a13:	00 00 
    8a15:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    8a1c:	00 00 
    8a1e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    8a25:	16 00 00 
    8a28:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    8a2f:	00 00 
    8a31:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    8a38:	00 00 
    8a3a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    8a41:	16 00 00 
    8a44:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    8a4b:	00 00 
    8a4d:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    8a54:	00 00 
    8a56:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    8a5d:	16 00 00 
    8a60:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    8a67:	00 00 
    8a69:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    8a70:	00 00 
    8a72:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    8a79:	17 00 00 
    8a7c:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    8a83:	00 00 
    8a85:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8a8b:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm0,%ymm2
    8a92:	49 00 00 
    8a95:	c5 fc 10 84 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm0
    8a9c:	00 00 
    8a9e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    8aa3:	c5 7c 10 8c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm9
    8aaa:	00 00 
    8aac:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    8ab1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    8ab6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    8abb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    8ac0:	c5 fc 10 b4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm6
    8ac7:	00 00 
    8ac9:	c5 fc 10 a4 24 40 4e 	vmovups 0x4e40(%rsp),%ymm4
    8ad0:	00 00 
    8ad2:	c5 7c 10 a4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm12
    8ad9:	00 00 
    8adb:	c5 7c 10 bc 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm15
    8ae2:	00 00 
    8ae4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8aea:	c5 fc 10 94 24 80 4e 	vmovups 0x4e80(%rsp),%ymm2
    8af1:	00 00 
    8af3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8af8:	c5 7c 10 94 24 00 4d 	vmovups 0x4d00(%rsp),%ymm10
    8aff:	00 00 
    8b01:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    8b06:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    8b0d:	00 00 
    8b0f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    8b14:	c5 7c 10 9c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm11
    8b1b:	00 00 
    8b1d:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    8b22:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    8b29:	00 00 
    8b2b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    8b32:	1d 00 00 
    8b35:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    8b3c:	00 00 
    8b3e:	c5 fc 10 9c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm3
    8b45:	00 00 
    8b47:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    8b4e:	00 00 
    8b50:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    8b57:	00 00 
    8b59:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    8b60:	1c 00 00 
    8b63:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    8b6a:	00 00 
    8b6c:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    8b73:	00 00 
    8b75:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm1
    8b7c:	1b 00 00 
    8b7f:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    8b86:	00 00 
    8b88:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    8b8f:	00 00 
    8b91:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    8b98:	1a 00 00 
    8b9b:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    8ba2:	00 00 
    8ba4:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    8bab:	00 00 
    8bad:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    8bb4:	1a 00 00 
    8bb7:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    8bbe:	00 00 
    8bc0:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    8bc7:	00 00 
    8bc9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    8bd0:	19 00 00 
    8bd3:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    8bda:	00 00 
    8bdc:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    8be3:	00 00 
    8be5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    8bec:	18 00 00 
    8bef:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    8bf6:	00 00 
    8bf8:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    8bff:	00 00 
    8c01:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    8c08:	17 00 00 
    8c0b:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    8c12:	00 00 
    8c14:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    8c1b:	00 00 
    8c1d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    8c24:	17 00 00 
    8c27:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    8c2e:	00 00 
    8c30:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    8c37:	00 00 
    8c39:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    8c40:	18 00 00 
    8c43:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    8c4a:	00 00 
    8c4c:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    8c53:	00 00 
    8c55:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    8c5c:	18 00 00 
    8c5f:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    8c66:	00 00 
    8c68:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    8c6f:	00 00 
    8c71:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    8c78:	18 00 00 
    8c7b:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    8c82:	00 00 
    8c84:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    8c8b:	00 00 
    8c8d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    8c94:	18 00 00 
    8c97:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    8c9e:	00 00 
    8ca0:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    8ca7:	00 00 
    8ca9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    8cb0:	18 00 00 
    8cb3:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    8cba:	00 00 
    8cbc:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    8cc3:	00 00 
    8cc5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    8ccc:	19 00 00 
    8ccf:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    8cd6:	00 00 
    8cd8:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    8cdf:	00 00 
    8ce1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    8ce8:	19 00 00 
    8ceb:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    8cf2:	00 00 
    8cf4:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    8cfb:	00 00 
    8cfd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    8d04:	19 00 00 
    8d07:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    8d0e:	00 00 
    8d10:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    8d17:	00 00 
    8d19:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    8d20:	19 00 00 
    8d23:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    8d2a:	00 00 
    8d2c:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    8d33:	00 00 
    8d35:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm1
    8d3c:	19 00 00 
    8d3f:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    8d46:	00 00 
    8d48:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8d4e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm0,%ymm1
    8d55:	4a 00 00 
    8d58:	c5 fc 10 84 b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm0
    8d5f:	00 00 
    8d61:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    8d66:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    8d6d:	00 00 
    8d6f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    8d76:	1f 00 00 
    8d79:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    8d7e:	c5 fc 10 bc 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm7
    8d85:	00 00 
    8d87:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    8d8c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    8d91:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    8d96:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    8d9b:	c5 7c 10 b4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm14
    8da2:	00 00 
    8da4:	c5 fc 10 ac 24 20 50 	vmovups 0x5020(%rsp),%ymm5
    8dab:	00 00 
    8dad:	c5 7c 10 94 24 80 4f 	vmovups 0x4f80(%rsp),%ymm10
    8db4:	00 00 
    8db6:	c5 7c 10 ac 24 40 4f 	vmovups 0x4f40(%rsp),%ymm13
    8dbd:	00 00 
    8dbf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8dc5:	c5 fc 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm1
    8dcc:	00 00 
    8dce:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    8dd5:	08 00 00 
    8dd8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8ddd:	c5 7c 10 84 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm8
    8de4:	00 00 
    8de6:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    8ded:	00 00 
    8def:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    8df6:	00 00 
    8df8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm2
    8dff:	1e 00 00 
    8e02:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    8e07:	c5 7c 10 8c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm9
    8e0e:	00 00 
    8e10:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    8e17:	00 00 
    8e19:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    8e20:	00 00 
    8e22:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm2
    8e29:	1d 00 00 
    8e2c:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    8e33:	00 00 
    8e35:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    8e3c:	00 00 
    8e3e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm2
    8e45:	1c 00 00 
    8e48:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    8e4f:	00 00 
    8e51:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    8e58:	00 00 
    8e5a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm2
    8e61:	1c 00 00 
    8e64:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    8e6b:	00 00 
    8e6d:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    8e74:	00 00 
    8e76:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    8e7d:	1b 00 00 
    8e80:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    8e87:	00 00 
    8e89:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    8e90:	00 00 
    8e92:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    8e99:	1a 00 00 
    8e9c:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    8ea3:	00 00 
    8ea5:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    8eac:	00 00 
    8eae:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    8eb5:	1a 00 00 
    8eb8:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    8ebf:	00 00 
    8ec1:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    8ec8:	00 00 
    8eca:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    8ed1:	1a 00 00 
    8ed4:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    8edb:	00 00 
    8edd:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    8ee4:	00 00 
    8ee6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    8eed:	1a 00 00 
    8ef0:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    8ef7:	00 00 
    8ef9:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    8f00:	00 00 
    8f02:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    8f09:	1a 00 00 
    8f0c:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    8f13:	00 00 
    8f15:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    8f1c:	00 00 
    8f1e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    8f25:	1b 00 00 
    8f28:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    8f2f:	00 00 
    8f31:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    8f38:	00 00 
    8f3a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    8f41:	1b 00 00 
    8f44:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    8f4b:	00 00 
    8f4d:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    8f54:	00 00 
    8f56:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    8f5d:	1b 00 00 
    8f60:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    8f67:	00 00 
    8f69:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    8f70:	00 00 
    8f72:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    8f79:	1b 00 00 
    8f7c:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    8f83:	00 00 
    8f85:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    8f8c:	00 00 
    8f8e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    8f95:	1b 00 00 
    8f98:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    8f9f:	00 00 
    8fa1:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    8fa8:	00 00 
    8faa:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    8fb1:	1c 00 00 
    8fb4:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    8fbb:	00 00 
    8fbd:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    8fc4:	00 00 
    8fc6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    8fcd:	1c 00 00 
    8fd0:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    8fd7:	00 00 
    8fd9:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    8fe0:	00 00 
    8fe2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm2
    8fe9:	1c 00 00 
    8fec:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    8ff3:	00 00 
    8ff5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8ffb:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm0,%ymm2
    9002:	4c 00 00 
    9005:	c5 fc 10 84 b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm0
    900c:	00 00 
    900e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    9013:	c5 7c 10 bc 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm15
    901a:	00 00 
    901c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    9021:	c5 fc 10 b4 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm6
    9028:	00 00 
    902a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    902f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    9034:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    9039:	c5 7c 10 a4 24 60 50 	vmovups 0x5060(%rsp),%ymm12
    9040:	00 00 
    9042:	c5 7c 10 84 24 00 51 	vmovups 0x5100(%rsp),%ymm8
    9049:	00 00 
    904b:	c5 7c 10 9c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm11
    9052:	00 00 
    9054:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    905a:	c5 fc 10 94 24 e0 50 	vmovups 0x50e0(%rsp),%ymm2
    9061:	00 00 
    9063:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    9068:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    906f:	00 00 
    9071:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm1
    9078:	21 00 00 
    907b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    9080:	c5 fc 10 bc 24 20 51 	vmovups 0x5120(%rsp),%ymm7
    9087:	00 00 
    9089:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    908e:	c5 fc 10 9c 24 80 50 	vmovups 0x5080(%rsp),%ymm3
    9095:	00 00 
    9097:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    909e:	00 00 
    90a0:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    90a7:	00 00 
    90a9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm1
    90b0:	20 00 00 
    90b3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    90b8:	c5 fc 10 a4 24 60 51 	vmovups 0x5160(%rsp),%ymm4
    90bf:	00 00 
    90c1:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    90c8:	00 00 
    90ca:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    90d1:	00 00 
    90d3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm1
    90da:	1f 00 00 
    90dd:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    90e4:	00 00 
    90e6:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    90ed:	00 00 
    90ef:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm1
    90f6:	1f 00 00 
    90f9:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    9100:	00 00 
    9102:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    9109:	00 00 
    910b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm1
    9112:	1e 00 00 
    9115:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    911c:	00 00 
    911e:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    9125:	00 00 
    9127:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    912e:	1c 00 00 
    9131:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    9138:	00 00 
    913a:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    9141:	00 00 
    9143:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    914a:	1c 00 00 
    914d:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    9154:	00 00 
    9156:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    915d:	00 00 
    915f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    9166:	1d 00 00 
    9169:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    9170:	00 00 
    9172:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    9179:	00 00 
    917b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    9182:	1d 00 00 
    9185:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    918c:	00 00 
    918e:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    9195:	00 00 
    9197:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    919e:	1d 00 00 
    91a1:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    91a8:	00 00 
    91aa:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    91b1:	00 00 
    91b3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    91ba:	1d 00 00 
    91bd:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    91c4:	00 00 
    91c6:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    91cd:	00 00 
    91cf:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm1
    91d6:	1d 00 00 
    91d9:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    91e0:	00 00 
    91e2:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    91e9:	00 00 
    91eb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm1
    91f2:	1d 00 00 
    91f5:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    91fc:	00 00 
    91fe:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    9205:	00 00 
    9207:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm1
    920e:	1e 00 00 
    9211:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    9218:	00 00 
    921a:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    9221:	00 00 
    9223:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm1
    922a:	1e 00 00 
    922d:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    9234:	00 00 
    9236:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    923d:	00 00 
    923f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm1
    9246:	1e 00 00 
    9249:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    9250:	00 00 
    9252:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    9259:	00 00 
    925b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm1
    9262:	1e 00 00 
    9265:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    926c:	00 00 
    926e:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    9275:	00 00 
    9277:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm1
    927e:	1e 00 00 
    9281:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    9288:	00 00 
    928a:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    9291:	00 00 
    9293:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm1
    929a:	1e 00 00 
    929d:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    92a4:	00 00 
    92a6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    92ac:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm0,%ymm1
    92b3:	4d 00 00 
    92b6:	c5 fc 10 84 b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm0
    92bd:	00 00 
    92bf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    92c4:	c5 7c 10 ac 24 00 50 	vmovups 0x5000(%rsp),%ymm13
    92cb:	00 00 
    92cd:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    92d2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    92d7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    92dc:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    92e1:	c5 fc 10 ac 24 a0 52 	vmovups 0x52a0(%rsp),%ymm5
    92e8:	00 00 
    92ea:	c5 fc 10 b4 24 20 52 	vmovups 0x5220(%rsp),%ymm6
    92f1:	00 00 
    92f3:	c5 7c 10 8c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm9
    92fa:	00 00 
    92fc:	c5 7c 10 94 24 c0 51 	vmovups 0x51c0(%rsp),%ymm10
    9303:	00 00 
    9305:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    930b:	c5 fc 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm1
    9312:	00 00 
    9314:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9319:	c5 7c 10 b4 24 80 51 	vmovups 0x5180(%rsp),%ymm14
    9320:	00 00 
    9322:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    9327:	c5 fc 10 94 24 a0 51 	vmovups 0x51a0(%rsp),%ymm2
    932e:	00 00 
    9330:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    9335:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    933c:	00 00 
    933e:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    9343:	c5 7c 10 bc 24 40 51 	vmovups 0x5140(%rsp),%ymm15
    934a:	00 00 
    934c:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    9353:	00 00 
    9355:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    935c:	00 00 
    935e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm3
    9365:	08 00 00 
    9368:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    936f:	00 00 
    9371:	c5 fc 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm3
    9378:	00 00 
    937a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm3
    9381:	21 00 00 
    9384:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    938b:	00 00 
    938d:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    9394:	00 00 
    9396:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm3
    939d:	21 00 00 
    93a0:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    93a7:	00 00 
    93a9:	c5 fc 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm3
    93b0:	00 00 
    93b2:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm3
    93b9:	20 00 00 
    93bc:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    93c3:	00 00 
    93c5:	c5 fc 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm3
    93cc:	00 00 
    93ce:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm3
    93d5:	1f 00 00 
    93d8:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
    93df:	00 00 
    93e1:	c5 fc 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm3
    93e8:	00 00 
    93ea:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm3
    93f1:	1f 00 00 
    93f4:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
    93fb:	00 00 
    93fd:	c5 fc 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm3
    9404:	00 00 
    9406:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm3
    940d:	1f 00 00 
    9410:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
    9417:	00 00 
    9419:	c5 fc 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm3
    9420:	00 00 
    9422:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm3
    9429:	1f 00 00 
    942c:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
    9433:	00 00 
    9435:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    943c:	00 00 
    943e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm3
    9445:	1f 00 00 
    9448:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    944f:	00 00 
    9451:	c5 fc 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm3
    9458:	00 00 
    945a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm3
    9461:	20 00 00 
    9464:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
    946b:	00 00 
    946d:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    9474:	00 00 
    9476:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm3
    947d:	20 00 00 
    9480:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    9487:	00 00 
    9489:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    9490:	00 00 
    9492:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm3
    9499:	20 00 00 
    949c:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    94a3:	00 00 
    94a5:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    94ac:	00 00 
    94ae:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm3
    94b5:	20 00 00 
    94b8:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
    94bf:	00 00 
    94c1:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    94c8:	00 00 
    94ca:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm3
    94d1:	20 00 00 
    94d4:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    94db:	00 00 
    94dd:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    94e4:	00 00 
    94e6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm3
    94ed:	20 00 00 
    94f0:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    94f7:	00 00 
    94f9:	c5 fc 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm3
    9500:	00 00 
    9502:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm3
    9509:	21 00 00 
    950c:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    9513:	00 00 
    9515:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    951c:	00 00 
    951e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm3
    9525:	21 00 00 
    9528:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    952f:	00 00 
    9531:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    9538:	00 00 
    953a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm3
    9541:	21 00 00 
    9544:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
    954b:	00 00 
    954d:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    9554:	00 00 
    9556:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm3
    955d:	21 00 00 
    9560:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    9567:	00 00 
    9569:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    956f:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm0,%ymm3
    9576:	4f 00 00 
    9579:	c5 fc 10 84 b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm0
    9580:	00 00 
    9582:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    9587:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    958e:	00 00 
    9590:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm2
    9597:	26 00 00 
    959a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    959f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    95a4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    95a9:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    95ae:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    95b3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    95b9:	c5 fc 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm3
    95c0:	00 00 
    95c2:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    95c9:	00 00 
    95cb:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    95d2:	00 00 
    95d4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm2
    95db:	25 00 00 
    95de:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    95e3:	c5 fc 10 8c 24 60 52 	vmovups 0x5260(%rsp),%ymm1
    95ea:	00 00 
    95ec:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    95f1:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    95f8:	00 00 
    95fa:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    9601:	00 00 
    9603:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm2
    960a:	24 00 00 
    960d:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
    9614:	00 00 
    9616:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    961d:	00 00 
    961f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm2
    9626:	23 00 00 
    9629:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    9630:	00 00 
    9632:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    9639:	00 00 
    963b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm2
    9642:	21 00 00 
    9645:	c5 fc 10 bc 24 80 53 	vmovups 0x5380(%rsp),%ymm7
    964c:	00 00 
    964e:	c5 fc 10 a4 24 c0 53 	vmovups 0x53c0(%rsp),%ymm4
    9655:	00 00 
    9657:	c5 7c 10 84 24 20 53 	vmovups 0x5320(%rsp),%ymm8
    965e:	00 00 
    9660:	c5 7c 10 9c 24 00 53 	vmovups 0x5300(%rsp),%ymm11
    9667:	00 00 
    9669:	c5 7c 10 a4 24 c0 52 	vmovups 0x52c0(%rsp),%ymm12
    9670:	00 00 
    9672:	c5 7c 10 ac 24 80 52 	vmovups 0x5280(%rsp),%ymm13
    9679:	00 00 
    967b:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
    9682:	00 00 
    9684:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    968b:	00 00 
    968d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm2
    9694:	22 00 00 
    9697:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    969e:	00 00 
    96a0:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    96a7:	00 00 
    96a9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm2
    96b0:	22 00 00 
    96b3:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    96ba:	00 00 
    96bc:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    96c3:	00 00 
    96c5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm2
    96cc:	22 00 00 
    96cf:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    96d6:	00 00 
    96d8:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    96df:	00 00 
    96e1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm2
    96e8:	22 00 00 
    96eb:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    96f2:	00 00 
    96f4:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    96fb:	00 00 
    96fd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm2
    9704:	22 00 00 
    9707:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    970e:	00 00 
    9710:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    9717:	00 00 
    9719:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm2
    9720:	22 00 00 
    9723:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    972a:	00 00 
    972c:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    9733:	00 00 
    9735:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm2
    973c:	22 00 00 
    973f:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    9746:	00 00 
    9748:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    974f:	00 00 
    9751:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm2
    9758:	22 00 00 
    975b:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    9762:	00 00 
    9764:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    976b:	00 00 
    976d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm2
    9774:	23 00 00 
    9777:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    977e:	00 00 
    9780:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    9787:	00 00 
    9789:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm2
    9790:	23 00 00 
    9793:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    979a:	00 00 
    979c:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    97a3:	00 00 
    97a5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm2
    97ac:	23 00 00 
    97af:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    97b6:	00 00 
    97b8:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    97bf:	00 00 
    97c1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm2
    97c8:	23 00 00 
    97cb:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    97d2:	00 00 
    97d4:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    97db:	00 00 
    97dd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm2
    97e4:	23 00 00 
    97e7:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    97ee:	00 00 
    97f0:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    97f7:	00 00 
    97f9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm2
    9800:	23 00 00 
    9803:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    980a:	00 00 
    980c:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    9813:	00 00 
    9815:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm2
    981c:	23 00 00 
    981f:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    9826:	00 00 
    9828:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    982e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm0,%ymm2
    9835:	50 00 00 
    9838:	c5 fc 10 84 b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm0
    983f:	00 00 
    9841:	c4 e2 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm7
    9846:	c5 fc 10 8c 24 40 52 	vmovups 0x5240(%rsp),%ymm1
    984d:	00 00 
    984f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    9854:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    9859:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    985e:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    9863:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9868:	c5 7c 10 94 24 40 54 	vmovups 0x5440(%rsp),%ymm10
    986f:	00 00 
    9871:	c5 fc 10 ac 24 20 55 	vmovups 0x5520(%rsp),%ymm5
    9878:	00 00 
    987a:	c5 fc 10 b4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm6
    9881:	00 00 
    9883:	c5 7c 10 8c 24 80 54 	vmovups 0x5480(%rsp),%ymm9
    988a:	00 00 
    988c:	c5 7c 10 b4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm14
    9893:	00 00 
    9895:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    989b:	c5 fc 10 94 24 20 54 	vmovups 0x5420(%rsp),%ymm2
    98a2:	00 00 
    98a4:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    98a9:	c5 7c 10 bc 24 40 53 	vmovups 0x5340(%rsp),%ymm15
    98b0:	00 00 
    98b2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    98b7:	c5 fc 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm3
    98be:	00 00 
    98c0:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm3
    98c7:	27 00 00 
    98ca:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    98d1:	00 00 
    98d3:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    98da:	00 00 
    98dc:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm3
    98e3:	27 00 00 
    98e6:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
    98ed:	00 00 
    98ef:	c5 fc 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm3
    98f6:	00 00 
    98f8:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm3
    98ff:	26 00 00 
    9902:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
    9909:	00 00 
    990b:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    9912:	00 00 
    9914:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm3
    991b:	25 00 00 
    991e:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
    9925:	00 00 
    9927:	c5 fc 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm3
    992e:	00 00 
    9930:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm3
    9937:	24 00 00 
    993a:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    9941:	00 00 
    9943:	c5 fc 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm3
    994a:	00 00 
    994c:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm3
    9953:	24 00 00 
    9956:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    995d:	00 00 
    995f:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    9966:	00 00 
    9968:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm3
    996f:	24 00 00 
    9972:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    9979:	00 00 
    997b:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    9982:	00 00 
    9984:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm3
    998b:	24 00 00 
    998e:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    9995:	00 00 
    9997:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    999e:	00 00 
    99a0:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm3
    99a7:	24 00 00 
    99aa:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    99b1:	00 00 
    99b3:	c5 fc 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm3
    99ba:	00 00 
    99bc:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm3
    99c3:	24 00 00 
    99c6:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    99cd:	00 00 
    99cf:	c5 fc 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm3
    99d6:	00 00 
    99d8:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm3
    99df:	24 00 00 
    99e2:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
    99e9:	00 00 
    99eb:	c5 fc 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm3
    99f2:	00 00 
    99f4:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm3
    99fb:	25 00 00 
    99fe:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
    9a05:	00 00 
    9a07:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    9a0e:	00 00 
    9a10:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm3
    9a17:	25 00 00 
    9a1a:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
    9a21:	00 00 
    9a23:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    9a2a:	00 00 
    9a2c:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm3
    9a33:	25 00 00 
    9a36:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
    9a3d:	00 00 
    9a3f:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    9a46:	00 00 
    9a48:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm3
    9a4f:	25 00 00 
    9a52:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    9a59:	00 00 
    9a5b:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
    9a62:	00 00 
    9a64:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm3
    9a6b:	25 00 00 
    9a6e:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    9a75:	00 00 
    9a77:	c5 fc 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm3
    9a7e:	00 00 
    9a80:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm3
    9a87:	25 00 00 
    9a8a:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    9a91:	00 00 
    9a93:	c5 fc 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm3
    9a9a:	00 00 
    9a9c:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm3
    9aa3:	26 00 00 
    9aa6:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
    9aad:	00 00 
    9aaf:	c5 fc 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm3
    9ab6:	00 00 
    9ab8:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm3
    9abf:	26 00 00 
    9ac2:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    9ac9:	00 00 
    9acb:	c5 fc 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm3
    9ad2:	00 00 
    9ad4:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm3
    9adb:	26 00 00 
    9ade:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    9ae5:	00 00 
    9ae7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    9aed:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm0,%ymm3
    9af4:	52 00 00 
    9af7:	c5 fc 10 84 b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm0
    9afe:	00 00 
    9b00:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    9b05:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    9b0c:	00 00 
    9b0e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm1
    9b15:	29 00 00 
    9b18:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    9b1d:	c5 7c 10 9c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm11
    9b24:	00 00 
    9b26:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    9b2b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    9b30:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    9b35:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    9b3a:	c5 7c 10 84 24 00 56 	vmovups 0x5600(%rsp),%ymm8
    9b41:	00 00 
    9b43:	c5 7c 10 ac 24 e0 54 	vmovups 0x54e0(%rsp),%ymm13
    9b4a:	00 00 
    9b4c:	c5 fc 10 a4 24 40 55 	vmovups 0x5540(%rsp),%ymm4
    9b53:	00 00 
    9b55:	c5 fc 10 bc 24 40 56 	vmovups 0x5640(%rsp),%ymm7
    9b5c:	00 00 
    9b5e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    9b64:	c5 fc 10 9c 24 a0 55 	vmovups 0x55a0(%rsp),%ymm3
    9b6b:	00 00 
    9b6d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    9b72:	c5 7c 10 a4 24 60 55 	vmovups 0x5560(%rsp),%ymm12
    9b79:	00 00 
    9b7b:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    9b82:	00 00 
    9b84:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    9b8b:	00 00 
    9b8d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm1
    9b94:	29 00 00 
    9b97:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    9b9c:	c5 fc 10 94 24 e0 56 	vmovups 0x56e0(%rsp),%ymm2
    9ba3:	00 00 
    9ba5:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    9bac:	00 00 
    9bae:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    9bb5:	00 00 
    9bb7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm1
    9bbe:	28 00 00 
    9bc1:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    9bc8:	00 00 
    9bca:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    9bd1:	00 00 
    9bd3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm1
    9bda:	27 00 00 
    9bdd:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    9be4:	00 00 
    9be6:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    9bed:	00 00 
    9bef:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm1
    9bf6:	27 00 00 
    9bf9:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    9c00:	00 00 
    9c02:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    9c09:	00 00 
    9c0b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm1
    9c12:	26 00 00 
    9c15:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    9c1c:	00 00 
    9c1e:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    9c25:	00 00 
    9c27:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm1
    9c2e:	26 00 00 
    9c31:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    9c38:	00 00 
    9c3a:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    9c41:	00 00 
    9c43:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm1
    9c4a:	26 00 00 
    9c4d:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    9c54:	00 00 
    9c56:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    9c5d:	00 00 
    9c5f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm1
    9c66:	27 00 00 
    9c69:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    9c70:	00 00 
    9c72:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    9c79:	00 00 
    9c7b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm1
    9c82:	27 00 00 
    9c85:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    9c8c:	00 00 
    9c8e:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    9c95:	00 00 
    9c97:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm1
    9c9e:	27 00 00 
    9ca1:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    9ca8:	00 00 
    9caa:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    9cb1:	00 00 
    9cb3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm1
    9cba:	27 00 00 
    9cbd:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    9cc4:	00 00 
    9cc6:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    9ccd:	00 00 
    9ccf:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm1
    9cd6:	28 00 00 
    9cd9:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    9ce0:	00 00 
    9ce2:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    9ce9:	00 00 
    9ceb:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm1
    9cf2:	28 00 00 
    9cf5:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    9cfc:	00 00 
    9cfe:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    9d05:	00 00 
    9d07:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm1
    9d0e:	28 00 00 
    9d11:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    9d18:	00 00 
    9d1a:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    9d21:	00 00 
    9d23:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm1
    9d2a:	28 00 00 
    9d2d:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    9d34:	00 00 
    9d36:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    9d3d:	00 00 
    9d3f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm0,%ymm1
    9d46:	28 00 00 
    9d49:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    9d50:	00 00 
    9d52:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    9d59:	00 00 
    9d5b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm0,%ymm1
    9d62:	28 00 00 
    9d65:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    9d6c:	00 00 
    9d6e:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    9d75:	00 00 
    9d77:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm1
    9d7e:	28 00 00 
    9d81:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    9d88:	00 00 
    9d8a:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    9d91:	00 00 
    9d93:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm1
    9d9a:	29 00 00 
    9d9d:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    9da4:	00 00 
    9da6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9dac:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm0,%ymm1
    9db3:	53 00 00 
    9db6:	c5 fc 10 84 b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm0
    9dbd:	00 00 
    9dbf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    9dc4:	c5 fc 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm3
    9dcb:	00 00 
    9dcd:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm0,%ymm3
    9dd4:	2b 00 00 
    9dd7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    9ddc:	c5 7c 10 8c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm9
    9de3:	00 00 
    9de5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9dea:	c5 7c 10 b4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm14
    9df1:	00 00 
    9df3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    9df8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    9dfd:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    9e02:	c5 fc 10 b4 24 80 57 	vmovups 0x5780(%rsp),%ymm6
    9e09:	00 00 
    9e0b:	c5 7c 10 9c 24 80 56 	vmovups 0x5680(%rsp),%ymm11
    9e12:	00 00 
    9e14:	c5 fc 10 ac 24 e0 57 	vmovups 0x57e0(%rsp),%ymm5
    9e1b:	00 00 
    9e1d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9e23:	c5 fc 10 8c 24 60 54 	vmovups 0x5460(%rsp),%ymm1
    9e2a:	00 00 
    9e2c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    9e33:	0b 00 00 
    9e36:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    9e3b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    9e40:	c5 7c 10 94 24 00 57 	vmovups 0x5700(%rsp),%ymm10
    9e47:	00 00 
    9e49:	c5 7c 10 bc 24 20 56 	vmovups 0x5620(%rsp),%ymm15
    9e50:	00 00 
    9e52:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
    9e59:	00 00 
    9e5b:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    9e62:	00 00 
    9e64:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm0,%ymm3
    9e6b:	2a 00 00 
    9e6e:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    9e75:	00 00 
    9e77:	c5 fc 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm3
    9e7e:	00 00 
    9e80:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm3
    9e87:	29 00 00 
    9e8a:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    9e91:	00 00 
    9e93:	c5 fc 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm3
    9e9a:	00 00 
    9e9c:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm3
    9ea3:	29 00 00 
    9ea6:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
    9ead:	00 00 
    9eaf:	c5 fc 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm3
    9eb6:	00 00 
    9eb8:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm3
    9ebf:	29 00 00 
    9ec2:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    9ec9:	00 00 
    9ecb:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    9ed2:	00 00 
    9ed4:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm3
    9edb:	29 00 00 
    9ede:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
    9ee5:	00 00 
    9ee7:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    9eee:	00 00 
    9ef0:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm3
    9ef7:	29 00 00 
    9efa:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
    9f01:	00 00 
    9f03:	c5 fc 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm3
    9f0a:	00 00 
    9f0c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm3
    9f13:	2a 00 00 
    9f16:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
    9f1d:	00 00 
    9f1f:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    9f26:	00 00 
    9f28:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm0,%ymm3
    9f2f:	2a 00 00 
    9f32:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
    9f39:	00 00 
    9f3b:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    9f42:	00 00 
    9f44:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm0,%ymm3
    9f4b:	2a 00 00 
    9f4e:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
    9f55:	00 00 
    9f57:	c5 fc 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm3
    9f5e:	00 00 
    9f60:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm0,%ymm3
    9f67:	2a 00 00 
    9f6a:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
    9f71:	00 00 
    9f73:	c5 fc 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm3
    9f7a:	00 00 
    9f7c:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm0,%ymm3
    9f83:	2a 00 00 
    9f86:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
    9f8d:	00 00 
    9f8f:	c5 fc 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm3
    9f96:	00 00 
    9f98:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm0,%ymm3
    9f9f:	2a 00 00 
    9fa2:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    9fa9:	00 00 
    9fab:	c5 fc 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm3
    9fb2:	00 00 
    9fb4:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm0,%ymm3
    9fbb:	2a 00 00 
    9fbe:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
    9fc5:	00 00 
    9fc7:	c5 fc 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm3
    9fce:	00 00 
    9fd0:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm3
    9fd7:	2b 00 00 
    9fda:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
    9fe1:	00 00 
    9fe3:	c5 fc 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm3
    9fea:	00 00 
    9fec:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm3
    9ff3:	2b 00 00 
    9ff6:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
    9ffd:	00 00 
    9fff:	c5 fc 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm3
    a006:	00 00 
    a008:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm3
    a00f:	2b 00 00 
    a012:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    a019:	00 00 
    a01b:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    a022:	00 00 
    a024:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm3
    a02b:	2b 00 00 
    a02e:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
    a035:	00 00 
    a037:	c5 fc 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm3
    a03e:	00 00 
    a040:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm0,%ymm3
    a047:	2b 00 00 
    a04a:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
    a051:	00 00 
    a053:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    a059:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm0,%ymm3
    a060:	55 00 00 
    a063:	c5 fc 10 84 b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm0
    a06a:	00 00 
    a06c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    a071:	c5 fc 10 bc 24 40 57 	vmovups 0x5740(%rsp),%ymm7
    a078:	00 00 
    a07a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    a07f:	c5 7c 10 a4 24 60 56 	vmovups 0x5660(%rsp),%ymm12
    a086:	00 00 
    a088:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    a08d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    a092:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    a097:	c5 fc 10 a4 24 a0 59 	vmovups 0x59a0(%rsp),%ymm4
    a09e:	00 00 
    a0a0:	c5 7c 10 8c 24 80 58 	vmovups 0x5880(%rsp),%ymm9
    a0a7:	00 00 
    a0a9:	c5 7c 10 b4 24 60 57 	vmovups 0x5760(%rsp),%ymm14
    a0b0:	00 00 
    a0b2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    a0b8:	c5 fc 10 9c 24 40 58 	vmovups 0x5840(%rsp),%ymm3
    a0bf:	00 00 
    a0c1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    a0c6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    a0cb:	c5 7c 10 84 24 20 59 	vmovups 0x5920(%rsp),%ymm8
    a0d2:	00 00 
    a0d4:	c5 7c 10 ac 24 a0 57 	vmovups 0x57a0(%rsp),%ymm13
    a0db:	00 00 
    a0dd:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    a0e2:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    a0e9:	00 00 
    a0eb:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    a0f0:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    a0f7:	00 00 
    a0f9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm0,%ymm1
    a100:	2e 00 00 
    a103:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    a10a:	00 00 
    a10c:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    a113:	00 00 
    a115:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm0,%ymm2
    a11c:	2e 00 00 
    a11f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    a126:	00 00 
    a128:	c5 fc 10 8c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm1
    a12f:	00 00 
    a131:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm0,%ymm1
    a138:	2e 00 00 
    a13b:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
    a142:	00 00 
    a144:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    a14b:	00 00 
    a14d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm0,%ymm2
    a154:	2c 00 00 
    a157:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    a15e:	00 00 
    a160:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    a167:	00 00 
    a169:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm0,%ymm2
    a170:	2c 00 00 
    a173:	c5 fc 11 94 24 a0 2f 	vmovups %ymm2,0x2fa0(%rsp)
    a17a:	00 00 
    a17c:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    a183:	00 00 
    a185:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm0,%ymm2
    a18c:	2b 00 00 
    a18f:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
    a196:	00 00 
    a198:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    a19f:	00 00 
    a1a1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm0,%ymm2
    a1a8:	2b 00 00 
    a1ab:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    a1b2:	00 00 
    a1b4:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    a1bb:	00 00 
    a1bd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm0,%ymm2
    a1c4:	2c 00 00 
    a1c7:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    a1ce:	00 00 
    a1d0:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    a1d7:	00 00 
    a1d9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm0,%ymm2
    a1e0:	2c 00 00 
    a1e3:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    a1ea:	00 00 
    a1ec:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    a1f3:	00 00 
    a1f5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm0,%ymm2
    a1fc:	2c 00 00 
    a1ff:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    a206:	00 00 
    a208:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    a20f:	00 00 
    a211:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm0,%ymm2
    a218:	2c 00 00 
    a21b:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    a222:	00 00 
    a224:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    a22b:	00 00 
    a22d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm0,%ymm2
    a234:	2d 00 00 
    a237:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    a23e:	00 00 
    a240:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    a247:	00 00 
    a249:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm0,%ymm2
    a250:	2d 00 00 
    a253:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    a25a:	00 00 
    a25c:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    a263:	00 00 
    a265:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm0,%ymm2
    a26c:	2d 00 00 
    a26f:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    a276:	00 00 
    a278:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    a27f:	00 00 
    a281:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm0,%ymm2
    a288:	2d 00 00 
    a28b:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    a292:	00 00 
    a294:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    a29b:	00 00 
    a29d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm0,%ymm2
    a2a4:	2d 00 00 
    a2a7:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    a2ae:	00 00 
    a2b0:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    a2b7:	00 00 
    a2b9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm0,%ymm2
    a2c0:	2e 00 00 
    a2c3:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    a2ca:	00 00 
    a2cc:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    a2d3:	00 00 
    a2d5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm0,%ymm2
    a2dc:	2e 00 00 
    a2df:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    a2e6:	00 00 
    a2e8:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    a2ef:	00 00 
    a2f1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm0,%ymm2
    a2f8:	2e 00 00 
    a2fb:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
    a302:	00 00 
    a304:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a30a:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm0,%ymm2
    a311:	56 00 00 
    a314:	c5 fc 10 84 b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm0
    a31b:	00 00 
    a31d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    a322:	c5 fc 10 ac 24 60 59 	vmovups 0x5960(%rsp),%ymm5
    a329:	00 00 
    a32b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    a330:	c5 7c 10 94 24 00 58 	vmovups 0x5800(%rsp),%ymm10
    a337:	00 00 
    a339:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    a33e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    a343:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    a348:	c5 7c 10 bc 24 20 57 	vmovups 0x5720(%rsp),%ymm15
    a34f:	00 00 
    a351:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm0,%ymm15
    a358:	32 00 00 
    a35b:	c5 7c 10 a4 24 80 59 	vmovups 0x5980(%rsp),%ymm12
    a362:	00 00 
    a364:	c5 fc 10 bc 24 60 5a 	vmovups 0x5a60(%rsp),%ymm7
    a36b:	00 00 
    a36d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a373:	c5 fc 10 94 24 00 5a 	vmovups 0x5a00(%rsp),%ymm2
    a37a:	00 00 
    a37c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    a381:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    a386:	c5 fc 10 b4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm6
    a38d:	00 00 
    a38f:	c5 7c 10 9c 24 c0 59 	vmovups 0x59c0(%rsp),%ymm11
    a396:	00 00 
    a398:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    a39d:	c5 fc 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm3
    a3a4:	00 00 
    a3a6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm0,%ymm3
    a3ad:	31 00 00 
    a3b0:	c5 fc 11 9c 24 a0 34 	vmovups %ymm3,0x34a0(%rsp)
    a3b7:	00 00 
    a3b9:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    a3c0:	00 00 
    a3c2:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm0,%ymm3
    a3c9:	2f 00 00 
    a3cc:	c5 fc 11 9c 24 c0 34 	vmovups %ymm3,0x34c0(%rsp)
    a3d3:	00 00 
    a3d5:	c5 fc 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm3
    a3dc:	00 00 
    a3de:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm0,%ymm3
    a3e5:	2f 00 00 
    a3e8:	c5 fc 11 9c 24 00 35 	vmovups %ymm3,0x3500(%rsp)
    a3ef:	00 00 
    a3f1:	c5 fc 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm3
    a3f8:	00 00 
    a3fa:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm0,%ymm3
    a401:	2f 00 00 
    a404:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
    a40b:	00 00 
    a40d:	c5 fc 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm3
    a414:	00 00 
    a416:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm0,%ymm3
    a41d:	30 00 00 
    a420:	c5 fc 11 9c 24 40 35 	vmovups %ymm3,0x3540(%rsp)
    a427:	00 00 
    a429:	c5 fc 10 9c 24 80 35 	vmovups 0x3580(%rsp),%ymm3
    a430:	00 00 
    a432:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm0,%ymm3
    a439:	30 00 00 
    a43c:	c5 fc 11 9c 24 80 35 	vmovups %ymm3,0x3580(%rsp)
    a443:	00 00 
    a445:	c5 fc 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm3
    a44c:	00 00 
    a44e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm0,%ymm3
    a455:	30 00 00 
    a458:	c5 fc 11 9c 24 e0 34 	vmovups %ymm3,0x34e0(%rsp)
    a45f:	00 00 
    a461:	c5 fc 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm3
    a468:	00 00 
    a46a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm0,%ymm3
    a471:	30 00 00 
    a474:	c5 fc 11 9c 24 60 35 	vmovups %ymm3,0x3560(%rsp)
    a47b:	00 00 
    a47d:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    a484:	00 00 
    a486:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm0,%ymm3
    a48d:	31 00 00 
    a490:	c5 fc 11 9c 24 a0 35 	vmovups %ymm3,0x35a0(%rsp)
    a497:	00 00 
    a499:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    a4a0:	00 00 
    a4a2:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm0,%ymm3
    a4a9:	31 00 00 
    a4ac:	c5 fc 11 9c 24 e0 35 	vmovups %ymm3,0x35e0(%rsp)
    a4b3:	00 00 
    a4b5:	c5 fc 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm3
    a4bc:	00 00 
    a4be:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm0,%ymm3
    a4c5:	31 00 00 
    a4c8:	c5 fc 11 9c 24 20 36 	vmovups %ymm3,0x3620(%rsp)
    a4cf:	00 00 
    a4d1:	c5 fc 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm3
    a4d8:	00 00 
    a4da:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm0,%ymm3
    a4e1:	31 00 00 
    a4e4:	c5 fc 11 9c 24 40 36 	vmovups %ymm3,0x3640(%rsp)
    a4eb:	00 00 
    a4ed:	c5 fc 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm3
    a4f4:	00 00 
    a4f6:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm0,%ymm3
    a4fd:	32 00 00 
    a500:	c5 fc 11 9c 24 60 36 	vmovups %ymm3,0x3660(%rsp)
    a507:	00 00 
    a509:	c5 fc 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm3
    a510:	00 00 
    a512:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm0,%ymm3
    a519:	32 00 00 
    a51c:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
    a523:	00 00 
    a525:	c5 fc 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm3
    a52c:	00 00 
    a52e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm0,%ymm3
    a535:	32 00 00 
    a538:	c5 fc 11 9c 24 e0 36 	vmovups %ymm3,0x36e0(%rsp)
    a53f:	00 00 
    a541:	c5 fc 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm3
    a548:	00 00 
    a54a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm0,%ymm3
    a551:	32 00 00 
    a554:	c5 fc 11 9c 24 20 37 	vmovups %ymm3,0x3720(%rsp)
    a55b:	00 00 
    a55d:	c5 fc 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm3
    a564:	00 00 
    a566:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm0,%ymm3
    a56d:	32 00 00 
    a570:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
    a577:	00 00 
    a579:	c5 fc 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm3
    a580:	00 00 
    a582:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    a589:	0d 00 00 
    a58c:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
    a593:	00 00 
    a595:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    a59c:	00 00 
    a59e:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    a5a3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a5a9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm0,%ymm1
    a5b0:	58 00 00 
    a5b3:	c5 fc 10 84 b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm0
    a5ba:	00 00 
    a5bc:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    a5c3:	00 00 
    a5c5:	c5 fc 10 9c 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm3
    a5cc:	00 00 
    a5ce:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    a5d3:	c5 7c 10 ac 24 40 59 	vmovups 0x5940(%rsp),%ymm13
    a5da:	00 00 
    a5dc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    a5e1:	c5 7c 10 84 24 20 5a 	vmovups 0x5a20(%rsp),%ymm8
    a5e8:	00 00 
    a5ea:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    a5ef:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    a5f4:	c5 7c 10 94 24 00 5b 	vmovups 0x5b00(%rsp),%ymm10
    a5fb:	00 00 
    a5fd:	c5 fc 10 ac 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm5
    a604:	00 00 
    a606:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a60c:	c5 fc 10 8c 24 40 5a 	vmovups 0x5a40(%rsp),%ymm1
    a613:	00 00 
    a615:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    a61a:	c5 fc 10 a4 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm4
    a621:	00 00 
    a623:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    a628:	c5 7c 10 b4 24 c0 58 	vmovups 0x58c0(%rsp),%ymm14
    a62f:	00 00 
    a631:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    a636:	c5 7c 10 8c 24 40 5b 	vmovups 0x5b40(%rsp),%ymm9
    a63d:	00 00 
    a63f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    a644:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    a64b:	00 00 
    a64d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm0,%ymm2
    a654:	34 00 00 
    a657:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    a65c:	c5 7c 10 bc 24 c0 57 	vmovups 0x57c0(%rsp),%ymm15
    a663:	00 00 
    a665:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm0,%ymm15
    a66c:	34 00 00 
    a66f:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    a676:	00 00 
    a678:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    a67f:	00 00 
    a681:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3500(%rsp),%ymm0,%ymm2
    a688:	35 00 00 
    a68b:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
    a692:	00 00 
    a694:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    a69b:	00 00 
    a69d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm0,%ymm2
    a6a4:	35 00 00 
    a6a7:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    a6ae:	00 00 
    a6b0:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    a6b7:	00 00 
    a6b9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3540(%rsp),%ymm0,%ymm2
    a6c0:	35 00 00 
    a6c3:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    a6ca:	00 00 
    a6cc:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    a6d3:	00 00 
    a6d5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3580(%rsp),%ymm0,%ymm2
    a6dc:	35 00 00 
    a6df:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
    a6e6:	00 00 
    a6e8:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    a6ef:	00 00 
    a6f1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm0,%ymm2
    a6f8:	34 00 00 
    a6fb:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
    a702:	00 00 
    a704:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    a70b:	00 00 
    a70d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm0,%ymm2
    a714:	35 00 00 
    a717:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    a71e:	00 00 
    a720:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    a727:	00 00 
    a729:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm0,%ymm2
    a730:	35 00 00 
    a733:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    a73a:	00 00 
    a73c:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    a743:	00 00 
    a745:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm0,%ymm2
    a74c:	35 00 00 
    a74f:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    a756:	00 00 
    a758:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    a75f:	00 00 
    a761:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3620(%rsp),%ymm0,%ymm2
    a768:	36 00 00 
    a76b:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    a772:	00 00 
    a774:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    a77b:	00 00 
    a77d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3640(%rsp),%ymm0,%ymm2
    a784:	36 00 00 
    a787:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    a78e:	00 00 
    a790:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    a797:	00 00 
    a799:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3660(%rsp),%ymm0,%ymm2
    a7a0:	36 00 00 
    a7a3:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    a7aa:	00 00 
    a7ac:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    a7b3:	00 00 
    a7b5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm0,%ymm2
    a7bc:	36 00 00 
    a7bf:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    a7c6:	00 00 
    a7c8:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    a7cf:	00 00 
    a7d1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm0,%ymm2
    a7d8:	36 00 00 
    a7db:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    a7e2:	00 00 
    a7e4:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    a7eb:	00 00 
    a7ed:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3720(%rsp),%ymm0,%ymm2
    a7f4:	37 00 00 
    a7f7:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    a7fe:	00 00 
    a800:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    a807:	00 00 
    a809:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3740(%rsp),%ymm0,%ymm2
    a810:	37 00 00 
    a813:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    a81a:	00 00 
    a81c:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    a823:	00 00 
    a825:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm0,%ymm2
    a82c:	37 00 00 
    a82f:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    a836:	00 00 
    a838:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    a83f:	00 00 
    a841:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    a848:	0d 00 00 
    a84b:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    a852:	00 00 
    a854:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a85a:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5400(%rsp),%ymm0,%ymm2
    a861:	54 00 00 
    a864:	c5 fc 10 84 b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm0
    a86b:	00 00 
    a86d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    a872:	c5 7c 10 9c 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm11
    a879:	00 00 
    a87b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    a880:	c5 fc 10 b4 24 60 5b 	vmovups 0x5b60(%rsp),%ymm6
    a887:	00 00 
    a889:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    a88e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    a893:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a899:	c5 fc 10 94 24 40 5c 	vmovups 0x5c40(%rsp),%ymm2
    a8a0:	00 00 
    a8a2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    a8a7:	c5 7c 10 a4 24 80 5a 	vmovups 0x5a80(%rsp),%ymm12
    a8ae:	00 00 
    a8b0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    a8b5:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    a8ba:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    a8c1:	00 00 
    a8c3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    a8c8:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    a8cd:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    a8d4:	00 00 
    a8d6:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    a8dd:	00 00 
    a8df:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    a8e4:	c5 7c 10 bc 24 00 59 	vmovups 0x5900(%rsp),%ymm15
    a8eb:	00 00 
    a8ed:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm0,%ymm15
    a8f4:	36 00 00 
    a8f7:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    a8fe:	00 00 
    a900:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    a907:	00 00 
    a909:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm0,%ymm1
    a910:	34 00 00 
    a913:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    a91a:	00 00 
    a91c:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    a923:	00 00 
    a925:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm0,%ymm1
    a92c:	33 00 00 
    a92f:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    a936:	00 00 
    a938:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    a93f:	00 00 
    a941:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm0,%ymm1
    a948:	32 00 00 
    a94b:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    a952:	00 00 
    a954:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    a95b:	00 00 
    a95d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm0,%ymm1
    a964:	31 00 00 
    a967:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    a96e:	00 00 
    a970:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    a977:	00 00 
    a979:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm0,%ymm1
    a980:	30 00 00 
    a983:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    a98a:	00 00 
    a98c:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    a993:	00 00 
    a995:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm0,%ymm1
    a99c:	2f 00 00 
    a99f:	c5 fc 10 9c 24 40 5d 	vmovups 0x5d40(%rsp),%ymm3
    a9a6:	00 00 
    a9a8:	c5 7c 10 84 24 60 5c 	vmovups 0x5c60(%rsp),%ymm8
    a9af:	00 00 
    a9b1:	c5 fc 10 bc 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm7
    a9b8:	00 00 
    a9ba:	c5 7c 10 ac 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm13
    a9c1:	00 00 
    a9c3:	c5 7c 10 b4 24 80 5b 	vmovups 0x5b80(%rsp),%ymm14
    a9ca:	00 00 
    a9cc:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    a9d3:	00 00 
    a9d5:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    a9dc:	00 00 
    a9de:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm0,%ymm1
    a9e5:	2f 00 00 
    a9e8:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    a9ef:	00 00 
    a9f1:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    a9f8:	00 00 
    a9fa:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm0,%ymm1
    aa01:	2f 00 00 
    aa04:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    aa0b:	00 00 
    aa0d:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    aa14:	00 00 
    aa16:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm0,%ymm1
    aa1d:	2e 00 00 
    aa20:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    aa27:	00 00 
    aa29:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    aa30:	00 00 
    aa32:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm0,%ymm1
    aa39:	2e 00 00 
    aa3c:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    aa43:	00 00 
    aa45:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    aa4c:	00 00 
    aa4e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm0,%ymm1
    aa55:	2d 00 00 
    aa58:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    aa5f:	00 00 
    aa61:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    aa68:	00 00 
    aa6a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm0,%ymm1
    aa71:	2d 00 00 
    aa74:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    aa7b:	00 00 
    aa7d:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    aa84:	00 00 
    aa86:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm0,%ymm1
    aa8d:	2d 00 00 
    aa90:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    aa97:	00 00 
    aa99:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    aaa0:	00 00 
    aaa2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm0,%ymm1
    aaa9:	2c 00 00 
    aaac:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    aab3:	00 00 
    aab5:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    aabc:	00 00 
    aabe:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm0,%ymm1
    aac5:	2c 00 00 
    aac8:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    aacf:	00 00 
    aad1:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    aad8:	00 00 
    aada:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    aae1:	04 00 00 
    aae4:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    aaeb:	00 00 
    aaed:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    aaf4:	00 00 
    aaf6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    aafd:	03 00 00 
    ab00:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    ab07:	00 00 
    ab09:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    ab0f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm0,%ymm1
    ab16:	55 00 00 
    ab19:	c5 fc 10 84 b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm0
    ab20:	00 00 
    ab22:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    ab27:	c5 fc 10 a4 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm4
    ab2e:	00 00 
    ab30:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    ab35:	c5 7c 10 8c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm9
    ab3c:	00 00 
    ab3e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    ab43:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    ab48:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    ab4d:	c5 7c 10 a4 24 00 5d 	vmovups 0x5d00(%rsp),%ymm12
    ab54:	00 00 
    ab56:	c5 fc 10 b4 24 40 5e 	vmovups 0x5e40(%rsp),%ymm6
    ab5d:	00 00 
    ab5f:	c5 7c 10 9c 24 60 5d 	vmovups 0x5d60(%rsp),%ymm11
    ab66:	00 00 
    ab68:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    ab6e:	c5 fc 10 8c 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm1
    ab75:	00 00 
    ab77:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    ab7c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    ab81:	c5 fc 10 ac 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm5
    ab88:	00 00 
    ab8a:	c5 7c 10 94 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm10
    ab91:	00 00 
    ab93:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    ab98:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    ab9f:	00 00 
    aba1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm0,%ymm2
    aba8:	3a 00 00 
    abab:	c5 fc 11 94 24 20 3d 	vmovups %ymm2,0x3d20(%rsp)
    abb2:	00 00 
    abb4:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    abbb:	00 00 
    abbd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm0,%ymm2
    abc4:	3a 00 00 
    abc7:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
    abce:	00 00 
    abd0:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    abd7:	00 00 
    abd9:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    abde:	c5 7c 10 bc 24 60 58 	vmovups 0x5860(%rsp),%ymm15
    abe5:	00 00 
    abe7:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x3600(%rsp),%ymm0,%ymm15
    abee:	36 00 00 
    abf1:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    abf8:	00 00 
    abfa:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    ac01:	00 00 
    ac03:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3860(%rsp),%ymm0,%ymm2
    ac0a:	38 00 00 
    ac0d:	c5 fc 11 94 24 20 3a 	vmovups %ymm2,0x3a20(%rsp)
    ac14:	00 00 
    ac16:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    ac1d:	00 00 
    ac1f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3700(%rsp),%ymm0,%ymm2
    ac26:	37 00 00 
    ac29:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    ac30:	00 00 
    ac32:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    ac39:	00 00 
    ac3b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm0,%ymm2
    ac42:	34 00 00 
    ac45:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    ac4c:	00 00 
    ac4e:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    ac55:	00 00 
    ac57:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm0,%ymm2
    ac5e:	33 00 00 
    ac61:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    ac68:	00 00 
    ac6a:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    ac71:	00 00 
    ac73:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm0,%ymm2
    ac7a:	33 00 00 
    ac7d:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    ac84:	00 00 
    ac86:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    ac8d:	00 00 
    ac8f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm0,%ymm2
    ac96:	33 00 00 
    ac99:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    aca0:	00 00 
    aca2:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    aca9:	00 00 
    acab:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3260(%rsp),%ymm0,%ymm2
    acb2:	32 00 00 
    acb5:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    acbc:	00 00 
    acbe:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    acc5:	00 00 
    acc7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm0,%ymm2
    acce:	31 00 00 
    acd1:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    acd8:	00 00 
    acda:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    ace1:	00 00 
    ace3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm0,%ymm2
    acea:	31 00 00 
    aced:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    acf4:	00 00 
    acf6:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    acfd:	00 00 
    acff:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm0,%ymm2
    ad06:	30 00 00 
    ad09:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    ad10:	00 00 
    ad12:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    ad19:	00 00 
    ad1b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm0,%ymm2
    ad22:	30 00 00 
    ad25:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    ad2c:	00 00 
    ad2e:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    ad35:	00 00 
    ad37:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm0,%ymm2
    ad3e:	30 00 00 
    ad41:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    ad48:	00 00 
    ad4a:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    ad51:	00 00 
    ad53:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm0,%ymm2
    ad5a:	2f 00 00 
    ad5d:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    ad64:	00 00 
    ad66:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    ad6d:	00 00 
    ad6f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm0,%ymm2
    ad76:	2f 00 00 
    ad79:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
    ad80:	00 00 
    ad82:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    ad89:	00 00 
    ad8b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    ad92:	12 00 00 
    ad95:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    ad9c:	00 00 
    ad9e:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    ada5:	00 00 
    ada7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    adae:	12 00 00 
    adb1:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    adb8:	00 00 
    adba:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    adc0:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm0,%ymm2
    adc7:	56 00 00 
    adca:	c5 fc 10 84 b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm0
    add1:	00 00 
    add3:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    add8:	c5 fc 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm3
    addf:	00 00 
    ade1:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm0,%ymm3
    ade8:	3c 00 00 
    adeb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    adf0:	c5 7c 10 ac 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm13
    adf7:	00 00 
    adf9:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    adfe:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    ae03:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    ae08:	c5 7c 10 8c 24 20 60 	vmovups 0x6020(%rsp),%ymm9
    ae0f:	00 00 
    ae11:	c5 7c 10 84 24 a0 60 	vmovups 0x60a0(%rsp),%ymm8
    ae18:	00 00 
    ae1a:	c5 fc 10 a4 24 c0 61 	vmovups 0x61c0(%rsp),%ymm4
    ae21:	00 00 
    ae23:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    ae29:	c5 fc 10 94 24 20 5f 	vmovups 0x5f20(%rsp),%ymm2
    ae30:	00 00 
    ae32:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    ae37:	c5 7c 10 b4 24 80 5c 	vmovups 0x5c80(%rsp),%ymm14
    ae3e:	00 00 
    ae40:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm0,%ymm14
    ae47:	3d 00 00 
    ae4a:	c5 fc 11 9c 24 e0 3d 	vmovups %ymm3,0x3de0(%rsp)
    ae51:	00 00 
    ae53:	c5 fc 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm3
    ae5a:	00 00 
    ae5c:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm0,%ymm3
    ae63:	3b 00 00 
    ae66:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    ae6b:	c5 fc 10 8c 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm1
    ae72:	00 00 
    ae74:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    ae79:	c5 fc 10 bc 24 40 61 	vmovups 0x6140(%rsp),%ymm7
    ae80:	00 00 
    ae82:	c5 fc 11 9c 24 60 3d 	vmovups %ymm3,0x3d60(%rsp)
    ae89:	00 00 
    ae8b:	c5 fc 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm3
    ae92:	00 00 
    ae94:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm0,%ymm3
    ae9b:	3a 00 00 
    ae9e:	c5 fc 11 9c 24 60 3c 	vmovups %ymm3,0x3c60(%rsp)
    aea5:	00 00 
    aea7:	c5 fc 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm3
    aeae:	00 00 
    aeb0:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm0,%ymm3
    aeb7:	39 00 00 
    aeba:	c5 fc 11 9c 24 40 3b 	vmovups %ymm3,0x3b40(%rsp)
    aec1:	00 00 
    aec3:	c5 fc 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm3
    aeca:	00 00 
    aecc:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    aed1:	c5 7c 10 bc 24 a0 58 	vmovups 0x58a0(%rsp),%ymm15
    aed8:	00 00 
    aeda:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x3680(%rsp),%ymm0,%ymm15
    aee1:	36 00 00 
    aee4:	c5 fc 11 9c 24 c0 3a 	vmovups %ymm3,0x3ac0(%rsp)
    aeeb:	00 00 
    aeed:	c5 fc 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm3
    aef4:	00 00 
    aef6:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm0,%ymm3
    aefd:	38 00 00 
    af00:	c5 fc 11 9c 24 60 3a 	vmovups %ymm3,0x3a60(%rsp)
    af07:	00 00 
    af09:	c5 fc 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm3
    af10:	00 00 
    af12:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm0,%ymm3
    af19:	38 00 00 
    af1c:	c5 fc 11 9c 24 c0 39 	vmovups %ymm3,0x39c0(%rsp)
    af23:	00 00 
    af25:	c5 fc 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm3
    af2c:	00 00 
    af2e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm0,%ymm3
    af35:	37 00 00 
    af38:	c5 fc 11 9c 24 20 39 	vmovups %ymm3,0x3920(%rsp)
    af3f:	00 00 
    af41:	c5 fc 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm3
    af48:	00 00 
    af4a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm0,%ymm3
    af51:	35 00 00 
    af54:	c5 fc 11 9c 24 e0 38 	vmovups %ymm3,0x38e0(%rsp)
    af5b:	00 00 
    af5d:	c5 fc 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm3
    af64:	00 00 
    af66:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm0,%ymm3
    af6d:	34 00 00 
    af70:	c5 fc 11 9c 24 c0 38 	vmovups %ymm3,0x38c0(%rsp)
    af77:	00 00 
    af79:	c5 fc 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm3
    af80:	00 00 
    af82:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm0,%ymm3
    af89:	34 00 00 
    af8c:	c5 fc 11 9c 24 80 38 	vmovups %ymm3,0x3880(%rsp)
    af93:	00 00 
    af95:	c5 fc 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm3
    af9c:	00 00 
    af9e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm0,%ymm3
    afa5:	34 00 00 
    afa8:	c5 fc 11 9c 24 40 38 	vmovups %ymm3,0x3840(%rsp)
    afaf:	00 00 
    afb1:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    afb8:	00 00 
    afba:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm0,%ymm3
    afc1:	33 00 00 
    afc4:	c5 fc 11 9c 24 00 38 	vmovups %ymm3,0x3800(%rsp)
    afcb:	00 00 
    afcd:	c5 fc 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm3
    afd4:	00 00 
    afd6:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm0,%ymm3
    afdd:	33 00 00 
    afe0:	c5 fc 11 9c 24 e0 37 	vmovups %ymm3,0x37e0(%rsp)
    afe7:	00 00 
    afe9:	c5 fc 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm3
    aff0:	00 00 
    aff2:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm0,%ymm3
    aff9:	33 00 00 
    affc:	c5 fc 11 9c 24 c0 37 	vmovups %ymm3,0x37c0(%rsp)
    b003:	00 00 
    b005:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    b00c:	00 00 
    b00e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm0,%ymm3
    b015:	33 00 00 
    b018:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
    b01f:	00 00 
    b021:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    b028:	00 00 
    b02a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm3
    b031:	11 00 00 
    b034:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    b03b:	00 00 
    b03d:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    b044:	00 00 
    b046:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm3
    b04d:	11 00 00 
    b050:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    b057:	00 00 
    b059:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    b05f:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm0,%ymm3
    b066:	58 00 00 
    b069:	c5 fc 10 84 b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm0
    b070:	00 00 
    b072:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    b077:	c5 7c 10 94 24 60 5f 	vmovups 0x5f60(%rsp),%ymm10
    b07e:	00 00 
    b080:	c4 62 7d a8 c1       	vfmadd213ps %ymm1,%ymm0,%ymm8
    b085:	c5 fc 10 8c 24 00 5e 	vmovups 0x5e00(%rsp),%ymm1
    b08c:	00 00 
    b08e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    b093:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    b098:	c5 fc 10 b4 24 60 63 	vmovups 0x6360(%rsp),%ymm6
    b09f:	00 00 
    b0a1:	c5 fc 10 ac 24 c0 63 	vmovups 0x63c0(%rsp),%ymm5
    b0a8:	00 00 
    b0aa:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    b0b0:	c5 fc 10 9c 24 20 62 	vmovups 0x6220(%rsp),%ymm3
    b0b7:	00 00 
    b0b9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    b0be:	c5 7c 10 9c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm11
    b0c5:	00 00 
    b0c7:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    b0cc:	c5 7c 10 b4 24 20 5d 	vmovups 0x5d20(%rsp),%ymm14
    b0d3:	00 00 
    b0d5:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm0,%ymm14
    b0dc:	3d 00 00 
    b0df:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    b0e4:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    b0eb:	00 00 
    b0ed:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm0,%ymm2
    b0f4:	3d 00 00 
    b0f7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    b0fc:	c5 7c 10 a4 24 60 5e 	vmovups 0x5e60(%rsp),%ymm12
    b103:	00 00 
    b105:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    b10c:	00 00 
    b10e:	c5 fc 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm2
    b115:	00 00 
    b117:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm0,%ymm2
    b11e:	3c 00 00 
    b121:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    b126:	c5 7c 10 ac 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm13
    b12d:	00 00 
    b12f:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
    b136:	00 00 
    b138:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    b13f:	00 00 
    b141:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm0,%ymm2
    b148:	3b 00 00 
    b14b:	c5 fc 11 94 24 80 3d 	vmovups %ymm2,0x3d80(%rsp)
    b152:	00 00 
    b154:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    b15b:	00 00 
    b15d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm0,%ymm2
    b164:	3a 00 00 
    b167:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    b16e:	00 00 
    b170:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    b177:	00 00 
    b179:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm0,%ymm2
    b180:	3a 00 00 
    b183:	c5 fc 11 94 24 a0 3c 	vmovups %ymm2,0x3ca0(%rsp)
    b18a:	00 00 
    b18c:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    b193:	00 00 
    b195:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm0,%ymm2
    b19c:	39 00 00 
    b19f:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
    b1a6:	00 00 
    b1a8:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    b1af:	00 00 
    b1b1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3920(%rsp),%ymm0,%ymm2
    b1b8:	39 00 00 
    b1bb:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
    b1c2:	00 00 
    b1c4:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    b1cb:	00 00 
    b1cd:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    b1d2:	c5 7c 10 bc 24 e0 45 	vmovups 0x45e0(%rsp),%ymm15
    b1d9:	00 00 
    b1db:	c5 fc 11 94 24 00 3b 	vmovups %ymm2,0x3b00(%rsp)
    b1e2:	00 00 
    b1e4:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    b1eb:	00 00 
    b1ed:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm0,%ymm2
    b1f4:	38 00 00 
    b1f7:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    b1fe:	00 00 
    b200:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    b207:	00 00 
    b209:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm0,%ymm2
    b210:	38 00 00 
    b213:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    b21a:	00 00 
    b21c:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    b223:	00 00 
    b225:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3880(%rsp),%ymm0,%ymm2
    b22c:	38 00 00 
    b22f:	c5 fc 11 94 24 40 3a 	vmovups %ymm2,0x3a40(%rsp)
    b236:	00 00 
    b238:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    b23f:	00 00 
    b241:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3840(%rsp),%ymm0,%ymm2
    b248:	38 00 00 
    b24b:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
    b252:	00 00 
    b254:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    b25b:	00 00 
    b25d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3800(%rsp),%ymm0,%ymm2
    b264:	38 00 00 
    b267:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    b26e:	00 00 
    b270:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    b277:	00 00 
    b279:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm0,%ymm2
    b280:	37 00 00 
    b283:	c5 fc 11 94 24 80 39 	vmovups %ymm2,0x3980(%rsp)
    b28a:	00 00 
    b28c:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    b293:	00 00 
    b295:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm0,%ymm2
    b29c:	37 00 00 
    b29f:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
    b2a6:	00 00 
    b2a8:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    b2af:	00 00 
    b2b1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm0,%ymm2
    b2b8:	37 00 00 
    b2bb:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    b2c2:	00 00 
    b2c4:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    b2cb:	00 00 
    b2cd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    b2d4:	11 00 00 
    b2d7:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    b2de:	00 00 
    b2e0:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    b2e7:	00 00 
    b2e9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    b2f0:	11 00 00 
    b2f3:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    b2fa:	00 00 
    b2fc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b302:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm0,%ymm2
    b309:	59 00 00 
    b30c:	c5 fc 10 84 b0 e0 02 	vmovups 0x2e0(%rax,%rsi,4),%ymm0
    b313:	00 00 
    b315:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm15
    b31c:	11 00 00 
    b31f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    b324:	c5 fc 10 bc 24 00 63 	vmovups 0x6300(%rsp),%ymm7
    b32b:	00 00 
    b32d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    b332:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    b337:	c5 fc 10 a4 24 60 65 	vmovups 0x6560(%rsp),%ymm4
    b33e:	00 00 
    b340:	c5 7c 10 b4 24 00 60 	vmovups 0x6000(%rsp),%ymm14
    b347:	00 00 
    b349:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b34f:	c5 fc 10 94 24 40 64 	vmovups 0x6440(%rsp),%ymm2
    b356:	00 00 
    b358:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    b35d:	c5 7c 10 84 24 e0 61 	vmovups 0x61e0(%rsp),%ymm8
    b364:	00 00 
    b366:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    b36b:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    b372:	00 00 
    b374:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm0,%ymm3
    b37b:	3e 00 00 
    b37e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    b383:	c5 7c 10 8c 24 40 62 	vmovups 0x6240(%rsp),%ymm9
    b38a:	00 00 
    b38c:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    b393:	00 00 
    b395:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    b39c:	00 00 
    b39e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm0,%ymm3
    b3a5:	3d 00 00 
    b3a8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    b3ad:	c5 7c 10 94 24 a0 61 	vmovups 0x61a0(%rsp),%ymm10
    b3b4:	00 00 
    b3b6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    b3bb:	c5 7c 10 9c 24 00 61 	vmovups 0x6100(%rsp),%ymm11
    b3c2:	00 00 
    b3c4:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    b3cb:	00 00 
    b3cd:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    b3d4:	00 00 
    b3d6:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm0,%ymm3
    b3dd:	3d 00 00 
    b3e0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    b3e5:	c5 7c 10 a4 24 e0 60 	vmovups 0x60e0(%rsp),%ymm12
    b3ec:	00 00 
    b3ee:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    b3f5:	00 00 
    b3f7:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    b3fe:	00 00 
    b400:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm0,%ymm3
    b407:	3c 00 00 
    b40a:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    b40f:	c5 fc 10 8c 24 20 5e 	vmovups 0x5e20(%rsp),%ymm1
    b416:	00 00 
    b418:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    b41f:	06 00 00 
    b422:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    b429:	00 00 
    b42b:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    b432:	00 00 
    b434:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm0,%ymm3
    b43b:	3c 00 00 
    b43e:	c5 fc 11 9c 24 c0 3d 	vmovups %ymm3,0x3dc0(%rsp)
    b445:	00 00 
    b447:	c5 fc 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm3
    b44e:	00 00 
    b450:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm0,%ymm3
    b457:	3b 00 00 
    b45a:	c5 fc 11 9c 24 a0 3d 	vmovups %ymm3,0x3da0(%rsp)
    b461:	00 00 
    b463:	c5 fc 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm3
    b46a:	00 00 
    b46c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm0,%ymm3
    b473:	3b 00 00 
    b476:	c5 fc 11 9c 24 40 3d 	vmovups %ymm3,0x3d40(%rsp)
    b47d:	00 00 
    b47f:	c5 fc 10 9c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm3
    b486:	00 00 
    b488:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm0,%ymm3
    b48f:	3a 00 00 
    b492:	c5 fc 11 9c 24 e0 3c 	vmovups %ymm3,0x3ce0(%rsp)
    b499:	00 00 
    b49b:	c5 fc 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm3
    b4a2:	00 00 
    b4a4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm0,%ymm3
    b4ab:	3a 00 00 
    b4ae:	c5 fc 11 9c 24 c0 3c 	vmovups %ymm3,0x3cc0(%rsp)
    b4b5:	00 00 
    b4b7:	c5 fc 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm3
    b4be:	00 00 
    b4c0:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm0,%ymm3
    b4c7:	3a 00 00 
    b4ca:	c5 fc 11 9c 24 80 3c 	vmovups %ymm3,0x3c80(%rsp)
    b4d1:	00 00 
    b4d3:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    b4da:	00 00 
    b4dc:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm0,%ymm3
    b4e3:	39 00 00 
    b4e6:	c5 fc 11 9c 24 20 3c 	vmovups %ymm3,0x3c20(%rsp)
    b4ed:	00 00 
    b4ef:	c5 fc 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm3
    b4f6:	00 00 
    b4f8:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm0,%ymm3
    b4ff:	39 00 00 
    b502:	c5 fc 11 9c 24 e0 3b 	vmovups %ymm3,0x3be0(%rsp)
    b509:	00 00 
    b50b:	c5 fc 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm3
    b512:	00 00 
    b514:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm0,%ymm3
    b51b:	39 00 00 
    b51e:	c5 fc 11 9c 24 c0 3b 	vmovups %ymm3,0x3bc0(%rsp)
    b525:	00 00 
    b527:	c5 fc 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm3
    b52e:	00 00 
    b530:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm0,%ymm3
    b537:	39 00 00 
    b53a:	c5 fc 11 9c 24 a0 3b 	vmovups %ymm3,0x3ba0(%rsp)
    b541:	00 00 
    b543:	c5 fc 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm3
    b54a:	00 00 
    b54c:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm0,%ymm3
    b553:	39 00 00 
    b556:	c5 fc 11 9c 24 80 3b 	vmovups %ymm3,0x3b80(%rsp)
    b55d:	00 00 
    b55f:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    b566:	00 00 
    b568:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
    b56f:	0c 00 00 
    b572:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    b579:	00 00 
    b57b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    b581:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm0,%ymm3
    b588:	5b 00 00 
    b58b:	c5 fc 10 84 b0 00 03 	vmovups 0x300(%rax,%rsi,4),%ymm0
    b592:	00 00 
    b594:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm14
    b59b:	0c 00 00 
    b59e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    b5a3:	c5 fc 10 ac 24 00 65 	vmovups 0x6500(%rsp),%ymm5
    b5aa:	00 00 
    b5ac:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    b5b2:	c5 fc 10 9c 24 a0 65 	vmovups 0x65a0(%rsp),%ymm3
    b5b9:	00 00 
    b5bb:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    b5c0:	c5 fc 10 b4 24 c0 64 	vmovups 0x64c0(%rsp),%ymm6
    b5c7:	00 00 
    b5c9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    b5ce:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    b5d5:	00 00 
    b5d7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    b5de:	06 00 00 
    b5e1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    b5e6:	c5 fc 10 bc 24 a0 64 	vmovups 0x64a0(%rsp),%ymm7
    b5ed:	00 00 
    b5ef:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    b5f6:	00 00 
    b5f8:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    b5ff:	00 00 
    b601:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    b608:	06 00 00 
    b60b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    b610:	c5 7c 10 84 24 60 64 	vmovups 0x6460(%rsp),%ymm8
    b617:	00 00 
    b619:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    b61e:	c5 7c 10 8c 24 e0 63 	vmovups 0x63e0(%rsp),%ymm9
    b625:	00 00 
    b627:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    b62e:	00 00 
    b630:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    b637:	00 00 
    b639:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm0,%ymm2
    b640:	3d 00 00 
    b643:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    b648:	c5 7c 10 94 24 a0 63 	vmovups 0x63a0(%rsp),%ymm10
    b64f:	00 00 
    b651:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    b658:	00 00 
    b65a:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    b661:	00 00 
    b663:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm0,%ymm2
    b66a:	3d 00 00 
    b66d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    b672:	c5 7c 10 9c 24 e0 62 	vmovups 0x62e0(%rsp),%ymm11
    b679:	00 00 
    b67b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    b680:	c5 7c 10 a4 24 60 62 	vmovups 0x6260(%rsp),%ymm12
    b687:	00 00 
    b689:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    b690:	00 00 
    b692:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    b699:	00 00 
    b69b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm0,%ymm2
    b6a2:	3d 00 00 
    b6a5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    b6aa:	c5 7c 10 ac 24 20 61 	vmovups 0x6120(%rsp),%ymm13
    b6b1:	00 00 
    b6b3:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    b6ba:	00 00 
    b6bc:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    b6c3:	00 00 
    b6c5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm0,%ymm2
    b6cc:	3c 00 00 
    b6cf:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    b6d4:	c5 fc 10 8c 24 80 5e 	vmovups 0x5e80(%rsp),%ymm1
    b6db:	00 00 
    b6dd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    b6e4:	04 00 00 
    b6e7:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    b6ee:	00 00 
    b6f0:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    b6f7:	00 00 
    b6f9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm0,%ymm2
    b700:	3c 00 00 
    b703:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    b70a:	00 00 
    b70c:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    b713:	00 00 
    b715:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm0,%ymm2
    b71c:	3c 00 00 
    b71f:	c5 fc 11 94 24 20 3e 	vmovups %ymm2,0x3e20(%rsp)
    b726:	00 00 
    b728:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    b72f:	00 00 
    b731:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm0,%ymm2
    b738:	3c 00 00 
    b73b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    b742:	00 00 
    b744:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    b74b:	00 00 
    b74d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm0,%ymm2
    b754:	3b 00 00 
    b757:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    b75e:	00 00 
    b760:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    b767:	00 00 
    b769:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm0,%ymm2
    b770:	3b 00 00 
    b773:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    b77a:	00 00 
    b77c:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    b783:	00 00 
    b785:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm0,%ymm2
    b78c:	3b 00 00 
    b78f:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    b796:	00 00 
    b798:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    b79f:	00 00 
    b7a1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm0,%ymm2
    b7a8:	3b 00 00 
    b7ab:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    b7b2:	00 00 
    b7b4:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    b7bb:	00 00 
    b7bd:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    b7c2:	c5 7c 10 bc 24 40 60 	vmovups 0x6040(%rsp),%ymm15
    b7c9:	00 00 
    b7cb:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    b7d2:	00 00 
    b7d4:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    b7db:	00 00 
    b7dd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    b7e4:	10 00 00 
    b7e7:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    b7ee:	00 00 
    b7f0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b7f6:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm0,%ymm2
    b7fd:	5c 00 00 
    b800:	c5 fc 10 84 b0 20 03 	vmovups 0x320(%rax,%rsi,4),%ymm0
    b807:	00 00 
    b809:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm15
    b810:	03 00 00 
    b813:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b819:	c5 fc 10 94 24 00 67 	vmovups 0x6700(%rsp),%ymm2
    b820:	00 00 
    b822:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    b827:	c5 fc 10 9c 24 a0 66 	vmovups 0x66a0(%rsp),%ymm3
    b82e:	00 00 
    b830:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    b835:	c5 fc 10 a4 24 60 66 	vmovups 0x6660(%rsp),%ymm4
    b83c:	00 00 
    b83e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    b843:	c5 fc 10 ac 24 40 66 	vmovups 0x6640(%rsp),%ymm5
    b84a:	00 00 
    b84c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    b851:	c5 fc 10 b4 24 e0 65 	vmovups 0x65e0(%rsp),%ymm6
    b858:	00 00 
    b85a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    b85f:	c5 fc 10 bc 24 c0 65 	vmovups 0x65c0(%rsp),%ymm7
    b866:	00 00 
    b868:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    b86d:	c5 7c 10 84 24 80 65 	vmovups 0x6580(%rsp),%ymm8
    b874:	00 00 
    b876:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    b87b:	c5 7c 10 8c 24 20 65 	vmovups 0x6520(%rsp),%ymm9
    b882:	00 00 
    b884:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    b889:	c5 7c 10 94 24 e0 64 	vmovups 0x64e0(%rsp),%ymm10
    b890:	00 00 
    b892:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    b897:	c5 7c 10 9c 24 80 64 	vmovups 0x6480(%rsp),%ymm11
    b89e:	00 00 
    b8a0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    b8a5:	c5 7c 10 a4 24 40 63 	vmovups 0x6340(%rsp),%ymm12
    b8ac:	00 00 
    b8ae:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    b8b3:	c5 7c 10 ac 24 c0 62 	vmovups 0x62c0(%rsp),%ymm13
    b8ba:	00 00 
    b8bc:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    b8c1:	c5 7c 10 b4 24 60 61 	vmovups 0x6160(%rsp),%ymm14
    b8c8:	00 00 
    b8ca:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    b8cf:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    b8d6:	00 00 
    b8d8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    b8df:	05 00 00 
    b8e2:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    b8e9:	00 00 
    b8eb:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    b8f2:	00 00 
    b8f4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    b8fb:	04 00 00 
    b8fe:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    b905:	00 00 
    b907:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    b90e:	00 00 
    b910:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    b917:	04 00 00 
    b91a:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    b921:	00 00 
    b923:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    b92a:	00 00 
    b92c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    b933:	04 00 00 
    b936:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    b93d:	00 00 
    b93f:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    b946:	00 00 
    b948:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    b94f:	06 00 00 
    b952:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    b959:	00 00 
    b95b:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    b962:	00 00 
    b964:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    b96b:	06 00 00 
    b96e:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    b975:	00 00 
    b977:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    b97e:	00 00 
    b980:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm0,%ymm1
    b987:	3e 00 00 
    b98a:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    b991:	00 00 
    b993:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    b99a:	00 00 
    b99c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    b9a3:	03 00 00 
    b9a6:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    b9ad:	00 00 
    b9af:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    b9b6:	00 00 
    b9b8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    b9bf:	03 00 00 
    b9c2:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    b9c9:	00 00 
    b9cb:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    b9d2:	00 00 
    b9d4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    b9db:	03 00 00 
    b9de:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    b9e5:	00 00 
    b9e7:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    b9ee:	00 00 
    b9f0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    b9f7:	04 00 00 
    b9fa:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    ba01:	00 00 
    ba03:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    ba0a:	00 00 
    ba0c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    ba13:	04 00 00 
    ba16:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    ba1d:	00 00 
    ba1f:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    ba26:	00 00 
    ba28:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    ba2f:	10 00 00 
    ba32:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    ba39:	00 00 
    ba3b:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    ba42:	00 00 
    ba44:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    ba4b:	10 00 00 
    ba4e:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    ba55:	00 00 
    ba57:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    ba5d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm0,%ymm1
    ba64:	5d 00 00 
    ba67:	c5 fc 10 84 b0 40 03 	vmovups 0x340(%rax,%rsi,4),%ymm0
    ba6e:	00 00 
    ba70:	48 81 c6 d8 00 00 00 	add    $0xd8,%rsi
    ba77:	48 89 f7             	mov    %rsi,%rdi
    ba7a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    ba80:	c5 fc 10 8c 24 80 67 	vmovups 0x6780(%rsp),%ymm1
    ba87:	00 00 
    ba89:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    ba8e:	c5 fc 10 94 24 40 67 	vmovups 0x6740(%rsp),%ymm2
    ba95:	00 00 
    ba97:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    ba9e:	00 00 
    baa0:	c5 fc 10 8c 24 20 67 	vmovups 0x6720(%rsp),%ymm1
    baa7:	00 00 
    baa9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    baae:	c5 fc 10 9c 24 60 67 	vmovups 0x6760(%rsp),%ymm3
    bab5:	00 00 
    bab7:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    babc:	c5 fc 11 94 24 60 3e 	vmovups %ymm2,0x3e60(%rsp)
    bac3:	00 00 
    bac5:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    baca:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    bad1:	00 00 
    bad3:	c5 fc 10 8c 24 c0 66 	vmovups 0x66c0(%rsp),%ymm1
    bada:	00 00 
    badc:	c5 fc 11 9c 24 a0 3e 	vmovups %ymm3,0x3ea0(%rsp)
    bae3:	00 00 
    bae5:	c5 fc 10 9c 24 80 66 	vmovups 0x6680(%rsp),%ymm3
    baec:	00 00 
    baee:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    baf3:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    baf8:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    baff:	00 00 
    bb01:	c5 fc 10 8c 24 e0 66 	vmovups 0x66e0(%rsp),%ymm1
    bb08:	00 00 
    bb0a:	c5 fc 11 9c 24 e0 3e 	vmovups %ymm3,0x3ee0(%rsp)
    bb11:	00 00 
    bb13:	c5 fc 10 9c 24 00 66 	vmovups 0x6600(%rsp),%ymm3
    bb1a:	00 00 
    bb1c:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    bb21:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    bb26:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    bb2d:	00 00 
    bb2f:	c5 fc 10 8c 24 40 65 	vmovups 0x6540(%rsp),%ymm1
    bb36:	00 00 
    bb38:	c5 fc 11 9c 24 20 3f 	vmovups %ymm3,0x3f20(%rsp)
    bb3f:	00 00 
    bb41:	c5 fc 10 9c 24 20 66 	vmovups 0x6620(%rsp),%ymm3
    bb48:	00 00 
    bb4a:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    bb4f:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    bb54:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    bb5b:	00 00 
    bb5d:	c5 fc 10 8c 24 00 64 	vmovups 0x6400(%rsp),%ymm1
    bb64:	00 00 
    bb66:	c5 fc 11 9c 24 60 3f 	vmovups %ymm3,0x3f60(%rsp)
    bb6d:	00 00 
    bb6f:	c5 fc 10 9c 24 20 64 	vmovups 0x6420(%rsp),%ymm3
    bb76:	00 00 
    bb78:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    bb7d:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    bb82:	c5 7c 10 ac 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm13
    bb89:	00 00 
    bb8b:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm13
    bb92:	0f 00 00 
    bb95:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    bb9c:	00 00 
    bb9e:	c5 fc 10 8c 24 80 63 	vmovups 0x6380(%rsp),%ymm1
    bba5:	00 00 
    bba7:	c5 fc 11 9c 24 a0 3f 	vmovups %ymm3,0x3fa0(%rsp)
    bbae:	00 00 
    bbb0:	c5 fc 10 9c 24 20 63 	vmovups 0x6320(%rsp),%ymm3
    bbb7:	00 00 
    bbb9:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm3
    bbc0:	0b 00 00 
    bbc3:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    bbc8:	c5 7c 10 b4 24 00 5f 	vmovups 0x5f00(%rsp),%ymm14
    bbcf:	00 00 
    bbd1:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm14
    bbd8:	0f 00 00 
    bbdb:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    bbe2:	00 00 
    bbe4:	c5 fc 10 8c 24 80 62 	vmovups 0x6280(%rsp),%ymm1
    bbeb:	00 00 
    bbed:	c5 fc 11 9c 24 e0 3f 	vmovups %ymm3,0x3fe0(%rsp)
    bbf4:	00 00 
    bbf6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    bbfc:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm3
    bc03:	04 00 00 
    bc06:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    bc0b:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    bc12:	00 00 
    bc14:	c5 fc 10 8c 24 a0 62 	vmovups 0x62a0(%rsp),%ymm1
    bc1b:	00 00 
    bc1d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    bc24:	10 00 00 
    bc27:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    bc2d:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    bc34:	00 00 
    bc36:	c5 fc 10 8c 24 00 62 	vmovups 0x6200(%rsp),%ymm1
    bc3d:	00 00 
    bc3f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    bc46:	10 00 00 
    bc49:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    bc50:	00 00 
    bc52:	c5 fc 10 8c 24 80 61 	vmovups 0x6180(%rsp),%ymm1
    bc59:	00 00 
    bc5b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    bc62:	10 00 00 
    bc65:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    bc6c:	00 00 
    bc6e:	c5 fc 10 8c 24 c0 60 	vmovups 0x60c0(%rsp),%ymm1
    bc75:	00 00 
    bc77:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    bc7e:	10 00 00 
    bc81:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    bc88:	00 00 
    bc8a:	c5 fc 10 8c 24 80 60 	vmovups 0x6080(%rsp),%ymm1
    bc91:	00 00 
    bc93:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    bc9a:	10 00 00 
    bc9d:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    bca4:	00 00 
    bca6:	c5 fc 10 8c 24 60 60 	vmovups 0x6060(%rsp),%ymm1
    bcad:	00 00 
    bcaf:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    bcb6:	0f 00 00 
    bcb9:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    bcc0:	00 00 
    bcc2:	c5 fc 10 8c 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm1
    bcc9:	00 00 
    bccb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    bcd2:	0f 00 00 
    bcd5:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    bcdc:	00 00 
    bcde:	c5 fc 10 8c 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm1
    bce5:	00 00 
    bce7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    bcee:	0f 00 00 
    bcf1:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    bcf8:	00 00 
    bcfa:	c5 fc 10 8c 24 80 5f 	vmovups 0x5f80(%rsp),%ymm1
    bd01:	00 00 
    bd03:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    bd0a:	0f 00 00 
    bd0d:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    bd14:	00 00 
    bd16:	c5 fc 10 8c 24 40 5f 	vmovups 0x5f40(%rsp),%ymm1
    bd1d:	00 00 
    bd1f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    bd26:	0f 00 00 
    bd29:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    bd30:	00 00 
    bd32:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    bd39:	00 00 
    bd3b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    bd42:	0f 00 00 
    bd45:	48 3b b4 24 d0 03 00 	cmp    0x3d0(%rsp),%rsi
    bd4c:	00 
    bd4d:	0f 82 ad 4a ff ff    	jb     800 <_Z5benchv+0x6d0>
    bd53:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    bd5a:	00 00 
    bd5c:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    bd63:	00 
    bd64:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
    bd6b:	00 
    bd6c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    bd72:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    bd76:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bd7c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    bd80:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    bd87:	00 00 
    bd89:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    bd8f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    bd93:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    bd9a:	00 00 
    bd9c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    bda2:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    bda6:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    bdab:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    bdb1:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    bdb5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    bdb9:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    bdc0:	00 00 
    bdc2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    bdc8:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    bdcc:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    bdd1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    bdd5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    bddb:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    bde1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    bde6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    bdea:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    bdf1:	00 00 
    bdf3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    bdf7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    bdfd:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    be01:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    be05:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    be09:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    be0f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    be13:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    be19:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    be1d:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    be24:	00 00 
    be26:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    be2c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    be30:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    be34:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    be3a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    be3e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    be44:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    be48:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    be4f:	00 00 
    be51:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    be57:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    be5b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    be5f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    be65:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    be69:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    be6e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    be72:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    be79:	00 00 
    be7b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    be81:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    be87:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    be8b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    be8f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    be95:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    be99:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    be9f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    bea4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    bea8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    beae:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    beb3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    beb7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    bebb:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    bec0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    bec6:	c4 c1 7c 58 04 b1    	vaddps (%r9,%rsi,4),%ymm0,%ymm0
    becc:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    bed3:	00 00 
    bed5:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
    bedb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    bee1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    bee5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    beeb:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    beef:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    bef6:	00 00 
    bef8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    befe:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    bf02:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    bf09:	00 00 
    bf0b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    bf11:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    bf15:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    bf1a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    bf20:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    bf24:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    bf28:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    bf2f:	00 00 
    bf31:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    bf37:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    bf3b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    bf40:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    bf44:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    bf4a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    bf50:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    bf55:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    bf59:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    bf60:	00 00 
    bf62:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    bf66:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    bf6c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    bf70:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bf74:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    bf78:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    bf7e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    bf82:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    bf88:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    bf8c:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    bf93:	00 00 
    bf95:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    bf9b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    bf9f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    bfa3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    bfa9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    bfad:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    bfb3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    bfb7:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    bfbe:	00 00 
    bfc0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    bfc6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    bfca:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    bfce:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    bfd4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    bfd8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    bfdd:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    bfe1:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    bfe8:	00 00 
    bfea:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    bff0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    bff6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    bffa:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    bffe:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c004:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c008:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c00e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c013:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c017:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c01d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c022:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c026:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c02a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c02f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c035:	c4 c1 7c 58 44 b1 20 	vaddps 0x20(%r9,%rsi,4),%ymm0,%ymm0
    c03c:	c5 fc 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm2
    c043:	00 00 
    c045:	c4 c1 7c 11 44 b1 20 	vmovups %ymm0,0x20(%r9,%rsi,4)
    c04c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c052:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c056:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c05c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c060:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    c067:	00 00 
    c069:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c06f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c073:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    c07a:	00 00 
    c07c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c082:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c086:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c08b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c091:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c095:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c099:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    c0a0:	00 00 
    c0a2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c0a8:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c0ac:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c0b1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c0b5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c0bb:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c0c1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c0c6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c0ca:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    c0d1:	00 00 
    c0d3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c0d7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c0dd:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c0e1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c0e5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c0e9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c0ef:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c0f3:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c0f9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c0fd:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    c104:	00 00 
    c106:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c10c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c110:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c114:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c11a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c11e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c124:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c128:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    c12f:	00 00 
    c131:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c137:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c13b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c13f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c145:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c149:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c14e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c152:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    c159:	00 00 
    c15b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c161:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c167:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c16b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c16f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c175:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c179:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c17f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c184:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c188:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c18e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c193:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c197:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c19b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c1a0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c1a6:	c4 c1 7c 58 44 b1 40 	vaddps 0x40(%r9,%rsi,4),%ymm0,%ymm0
    c1ad:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    c1b4:	00 00 
    c1b6:	c4 c1 7c 11 44 b1 40 	vmovups %ymm0,0x40(%r9,%rsi,4)
    c1bd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c1c3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c1c7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c1cd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    c1d1:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    c1d7:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    c1db:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c1e1:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    c1e5:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    c1eb:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    c1ef:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c1f5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    c1f9:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    c1ff:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    c203:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    c207:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    c20b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c211:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c217:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c21b:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    c21f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    c223:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    c227:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c22b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    c22f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    c233:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    c238:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    c23e:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    c243:	c4 c1 78 58 44 b1 60 	vaddps 0x60(%r9,%rsi,4),%xmm0,%xmm0
    c24a:	c4 c1 78 11 44 b1 60 	vmovups %xmm0,0x60(%r9,%rsi,4)
    c251:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    c257:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    c25b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    c261:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    c265:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    c269:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    c26d:	c4 c1 7a 58 44 b1 70 	vaddss 0x70(%r9,%rsi,4),%xmm0,%xmm0
    c274:	c4 c1 7a 11 44 b1 70 	vmovss %xmm0,0x70(%r9,%rsi,4)
    c27b:	48 83 c6 1d          	add    $0x1d,%rsi
    c27f:	48 39 c6             	cmp    %rax,%rsi
    c282:	0f 82 38 3f ff ff    	jb     1c0 <_Z5benchv+0x90>
    c288:	0f 31                	rdtsc  
    c28a:	48 c1 e2 20          	shl    $0x20,%rdx
    c28e:	48 09 c2             	or     %rax,%rdx
    c291:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c297 <_Z5benchv+0xc167>
    c297:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    c29c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c2a4 <_Z5benchv+0xc174>
    c2a3:	00 
    c2a4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c2ac <_Z5benchv+0xc17c>
    c2ab:	00 
    c2ac:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    c2af:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    c2b3:	0f af d1             	imul   %ecx,%edx
    c2b6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    c2bc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    c2c0:	c5 fb 5c 84 24 30 05 	vsubsd 0x530(%rsp),%xmm0,%xmm0
    c2c7:	00 00 
    c2c9:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    c2cd:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    c2d1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    c2d5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    c2d9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    c2dd:	48 81 c4 e8 69 00 00 	add    $0x69e8,%rsp
    c2e4:	5b                   	pop    %rbx
    c2e5:	41 5c                	pop    %r12
    c2e7:	41 5d                	pop    %r13
    c2e9:	41 5e                	pop    %r14
    c2eb:	41 5f                	pop    %r15
    c2ed:	5d                   	pop    %rbp
    c2ee:	c5 f8 77             	vzeroupper 
    c2f1:	c3                   	retq   
    c2f2:	90                   	nop
    c2f3:	90                   	nop
    c2f4:	90                   	nop
    c2f5:	90                   	nop
    c2f6:	90                   	nop
    c2f7:	90                   	nop
    c2f8:	90                   	nop
    c2f9:	90                   	nop
    c2fa:	90                   	nop
    c2fb:	90                   	nop
    c2fc:	90                   	nop
    c2fd:	90                   	nop
    c2fe:	90                   	nop
    c2ff:	90                   	nop

000000000000c300 <_Z6enablev>:
    c300:	31 c0                	xor    %eax,%eax
    c302:	c3                   	retq   
    c303:	90                   	nop
    c304:	90                   	nop
    c305:	90                   	nop
    c306:	90                   	nop
    c307:	90                   	nop
    c308:	90                   	nop
    c309:	90                   	nop
    c30a:	90                   	nop
    c30b:	90                   	nop
    c30c:	90                   	nop
    c30d:	90                   	nop
    c30e:	90                   	nop
    c30f:	90                   	nop

000000000000c310 <_Z9n_reg_maxv>:
    c310:	b8 64 03 00 00       	mov    $0x364,%eax
    c315:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
