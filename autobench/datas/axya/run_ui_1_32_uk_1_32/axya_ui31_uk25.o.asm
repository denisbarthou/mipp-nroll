
axya_ui31_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 93 0a 20 a9 	imul   $0xffffffffa9200a93,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 38 18 00 00    	imul   $0x1838,%ecx,%eax
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
     13a:	48 81 ec 68 69 00 00 	sub    $0x6968,%rsp
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
     16f:	c5 fb 11 84 24 20 05 	vmovsd %xmm0,0x520(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 1f c2 00 00    	jle    c39f <_Z5benchv+0xc26f>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 195 <_Z5benchv+0x65>
     195:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 28 05 00 	mov    %rdx,0x528(%rsp)
     1ad:	00 
     1ae:	48 89 8c 24 38 05 00 	mov    %rcx,0x538(%rsp)
     1b5:	00 
     1b6:	4c 89 84 24 18 04 00 	mov    %r8,0x418(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 28 05 00 	mov    0x528(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d8:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1dc:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1e0:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1e4:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e8:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1ec:	4c 8d 76 08          	lea    0x8(%rsi),%r14
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	48 89 b4 24 30 05 00 	mov    %rsi,0x530(%rsp)
     209:	00 
     20a:	0f af c8             	imul   %eax,%ecx
     20d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     212:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     216:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21b:	0f af e8             	imul   %eax,%ebp
     21e:	44 0f af c0          	imul   %eax,%r8d
     222:	44 0f af d0          	imul   %eax,%r10d
     226:	0f af f8             	imul   %eax,%edi
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af d8          	imul   %eax,%r11d
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     23d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     242:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     246:	44 0f af e8          	imul   %eax,%r13d
     24a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24f:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     253:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     258:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     25d:	48 89 1c 24          	mov    %rbx,(%rsp)
     261:	89 f3                	mov    %esi,%ebx
     263:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     26a:	00 
     26b:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     26f:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     276:	00 
     277:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     27b:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
     282:	00 
     283:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     287:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
     28e:	00 
     28f:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     293:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     29a:	00 
     29b:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     29f:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
     2a6:	00 
     2a7:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     2ab:	4c 89 b4 24 00 02 00 	mov    %r14,0x200(%rsp)
     2b2:	00 
     2b3:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2b7:	4c 89 a4 24 e0 01 00 	mov    %r12,0x1e0(%rsp)
     2be:	00 
     2bf:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2c3:	0f af d8             	imul   %eax,%ebx
     2c6:	44 0f af d0          	imul   %eax,%r10d
     2ca:	44 0f af c0          	imul   %eax,%r8d
     2ce:	0f af e8             	imul   %eax,%ebp
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
     2f8:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2fd:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     302:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     312:	0f af c8             	imul   %eax,%ecx
     315:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     31c:	00 00 
     31e:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     325:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     32a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33f:	0f af c8             	imul   %eax,%ecx
     342:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     347:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     34c:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     353:	00 00 
     355:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35c:	0f af c8             	imul   %eax,%ecx
     35f:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36f:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     374:	48 8b 0c 24          	mov    (%rsp),%rcx
     378:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     37f:	00 00 
     381:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     388:	0f af c8             	imul   %eax,%ecx
     38b:	48 89 0c 24          	mov    %rcx,(%rsp)
     38f:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     393:	0f af c8             	imul   %eax,%ecx
     396:	48 89 8c 24 a0 02 00 	mov    %rcx,0x2a0(%rsp)
     39d:	00 
     39e:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3a2:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3a9:	00 00 
     3ab:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b2:	0f af c8             	imul   %eax,%ecx
     3b5:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
     3bc:	00 
     3bd:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3c1:	0f af c8             	imul   %eax,%ecx
     3c4:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3cb:	00 
     3cc:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3d0:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3e0:	0f af c8             	imul   %eax,%ecx
     3e3:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     3ea:	00 
     3eb:	48 8d 4e 13          	lea    0x13(%rsi),%rcx
     3ef:	0f af c8             	imul   %eax,%ecx
     3f2:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3f9:	00 
     3fa:	48 8d 4e 16          	lea    0x16(%rsi),%rcx
     3fe:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     405:	00 00 
     407:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     40e:	0f af c8             	imul   %eax,%ecx
     411:	48 63 c5             	movslq %ebp,%rax
     414:	49 63 e8             	movslq %r8d,%rbp
     417:	4d 63 c2             	movslq %r10d,%r8
     41a:	4c 89 84 24 10 06 00 	mov    %r8,0x610(%rsp)
     421:	00 
     422:	4c 63 c3             	movslq %ebx,%r8
     425:	48 89 84 24 30 06 00 	mov    %rax,0x630(%rsp)
     42c:	00 
     42d:	48 63 c7             	movslq %edi,%rax
     430:	49 63 f9             	movslq %r9d,%rdi
     433:	48 89 ac 24 20 06 00 	mov    %rbp,0x620(%rsp)
     43a:	00 
     43b:	4c 89 84 24 00 06 00 	mov    %r8,0x600(%rsp)
     442:	00 
     443:	48 89 bc 24 18 06 00 	mov    %rdi,0x618(%rsp)
     44a:	00 
     44b:	49 63 fb             	movslq %r11d,%rdi
     44e:	48 89 84 24 28 06 00 	mov    %rax,0x628(%rsp)
     455:	00 
     456:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     45b:	4c 63 c1             	movslq %ecx,%r8
     45e:	49 63 cd             	movslq %r13d,%rcx
     461:	48 89 bc 24 08 06 00 	mov    %rdi,0x608(%rsp)
     468:	00 
     469:	49 63 fe             	movslq %r14d,%rdi
     46c:	48 89 8c 24 e0 05 00 	mov    %rcx,0x5e0(%rsp)
     473:	00 
     474:	48 63 8c 24 e0 03 00 	movslq 0x3e0(%rsp),%rcx
     47b:	00 
     47c:	48 89 bc 24 f8 05 00 	mov    %rdi,0x5f8(%rsp)
     483:	00 
     484:	49 63 fc             	movslq %r12d,%rdi
     487:	4c 89 84 24 f0 05 00 	mov    %r8,0x5f0(%rsp)
     48e:	00 
     48f:	4c 8b 84 24 18 04 00 	mov    0x418(%rsp),%r8
     496:	00 
     497:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     49d:	48 89 bc 24 e8 05 00 	mov    %rdi,0x5e8(%rsp)
     4a4:	00 
     4a5:	48 63 bc 24 c0 03 00 	movslq 0x3c0(%rsp),%rdi
     4ac:	00 
     4ad:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
     4b4:	00 
     4b5:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4ba:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4c1:	00 00 
     4c3:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4ca:	48 89 8c 24 d0 05 00 	mov    %rcx,0x5d0(%rsp)
     4d1:	00 
     4d2:	48 63 8c 24 80 02 00 	movslq 0x280(%rsp),%rcx
     4d9:	00 
     4da:	48 89 bc 24 d8 05 00 	mov    %rdi,0x5d8(%rsp)
     4e1:	00 
     4e2:	48 63 bc 24 a0 03 00 	movslq 0x3a0(%rsp),%rdi
     4e9:	00 
     4ea:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     4f1:	00 
     4f2:	48 89 8c 24 c0 05 00 	mov    %rcx,0x5c0(%rsp)
     4f9:	00 
     4fa:	48 63 0c 24          	movslq (%rsp),%rcx
     4fe:	48 89 bc 24 c8 05 00 	mov    %rdi,0x5c8(%rsp)
     505:	00 
     506:	48 63 bc 24 a0 02 00 	movslq 0x2a0(%rsp),%rdi
     50d:	00 
     50e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     515:	00 00 
     517:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     51e:	48 89 8c 24 b0 05 00 	mov    %rcx,0x5b0(%rsp)
     525:	00 
     526:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     52b:	48 89 bc 24 b8 05 00 	mov    %rdi,0x5b8(%rsp)
     532:	00 
     533:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     538:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     53f:	00 00 
     541:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     548:	48 89 8c 24 a0 05 00 	mov    %rcx,0x5a0(%rsp)
     54f:	00 
     550:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     555:	48 89 bc 24 a8 05 00 	mov    %rdi,0x5a8(%rsp)
     55c:	00 
     55d:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     562:	48 89 8c 24 90 05 00 	mov    %rcx,0x590(%rsp)
     569:	00 
     56a:	48 63 8c 24 00 02 00 	movslq 0x200(%rsp),%rcx
     571:	00 
     572:	48 89 bc 24 98 05 00 	mov    %rdi,0x598(%rsp)
     579:	00 
     57a:	48 63 bc 24 e0 01 00 	movslq 0x1e0(%rsp),%rdi
     581:	00 
     582:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     589:	00 00 
     58b:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     592:	48 89 8c 24 80 05 00 	mov    %rcx,0x580(%rsp)
     599:	00 
     59a:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     5a1:	00 
     5a2:	48 89 bc 24 88 05 00 	mov    %rdi,0x588(%rsp)
     5a9:	00 
     5aa:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     5b1:	00 
     5b2:	48 89 8c 24 70 05 00 	mov    %rcx,0x570(%rsp)
     5b9:	00 
     5ba:	48 63 8c 24 00 01 00 	movslq 0x100(%rsp),%rcx
     5c1:	00 
     5c2:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5c9:	00 00 
     5cb:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5d2:	48 89 bc 24 78 05 00 	mov    %rdi,0x578(%rsp)
     5d9:	00 
     5da:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     5e1:	00 
     5e2:	48 89 8c 24 60 05 00 	mov    %rcx,0x560(%rsp)
     5e9:	00 
     5ea:	48 63 8c 24 40 01 00 	movslq 0x140(%rsp),%rcx
     5f1:	00 
     5f2:	48 89 bc 24 68 05 00 	mov    %rdi,0x568(%rsp)
     5f9:	00 
     5fa:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     601:	00 
     602:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     609:	00 00 
     60b:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     612:	48 89 8c 24 50 05 00 	mov    %rcx,0x550(%rsp)
     619:	00 
     61a:	48 89 bc 24 58 05 00 	mov    %rdi,0x558(%rsp)
     621:	00 
     622:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     628:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     62f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     634:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     63b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     641:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     648:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     64f:	00 00 
     651:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     658:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     65f:	00 00 
     661:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     668:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     66f:	00 00 
     671:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     678:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     67f:	00 00 
     681:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     688:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     68f:	00 00 
     691:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     698:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     69f:	00 00 
     6a1:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     6a8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     6af:	00 00 
     6b1:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6b8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6be:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6c5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     6cc:	00 00 
     6ce:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6d5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6db:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6e2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     6e9:	00 00 
     6eb:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6f2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6f8:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     6ff:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     710:	00 00 
     712:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     716:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     71d:	00 00 
     71f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     723:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     72a:	00 00 
     72c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     730:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     737:	00 00 
     739:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73d:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     744:	00 00 
     746:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74a:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     751:	00 00 
     753:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     757:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     75e:	00 00 
     760:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     764:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     76b:	00 00 
     76d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     771:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     778:	00 00 
     77a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77e:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     785:	00 00 
     787:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78b:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
     792:	00 00 
     794:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     798:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
     79f:	00 00 
     7a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a5:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
     7ac:	00 00 
     7ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b2:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
     7b9:	00 00 
     7bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bf:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
     7c6:	00 00 
     7c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cc:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
     7d3:	00 00 
     7d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d9:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     7e0:	00 00 
     7e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e6:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     7ed:	00 00 
     7ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f3:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     7fa:	00 00 
     7fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     800:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     807:	00 00 
     809:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80d:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     814:	00 00 
     816:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81a:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     821:	00 00 
     823:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     827:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     82e:	00 00 
     830:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     834:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     83b:	00 00 
     83d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     841:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     848:	00 00 
     84a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     84e:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
     855:	00 00 
     857:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     85b:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     862:	00 00 
     864:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     868:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     86e:	90                   	nop
     86f:	90                   	nop
     870:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     877:	00 
     878:	c4 81 7c 10 1c a0    	vmovups (%r8,%r12,4),%ymm3
     87e:	c5 fd 11 8c 24 40 67 	vmovupd %ymm1,0x6740(%rsp)
     885:	00 00 
     887:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     88e:	00 00 
     890:	4c 89 a4 24 38 06 00 	mov    %r12,0x638(%rsp)
     897:	00 
     898:	c5 7c 11 b4 24 20 67 	vmovups %ymm14,0x6720(%rsp)
     89f:	00 00 
     8a1:	c5 7c 11 ac 24 40 69 	vmovups %ymm13,0x6940(%rsp)
     8a8:	00 00 
     8aa:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     8ae:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     8b5:	00 
     8b6:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     8ba:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     8c0:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     8c7:	01 00 00 
     8ca:	48 89 94 24 40 07 00 	mov    %rdx,0x740(%rsp)
     8d1:	00 
     8d2:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
     8d6:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     8dd:	00 
     8de:	c5 fc 11 84 24 20 69 	vmovups %ymm0,0x6920(%rsp)
     8e5:	00 00 
     8e7:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     8ed:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     8f1:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     8f8:	00 
     8f9:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     8fe:	c5 fc 11 84 24 00 69 	vmovups %ymm0,0x6900(%rsp)
     905:	00 00 
     907:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     90d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     914:	00 00 00 
     917:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     91e:	00 00 
     920:	48 89 b4 24 40 06 00 	mov    %rsi,0x640(%rsp)
     927:	00 
     928:	48 8b b4 24 c8 05 00 	mov    0x5c8(%rsp),%rsi
     92f:	00 
     930:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     934:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     93b:	00 
     93c:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     943:	00 
     944:	c5 fc 11 84 24 e0 68 	vmovups %ymm0,0x68e0(%rsp)
     94b:	00 00 
     94d:	49 8d 34 34          	lea    (%r12,%rsi,1),%rsi
     951:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     955:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
     95c:	00 
     95d:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     961:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     968:	00 
     969:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     96f:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm3
     976:	03 00 00 
     979:	48 89 9c 24 60 06 00 	mov    %rbx,0x660(%rsp)
     980:	00 
     981:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     985:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     98c:	00 
     98d:	c5 fc 11 84 24 c0 68 	vmovups %ymm0,0x68c0(%rsp)
     994:	00 00 
     996:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     99c:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm3
     9a3:	03 00 00 
     9a6:	48 89 bc 24 80 06 00 	mov    %rdi,0x680(%rsp)
     9ad:	00 
     9ae:	48 8b 9c 24 f8 05 00 	mov    0x5f8(%rsp),%rbx
     9b5:	00 
     9b6:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     9ba:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     9c1:	00 
     9c2:	c5 fc 11 84 24 a0 68 	vmovups %ymm0,0x68a0(%rsp)
     9c9:	00 00 
     9cb:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     9d1:	48 8b bc 24 d0 05 00 	mov    0x5d0(%rsp),%rdi
     9d8:	00 
     9d9:	48 89 ac 24 a0 06 00 	mov    %rbp,0x6a0(%rsp)
     9e0:	00 
     9e1:	49 8d 1c 1c          	lea    (%r12,%rbx,1),%rbx
     9e5:	c4 c1 7c 10 74 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm6
     9ec:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     9f0:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     9f7:	00 
     9f8:	c5 fc 11 84 24 80 68 	vmovups %ymm0,0x6880(%rsp)
     9ff:	00 00 
     a01:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a06:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     a0c:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
     a13:	02 00 00 
     a16:	49 8d 3c 3c          	lea    (%r12,%rdi,1),%rdi
     a1a:	48 8b ac 24 d8 05 00 	mov    0x5d8(%rsp),%rbp
     a21:	00 
     a22:	4c 89 8c 24 c0 06 00 	mov    %r9,0x6c0(%rsp)
     a29:	00 
     a2a:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     a2e:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     a35:	00 
     a36:	c5 fc 11 84 24 60 68 	vmovups %ymm0,0x6860(%rsp)
     a3d:	00 00 
     a3f:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     a45:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm3
     a4c:	03 00 00 
     a4f:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
     a53:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
     a5a:	00 
     a5b:	4c 89 ac 24 e0 06 00 	mov    %r13,0x6e0(%rsp)
     a62:	00 
     a63:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     a67:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     a6e:	00 
     a6f:	c5 fc 11 84 24 40 68 	vmovups %ymm0,0x6840(%rsp)
     a76:	00 00 
     a78:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     a7e:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm3
     a85:	03 00 00 
     a88:	4c 89 b4 24 00 07 00 	mov    %r14,0x700(%rsp)
     a8f:	00 
     a90:	4d 89 e5             	mov    %r12,%r13
     a93:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     a97:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     a9e:	00 
     a9f:	c5 fc 11 84 24 20 68 	vmovups %ymm0,0x6820(%rsp)
     aa6:	00 00 
     aa8:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     aae:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm3
     ab5:	02 00 00 
     ab8:	4c 89 9c 24 20 07 00 	mov    %r11,0x720(%rsp)
     abf:	00 
     ac0:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     ac4:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     acb:	00 
     acc:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     ad3:	00 
     ad4:	c5 fc 11 84 24 00 68 	vmovups %ymm0,0x6800(%rsp)
     adb:	00 00 
     add:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     ae3:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm3
     aea:	02 00 00 
     aed:	48 8b 94 24 e0 04 00 	mov    0x4e0(%rsp),%rdx
     af4:	00 
     af5:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     af9:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
     b00:	00 
     b01:	c5 fc 11 84 24 e0 67 	vmovups %ymm0,0x67e0(%rsp)
     b08:	00 00 
     b0a:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     b10:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     b17:	02 00 00 
     b1a:	4c 89 94 24 c0 04 00 	mov    %r10,0x4c0(%rsp)
     b21:	00 
     b22:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b26:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     b2d:	00 
     b2e:	c5 fc 11 84 24 c0 67 	vmovups %ymm0,0x67c0(%rsp)
     b35:	00 00 
     b37:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     b3d:	48 8b 84 24 b0 05 00 	mov    0x5b0(%rsp),%rax
     b44:	00 
     b45:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     b4c:	01 00 00 
     b4f:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
     b53:	48 8b ac 24 e8 05 00 	mov    0x5e8(%rsp),%rbp
     b5a:	00 
     b5b:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
     b62:	00 
     b63:	c5 fc 11 84 24 a0 67 	vmovups %ymm0,0x67a0(%rsp)
     b6a:	00 00 
     b6c:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b70:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
     b74:	48 8b ac 24 f0 05 00 	mov    0x5f0(%rsp),%rbp
     b7b:	00 
     b7c:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     b82:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     b89:	00 
     b8a:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     b91:	02 00 00 
     b94:	48 8b 94 24 c0 05 00 	mov    0x5c0(%rsp),%rdx
     b9b:	00 
     b9c:	c4 81 7c 10 64 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm4
     ba3:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
     ba7:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
     bae:	00 
     baf:	c5 fc 11 84 24 80 67 	vmovups %ymm0,0x6780(%rsp)
     bb6:	00 00 
     bb8:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     bbe:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
     bc5:	00 
     bc6:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     bcd:	01 00 00 
     bd0:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     bd4:	c4 81 7c 10 6c b7 20 	vmovups 0x20(%r15,%r14,4),%ymm5
     bdb:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     bdf:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
     be6:	00 00 
     be8:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     bec:	48 8b ac 24 08 06 00 	mov    0x608(%rsp),%rbp
     bf3:	00 
     bf4:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     bfa:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     c01:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     c08:	00 
     c09:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
     c10:	00 00 
     c12:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     c18:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     c1e:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
     c25:	00 00 
     c27:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     c2d:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     c34:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
     c3b:	00 00 
     c3d:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     c43:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     c4a:	01 00 00 
     c4d:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
     c54:	00 00 
     c56:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     c5c:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     c63:	01 00 00 
     c66:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     c6d:	00 00 
     c6f:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     c75:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     c7c:	01 00 00 
     c7f:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     c86:	00 00 
     c88:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     c8e:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     c95:	00 00 00 
     c98:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     c9f:	00 00 
     ca1:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     ca7:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     cae:	00 00 00 
     cb1:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     cb8:	00 00 
     cba:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     cc0:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     cc7:	00 00 00 
     cca:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     cd1:	00 00 
     cd3:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     cd9:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     cdd:	48 8b ac 24 10 06 00 	mov    0x610(%rsp),%rbp
     ce4:	00 
     ce5:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     cec:	02 00 00 
     cef:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     cf6:	00 
     cf7:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     cfe:	00 00 
     d00:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     d06:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     d0a:	48 8b ac 24 18 06 00 	mov    0x618(%rsp),%rbp
     d11:	00 
     d12:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     d19:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     d20:	00 
     d21:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     d28:	00 00 
     d2a:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     d30:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     d34:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
     d3b:	00 
     d3c:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm3
     d43:	02 00 00 
     d46:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     d4d:	00 
     d4e:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     d55:	00 00 
     d57:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     d5d:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     d61:	48 8b ac 24 28 06 00 	mov    0x628(%rsp),%rbp
     d68:	00 
     d69:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
     d70:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     d77:	00 
     d78:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     d7f:	00 00 
     d81:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     d87:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     d8b:	4c 8b a4 24 30 06 00 	mov    0x630(%rsp),%r12
     d92:	00 
     d93:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     d9a:	01 00 00 
     d9d:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     da4:	00 
     da5:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     dac:	00 
     dad:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     db4:	00 00 
     db6:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     dbc:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
     dc1:	4c 8b ac 24 40 07 00 	mov    0x740(%rsp),%r13
     dc8:	00 
     dc9:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
     dd0:	4c 8b a4 24 80 04 00 	mov    0x480(%rsp),%r12
     dd7:	00 
     dd8:	c4 41 7c 10 3c 87    	vmovups (%r15,%rax,4),%ymm15
     dde:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     de5:	00 
     de6:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     ded:	00 
     dee:	c4 e2 05 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm3
     df5:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
     dfc:	02 00 00 
     dff:	c4 01 7c 10 b4 af 60 	vmovups 0x260(%r15,%r13,4),%ymm14
     e06:	02 00 00 
     e09:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     e10:	00 00 
     e12:	c5 7c 11 bc 24 60 67 	vmovups %ymm15,0x6760(%rsp)
     e19:	00 00 
     e1b:	c4 01 7c 10 7c af 20 	vmovups 0x20(%r15,%r13,4),%ymm15
     e22:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
     e29:	00 00 
     e2b:	c4 c1 7c 10 4c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm1
     e32:	c5 7c 11 b4 24 40 5e 	vmovups %ymm14,0x5e40(%rsp)
     e39:	00 00 
     e3b:	c4 01 7c 10 b4 af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm14
     e42:	02 00 00 
     e45:	c5 7c 11 bc 24 60 49 	vmovups %ymm15,0x4960(%rsp)
     e4c:	00 00 
     e4e:	c4 01 7c 10 7c af 40 	vmovups 0x40(%r15,%r13,4),%ymm15
     e55:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
     e5c:	00 00 
     e5e:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
     e65:	c5 7c 11 b4 24 40 63 	vmovups %ymm14,0x6340(%rsp)
     e6c:	00 00 
     e6e:	c5 7c 11 bc 24 40 17 	vmovups %ymm15,0x1740(%rsp)
     e75:	00 00 
     e77:	c4 01 7c 10 7c af 60 	vmovups 0x60(%r15,%r13,4),%ymm15
     e7e:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
     e85:	00 00 
     e87:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
     e8e:	c5 7c 11 bc 24 60 4b 	vmovups %ymm15,0x4b60(%rsp)
     e95:	00 00 
     e97:	c4 01 7c 10 bc af 80 	vmovups 0x80(%r15,%r13,4),%ymm15
     e9e:	00 00 00 
     ea1:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
     ea8:	00 00 
     eaa:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
     eb1:	00 00 00 
     eb4:	c5 7c 11 bc 24 60 4c 	vmovups %ymm15,0x4c60(%rsp)
     ebb:	00 00 
     ebd:	c4 01 7c 10 bc af a0 	vmovups 0xa0(%r15,%r13,4),%ymm15
     ec4:	00 00 00 
     ec7:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
     ece:	00 00 
     ed0:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
     ed7:	00 00 00 
     eda:	c5 7c 11 bc 24 60 4d 	vmovups %ymm15,0x4d60(%rsp)
     ee1:	00 00 
     ee3:	c4 01 7c 10 bc af c0 	vmovups 0xc0(%r15,%r13,4),%ymm15
     eea:	00 00 00 
     eed:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
     ef4:	00 00 
     ef6:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
     efd:	00 00 00 
     f00:	c5 7c 11 bc 24 80 4e 	vmovups %ymm15,0x4e80(%rsp)
     f07:	00 00 
     f09:	c4 01 7c 10 bc af e0 	vmovups 0xe0(%r15,%r13,4),%ymm15
     f10:	00 00 00 
     f13:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
     f1a:	00 00 
     f1c:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
     f23:	00 00 00 
     f26:	c5 7c 11 bc 24 80 4f 	vmovups %ymm15,0x4f80(%rsp)
     f2d:	00 00 
     f2f:	c4 01 7c 10 bc af 00 	vmovups 0x100(%r15,%r13,4),%ymm15
     f36:	01 00 00 
     f39:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
     f40:	00 00 
     f42:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
     f49:	01 00 00 
     f4c:	c5 7c 11 bc 24 a0 50 	vmovups %ymm15,0x50a0(%rsp)
     f53:	00 00 
     f55:	c4 01 7c 10 bc af 20 	vmovups 0x120(%r15,%r13,4),%ymm15
     f5c:	01 00 00 
     f5f:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
     f66:	00 00 
     f68:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
     f6f:	01 00 00 
     f72:	c5 7c 11 bc 24 80 51 	vmovups %ymm15,0x5180(%rsp)
     f79:	00 00 
     f7b:	c4 01 7c 10 bc af 40 	vmovups 0x140(%r15,%r13,4),%ymm15
     f82:	01 00 00 
     f85:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
     f8c:	00 00 
     f8e:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
     f95:	01 00 00 
     f98:	c5 7c 11 bc 24 a0 52 	vmovups %ymm15,0x52a0(%rsp)
     f9f:	00 00 
     fa1:	c4 01 7c 10 bc af 60 	vmovups 0x160(%r15,%r13,4),%ymm15
     fa8:	01 00 00 
     fab:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
     fb2:	00 00 
     fb4:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
     fbb:	01 00 00 
     fbe:	c5 7c 11 bc 24 a0 53 	vmovups %ymm15,0x53a0(%rsp)
     fc5:	00 00 
     fc7:	c4 01 7c 10 bc af 80 	vmovups 0x180(%r15,%r13,4),%ymm15
     fce:	01 00 00 
     fd1:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
     fd8:	00 00 
     fda:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
     fe1:	01 00 00 
     fe4:	c5 7c 11 bc 24 e0 54 	vmovups %ymm15,0x54e0(%rsp)
     feb:	00 00 
     fed:	c4 01 7c 10 bc af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm15
     ff4:	01 00 00 
     ff7:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
     ffe:	00 00 
    1000:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    1007:	01 00 00 
    100a:	c5 7c 11 bc 24 20 56 	vmovups %ymm15,0x5620(%rsp)
    1011:	00 00 
    1013:	c4 01 7c 10 bc af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm15
    101a:	01 00 00 
    101d:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    1024:	00 00 
    1026:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    102d:	01 00 00 
    1030:	c5 7c 11 bc 24 40 57 	vmovups %ymm15,0x5740(%rsp)
    1037:	00 00 
    1039:	c4 01 7c 10 bc af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm15
    1040:	01 00 00 
    1043:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    104a:	00 00 
    104c:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    1053:	01 00 00 
    1056:	c5 7c 11 bc 24 80 58 	vmovups %ymm15,0x5880(%rsp)
    105d:	00 00 
    105f:	c4 01 7c 10 bc af 00 	vmovups 0x200(%r15,%r13,4),%ymm15
    1066:	02 00 00 
    1069:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    1070:	00 00 
    1072:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    1079:	02 00 00 
    107c:	c5 7c 11 bc 24 a0 59 	vmovups %ymm15,0x59a0(%rsp)
    1083:	00 00 
    1085:	c4 01 7c 10 bc af 20 	vmovups 0x220(%r15,%r13,4),%ymm15
    108c:	02 00 00 
    108f:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    1096:	00 00 
    1098:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    109f:	02 00 00 
    10a2:	c5 7c 11 bc 24 e0 5a 	vmovups %ymm15,0x5ae0(%rsp)
    10a9:	00 00 
    10ab:	c4 01 7c 10 bc af 40 	vmovups 0x240(%r15,%r13,4),%ymm15
    10b2:	02 00 00 
    10b5:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    10bc:	00 00 
    10be:	c4 c1 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm1
    10c5:	02 00 00 
    10c8:	c5 7c 11 bc 24 60 5c 	vmovups %ymm15,0x5c60(%rsp)
    10cf:	00 00 
    10d1:	c4 01 7c 10 bc af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm15
    10d8:	02 00 00 
    10db:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    10e2:	00 00 
    10e4:	c4 c1 7c 10 8c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm1
    10eb:	02 00 00 
    10ee:	c5 7c 11 bc 24 00 65 	vmovups %ymm15,0x6500(%rsp)
    10f5:	00 00 
    10f7:	c4 01 7c 10 bc af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm15
    10fe:	02 00 00 
    1101:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    1108:	00 00 
    110a:	c4 c1 7c 10 8c 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm1
    1111:	02 00 00 
    1114:	c5 7c 11 bc 24 00 41 	vmovups %ymm15,0x4100(%rsp)
    111b:	00 00 
    111d:	c4 01 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm15
    1124:	03 00 00 
    1127:	4c 8b ac 24 40 06 00 	mov    0x640(%rsp),%r13
    112e:	00 
    112f:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    1136:	00 00 
    1138:	c4 c1 7c 10 8c 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm1
    113f:	02 00 00 
    1142:	c5 7c 11 bc 24 00 67 	vmovups %ymm15,0x6700(%rsp)
    1149:	00 00 
    114b:	c4 41 7c 10 bc 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm15
    1152:	02 00 00 
    1155:	c5 fc 11 8c 24 20 63 	vmovups %ymm1,0x6320(%rsp)
    115c:	00 00 
    115e:	c4 81 7c 10 4c af 20 	vmovups 0x20(%r15,%r13,4),%ymm1
    1165:	c5 7c 11 bc 24 c0 64 	vmovups %ymm15,0x64c0(%rsp)
    116c:	00 00 
    116e:	c4 41 7c 10 bc 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm15
    1175:	02 00 00 
    1178:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    117f:	00 00 
    1181:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    1188:	c5 7c 11 bc 24 20 66 	vmovups %ymm15,0x6620(%rsp)
    118f:	00 00 
    1191:	c4 41 7c 10 bc 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm15
    1198:	03 00 00 
    119b:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    11a2:	00 
    11a3:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    11aa:	00 00 
    11ac:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    11b3:	c5 7c 11 bc 24 c0 66 	vmovups %ymm15,0x66c0(%rsp)
    11ba:	00 00 
    11bc:	c4 01 7c 10 bc af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm15
    11c3:	02 00 00 
    11c6:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    11cd:	00 00 
    11cf:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    11d6:	00 00 00 
    11d9:	c5 7c 11 bc 24 80 64 	vmovups %ymm15,0x6480(%rsp)
    11e0:	00 00 
    11e2:	c4 01 7c 10 bc af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm15
    11e9:	02 00 00 
    11ec:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    11f3:	00 00 
    11f5:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    11fc:	00 00 00 
    11ff:	c5 7c 11 bc 24 c0 65 	vmovups %ymm15,0x65c0(%rsp)
    1206:	00 00 
    1208:	c4 01 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm15
    120f:	03 00 00 
    1212:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    1219:	00 00 
    121b:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    1222:	00 00 00 
    1225:	c5 7c 11 bc 24 a0 66 	vmovups %ymm15,0x66a0(%rsp)
    122c:	00 00 
    122e:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    1235:	00 00 
    1237:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    123e:	00 00 00 
    1241:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    1248:	00 00 
    124a:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    1251:	01 00 00 
    1254:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    125b:	00 00 
    125d:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    1264:	01 00 00 
    1267:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    126e:	00 00 
    1270:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    1277:	01 00 00 
    127a:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    1281:	00 00 
    1283:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    128a:	01 00 00 
    128d:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    1294:	00 00 
    1296:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    129d:	01 00 00 
    12a0:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    12a7:	00 00 
    12a9:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    12b0:	01 00 00 
    12b3:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    12ba:	00 00 
    12bc:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    12c3:	01 00 00 
    12c6:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    12cd:	00 00 
    12cf:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    12d6:	01 00 00 
    12d9:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    12e0:	00 00 
    12e2:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    12e9:	02 00 00 
    12ec:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    12f3:	00 00 
    12f5:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    12fc:	02 00 00 
    12ff:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    1306:	00 00 
    1308:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    130f:	02 00 00 
    1312:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    1319:	00 00 
    131b:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    1322:	02 00 00 
    1325:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    132c:	00 00 
    132e:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    1335:	02 00 00 
    1338:	c5 fc 11 8c 24 c0 5f 	vmovups %ymm1,0x5fc0(%rsp)
    133f:	00 00 
    1341:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    1348:	02 00 00 
    134b:	4c 8b ac 24 00 05 00 	mov    0x500(%rsp),%r13
    1352:	00 
    1353:	c5 fc 11 8c 24 80 62 	vmovups %ymm1,0x6280(%rsp)
    135a:	00 00 
    135c:	c4 81 7c 10 4c af 20 	vmovups 0x20(%r15,%r13,4),%ymm1
    1363:	c4 01 7c 10 bc af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm15
    136a:	02 00 00 
    136d:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    1374:	00 00 
    1376:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    137d:	c5 7c 11 bc 24 00 64 	vmovups %ymm15,0x6400(%rsp)
    1384:	00 00 
    1386:	c4 01 7c 10 bc af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm15
    138d:	02 00 00 
    1390:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    1397:	00 00 
    1399:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    13a0:	c5 7c 11 bc 24 a0 65 	vmovups %ymm15,0x65a0(%rsp)
    13a7:	00 00 
    13a9:	c4 01 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm15
    13b0:	03 00 00 
    13b3:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    13ba:	00 00 
    13bc:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    13c3:	00 00 00 
    13c6:	c5 7c 11 bc 24 e0 66 	vmovups %ymm15,0x66e0(%rsp)
    13cd:	00 00 
    13cf:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    13d6:	00 00 
    13d8:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    13df:	00 00 00 
    13e2:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    13e9:	00 00 
    13eb:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    13f2:	00 00 00 
    13f5:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    13fc:	00 00 
    13fe:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    1405:	00 00 00 
    1408:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    140f:	00 00 
    1411:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    1418:	01 00 00 
    141b:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    1422:	00 00 
    1424:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    142b:	01 00 00 
    142e:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    1435:	00 00 
    1437:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    143e:	01 00 00 
    1441:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    1448:	00 00 
    144a:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    1451:	01 00 00 
    1454:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    145b:	00 00 
    145d:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    1464:	01 00 00 
    1467:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    146e:	00 00 
    1470:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    1477:	01 00 00 
    147a:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    1481:	00 00 
    1483:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    148a:	01 00 00 
    148d:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    1494:	00 00 
    1496:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    149d:	01 00 00 
    14a0:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    14a7:	00 00 
    14a9:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    14b0:	02 00 00 
    14b3:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    14ba:	00 00 
    14bc:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    14c3:	02 00 00 
    14c6:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    14cd:	00 00 
    14cf:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    14d6:	02 00 00 
    14d9:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    14e0:	00 00 
    14e2:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    14e9:	02 00 00 
    14ec:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    14f3:	00 00 
    14f5:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    14fc:	02 00 00 
    14ff:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    1506:	00 00 
    1508:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    150f:	02 00 00 
    1512:	4c 8b ac 24 60 06 00 	mov    0x660(%rsp),%r13
    1519:	00 
    151a:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    1521:	00 00 
    1523:	c4 81 7c 10 4c af 20 	vmovups 0x20(%r15,%r13,4),%ymm1
    152a:	c4 01 7c 10 bc af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm15
    1531:	02 00 00 
    1534:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    153b:	00 00 
    153d:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    1544:	c5 7c 11 bc 24 e0 63 	vmovups %ymm15,0x63e0(%rsp)
    154b:	00 00 
    154d:	c4 01 7c 10 bc af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm15
    1554:	02 00 00 
    1557:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    155e:	00 00 
    1560:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    1567:	c5 7c 11 bc 24 80 65 	vmovups %ymm15,0x6580(%rsp)
    156e:	00 00 
    1570:	c4 01 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm15
    1577:	03 00 00 
    157a:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    1581:	00 00 
    1583:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    158a:	00 00 00 
    158d:	c5 7c 11 bc 24 60 66 	vmovups %ymm15,0x6660(%rsp)
    1594:	00 00 
    1596:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    159d:	00 00 
    159f:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    15a6:	00 00 00 
    15a9:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    15b0:	00 00 
    15b2:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    15b9:	00 00 00 
    15bc:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    15c3:	00 00 
    15c5:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    15cc:	00 00 00 
    15cf:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    15d6:	00 00 
    15d8:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    15df:	01 00 00 
    15e2:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    15e9:	00 00 
    15eb:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    15f2:	01 00 00 
    15f5:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    15fc:	00 00 
    15fe:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    1605:	01 00 00 
    1608:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    160f:	00 00 
    1611:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    1618:	01 00 00 
    161b:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    1622:	00 00 
    1624:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    162b:	01 00 00 
    162e:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    1635:	00 00 
    1637:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    163e:	01 00 00 
    1641:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    1648:	00 00 
    164a:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    1651:	01 00 00 
    1654:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    165b:	00 00 
    165d:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    1664:	01 00 00 
    1667:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    166e:	00 00 
    1670:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    1677:	02 00 00 
    167a:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    1681:	00 00 
    1683:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    168a:	02 00 00 
    168d:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    1694:	00 00 
    1696:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    169d:	02 00 00 
    16a0:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    16a7:	00 00 
    16a9:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    16b0:	02 00 00 
    16b3:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    16ba:	00 00 
    16bc:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    16c3:	02 00 00 
    16c6:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    16cd:	00 00 
    16cf:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    16d6:	02 00 00 
    16d9:	4c 8b ac 24 80 06 00 	mov    0x680(%rsp),%r13
    16e0:	00 
    16e1:	c5 fc 11 8c 24 a0 61 	vmovups %ymm1,0x61a0(%rsp)
    16e8:	00 00 
    16ea:	c4 81 7c 10 4c af 20 	vmovups 0x20(%r15,%r13,4),%ymm1
    16f1:	c4 01 7c 10 bc af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm15
    16f8:	02 00 00 
    16fb:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1702:	00 00 
    1704:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    170b:	c5 7c 11 bc 24 c0 63 	vmovups %ymm15,0x63c0(%rsp)
    1712:	00 00 
    1714:	c4 01 7c 10 bc af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm15
    171b:	02 00 00 
    171e:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    1725:	00 00 
    1727:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    172e:	c5 7c 11 bc 24 40 65 	vmovups %ymm15,0x6540(%rsp)
    1735:	00 00 
    1737:	c4 01 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm15
    173e:	03 00 00 
    1741:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    1748:	00 00 
    174a:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    1751:	00 00 00 
    1754:	c5 7c 11 bc 24 40 66 	vmovups %ymm15,0x6640(%rsp)
    175b:	00 00 
    175d:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    1764:	00 00 
    1766:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    176d:	00 00 00 
    1770:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    1777:	00 00 
    1779:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    1780:	00 00 00 
    1783:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    178a:	00 00 
    178c:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    1793:	00 00 00 
    1796:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    179d:	00 00 
    179f:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    17a6:	01 00 00 
    17a9:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    17b0:	00 00 
    17b2:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    17b9:	01 00 00 
    17bc:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    17c3:	00 00 
    17c5:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    17cc:	01 00 00 
    17cf:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    17d6:	00 00 
    17d8:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    17df:	01 00 00 
    17e2:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    17e9:	00 00 
    17eb:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    17f2:	01 00 00 
    17f5:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    17fc:	00 00 
    17fe:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    1805:	01 00 00 
    1808:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    180f:	00 00 
    1811:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    1818:	01 00 00 
    181b:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    1822:	00 00 
    1824:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    182b:	01 00 00 
    182e:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    1835:	00 00 
    1837:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    183e:	02 00 00 
    1841:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    1848:	00 00 
    184a:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    1851:	02 00 00 
    1854:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    185b:	00 00 
    185d:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    1864:	02 00 00 
    1867:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    186e:	00 00 
    1870:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    1877:	02 00 00 
    187a:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    1881:	00 00 
    1883:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    188a:	02 00 00 
    188d:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    1894:	00 00 
    1896:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    189d:	02 00 00 
    18a0:	4c 8b ac 24 a0 06 00 	mov    0x6a0(%rsp),%r13
    18a7:	00 
    18a8:	c5 fc 11 8c 24 40 61 	vmovups %ymm1,0x6140(%rsp)
    18af:	00 00 
    18b1:	c4 81 7c 10 4c af 20 	vmovups 0x20(%r15,%r13,4),%ymm1
    18b8:	c4 01 7c 10 bc af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm15
    18bf:	02 00 00 
    18c2:	c4 01 7c 10 b4 af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm14
    18c9:	02 00 00 
    18cc:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    18d3:	00 00 
    18d5:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    18dc:	c5 7c 11 bc 24 20 65 	vmovups %ymm15,0x6520(%rsp)
    18e3:	00 00 
    18e5:	c4 01 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm15
    18ec:	03 00 00 
    18ef:	c5 7c 11 b4 24 60 63 	vmovups %ymm14,0x6360(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    18ff:	00 00 
    1901:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    1908:	c5 7c 11 bc 24 80 66 	vmovups %ymm15,0x6680(%rsp)
    190f:	00 00 
    1911:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    1918:	00 00 
    191a:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    1921:	00 00 00 
    1924:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    192b:	00 00 
    192d:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    1934:	00 00 00 
    1937:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    193e:	00 00 
    1940:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    1947:	00 00 00 
    194a:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    1951:	00 00 
    1953:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    195a:	00 00 00 
    195d:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    1964:	00 00 
    1966:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    196d:	01 00 00 
    1970:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    1977:	00 00 
    1979:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    1980:	01 00 00 
    1983:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    198a:	00 00 
    198c:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    1993:	01 00 00 
    1996:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    199d:	00 00 
    199f:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    19a6:	01 00 00 
    19a9:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    19b0:	00 00 
    19b2:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    19b9:	01 00 00 
    19bc:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    19c3:	00 00 
    19c5:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    19cc:	01 00 00 
    19cf:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    19d6:	00 00 
    19d8:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    19df:	01 00 00 
    19e2:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    19e9:	00 00 
    19eb:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    19f2:	01 00 00 
    19f5:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    19fc:	00 00 
    19fe:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    1a05:	02 00 00 
    1a08:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    1a0f:	00 00 
    1a11:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    1a18:	02 00 00 
    1a1b:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    1a22:	00 00 
    1a24:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    1a2b:	02 00 00 
    1a2e:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    1a35:	00 00 
    1a37:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    1a3e:	02 00 00 
    1a41:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    1a48:	00 00 
    1a4a:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    1a51:	02 00 00 
    1a54:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    1a5b:	00 00 
    1a5d:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    1a64:	02 00 00 
    1a67:	4c 8b ac 24 c0 06 00 	mov    0x6c0(%rsp),%r13
    1a6e:	00 
    1a6f:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    1a76:	00 00 
    1a78:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    1a7f:	c4 01 7c 10 bc af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm15
    1a86:	02 00 00 
    1a89:	c4 81 7c 10 44 af 20 	vmovups 0x20(%r15,%r13,4),%ymm0
    1a90:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1a97:	00 00 
    1a99:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    1aa0:	c5 7c 11 bc 24 e0 64 	vmovups %ymm15,0x64e0(%rsp)
    1aa7:	00 00 
    1aa9:	c4 01 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm15
    1ab0:	03 00 00 
    1ab3:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    1ac3:	00 00 
    1ac5:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    1acc:	00 00 00 
    1acf:	c5 7c 11 bc 24 e0 65 	vmovups %ymm15,0x65e0(%rsp)
    1ad6:	00 00 
    1ad8:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1adf:	00 00 
    1ae1:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    1ae8:	00 00 00 
    1aeb:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    1af2:	00 00 
    1af4:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    1afb:	00 00 00 
    1afe:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1b05:	00 00 
    1b07:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    1b0e:	00 00 00 
    1b11:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    1b18:	00 00 
    1b1a:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    1b21:	01 00 00 
    1b24:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1b2b:	00 00 
    1b2d:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    1b34:	01 00 00 
    1b37:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    1b3e:	00 00 
    1b40:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    1b47:	01 00 00 
    1b4a:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1b51:	00 00 
    1b53:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    1b5a:	01 00 00 
    1b5d:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1b64:	00 00 
    1b66:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    1b6d:	01 00 00 
    1b70:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    1b77:	00 00 
    1b79:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    1b80:	01 00 00 
    1b83:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    1b8a:	00 00 
    1b8c:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    1b93:	01 00 00 
    1b96:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    1b9d:	00 00 
    1b9f:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    1ba6:	01 00 00 
    1ba9:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    1bb0:	00 00 
    1bb2:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    1bb9:	02 00 00 
    1bbc:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    1bc3:	00 00 
    1bc5:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    1bcc:	02 00 00 
    1bcf:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    1bd6:	00 00 
    1bd8:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    1bdf:	02 00 00 
    1be2:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    1be9:	00 00 
    1beb:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    1bf2:	02 00 00 
    1bf5:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    1bfc:	00 00 
    1bfe:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    1c05:	02 00 00 
    1c08:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
    1c0f:	00 00 
    1c11:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    1c18:	02 00 00 
    1c1b:	c5 fc 11 8c 24 80 60 	vmovups %ymm1,0x6080(%rsp)
    1c22:	00 00 
    1c24:	c4 81 7c 10 8c af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm1
    1c2b:	02 00 00 
    1c2e:	4c 8b ac 24 e0 06 00 	mov    0x6e0(%rsp),%r13
    1c35:	00 
    1c36:	c5 fc 11 8c 24 a0 62 	vmovups %ymm1,0x62a0(%rsp)
    1c3d:	00 00 
    1c3f:	c4 81 7c 10 4c af 20 	vmovups 0x20(%r15,%r13,4),%ymm1
    1c46:	c4 01 7c 10 bc af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm15
    1c4d:	02 00 00 
    1c50:	c4 01 7c 10 b4 af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm14
    1c57:	02 00 00 
    1c5a:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1c61:	00 00 
    1c63:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    1c6a:	c5 7c 11 bc 24 a0 64 	vmovups %ymm15,0x64a0(%rsp)
    1c71:	00 00 
    1c73:	c4 01 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm15
    1c7a:	03 00 00 
    1c7d:	c5 7c 11 b4 24 e0 62 	vmovups %ymm14,0x62e0(%rsp)
    1c84:	00 00 
    1c86:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1c8d:	00 00 
    1c8f:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    1c96:	c5 7c 11 bc 24 60 65 	vmovups %ymm15,0x6560(%rsp)
    1c9d:	00 00 
    1c9f:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1ca6:	00 00 
    1ca8:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    1caf:	00 00 00 
    1cb2:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1cb9:	00 00 
    1cbb:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    1cc2:	00 00 00 
    1cc5:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1ccc:	00 00 
    1cce:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    1cd5:	00 00 00 
    1cd8:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1cdf:	00 00 
    1ce1:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    1ce8:	00 00 00 
    1ceb:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1cf2:	00 00 
    1cf4:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    1cfb:	01 00 00 
    1cfe:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    1d05:	00 00 
    1d07:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    1d0e:	01 00 00 
    1d11:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    1d18:	00 00 
    1d1a:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    1d21:	01 00 00 
    1d24:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    1d2b:	00 00 
    1d2d:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    1d34:	01 00 00 
    1d37:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    1d3e:	00 00 
    1d40:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    1d47:	01 00 00 
    1d4a:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    1d51:	00 00 
    1d53:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    1d5a:	01 00 00 
    1d5d:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    1d64:	00 00 
    1d66:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    1d6d:	01 00 00 
    1d70:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    1d77:	00 00 
    1d79:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    1d80:	01 00 00 
    1d83:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    1d8a:	00 00 
    1d8c:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    1d93:	02 00 00 
    1d96:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    1d9d:	00 00 
    1d9f:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    1da6:	02 00 00 
    1da9:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    1db0:	00 00 
    1db2:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    1db9:	02 00 00 
    1dbc:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    1dc3:	00 00 
    1dc5:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    1dcc:	02 00 00 
    1dcf:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    1dd6:	00 00 
    1dd8:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    1ddf:	02 00 00 
    1de2:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    1de9:	00 00 
    1deb:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    1df2:	02 00 00 
    1df5:	4c 8b ac 24 00 07 00 	mov    0x700(%rsp),%r13
    1dfc:	00 
    1dfd:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
    1e04:	00 00 
    1e06:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    1e0d:	c4 01 7c 10 bc af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm15
    1e14:	02 00 00 
    1e17:	c4 81 7c 10 44 af 20 	vmovups 0x20(%r15,%r13,4),%ymm0
    1e1e:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1e25:	00 00 
    1e27:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    1e2e:	c5 7c 11 bc 24 60 64 	vmovups %ymm15,0x6460(%rsp)
    1e35:	00 00 
    1e37:	c4 01 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm15
    1e3e:	03 00 00 
    1e41:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
    1e48:	00 00 
    1e4a:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1e51:	00 00 
    1e53:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    1e5a:	00 00 00 
    1e5d:	c5 7c 11 bc 24 00 66 	vmovups %ymm15,0x6600(%rsp)
    1e64:	00 00 
    1e66:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1e6d:	00 00 
    1e6f:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    1e76:	00 00 00 
    1e79:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1e80:	00 00 
    1e82:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    1e89:	00 00 00 
    1e8c:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1e93:	00 00 
    1e95:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    1e9c:	00 00 00 
    1e9f:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1ea6:	00 00 
    1ea8:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    1eaf:	01 00 00 
    1eb2:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1eb9:	00 00 
    1ebb:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    1ec2:	01 00 00 
    1ec5:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1ecc:	00 00 
    1ece:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    1ed5:	01 00 00 
    1ed8:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    1edf:	00 00 
    1ee1:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    1ee8:	01 00 00 
    1eeb:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    1ef2:	00 00 
    1ef4:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    1efb:	01 00 00 
    1efe:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    1f05:	00 00 
    1f07:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    1f0e:	01 00 00 
    1f11:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    1f18:	00 00 
    1f1a:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    1f21:	01 00 00 
    1f24:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    1f2b:	00 00 
    1f2d:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    1f34:	01 00 00 
    1f37:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    1f3e:	00 00 
    1f40:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    1f47:	02 00 00 
    1f4a:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    1f51:	00 00 
    1f53:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    1f5a:	02 00 00 
    1f5d:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    1f64:	00 00 
    1f66:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    1f6d:	02 00 00 
    1f70:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    1f77:	00 00 
    1f79:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    1f80:	02 00 00 
    1f83:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    1f8a:	00 00 
    1f8c:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    1f93:	02 00 00 
    1f96:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    1f9d:	00 00 
    1f9f:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    1fa6:	02 00 00 
    1fa9:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    1fb0:	00 00 
    1fb2:	c4 81 7c 10 8c af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm1
    1fb9:	02 00 00 
    1fbc:	4c 8b ac 24 20 07 00 	mov    0x720(%rsp),%r13
    1fc3:	00 
    1fc4:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    1fcb:	00 00 
    1fcd:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    1fd4:	c4 81 7c 10 44 af 20 	vmovups 0x20(%r15,%r13,4),%ymm0
    1fdb:	c4 01 7c 10 b4 af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm14
    1fe2:	02 00 00 
    1fe5:	c4 01 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm15
    1fec:	03 00 00 
    1fef:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1ff6:	00 00 
    1ff8:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    1fff:	c5 7c 11 bc 24 20 64 	vmovups %ymm15,0x6420(%rsp)
    2006:	00 00 
    2008:	c4 41 7c 10 bc 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm15
    200f:	03 00 00 
    2012:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
    2019:	00 00 
    201b:	c5 7c 11 b4 24 00 63 	vmovups %ymm14,0x6300(%rsp)
    2022:	00 00 
    2024:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    202b:	00 00 
    202d:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    2034:	00 00 00 
    2037:	c5 7c 11 bc 24 40 64 	vmovups %ymm15,0x6440(%rsp)
    203e:	00 00 
    2040:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    2047:	00 00 
    2049:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    2050:	00 00 00 
    2053:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    205a:	00 00 
    205c:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    2063:	00 00 00 
    2066:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    206d:	00 00 
    206f:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    2076:	00 00 00 
    2079:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2080:	00 00 
    2082:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    2089:	01 00 00 
    208c:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2093:	00 00 
    2095:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    209c:	01 00 00 
    209f:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    20a6:	00 00 
    20a8:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    20af:	01 00 00 
    20b2:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    20b9:	00 00 
    20bb:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    20c2:	01 00 00 
    20c5:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    20cc:	00 00 
    20ce:	c4 81 7c 10 8c 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm1
    20d5:	02 00 00 
    20d8:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    20df:	00 00 
    20e1:	c4 81 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm1
    20e8:	02 00 00 
    20eb:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    20f2:	00 00 
    20f4:	c4 c1 7c 10 8c b7 00 	vmovups 0x200(%r15,%rsi,4),%ymm1
    20fb:	02 00 00 
    20fe:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    2105:	00 00 
    2107:	c4 c1 7c 10 8c bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm1
    210e:	02 00 00 
    2111:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    2118:	00 00 
    211a:	c4 81 7c 10 8c 8f 00 	vmovups 0x200(%r15,%r9,4),%ymm1
    2121:	02 00 00 
    2124:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    212b:	00 00 
    212d:	c4 81 7c 10 8c 97 00 	vmovups 0x200(%r15,%r10,4),%ymm1
    2134:	02 00 00 
    2137:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    213e:	00 00 
    2140:	c4 81 7c 10 8c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm1
    2147:	02 00 00 
    214a:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    2151:	00 00 
    2153:	c4 c1 7c 10 8c af 00 	vmovups 0x200(%r15,%rbp,4),%ymm1
    215a:	02 00 00 
    215d:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    2164:	00 00 
    2166:	c4 81 7c 10 8c 87 00 	vmovups 0x200(%r15,%r8,4),%ymm1
    216d:	02 00 00 
    2170:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    2177:	00 00 
    2179:	c4 c1 7c 10 8c 97 00 	vmovups 0x200(%r15,%rdx,4),%ymm1
    2180:	02 00 00 
    2183:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    218a:	00 00 
    218c:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    2193:	01 00 00 
    2196:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    219d:	00 00 
    219f:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    21a6:	02 00 00 
    21a9:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    21b0:	00 00 
    21b2:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    21b9:	02 00 00 
    21bc:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    21c3:	00 00 
    21c5:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    21cc:	02 00 00 
    21cf:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    21d6:	00 00 
    21d8:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    21df:	01 00 00 
    21e2:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    21e9:	00 00 
    21eb:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    21f2:	01 00 00 
    21f5:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    21fc:	00 00 
    21fe:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    2205:	01 00 00 
    2208:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    220f:	00 00 
    2211:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    2218:	01 00 00 
    221b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2222:	00 
    2223:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    222a:	00 00 
    222c:	c4 81 7c 10 8c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm1
    2233:	01 00 00 
    2236:	4c 8b a4 24 20 04 00 	mov    0x420(%rsp),%r12
    223d:	00 
    223e:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    2245:	00 00 
    2247:	c4 c1 7c 10 8c af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm1
    224e:	01 00 00 
    2251:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    2258:	00 
    2259:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    2260:	00 00 
    2262:	c4 81 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm1
    2269:	01 00 00 
    226c:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    2273:	00 00 
    2275:	c4 c1 7c 10 8c 97 e0 	vmovups 0x1e0(%r15,%rdx,4),%ymm1
    227c:	01 00 00 
    227f:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    2286:	00 00 
    2288:	c4 c1 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%rsi,4),%ymm1
    228f:	01 00 00 
    2292:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    2299:	00 00 
    229b:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    22a2:	01 00 00 
    22a5:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    22ac:	00 
    22ad:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    22b4:	00 00 
    22b6:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    22bd:	01 00 00 
    22c0:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    22c7:	00 
    22c8:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    22cf:	00 00 
    22d1:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    22d8:	01 00 00 
    22db:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    22e2:	00 00 
    22e4:	c4 81 7c 10 8c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm1
    22eb:	01 00 00 
    22ee:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    22f5:	00 00 
    22f7:	c4 c1 7c 10 8c af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm1
    22fe:	01 00 00 
    2301:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    2308:	00 
    2309:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    2310:	00 00 
    2312:	c4 c1 7c 10 8c af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm1
    2319:	01 00 00 
    231c:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    2323:	00 
    2324:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    232b:	00 00 
    232d:	c4 c1 7c 10 8c af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm1
    2334:	01 00 00 
    2337:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    233e:	00 00 
    2340:	c4 81 7c 10 8c 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm1
    2347:	01 00 00 
    234a:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    2351:	00 00 
    2353:	c4 81 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm1
    235a:	01 00 00 
    235d:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    2364:	00 00 
    2366:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    236d:	01 00 00 
    2370:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    2377:	00 00 
    2379:	c4 c1 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm1
    2380:	01 00 00 
    2383:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    238a:	00 00 
    238c:	c4 c1 7c 10 8c bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm1
    2393:	01 00 00 
    2396:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    239d:	00 00 
    239f:	c4 81 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%r9,4),%ymm1
    23a6:	01 00 00 
    23a9:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    23b0:	00 00 
    23b2:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    23b9:	02 00 00 
    23bc:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    23c3:	00 00 
    23c5:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    23cc:	02 00 00 
    23cf:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    23d6:	00 00 
    23d8:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    23df:	02 00 00 
    23e2:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    23e9:	00 00 
    23eb:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    23f2:	02 00 00 
    23f5:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    23fc:	00 00 
    23fe:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    2405:	02 00 00 
    2408:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    240f:	00 00 
    2411:	c4 81 7c 10 8c af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm1
    2418:	02 00 00 
    241b:	4c 8b ac 24 60 04 00 	mov    0x460(%rsp),%r13
    2422:	00 
    2423:	c5 fc 11 8c 24 20 61 	vmovups %ymm1,0x6120(%rsp)
    242a:	00 00 
    242c:	c4 c1 7c 10 4c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm1
    2433:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    243a:	00 00 
    243c:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    2443:	01 00 00 
    2446:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    244d:	00 00 
    244f:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    2456:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    245d:	00 00 
    245f:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    2466:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    246d:	00 00 
    246f:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    2476:	00 00 00 
    2479:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2480:	00 00 
    2482:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    2489:	00 00 00 
    248c:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2493:	00 00 
    2495:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    249c:	00 00 00 
    249f:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    24a6:	00 00 
    24a8:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    24af:	00 00 00 
    24b2:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    24b9:	00 00 
    24bb:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    24c2:	01 00 00 
    24c5:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    24cc:	00 00 
    24ce:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    24d5:	01 00 00 
    24d8:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    24df:	00 00 
    24e1:	c4 c1 7c 10 8c af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm1
    24e8:	01 00 00 
    24eb:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
    24f2:	00 
    24f3:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    24fa:	00 00 
    24fc:	c4 c1 7c 10 8c af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm1
    2503:	01 00 00 
    2506:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    250d:	00 
    250e:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    2515:	00 00 
    2517:	c4 c1 7c 10 8c af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm1
    251e:	01 00 00 
    2521:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    2528:	00 00 
    252a:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    2531:	01 00 00 
    2534:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    253b:	00 
    253c:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    2543:	00 00 
    2545:	c4 c1 7c 10 8c 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm1
    254c:	01 00 00 
    254f:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2556:	00 00 
    2558:	c4 81 7c 10 8c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm1
    255f:	01 00 00 
    2562:	4c 8b a4 24 40 04 00 	mov    0x440(%rsp),%r12
    2569:	00 
    256a:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2571:	00 00 
    2573:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    257a:	01 00 00 
    257d:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    2584:	00 
    2585:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    258c:	00 00 
    258e:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    2595:	01 00 00 
    2598:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    259f:	00 00 
    25a1:	c4 81 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%r9,4),%ymm1
    25a8:	01 00 00 
    25ab:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    25b2:	00 00 
    25b4:	c4 81 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm1
    25bb:	01 00 00 
    25be:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    25c5:	00 00 
    25c7:	c4 81 7c 10 8c 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm1
    25ce:	01 00 00 
    25d1:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    25d8:	00 00 
    25da:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    25e1:	01 00 00 
    25e4:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    25eb:	00 00 
    25ed:	c4 81 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm1
    25f4:	01 00 00 
    25f7:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    25fe:	00 00 
    2600:	c4 c1 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%rdx,4),%ymm1
    2607:	01 00 00 
    260a:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    2611:	00 00 
    2613:	c4 c1 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%rsi,4),%ymm1
    261a:	01 00 00 
    261d:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    2624:	00 00 
    2626:	c4 c1 7c 10 8c bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm1
    262d:	01 00 00 
    2630:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2637:	00 00 
    2639:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    2640:	01 00 00 
    2643:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    264a:	00 00 
    264c:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    2653:	01 00 00 
    2656:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    265d:	00 
    265e:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    2665:	00 00 
    2667:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    266e:	01 00 00 
    2671:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2678:	00 
    2679:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    2680:	00 00 
    2682:	c4 81 7c 10 8c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm1
    2689:	01 00 00 
    268c:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2693:	00 00 
    2695:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    269c:	01 00 00 
    269f:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    26a6:	00 00 
    26a8:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    26af:	01 00 00 
    26b2:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    26b9:	00 00 
    26bb:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    26c2:	01 00 00 
    26c5:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    26cc:	00 00 
    26ce:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    26d5:	01 00 00 
    26d8:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    26df:	00 00 
    26e1:	c4 81 7c 10 8c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm1
    26e8:	01 00 00 
    26eb:	4c 8b a4 24 a0 04 00 	mov    0x4a0(%rsp),%r12
    26f2:	00 
    26f3:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    26fa:	00 00 
    26fc:	c4 81 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm1
    2703:	01 00 00 
    2706:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    270d:	00 00 
    270f:	c4 c1 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm1
    2716:	01 00 00 
    2719:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2720:	00 00 
    2722:	c4 c1 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%rsi,4),%ymm1
    2729:	01 00 00 
    272c:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    2733:	00 00 
    2735:	c4 c1 7c 10 8c bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm1
    273c:	01 00 00 
    273f:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2746:	00 00 
    2748:	c4 81 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%r9,4),%ymm1
    274f:	01 00 00 
    2752:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2759:	00 00 
    275b:	c4 81 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm1
    2762:	01 00 00 
    2765:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    276c:	00 00 
    276e:	c4 81 7c 10 8c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm1
    2775:	01 00 00 
    2778:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    277f:	00 00 
    2781:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    2788:	01 00 00 
    278b:	49 89 ed             	mov    %rbp,%r13
    278e:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2795:	00 00 
    2797:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    279e:	01 00 00 
    27a1:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    27a8:	00 
    27a9:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    27b0:	00 00 
    27b2:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    27b9:	01 00 00 
    27bc:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    27c3:	00 
    27c4:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    27cb:	00 00 
    27cd:	c4 c1 7c 10 8c af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm1
    27d4:	01 00 00 
    27d7:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    27de:	00 
    27df:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    27e6:	00 00 
    27e8:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    27ef:	01 00 00 
    27f2:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    27f9:	00 00 
    27fb:	c4 c1 7c 10 8c 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm1
    2802:	01 00 00 
    2805:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    280c:	00 00 
    280e:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    2815:	01 00 00 
    2818:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    281f:	00 
    2820:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2827:	00 00 
    2829:	c4 c1 7c 10 8c af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm1
    2830:	01 00 00 
    2833:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    283a:	c4 41 7c 10 bc 87 00 	vmovups 0x300(%r15,%rax,4),%ymm15
    2841:	03 00 00 
    2844:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    284b:	00 00 
    284d:	c4 81 7c 10 8c 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm1
    2854:	01 00 00 
    2857:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    285e:	00 00 
    2860:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2867:	00 00 
    2869:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    2870:	02 00 00 
    2873:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    287a:	00 00 
    287c:	c4 c1 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm1
    2883:	02 00 00 
    2886:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    288d:	00 00 
    288f:	c4 c1 7c 10 8c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm1
    2896:	02 00 00 
    2899:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    28a0:	00 00 
    28a2:	c4 c1 7c 10 8c 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm1
    28a9:	02 00 00 
    28ac:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    28b3:	00 00 
    28b5:	c4 c1 7c 10 8c 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm1
    28bc:	02 00 00 
    28bf:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    28c6:	00 00 
    28c8:	c4 c1 7c 10 8c 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm1
    28cf:	02 00 00 
    28d2:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    28d9:	00 00 
    28db:	c4 c1 7c 10 8c 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm1
    28e2:	02 00 00 
    28e5:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    28ec:	00 
    28ed:	c5 fc 11 8c 24 60 62 	vmovups %ymm1,0x6260(%rsp)
    28f4:	00 00 
    28f6:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    28fd:	01 00 00 
    2900:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    2907:	00 00 
    2909:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    2910:	01 00 00 
    2913:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    291a:	00 
    291b:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2922:	00 00 
    2924:	c4 c1 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm1
    292b:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    2932:	00 00 
    2934:	c4 c1 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm1
    293b:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2942:	00 00 
    2944:	c4 c1 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm1
    294b:	00 00 00 
    294e:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2955:	00 00 
    2957:	c4 c1 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm1
    295e:	00 00 00 
    2961:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    2968:	00 00 
    296a:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    2971:	00 00 00 
    2974:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    297b:	00 00 
    297d:	c4 c1 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm1
    2984:	00 00 00 
    2987:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    298e:	00 00 
    2990:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    2997:	01 00 00 
    299a:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    29a1:	00 00 
    29a3:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    29aa:	01 00 00 
    29ad:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    29b4:	00 00 
    29b6:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    29bd:	01 00 00 
    29c0:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    29c7:	00 00 
    29c9:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    29d0:	01 00 00 
    29d3:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    29da:	00 00 
    29dc:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    29e3:	01 00 00 
    29e6:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
    29ed:	00 
    29ee:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    29f5:	00 00 
    29f7:	c4 81 7c 10 8c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm1
    29fe:	01 00 00 
    2a01:	4c 8b a4 24 80 04 00 	mov    0x480(%rsp),%r12
    2a08:	00 
    2a09:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    2a10:	00 00 
    2a12:	c4 c1 7c 10 8c af 80 	vmovups 0x180(%r15,%rbp,4),%ymm1
    2a19:	01 00 00 
    2a1c:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
    2a23:	00 
    2a24:	c4 81 7c 10 44 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm0
    2a2b:	c4 01 7c 10 b4 a7 00 	vmovups 0x300(%r15,%r12,4),%ymm14
    2a32:	03 00 00 
    2a35:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2a3c:	00 00 
    2a3e:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    2a45:	01 00 00 
    2a48:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    2a4f:	00 
    2a50:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2a57:	00 00 
    2a59:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    2a60:	01 00 00 
    2a63:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2a6a:	00 
    2a6b:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2a72:	00 00 
    2a74:	c4 c1 7c 10 8c af 80 	vmovups 0x180(%r15,%rbp,4),%ymm1
    2a7b:	01 00 00 
    2a7e:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    2a85:	00 00 
    2a87:	c4 81 7c 10 8c 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm1
    2a8e:	01 00 00 
    2a91:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    2a98:	00 00 
    2a9a:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    2aa1:	01 00 00 
    2aa4:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2aab:	00 00 
    2aad:	c4 c1 7c 10 8c 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm1
    2ab4:	01 00 00 
    2ab7:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2abe:	00 00 
    2ac0:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    2ac7:	01 00 00 
    2aca:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2ad1:	00 00 
    2ad3:	c4 c1 7c 10 8c b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm1
    2ada:	01 00 00 
    2add:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    2ae4:	00 00 
    2ae6:	c4 c1 7c 10 8c bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm1
    2aed:	01 00 00 
    2af0:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    2af7:	00 00 
    2af9:	c4 81 7c 10 8c 8f 80 	vmovups 0x180(%r15,%r9,4),%ymm1
    2b00:	01 00 00 
    2b03:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2b0a:	00 00 
    2b0c:	c4 81 7c 10 8c 97 80 	vmovups 0x180(%r15,%r10,4),%ymm1
    2b13:	01 00 00 
    2b16:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2b1d:	00 00 
    2b1f:	c4 81 7c 10 8c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm1
    2b26:	01 00 00 
    2b29:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    2b30:	00 00 
    2b32:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    2b39:	01 00 00 
    2b3c:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    2b43:	00 00 
    2b45:	c4 81 7c 10 8c 87 80 	vmovups 0x180(%r15,%r8,4),%ymm1
    2b4c:	01 00 00 
    2b4f:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2b56:	00 00 
    2b58:	c4 c1 7c 10 8c 97 80 	vmovups 0x180(%r15,%rdx,4),%ymm1
    2b5f:	01 00 00 
    2b62:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2b69:	00 00 
    2b6b:	c4 c1 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm1
    2b72:	01 00 00 
    2b75:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2b7c:	00 00 
    2b7e:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    2b85:	02 00 00 
    2b88:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    2b8f:	00 00 
    2b91:	c4 c1 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm1
    2b98:	02 00 00 
    2b9b:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
    2ba2:	00 00 
    2ba4:	c5 7c 11 b4 24 80 63 	vmovups %ymm14,0x6380(%rsp)
    2bab:	00 00 
    2bad:	c5 7c 11 bc 24 a0 63 	vmovups %ymm15,0x63a0(%rsp)
    2bb4:	00 00 
    2bb6:	c5 fc 11 a4 24 80 44 	vmovups %ymm4,0x4480(%rsp)
    2bbd:	00 00 
    2bbf:	c5 fc 11 ac 24 a0 44 	vmovups %ymm5,0x44a0(%rsp)
    2bc6:	00 00 
    2bc8:	c5 fc 11 b4 24 c0 44 	vmovups %ymm6,0x44c0(%rsp)
    2bcf:	00 00 
    2bd1:	4c 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%r13
    2bd8:	00 
    2bd9:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2be0:	00 00 
    2be2:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    2be9:	00 00 
    2beb:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    2bf2:	00 00 
    2bf4:	c4 c1 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm1
    2bfb:	02 00 00 
    2bfe:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    2c05:	00 00 
    2c07:	c4 c1 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm1
    2c0e:	02 00 00 
    2c11:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    2c18:	00 00 
    2c1a:	c4 c1 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm1
    2c21:	02 00 00 
    2c24:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2c2b:	00 00 
    2c2d:	c4 c1 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm1
    2c34:	02 00 00 
    2c37:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2c3e:	00 00 
    2c40:	c4 c1 7c 10 8c 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm1
    2c47:	02 00 00 
    2c4a:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    2c51:	00 
    2c52:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    2c59:	00 00 
    2c5b:	c4 81 7c 10 4c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm1
    2c62:	c4 c1 7c 10 84 87 60 	vmovups 0x160(%r15,%rax,4),%ymm0
    2c69:	01 00 00 
    2c6c:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    2c73:	00 
    2c74:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    2c7b:	00 00 
    2c7d:	c4 81 7c 10 4c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm1
    2c84:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2c8b:	00 00 
    2c8d:	c4 c1 7c 10 84 97 60 	vmovups 0x160(%r15,%rdx,4),%ymm0
    2c94:	01 00 00 
    2c97:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2c9e:	00 00 
    2ca0:	c4 81 7c 10 8c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm1
    2ca7:	00 00 00 
    2caa:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2cb1:	00 00 
    2cb3:	c4 81 7c 10 84 a7 00 	vmovups 0x100(%r15,%r12,4),%ymm0
    2cba:	01 00 00 
    2cbd:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2cc4:	00 00 
    2cc6:	c4 c1 7c 10 8c af 60 	vmovups 0x160(%r15,%rbp,4),%ymm1
    2ccd:	01 00 00 
    2cd0:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    2cd7:	00 
    2cd8:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2cdf:	00 00 
    2ce1:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2ce8:	00 00 
    2cea:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    2cf1:	01 00 00 
    2cf4:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    2cfb:	00 
    2cfc:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    2d03:	00 00 
    2d05:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    2d0c:	01 00 00 
    2d0f:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    2d16:	00 
    2d17:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2d1e:	00 00 
    2d20:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    2d27:	01 00 00 
    2d2a:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2d31:	00 00 
    2d33:	c4 c1 7c 10 8c af 60 	vmovups 0x160(%r15,%rbp,4),%ymm1
    2d3a:	01 00 00 
    2d3d:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2d44:	00 00 
    2d46:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    2d4d:	01 00 00 
    2d50:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2d57:	00 00 
    2d59:	c4 81 7c 10 8c 97 60 	vmovups 0x160(%r15,%r10,4),%ymm1
    2d60:	01 00 00 
    2d63:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2d6a:	00 00 
    2d6c:	c4 81 7c 10 8c 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm1
    2d73:	01 00 00 
    2d76:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    2d7d:	00 00 
    2d7f:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    2d86:	01 00 00 
    2d89:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2d90:	00 00 
    2d92:	c4 c1 7c 10 8c 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm1
    2d99:	01 00 00 
    2d9c:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2da3:	00 00 
    2da5:	c4 c1 7c 10 8c b7 60 	vmovups 0x160(%r15,%rsi,4),%ymm1
    2dac:	01 00 00 
    2daf:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2db6:	00 00 
    2db8:	c4 c1 7c 10 8c bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm1
    2dbf:	01 00 00 
    2dc2:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2dc9:	00 00 
    2dcb:	c4 81 7c 10 8c 8f 60 	vmovups 0x160(%r15,%r9,4),%ymm1
    2dd2:	01 00 00 
    2dd5:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2ddc:	00 00 
    2dde:	c4 81 7c 10 8c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm1
    2de5:	00 00 00 
    2de8:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2def:	00 00 
    2df1:	c4 81 7c 10 8c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm1
    2df8:	01 00 00 
    2dfb:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    2e02:	00 00 
    2e04:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    2e0b:	01 00 00 
    2e0e:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
    2e15:	00 
    2e16:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2e1d:	00 00 
    2e1f:	c4 81 7c 10 8c 87 60 	vmovups 0x160(%r15,%r8,4),%ymm1
    2e26:	01 00 00 
    2e29:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2e30:	00 00 
    2e32:	c4 81 7c 10 8c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm1
    2e39:	00 00 00 
    2e3c:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    2e43:	00 00 
    2e45:	c4 81 7c 10 8c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm1
    2e4c:	00 00 00 
    2e4f:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2e56:	00 00 
    2e58:	c4 81 7c 10 8c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm1
    2e5f:	01 00 00 
    2e62:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2e69:	00 00 
    2e6b:	c4 81 7c 10 8c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm1
    2e72:	01 00 00 
    2e75:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2e7c:	00 00 
    2e7e:	c4 81 7c 10 8c 87 40 	vmovups 0x140(%r15,%r8,4),%ymm1
    2e85:	01 00 00 
    2e88:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2e8f:	00 00 
    2e91:	c4 c1 7c 10 8c 97 40 	vmovups 0x140(%r15,%rdx,4),%ymm1
    2e98:	01 00 00 
    2e9b:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2ea2:	00 00 
    2ea4:	c4 c1 7c 10 8c b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm1
    2eab:	01 00 00 
    2eae:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2eb5:	00 00 
    2eb7:	c4 c1 7c 10 8c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm1
    2ebe:	01 00 00 
    2ec1:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2ec8:	00 00 
    2eca:	c4 81 7c 10 8c 8f 40 	vmovups 0x140(%r15,%r9,4),%ymm1
    2ed1:	01 00 00 
    2ed4:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2edb:	00 00 
    2edd:	c4 81 7c 10 8c 97 40 	vmovups 0x140(%r15,%r10,4),%ymm1
    2ee4:	01 00 00 
    2ee7:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2eee:	00 00 
    2ef0:	c4 81 7c 10 8c 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm1
    2ef7:	01 00 00 
    2efa:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    2f01:	00 00 
    2f03:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    2f0a:	01 00 00 
    2f0d:	4c 8b ac 24 20 04 00 	mov    0x420(%rsp),%r13
    2f14:	00 
    2f15:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    2f1c:	00 00 
    2f1e:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    2f25:	01 00 00 
    2f28:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    2f2f:	00 
    2f30:	c4 c1 7c 10 84 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm0
    2f37:	01 00 00 
    2f3a:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    2f41:	00 
    2f42:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2f49:	00 00 
    2f4b:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    2f52:	01 00 00 
    2f55:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2f5c:	00 00 
    2f5e:	c4 81 7c 10 84 a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm0
    2f65:	02 00 00 
    2f68:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2f6f:	00 
    2f70:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    2f77:	00 00 
    2f79:	c4 c1 7c 10 8c 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm1
    2f80:	01 00 00 
    2f83:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2f8a:	00 00 
    2f8c:	c4 c1 7c 10 7c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm7
    2f93:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2f9a:	00 00 
    2f9c:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    2fa3:	01 00 00 
    2fa6:	c5 fc 11 bc 24 e0 44 	vmovups %ymm7,0x44e0(%rsp)
    2fad:	00 00 
    2faf:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2fb6:	00 00 
    2fb8:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    2fbf:	01 00 00 
    2fc2:	48 89 e8             	mov    %rbp,%rax
    2fc5:	49 89 c5             	mov    %rax,%r13
    2fc8:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2fcf:	00 00 
    2fd1:	c4 c1 7c 10 8c af 40 	vmovups 0x140(%r15,%rbp,4),%ymm1
    2fd8:	01 00 00 
    2fdb:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    2fe2:	00 
    2fe3:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2fea:	00 00 
    2fec:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    2ff3:	01 00 00 
    2ff6:	c4 c1 7c 10 44 af 20 	vmovups 0x20(%r15,%rbp,4),%ymm0
    2ffd:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    3004:	00 00 
    3006:	c4 81 7c 10 8c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm1
    300d:	02 00 00 
    3010:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
    3017:	00 00 
    3019:	c4 c1 7c 10 84 af 40 	vmovups 0x140(%r15,%rbp,4),%ymm0
    3020:	01 00 00 
    3023:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    302a:	00 00 
    302c:	c4 81 7c 10 8c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm1
    3033:	02 00 00 
    3036:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    303d:	00 00 
    303f:	c4 c1 7c 10 84 af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm0
    3046:	00 00 00 
    3049:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    3050:	00 00 
    3052:	c4 81 7c 10 8c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm1
    3059:	02 00 00 
    305c:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3063:	00 00 
    3065:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    306c:	00 00 
    306e:	c4 81 7c 10 8c a7 80 	vmovups 0x280(%r15,%r12,4),%ymm1
    3075:	02 00 00 
    3078:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    307f:	00 00 
    3081:	c4 81 7c 10 8c a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm1
    3088:	02 00 00 
    308b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3092:	00 00 
    3094:	c4 81 7c 10 8c a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm1
    309b:	02 00 00 
    309e:	4c 8b a4 24 a0 04 00 	mov    0x4a0(%rsp),%r12
    30a5:	00 
    30a6:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    30ad:	00 00 
    30af:	c4 c1 7c 10 4c af 40 	vmovups 0x40(%r15,%rbp,4),%ymm1
    30b6:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    30bd:	00 00 
    30bf:	c4 c1 7c 10 4c af 60 	vmovups 0x60(%r15,%rbp,4),%ymm1
    30c6:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    30cd:	00 00 
    30cf:	c4 c1 7c 10 8c af 80 	vmovups 0x80(%r15,%rbp,4),%ymm1
    30d6:	00 00 00 
    30d9:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    30e0:	00 00 
    30e2:	c4 c1 7c 10 8c af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm1
    30e9:	00 00 00 
    30ec:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    30f3:	00 00 
    30f5:	c4 c1 7c 10 8c af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm1
    30fc:	00 00 00 
    30ff:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3106:	00 00 
    3108:	c4 c1 7c 10 8c af 00 	vmovups 0x100(%r15,%rbp,4),%ymm1
    310f:	01 00 00 
    3112:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    3119:	00 00 
    311b:	c4 c1 7c 10 8c af 20 	vmovups 0x120(%r15,%rbp,4),%ymm1
    3122:	01 00 00 
    3125:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    312c:	00 00 
    312e:	c4 81 7c 10 8c 87 20 	vmovups 0x120(%r15,%r8,4),%ymm1
    3135:	01 00 00 
    3138:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    313f:	00 00 
    3141:	c4 c1 7c 10 8c 97 20 	vmovups 0x120(%r15,%rdx,4),%ymm1
    3148:	01 00 00 
    314b:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    3152:	00 00 
    3154:	c4 c1 7c 10 8c b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm1
    315b:	01 00 00 
    315e:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    3165:	00 00 
    3167:	c4 c1 7c 10 8c bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm1
    316e:	01 00 00 
    3171:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    3178:	00 00 
    317a:	c4 81 7c 10 8c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm1
    3181:	01 00 00 
    3184:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    318b:	00 00 
    318d:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    3194:	01 00 00 
    3197:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    319e:	00 
    319f:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    31a6:	00 00 
    31a8:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    31af:	01 00 00 
    31b2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31b9:	00 
    31ba:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    31c1:	00 00 
    31c3:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    31ca:	01 00 00 
    31cd:	c4 c1 7c 10 84 87 20 	vmovups 0x120(%r15,%rax,4),%ymm0
    31d4:	01 00 00 
    31d7:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    31de:	00 
    31df:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    31e6:	00 00 
    31e8:	c4 c1 7c 10 8c 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm1
    31ef:	01 00 00 
    31f2:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    31f9:	00 00 
    31fb:	c4 c1 7c 10 84 87 20 	vmovups 0x120(%r15,%rax,4),%ymm0
    3202:	01 00 00 
    3205:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    320c:	00 
    320d:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    3214:	00 00 
    3216:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    321d:	01 00 00 
    3220:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3227:	00 00 
    3229:	c4 81 7c 10 44 87 20 	vmovups 0x20(%r15,%r8,4),%ymm0
    3230:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    3237:	00 00 
    3239:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    3240:	01 00 00 
    3243:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    324a:	00 00 
    324c:	c4 81 7c 10 44 87 40 	vmovups 0x40(%r15,%r8,4),%ymm0
    3253:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    325a:	00 00 
    325c:	c4 81 7c 10 8c 8f 20 	vmovups 0x120(%r15,%r9,4),%ymm1
    3263:	01 00 00 
    3266:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    326d:	00 00 
    326f:	c4 81 7c 10 84 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm0
    3276:	00 00 00 
    3279:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    3280:	00 00 
    3282:	c4 81 7c 10 8c 97 20 	vmovups 0x120(%r15,%r10,4),%ymm1
    3289:	01 00 00 
    328c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3293:	00 00 
    3295:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    329c:	00 00 
    329e:	c4 81 7c 10 8c 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm1
    32a5:	01 00 00 
    32a8:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    32af:	00 00 
    32b1:	c4 c1 7c 10 8c af 20 	vmovups 0x220(%r15,%rbp,4),%ymm1
    32b8:	02 00 00 
    32bb:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    32c2:	00 00 
    32c4:	c4 c1 7c 10 8c af 40 	vmovups 0x240(%r15,%rbp,4),%ymm1
    32cb:	02 00 00 
    32ce:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    32d5:	00 00 
    32d7:	c4 c1 7c 10 8c af 60 	vmovups 0x260(%r15,%rbp,4),%ymm1
    32de:	02 00 00 
    32e1:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    32e8:	00 00 
    32ea:	c4 c1 7c 10 8c af 80 	vmovups 0x280(%r15,%rbp,4),%ymm1
    32f1:	02 00 00 
    32f4:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    32fb:	00 00 
    32fd:	c4 c1 7c 10 8c af a0 	vmovups 0x2a0(%r15,%rbp,4),%ymm1
    3304:	02 00 00 
    3307:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    330e:	00 00 
    3310:	c4 c1 7c 10 8c af c0 	vmovups 0x2c0(%r15,%rbp,4),%ymm1
    3317:	02 00 00 
    331a:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3321:	00 00 
    3323:	c4 c1 7c 10 8c af e0 	vmovups 0x2e0(%r15,%rbp,4),%ymm1
    332a:	02 00 00 
    332d:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    3334:	00 00 
    3336:	c4 c1 7c 10 8c af 00 	vmovups 0x300(%r15,%rbp,4),%ymm1
    333d:	03 00 00 
    3340:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    3347:	00 
    3348:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    334f:	00 00 
    3351:	c4 81 7c 10 4c 87 60 	vmovups 0x60(%r15,%r8,4),%ymm1
    3358:	c4 c1 7c 10 84 af 00 	vmovups 0x100(%r15,%rbp,4),%ymm0
    335f:	01 00 00 
    3362:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3369:	00 00 
    336b:	c4 81 7c 10 8c 87 80 	vmovups 0x80(%r15,%r8,4),%ymm1
    3372:	00 00 00 
    3375:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    337c:	00 00 
    337e:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    3385:	00 00 
    3387:	c4 81 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm1
    338e:	00 00 00 
    3391:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    3398:	00 00 
    339a:	c4 81 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm1
    33a1:	00 00 00 
    33a4:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    33ab:	00 00 
    33ad:	c4 81 7c 10 8c 87 00 	vmovups 0x100(%r15,%r8,4),%ymm1
    33b4:	01 00 00 
    33b7:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    33be:	00 00 
    33c0:	c4 c1 7c 10 8c 97 00 	vmovups 0x100(%r15,%rdx,4),%ymm1
    33c7:	01 00 00 
    33ca:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    33d1:	00 00 
    33d3:	c4 c1 7c 10 8c b7 00 	vmovups 0x100(%r15,%rsi,4),%ymm1
    33da:	01 00 00 
    33dd:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    33e4:	00 00 
    33e6:	c4 c1 7c 10 8c bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm1
    33ed:	01 00 00 
    33f0:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    33f7:	00 00 
    33f9:	c4 81 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm1
    3400:	01 00 00 
    3403:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    340a:	00 00 
    340c:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    3413:	01 00 00 
    3416:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    341d:	00 
    341e:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    3425:	00 00 
    3427:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    342e:	01 00 00 
    3431:	4c 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%r13
    3438:	00 
    3439:	c4 c1 7c 10 84 87 00 	vmovups 0x100(%r15,%rax,4),%ymm0
    3440:	01 00 00 
    3443:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    344a:	00 00 
    344c:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    3453:	01 00 00 
    3456:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    345d:	00 00 
    345f:	c4 81 7c 10 84 97 00 	vmovups 0x100(%r15,%r10,4),%ymm0
    3466:	01 00 00 
    3469:	c4 01 7c 10 5c af 20 	vmovups 0x20(%r15,%r13,4),%ymm11
    3470:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    3477:	00 00 
    3479:	c4 81 7c 10 8c 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm1
    3480:	01 00 00 
    3483:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    348a:	00 00 
    348c:	c4 81 7c 10 84 87 e0 	vmovups 0x2e0(%r15,%r8,4),%ymm0
    3493:	02 00 00 
    3496:	c5 7c 11 9c 24 40 45 	vmovups %ymm11,0x4540(%rsp)
    349d:	00 00 
    349f:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    34a6:	00 00 
    34a8:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    34af:	01 00 00 
    34b2:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    34b9:	00 00 
    34bb:	c4 c1 7c 10 44 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm0
    34c2:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    34c9:	00 00 
    34cb:	c4 c1 7c 10 8c 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm1
    34d2:	01 00 00 
    34d5:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    34dc:	00 00 
    34de:	c4 c1 7c 10 44 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm0
    34e5:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    34ec:	00 00 
    34ee:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    34f5:	01 00 00 
    34f8:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    34ff:	00 00 
    3501:	c4 c1 7c 10 84 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm0
    3508:	00 00 00 
    350b:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    3512:	00 00 
    3514:	c4 81 7c 10 8c 8f 00 	vmovups 0x100(%r15,%r9,4),%ymm1
    351b:	01 00 00 
    351e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3525:	00 00 
    3527:	c4 c1 7c 10 84 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm0
    352e:	00 00 00 
    3531:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    3538:	00 
    3539:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    3540:	00 00 
    3542:	c4 81 7c 10 8c 87 20 	vmovups 0x220(%r15,%r8,4),%ymm1
    3549:	02 00 00 
    354c:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3553:	00 00 
    3555:	c4 c1 7c 10 84 af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm0
    355c:	00 00 00 
    355f:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    3566:	00 00 
    3568:	c4 81 7c 10 8c 87 40 	vmovups 0x240(%r15,%r8,4),%ymm1
    356f:	02 00 00 
    3572:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3579:	00 00 
    357b:	c4 c1 7c 10 84 97 e0 	vmovups 0x2e0(%r15,%rdx,4),%ymm0
    3582:	02 00 00 
    3585:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    358c:	00 00 
    358e:	c4 81 7c 10 8c 87 60 	vmovups 0x260(%r15,%r8,4),%ymm1
    3595:	02 00 00 
    3598:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    359f:	00 00 
    35a1:	c4 c1 7c 10 44 b7 20 	vmovups 0x20(%r15,%rsi,4),%ymm0
    35a8:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    35af:	00 00 
    35b1:	c4 81 7c 10 8c 87 80 	vmovups 0x280(%r15,%r8,4),%ymm1
    35b8:	02 00 00 
    35bb:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    35c2:	00 00 
    35c4:	c4 c1 7c 10 44 b7 40 	vmovups 0x40(%r15,%rsi,4),%ymm0
    35cb:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    35d2:	00 00 
    35d4:	c4 81 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%r8,4),%ymm1
    35db:	02 00 00 
    35de:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    35e5:	00 00 
    35e7:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    35ee:	00 00 
    35f0:	c4 81 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%r8,4),%ymm1
    35f7:	02 00 00 
    35fa:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    3601:	00 00 
    3603:	c4 81 7c 10 8c 87 00 	vmovups 0x300(%r15,%r8,4),%ymm1
    360a:	03 00 00 
    360d:	49 89 e8             	mov    %rbp,%r8
    3610:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    3617:	00 
    3618:	c4 01 7c 10 6c 87 20 	vmovups 0x20(%r15,%r8,4),%ymm13
    361f:	c5 fc 11 8c 24 c0 62 	vmovups %ymm1,0x62c0(%rsp)
    3626:	00 00 
    3628:	c4 c1 7c 10 4c 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm1
    362f:	c4 41 7c 10 4c af 20 	vmovups 0x20(%r15,%rbp,4),%ymm9
    3636:	c5 7c 11 ac 24 80 45 	vmovups %ymm13,0x4580(%rsp)
    363d:	00 00 
    363f:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3646:	00 00 
    3648:	c4 c1 7c 10 8c 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm1
    364f:	00 00 00 
    3652:	c5 7c 11 8c 24 20 45 	vmovups %ymm9,0x4520(%rsp)
    3659:	00 00 
    365b:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    3662:	00 00 
    3664:	c4 c1 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm1
    366b:	00 00 00 
    366e:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    3675:	00 00 
    3677:	c4 c1 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%rdx,4),%ymm1
    367e:	00 00 00 
    3681:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    3688:	00 00 
    368a:	c4 c1 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%rsi,4),%ymm1
    3691:	00 00 00 
    3694:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    369b:	00 00 
    369d:	c4 c1 7c 10 8c bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm1
    36a4:	00 00 00 
    36a7:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    36ae:	00 00 
    36b0:	c4 81 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%r9,4),%ymm1
    36b7:	00 00 00 
    36ba:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    36c1:	00 00 
    36c3:	c4 81 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm1
    36ca:	00 00 00 
    36cd:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    36d4:	00 00 
    36d6:	c4 81 7c 10 8c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm1
    36dd:	00 00 00 
    36e0:	4c 8b a4 24 18 04 00 	mov    0x418(%rsp),%r12
    36e7:	00 
    36e8:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    36ef:	00 00 
    36f1:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    36f8:	00 00 00 
    36fb:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    3702:	00 00 
    3704:	c4 c1 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm1
    370b:	00 00 00 
    370e:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    3715:	00 00 
    3717:	c4 c1 7c 10 8c af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm1
    371e:	00 00 00 
    3721:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    3728:	00 00 
    372a:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    3731:	00 00 00 
    3734:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    373b:	00 00 
    373d:	c4 81 7c 10 8c 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm1
    3744:	00 00 00 
    3747:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    374e:	00 00 
    3750:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    3757:	00 00 00 
    375a:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    3761:	00 00 
    3763:	c4 c1 7c 10 8c 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm1
    376a:	00 00 00 
    376d:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    3774:	00 00 
    3776:	c4 c1 7c 10 8c 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm1
    377d:	02 00 00 
    3780:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    3787:	00 00 
    3789:	c4 c1 7c 10 8c 97 40 	vmovups 0x240(%r15,%rdx,4),%ymm1
    3790:	02 00 00 
    3793:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    379a:	00 00 
    379c:	c4 c1 7c 10 8c 97 60 	vmovups 0x260(%r15,%rdx,4),%ymm1
    37a3:	02 00 00 
    37a6:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    37ad:	00 00 
    37af:	c4 c1 7c 10 8c 97 80 	vmovups 0x280(%r15,%rdx,4),%ymm1
    37b6:	02 00 00 
    37b9:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    37c0:	00 00 
    37c2:	c4 c1 7c 10 8c 97 a0 	vmovups 0x2a0(%r15,%rdx,4),%ymm1
    37c9:	02 00 00 
    37cc:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    37d3:	00 00 
    37d5:	c4 c1 7c 10 8c 97 c0 	vmovups 0x2c0(%r15,%rdx,4),%ymm1
    37dc:	02 00 00 
    37df:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    37e6:	00 00 
    37e8:	c4 c1 7c 10 8c 97 00 	vmovups 0x300(%r15,%rdx,4),%ymm1
    37ef:	03 00 00 
    37f2:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
    37f9:	00 
    37fa:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    3801:	00 00 
    3803:	c4 c1 7c 10 4c b7 60 	vmovups 0x60(%r15,%rsi,4),%ymm1
    380a:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3811:	00 00 
    3813:	c4 c1 7c 10 8c b7 80 	vmovups 0x80(%r15,%rsi,4),%ymm1
    381a:	00 00 00 
    381d:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3824:	00 00 
    3826:	c4 c1 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%rsi,4),%ymm1
    382d:	00 00 00 
    3830:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    3837:	00 00 
    3839:	c4 c1 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%rsi,4),%ymm1
    3840:	00 00 00 
    3843:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    384a:	00 00 
    384c:	c4 81 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%r9,4),%ymm1
    3853:	00 00 00 
    3856:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    385d:	00 00 
    385f:	c4 81 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm1
    3866:	00 00 00 
    3869:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3870:	00 00 
    3872:	c4 81 7c 10 8c 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm1
    3879:	00 00 00 
    387c:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3883:	00 00 
    3885:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    388c:	00 00 00 
    388f:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    3896:	00 00 
    3898:	c4 c1 7c 10 8c 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm1
    389f:	00 00 00 
    38a2:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    38a9:	00 00 
    38ab:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    38b2:	00 00 00 
    38b5:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    38bc:	00 00 
    38be:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    38c5:	00 00 00 
    38c8:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    38cf:	00 
    38d0:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    38d7:	00 00 
    38d9:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    38e0:	00 00 00 
    38e3:	c4 c1 7c 10 84 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm0
    38ea:	00 00 00 
    38ed:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    38f4:	00 
    38f5:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    38fc:	00 00 
    38fe:	c4 c1 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm1
    3905:	00 00 00 
    3908:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    390f:	00 00 
    3911:	c4 81 7c 10 84 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm0
    3918:	00 00 00 
    391b:	c4 41 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm8
    3922:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    3929:	00 00 
    392b:	c4 c1 7c 10 8c af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm1
    3932:	00 00 00 
    3935:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    393c:	00 00 
    393e:	c4 c1 7c 10 84 b7 c0 	vmovups 0x2c0(%r15,%rsi,4),%ymm0
    3945:	02 00 00 
    3948:	c5 7c 11 84 24 00 45 	vmovups %ymm8,0x4500(%rsp)
    394f:	00 00 
    3951:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    3958:	00 00 
    395a:	c4 c1 7c 10 8c b7 20 	vmovups 0x220(%r15,%rsi,4),%ymm1
    3961:	02 00 00 
    3964:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    396b:	00 00 
    396d:	c4 c1 7c 10 84 b7 e0 	vmovups 0x2e0(%r15,%rsi,4),%ymm0
    3974:	02 00 00 
    3977:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    397e:	00 00 
    3980:	c4 c1 7c 10 8c b7 40 	vmovups 0x240(%r15,%rsi,4),%ymm1
    3987:	02 00 00 
    398a:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    3991:	00 00 
    3993:	c4 c1 7c 10 44 bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm0
    399a:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    39a1:	00 00 
    39a3:	c4 c1 7c 10 8c b7 60 	vmovups 0x260(%r15,%rsi,4),%ymm1
    39aa:	02 00 00 
    39ad:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    39b4:	00 00 
    39b6:	c4 c1 7c 10 44 bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm0
    39bd:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    39c4:	00 00 
    39c6:	c4 c1 7c 10 8c b7 80 	vmovups 0x280(%r15,%rsi,4),%ymm1
    39cd:	02 00 00 
    39d0:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    39d7:	00 00 
    39d9:	c4 c1 7c 10 84 bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm0
    39e0:	00 00 00 
    39e3:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    39ea:	00 00 
    39ec:	c4 c1 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%rsi,4),%ymm1
    39f3:	02 00 00 
    39f6:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    39fd:	00 00 
    39ff:	c4 c1 7c 10 44 bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm0
    3a06:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    3a0d:	00 00 
    3a0f:	c4 c1 7c 10 8c b7 00 	vmovups 0x300(%r15,%rsi,4),%ymm1
    3a16:	03 00 00 
    3a19:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3a20:	00 00 
    3a22:	c4 c1 7c 10 84 bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm0
    3a29:	00 00 00 
    3a2c:	4c 89 c6             	mov    %r8,%rsi
    3a2f:	48 8b b4 24 38 06 00 	mov    0x638(%rsp),%rsi
    3a36:	00 
    3a37:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    3a3e:	00 00 
    3a40:	c4 c1 7c 10 8c bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm1
    3a47:	00 00 00 
    3a4a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3a51:	00 00 
    3a53:	c4 81 7c 10 44 8f 20 	vmovups 0x20(%r15,%r9,4),%ymm0
    3a5a:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    3a61:	00 00 
    3a63:	c4 c1 7c 10 8c bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm1
    3a6a:	02 00 00 
    3a6d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3a74:	00 00 
    3a76:	c4 81 7c 10 44 8f 40 	vmovups 0x40(%r15,%r9,4),%ymm0
    3a7d:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    3a84:	00 00 
    3a86:	c4 c1 7c 10 8c bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm1
    3a8d:	02 00 00 
    3a90:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3a97:	00 00 
    3a99:	c4 81 7c 10 44 8f 60 	vmovups 0x60(%r15,%r9,4),%ymm0
    3aa0:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    3aa7:	00 00 
    3aa9:	c4 c1 7c 10 8c bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm1
    3ab0:	02 00 00 
    3ab3:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3aba:	00 00 
    3abc:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    3ac3:	00 00 
    3ac5:	c4 c1 7c 10 8c bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm1
    3acc:	02 00 00 
    3acf:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    3ad6:	00 00 
    3ad8:	c4 c1 7c 10 8c bf a0 	vmovups 0x2a0(%r15,%rdi,4),%ymm1
    3adf:	02 00 00 
    3ae2:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    3ae9:	00 00 
    3aeb:	c4 c1 7c 10 8c bf c0 	vmovups 0x2c0(%r15,%rdi,4),%ymm1
    3af2:	02 00 00 
    3af5:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3afc:	00 00 
    3afe:	c4 c1 7c 10 8c bf e0 	vmovups 0x2e0(%r15,%rdi,4),%ymm1
    3b05:	02 00 00 
    3b08:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3b0f:	00 00 
    3b11:	c4 c1 7c 10 8c bf 00 	vmovups 0x300(%r15,%rdi,4),%ymm1
    3b18:	03 00 00 
    3b1b:	48 8b bc 24 80 02 00 	mov    0x280(%rsp),%rdi
    3b22:	00 
    3b23:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    3b2a:	00 00 
    3b2c:	c4 81 7c 10 8c 8f 80 	vmovups 0x80(%r15,%r9,4),%ymm1
    3b33:	00 00 00 
    3b36:	c4 c1 7c 10 84 bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm0
    3b3d:	00 00 00 
    3b40:	c4 41 7c 10 64 bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm12
    3b47:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3b4e:	00 00 
    3b50:	c4 c1 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm1
    3b57:	00 00 00 
    3b5a:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3b61:	00 00 
    3b63:	c4 81 7c 10 84 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm0
    3b6a:	00 00 00 
    3b6d:	c5 7c 11 a4 24 60 45 	vmovups %ymm12,0x4560(%rsp)
    3b74:	00 00 
    3b76:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    3b7d:	00 00 
    3b7f:	c4 c1 7c 10 8c af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm1
    3b86:	00 00 00 
    3b89:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3b90:	00 00 
    3b92:	c4 81 7c 10 84 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm0
    3b99:	00 00 00 
    3b9c:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    3ba3:	00 00 
    3ba5:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    3bac:	00 00 00 
    3baf:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3bb6:	00 00 
    3bb8:	c4 81 7c 10 84 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm0
    3bbf:	00 00 00 
    3bc2:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    3bc9:	00 00 
    3bcb:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    3bd2:	00 00 00 
    3bd5:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3bdc:	00 00 
    3bde:	c4 81 7c 10 84 8f 40 	vmovups 0x240(%r15,%r9,4),%ymm0
    3be5:	02 00 00 
    3be8:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    3bef:	00 00 
    3bf1:	c4 c1 7c 10 8c 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm1
    3bf8:	00 00 00 
    3bfb:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    3c02:	00 00 
    3c04:	c4 81 7c 10 84 8f a0 	vmovups 0x2a0(%r15,%r9,4),%ymm0
    3c0b:	02 00 00 
    3c0e:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    3c15:	00 00 
    3c17:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    3c1e:	00 00 00 
    3c21:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    3c28:	00 00 
    3c2a:	c4 81 7c 10 44 97 20 	vmovups 0x20(%r15,%r10,4),%ymm0
    3c31:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    3c38:	00 00 
    3c3a:	c4 c1 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm1
    3c41:	00 00 00 
    3c44:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3c4b:	00 00 
    3c4d:	c4 81 7c 10 44 97 40 	vmovups 0x40(%r15,%r10,4),%ymm0
    3c54:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    3c5b:	00 00 
    3c5d:	c4 81 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%r9,4),%ymm1
    3c64:	00 00 00 
    3c67:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3c6e:	00 00 
    3c70:	c4 81 7c 10 44 97 60 	vmovups 0x60(%r15,%r10,4),%ymm0
    3c77:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    3c7e:	00 00 
    3c80:	c4 81 7c 10 8c 8f 20 	vmovups 0x220(%r15,%r9,4),%ymm1
    3c87:	02 00 00 
    3c8a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3c91:	00 00 
    3c93:	c4 81 7c 10 84 87 80 	vmovups 0x80(%r15,%r8,4),%ymm0
    3c9a:	00 00 00 
    3c9d:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    3ca4:	00 00 
    3ca6:	c4 81 7c 10 8c 8f 60 	vmovups 0x260(%r15,%r9,4),%ymm1
    3cad:	02 00 00 
    3cb0:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3cb7:	00 00 
    3cb9:	c4 c1 7c 10 84 bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm0
    3cc0:	00 00 00 
    3cc3:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    3cca:	00 00 
    3ccc:	c4 81 7c 10 8c 8f 80 	vmovups 0x280(%r15,%r9,4),%ymm1
    3cd3:	02 00 00 
    3cd6:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3cdd:	00 00 
    3cdf:	c4 81 7c 10 84 97 20 	vmovups 0x220(%r15,%r10,4),%ymm0
    3ce6:	02 00 00 
    3ce9:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    3cf0:	00 00 
    3cf2:	c4 81 7c 10 8c 8f c0 	vmovups 0x2c0(%r15,%r9,4),%ymm1
    3cf9:	02 00 00 
    3cfc:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    3d03:	00 00 
    3d05:	c4 81 7c 10 84 97 60 	vmovups 0x260(%r15,%r10,4),%ymm0
    3d0c:	02 00 00 
    3d0f:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3d16:	00 00 
    3d18:	c4 81 7c 10 8c 8f e0 	vmovups 0x2e0(%r15,%r9,4),%ymm1
    3d1f:	02 00 00 
    3d22:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    3d29:	00 00 
    3d2b:	c4 81 7c 10 84 97 e0 	vmovups 0x2e0(%r15,%r10,4),%ymm0
    3d32:	02 00 00 
    3d35:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    3d3c:	00 00 
    3d3e:	c4 81 7c 10 8c 8f 00 	vmovups 0x300(%r15,%r9,4),%ymm1
    3d45:	03 00 00 
    3d48:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    3d4f:	00 00 
    3d51:	c4 81 7c 10 44 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm0
    3d58:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    3d5f:	00 00 
    3d61:	c4 81 7c 10 8c 97 80 	vmovups 0x80(%r15,%r10,4),%ymm1
    3d68:	00 00 00 
    3d6b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3d72:	00 00 
    3d74:	c4 81 7c 10 44 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm0
    3d7b:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3d82:	00 00 
    3d84:	c4 81 7c 10 8c 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm1
    3d8b:	00 00 00 
    3d8e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3d95:	00 00 
    3d97:	c4 81 7c 10 84 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm0
    3d9e:	02 00 00 
    3da1:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3da8:	00 00 
    3daa:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    3db1:	00 00 00 
    3db4:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    3dbb:	00 00 
    3dbd:	c4 81 7c 10 84 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm0
    3dc4:	02 00 00 
    3dc7:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3dce:	00 00 
    3dd0:	c4 c1 7c 10 8c 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm1
    3dd7:	00 00 00 
    3dda:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    3de1:	00 00 
    3de3:	c4 81 7c 10 84 9f 80 	vmovups 0x280(%r15,%r11,4),%ymm0
    3dea:	02 00 00 
    3ded:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3df4:	00 00 
    3df6:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    3dfd:	00 00 00 
    3e00:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    3e07:	00 00 
    3e09:	c4 81 7c 10 84 9f a0 	vmovups 0x2a0(%r15,%r11,4),%ymm0
    3e10:	02 00 00 
    3e13:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3e1a:	00 00 
    3e1c:	c4 c1 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm1
    3e23:	00 00 00 
    3e26:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    3e2d:	00 00 
    3e2f:	c4 81 7c 10 84 9f c0 	vmovups 0x2c0(%r15,%r11,4),%ymm0
    3e36:	02 00 00 
    3e39:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3e40:	00 00 
    3e42:	c4 c1 7c 10 8c af 80 	vmovups 0x80(%r15,%rbp,4),%ymm1
    3e49:	00 00 00 
    3e4c:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    3e53:	00 00 
    3e55:	c4 81 7c 10 84 9f e0 	vmovups 0x2e0(%r15,%r11,4),%ymm0
    3e5c:	02 00 00 
    3e5f:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3e66:	00 00 
    3e68:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    3e6f:	00 00 00 
    3e72:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    3e79:	00 00 
    3e7b:	c4 81 7c 10 44 b7 40 	vmovups 0x40(%r15,%r14,4),%ymm0
    3e82:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3e89:	00 00 
    3e8b:	c4 c1 7c 10 8c 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm1
    3e92:	00 00 00 
    3e95:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3e9c:	00 00 
    3e9e:	c4 81 7c 10 44 b7 60 	vmovups 0x60(%r15,%r14,4),%ymm0
    3ea5:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    3eac:	00 00 
    3eae:	c4 81 7c 10 8c 97 40 	vmovups 0x240(%r15,%r10,4),%ymm1
    3eb5:	02 00 00 
    3eb8:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    3ebf:	00 00 
    3ec1:	c4 c1 7c 10 44 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm0
    3ec8:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    3ecf:	00 00 
    3ed1:	c4 81 7c 10 8c 97 80 	vmovups 0x280(%r15,%r10,4),%ymm1
    3ed8:	02 00 00 
    3edb:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3ee2:	00 00 
    3ee4:	c4 c1 7c 10 44 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm0
    3eeb:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    3ef2:	00 00 
    3ef4:	c4 81 7c 10 8c 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm1
    3efb:	02 00 00 
    3efe:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3f05:	00 00 
    3f07:	c4 c1 7c 10 44 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm0
    3f0e:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    3f15:	00 00 
    3f17:	c4 81 7c 10 8c 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm1
    3f1e:	02 00 00 
    3f21:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3f28:	00 00 
    3f2a:	c4 c1 7c 10 44 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm0
    3f31:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3f38:	00 00 
    3f3a:	c4 81 7c 10 8c 97 00 	vmovups 0x300(%r15,%r10,4),%ymm1
    3f41:	03 00 00 
    3f44:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    3f4b:	00 00 
    3f4d:	c4 c1 7c 10 44 87 60 	vmovups 0x60(%r15,%rax,4),%ymm0
    3f54:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    3f5b:	00 00 
    3f5d:	c4 81 7c 10 8c 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm1
    3f64:	02 00 00 
    3f67:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    3f6e:	00 00 
    3f70:	c4 c1 7c 10 44 bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm0
    3f77:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    3f7e:	00 00 
    3f80:	c4 81 7c 10 8c 9f 00 	vmovups 0x300(%r15,%r11,4),%ymm1
    3f87:	03 00 00 
    3f8a:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3f91:	00 00 
    3f93:	c4 81 7c 10 44 87 60 	vmovups 0x60(%r15,%r8,4),%ymm0
    3f9a:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    3fa1:	00 00 
    3fa3:	c4 81 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm1
    3faa:	02 00 00 
    3fad:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3fb4:	00 00 
    3fb6:	c4 c1 7c 10 44 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm0
    3fbd:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    3fc4:	00 00 
    3fc6:	c4 81 7c 10 8c b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm1
    3fcd:	02 00 00 
    3fd0:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
    3fd7:	00 00 
    3fd9:	c4 c1 7c 10 44 af 60 	vmovups 0x60(%r15,%rbp,4),%ymm0
    3fe0:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3fe7:	00 00 
    3fe9:	c4 81 7c 10 8c b7 00 	vmovups 0x300(%r15,%r14,4),%ymm1
    3ff0:	03 00 00 
    3ff3:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    3ffa:	00 00 
    3ffc:	c4 81 7c 10 44 af 60 	vmovups 0x60(%r15,%r13,4),%ymm0
    4003:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    400a:	00 00 
    400c:	c4 c1 7c 10 8c 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm1
    4013:	02 00 00 
    4016:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    401d:	00 00 
    401f:	c4 81 7c 10 84 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm0
    4026:	02 00 00 
    4029:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    4030:	00 00 
    4032:	c4 c1 7c 10 8c 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm1
    4039:	02 00 00 
    403c:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    4043:	00 00 
    4045:	c4 81 7c 10 84 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm0
    404c:	02 00 00 
    404f:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    4056:	00 00 
    4058:	c4 c1 7c 10 8c 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm1
    405f:	02 00 00 
    4062:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    4069:	00 00 
    406b:	c4 81 7c 10 84 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm0
    4072:	02 00 00 
    4075:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    407c:	00 00 
    407e:	c4 c1 7c 10 8c 9f 80 	vmovups 0x280(%r15,%rbx,4),%ymm1
    4085:	02 00 00 
    4088:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    408f:	00 00 
    4091:	c4 81 7c 10 84 b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm0
    4098:	02 00 00 
    409b:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    40a2:	00 00 
    40a4:	c4 c1 7c 10 8c 9f a0 	vmovups 0x2a0(%r15,%rbx,4),%ymm1
    40ab:	02 00 00 
    40ae:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    40b5:	00 00 
    40b7:	c4 81 7c 10 84 b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm0
    40be:	02 00 00 
    40c1:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    40c8:	00 00 
    40ca:	c4 c1 7c 10 8c 9f c0 	vmovups 0x2c0(%r15,%rbx,4),%ymm1
    40d1:	02 00 00 
    40d4:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    40db:	00 00 
    40dd:	c4 c1 7c 10 84 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm0
    40e4:	02 00 00 
    40e7:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    40ee:	00 00 
    40f0:	c4 c1 7c 10 8c 9f e0 	vmovups 0x2e0(%r15,%rbx,4),%ymm1
    40f7:	02 00 00 
    40fa:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    4101:	00 00 
    4103:	c4 c1 7c 10 84 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm0
    410a:	02 00 00 
    410d:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    4114:	00 00 
    4116:	c4 c1 7c 10 8c 9f 00 	vmovups 0x300(%r15,%rbx,4),%ymm1
    411d:	03 00 00 
    4120:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    4127:	00 00 
    4129:	c4 c1 7c 10 84 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm0
    4130:	02 00 00 
    4133:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    413a:	00 00 
    413c:	c4 c1 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm1
    4143:	02 00 00 
    4146:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    414d:	00 00 
    414f:	c4 c1 7c 10 44 87 40 	vmovups 0x40(%r15,%rax,4),%ymm0
    4156:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    415d:	00 00 
    415f:	c4 c1 7c 10 8c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm1
    4166:	02 00 00 
    4169:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4170:	00 00 
    4172:	c4 c1 7c 10 84 87 20 	vmovups 0x220(%r15,%rax,4),%ymm0
    4179:	02 00 00 
    417c:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    4183:	00 00 
    4185:	c4 c1 7c 10 8c 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm1
    418c:	02 00 00 
    418f:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    4196:	00 00 
    4198:	c4 c1 7c 10 84 87 60 	vmovups 0x260(%r15,%rax,4),%ymm0
    419f:	02 00 00 
    41a2:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    41a9:	00 00 
    41ab:	c4 c1 7c 10 8c 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm1
    41b2:	02 00 00 
    41b5:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    41bc:	00 00 
    41be:	c4 c1 7c 10 44 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm0
    41c5:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    41cc:	00 00 
    41ce:	c4 c1 7c 10 8c 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm1
    41d5:	02 00 00 
    41d8:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    41df:	00 00 
    41e1:	c4 c1 7c 10 84 af 40 	vmovups 0x240(%r15,%rbp,4),%ymm0
    41e8:	02 00 00 
    41eb:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    41f2:	00 00 
    41f4:	c4 c1 7c 10 8c 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm1
    41fb:	02 00 00 
    41fe:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    4205:	00 00 
    4207:	c4 c1 7c 10 84 af 80 	vmovups 0x280(%r15,%rbp,4),%ymm0
    420e:	02 00 00 
    4211:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    4218:	00 00 
    421a:	c4 c1 7c 10 8c 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm1
    4221:	03 00 00 
    4224:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    422b:	00 00 
    422d:	c4 81 7c 10 44 af 40 	vmovups 0x40(%r15,%r13,4),%ymm0
    4234:	4c 89 c1             	mov    %r8,%rcx
    4237:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    423e:	00 00 
    4240:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    4247:	02 00 00 
    424a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    4251:	00 00 
    4253:	c4 81 7c 10 84 af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm0
    425a:	02 00 00 
    425d:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    4264:	00 00 
    4266:	c4 c1 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm1
    426d:	02 00 00 
    4270:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    4277:	00 00 
    4279:	c4 c1 7c 10 44 bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm0
    4280:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    4287:	00 00 
    4289:	c4 c1 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm1
    4290:	02 00 00 
    4293:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    429a:	00 00 
    429c:	c4 c1 7c 10 84 bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm0
    42a3:	02 00 00 
    42a6:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    42ad:	00 00 
    42af:	c4 c1 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm1
    42b6:	02 00 00 
    42b9:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    42c0:	00 00 
    42c2:	c4 c1 7c 10 84 bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm0
    42c9:	02 00 00 
    42cc:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    42d3:	00 00 
    42d5:	c4 c1 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm1
    42dc:	02 00 00 
    42df:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    42e6:	00 00 
    42e8:	c4 c1 7c 10 84 bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm0
    42ef:	02 00 00 
    42f2:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    42f9:	00 00 
    42fb:	c4 c1 7c 10 8c 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm1
    4302:	02 00 00 
    4305:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    430c:	00 00 
    430e:	c4 c1 7c 10 84 bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm0
    4315:	02 00 00 
    4318:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    431f:	00 00 
    4321:	c4 c1 7c 10 8c 87 00 	vmovups 0x300(%r15,%rax,4),%ymm1
    4328:	03 00 00 
    432b:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4332:	00 00 
    4334:	c4 c1 7c 10 84 bf c0 	vmovups 0x2c0(%r15,%rdi,4),%ymm0
    433b:	02 00 00 
    433e:	48 89 f8             	mov    %rdi,%rax
    4341:	48 89 d0             	mov    %rdx,%rax
    4344:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    434b:	00 00 
    434d:	c4 c1 7c 10 8c af 00 	vmovups 0x200(%r15,%rbp,4),%ymm1
    4354:	02 00 00 
    4357:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    435e:	00 00 
    4360:	c4 81 7c 10 44 87 40 	vmovups 0x40(%r15,%r8,4),%ymm0
    4367:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    436e:	00 00 
    4370:	c4 c1 7c 10 8c af 20 	vmovups 0x220(%r15,%rbp,4),%ymm1
    4377:	02 00 00 
    437a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4381:	00 00 
    4383:	c4 c1 7c 10 44 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm0
    438a:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    4391:	00 00 
    4393:	c4 c1 7c 10 8c af 60 	vmovups 0x260(%r15,%rbp,4),%ymm1
    439a:	02 00 00 
    439d:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
    43a4:	00 00 
    43a6:	c4 81 7c 10 84 87 00 	vmovups 0x200(%r15,%r8,4),%ymm0
    43ad:	02 00 00 
    43b0:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    43b7:	00 00 
    43b9:	c4 c1 7c 10 8c af a0 	vmovups 0x2a0(%r15,%rbp,4),%ymm1
    43c0:	02 00 00 
    43c3:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    43ca:	00 00 
    43cc:	c4 81 7c 10 84 87 20 	vmovups 0x220(%r15,%r8,4),%ymm0
    43d3:	02 00 00 
    43d6:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    43dd:	00 00 
    43df:	c4 c1 7c 10 8c af c0 	vmovups 0x2c0(%r15,%rbp,4),%ymm1
    43e6:	02 00 00 
    43e9:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    43f0:	00 00 
    43f2:	c4 81 7c 10 84 87 a0 	vmovups 0x2a0(%r15,%r8,4),%ymm0
    43f9:	02 00 00 
    43fc:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    4403:	00 00 
    4405:	c4 c1 7c 10 8c af e0 	vmovups 0x2e0(%r15,%rbp,4),%ymm1
    440c:	02 00 00 
    440f:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4416:	00 00 
    4418:	c4 81 7c 10 84 87 e0 	vmovups 0x2e0(%r15,%r8,4),%ymm0
    441f:	02 00 00 
    4422:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    4429:	00 00 
    442b:	c4 c1 7c 10 8c af 00 	vmovups 0x300(%r15,%rbp,4),%ymm1
    4432:	03 00 00 
    4435:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    443c:	00 00 
    443e:	c4 c1 7c 10 44 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm0
    4445:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
    444c:	00 00 
    444e:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    4455:	02 00 00 
    4458:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
    445f:	00 00 
    4461:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4468:	00 00 
    446a:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    4471:	00 00 
    4473:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    447a:	02 00 00 
    447d:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    4484:	00 00 
    4486:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    448d:	02 00 00 
    4490:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    4497:	00 00 
    4499:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    44a0:	02 00 00 
    44a3:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    44aa:	00 00 
    44ac:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    44b3:	02 00 00 
    44b6:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    44bd:	00 00 
    44bf:	c4 81 7c 10 8c af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm1
    44c6:	02 00 00 
    44c9:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    44d0:	00 00 
    44d2:	c4 81 7c 10 8c af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm1
    44d9:	02 00 00 
    44dc:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    44e3:	00 00 
    44e5:	c4 81 7c 10 8c af 00 	vmovups 0x300(%r15,%r13,4),%ymm1
    44ec:	03 00 00 
    44ef:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    44f6:	00 00 
    44f8:	c4 c1 7c 10 8c bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm1
    44ff:	02 00 00 
    4502:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    4509:	00 00 
    450b:	c4 c1 7c 10 8c bf a0 	vmovups 0x2a0(%r15,%rdi,4),%ymm1
    4512:	02 00 00 
    4515:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    451c:	00 00 
    451e:	c4 c1 7c 10 8c bf e0 	vmovups 0x2e0(%r15,%rdi,4),%ymm1
    4525:	02 00 00 
    4528:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    452f:	00 00 
    4531:	c4 c1 7c 10 8c bf 00 	vmovups 0x300(%r15,%rdi,4),%ymm1
    4538:	03 00 00 
    453b:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    4542:	00 00 
    4544:	c4 81 7c 10 8c 87 40 	vmovups 0x240(%r15,%r8,4),%ymm1
    454b:	02 00 00 
    454e:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    4555:	00 00 
    4557:	c4 81 7c 10 8c 87 60 	vmovups 0x260(%r15,%r8,4),%ymm1
    455e:	02 00 00 
    4561:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    4568:	00 00 
    456a:	c4 81 7c 10 8c 87 80 	vmovups 0x280(%r15,%r8,4),%ymm1
    4571:	02 00 00 
    4574:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    457b:	00 00 
    457d:	c4 81 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%r8,4),%ymm1
    4584:	02 00 00 
    4587:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    458e:	00 00 
    4590:	c4 81 7c 10 8c 87 00 	vmovups 0x300(%r15,%r8,4),%ymm1
    4597:	03 00 00 
    459a:	4d 89 e0             	mov    %r12,%r8
    459d:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    45a4:	00 00 
    45a6:	c4 c1 7c 10 8c 97 00 	vmovups 0x200(%r15,%rdx,4),%ymm1
    45ad:	02 00 00 
    45b0:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    45b7:	00 00 
    45b9:	c4 c1 7c 10 8c 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm1
    45c0:	02 00 00 
    45c3:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    45ca:	00 00 
    45cc:	c4 c1 7c 10 8c 97 40 	vmovups 0x240(%r15,%rdx,4),%ymm1
    45d3:	02 00 00 
    45d6:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    45dd:	00 00 
    45df:	c4 c1 7c 10 8c 97 60 	vmovups 0x260(%r15,%rdx,4),%ymm1
    45e6:	02 00 00 
    45e9:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    45f0:	00 00 
    45f2:	c4 c1 7c 10 8c 97 80 	vmovups 0x280(%r15,%rdx,4),%ymm1
    45f9:	02 00 00 
    45fc:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    4603:	00 00 
    4605:	c4 c1 7c 10 8c 97 a0 	vmovups 0x2a0(%r15,%rdx,4),%ymm1
    460c:	02 00 00 
    460f:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    4616:	00 00 
    4618:	c4 c1 7c 10 8c 97 c0 	vmovups 0x2c0(%r15,%rdx,4),%ymm1
    461f:	02 00 00 
    4622:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    4629:	00 00 
    462b:	c4 c1 7c 10 8c 97 e0 	vmovups 0x2e0(%r15,%rdx,4),%ymm1
    4632:	02 00 00 
    4635:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    463c:	00 00 
    463e:	c4 c1 7c 10 8c 97 00 	vmovups 0x300(%r15,%rdx,4),%ymm1
    4645:	03 00 00 
    4648:	c4 c1 7c 11 1c b4    	vmovups %ymm3,(%r12,%rsi,4)
    464e:	c4 c1 7c 10 5c b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm3
    4655:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm0,%ymm3
    465c:	49 00 00 
    465f:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm10,%ymm3
    4666:	49 00 00 
    4669:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4670:	00 00 
    4672:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    4679:	00 00 
    467b:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm3
    4682:	17 00 00 
    4685:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm15,%ymm3
    468c:	48 00 00 
    468f:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm1,%ymm3
    4696:	48 00 00 
    4699:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm3
    46a0:	11 00 00 
    46a3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    46aa:	00 00 
    46ac:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm3
    46b3:	11 00 00 
    46b6:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    46bd:	00 00 
    46bf:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm2,%ymm3
    46c6:	48 00 00 
    46c9:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    46d0:	00 00 
    46d2:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm3
    46d9:	0f 00 00 
    46dc:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    46e3:	00 00 
    46e5:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm2,%ymm3
    46ec:	48 00 00 
    46ef:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    46f6:	00 00 
    46f8:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm2,%ymm3
    46ff:	48 00 00 
    4702:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4709:	00 00 
    470b:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm3
    4712:	0e 00 00 
    4715:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    471c:	00 00 
    471e:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm3
    4725:	01 00 00 
    4728:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    472f:	00 00 
    4731:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm2,%ymm3
    4738:	47 00 00 
    473b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4742:	00 00 
    4744:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm2,%ymm3
    474b:	47 00 00 
    474e:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    4755:	00 00 
    4757:	c4 e2 6d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm3
    475e:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    4765:	00 00 
    4767:	c4 e2 6d b8 1c 24    	vfmadd231ps (%rsp),%ymm2,%ymm3
    476d:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    4774:	00 00 
    4776:	c4 e2 6d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm3
    477d:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    4784:	00 00 
    4786:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm3
    478d:	01 00 00 
    4790:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    4797:	00 00 
    4799:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm3
    47a0:	01 00 00 
    47a3:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    47aa:	00 00 
    47ac:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm3
    47b3:	01 00 00 
    47b6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    47bd:	00 00 
    47bf:	c4 e2 5d b8 da       	vfmadd231ps %ymm2,%ymm4,%ymm3
    47c4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    47cb:	00 00 
    47cd:	c4 e2 55 b8 dc       	vfmadd231ps %ymm4,%ymm5,%ymm3
    47d2:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    47d9:	00 00 
    47db:	c4 e2 4d b8 dd       	vfmadd231ps %ymm5,%ymm6,%ymm3
    47e0:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    47e7:	00 00 
    47e9:	c4 e2 45 b8 de       	vfmadd231ps %ymm6,%ymm7,%ymm3
    47ee:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    47f4:	c4 e2 3d b8 df       	vfmadd231ps %ymm7,%ymm8,%ymm3
    47f9:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4800:	00 00 
    4802:	c4 c2 35 b8 d8       	vfmadd231ps %ymm8,%ymm9,%ymm3
    4807:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    480d:	c4 c2 25 b8 d9       	vfmadd231ps %ymm9,%ymm11,%ymm3
    4812:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4819:	00 00 
    481b:	c4 c2 1d b8 db       	vfmadd231ps %ymm11,%ymm12,%ymm3
    4820:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4826:	c4 c2 15 b8 dc       	vfmadd231ps %ymm12,%ymm13,%ymm3
    482b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4831:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm13,%ymm3
    4838:	47 00 00 
    483b:	c4 c1 7c 11 5c b4 20 	vmovups %ymm3,0x20(%r12,%rsi,4)
    4842:	c4 c1 7c 10 5c b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm3
    4849:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm3
    4850:	17 00 00 
    4853:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    485a:	00 00 
    485c:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm10,%ymm3
    4863:	4a 00 00 
    4866:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    486d:	00 00 
    486f:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm14,%ymm3
    4876:	49 00 00 
    4879:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    487f:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm15,%ymm3
    4886:	49 00 00 
    4889:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    488e:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm1,%ymm3
    4895:	49 00 00 
    4898:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    489f:	00 00 
    48a1:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm1,%ymm3
    48a8:	49 00 00 
    48ab:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm0,%ymm3
    48b2:	49 00 00 
    48b5:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    48bc:	00 00 
    48be:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm3
    48c5:	17 00 00 
    48c8:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    48cf:	00 00 
    48d1:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm3
    48d8:	17 00 00 
    48db:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    48e2:	00 00 
    48e4:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm3
    48eb:	16 00 00 
    48ee:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    48f5:	00 00 
    48f7:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm3
    48fe:	15 00 00 
    4901:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4908:	00 00 
    490a:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm3
    4911:	11 00 00 
    4914:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    491b:	00 00 
    491d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm3
    4924:	0f 00 00 
    4927:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    492e:	00 00 
    4930:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm3
    4937:	0f 00 00 
    493a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4941:	00 00 
    4943:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm3
    494a:	0e 00 00 
    494d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4953:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm3
    495a:	0e 00 00 
    495d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4964:	00 00 
    4966:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm3
    496d:	0d 00 00 
    4970:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm3
    4977:	0d 00 00 
    497a:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm3
    4981:	0d 00 00 
    4984:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    498b:	00 00 
    498d:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm3
    4994:	0c 00 00 
    4997:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm3
    499e:	0c 00 00 
    49a1:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm3
    49a8:	0c 00 00 
    49ab:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    49b2:	00 00 
    49b4:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm3
    49bb:	0c 00 00 
    49be:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    49c5:	00 00 
    49c7:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm3
    49ce:	0c 00 00 
    49d1:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    49d8:	00 00 
    49da:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm3
    49e1:	0c 00 00 
    49e4:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    49eb:	00 00 
    49ed:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm3
    49f4:	0b 00 00 
    49f7:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm3
    49fe:	0b 00 00 
    4a01:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm3
    4a08:	0b 00 00 
    4a0b:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm3
    4a12:	0b 00 00 
    4a15:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm3
    4a1c:	0b 00 00 
    4a1f:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm13,%ymm3
    4a26:	48 00 00 
    4a29:	c4 c1 7c 11 5c b4 40 	vmovups %ymm3,0x40(%r12,%rsi,4)
    4a30:	c4 c1 7c 10 5c b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm3
    4a37:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm2,%ymm3
    4a3e:	4b 00 00 
    4a41:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4a48:	00 00 
    4a4a:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm2,%ymm3
    4a51:	4b 00 00 
    4a54:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4a5b:	00 00 
    4a5d:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm2,%ymm3
    4a64:	4a 00 00 
    4a67:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    4a6e:	00 00 
    4a70:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm5,%ymm3
    4a77:	4a 00 00 
    4a7a:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm2,%ymm3
    4a81:	4a 00 00 
    4a84:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4a8b:	00 00 
    4a8d:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm1,%ymm3
    4a94:	4a 00 00 
    4a97:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm2,%ymm3
    4a9e:	4a 00 00 
    4aa1:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm4,%ymm3
    4aa8:	49 00 00 
    4aab:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm3
    4ab2:	19 00 00 
    4ab5:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    4abc:	00 00 
    4abe:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4ac5:	00 00 
    4ac7:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4ace:	00 00 
    4ad0:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    4ad7:	00 00 
    4ad9:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4ae0:	00 00 
    4ae2:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4ae9:	00 00 
    4aeb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4af1:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm3
    4af8:	19 00 00 
    4afb:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm3
    4b02:	19 00 00 
    4b05:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm3
    4b0c:	17 00 00 
    4b0f:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm3
    4b16:	16 00 00 
    4b19:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm3
    4b20:	12 00 00 
    4b23:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm3
    4b2a:	10 00 00 
    4b2d:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm3
    4b34:	0f 00 00 
    4b37:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm3
    4b3e:	0f 00 00 
    4b41:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4b48:	00 00 
    4b4a:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm3
    4b51:	0f 00 00 
    4b54:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    4b5b:	00 00 
    4b5d:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm3
    4b64:	08 00 00 
    4b67:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm3
    4b6e:	08 00 00 
    4b71:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    4b75:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm3
    4b7c:	08 00 00 
    4b7f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4b86:	00 00 
    4b88:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm3
    4b8f:	08 00 00 
    4b92:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4b99:	00 00 
    4b9b:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm3
    4ba2:	0d 00 00 
    4ba5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4bac:	00 00 
    4bae:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm3
    4bb5:	0d 00 00 
    4bb8:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4bbf:	00 00 
    4bc1:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm3
    4bc8:	0e 00 00 
    4bcb:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4bd1:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm3
    4bd8:	0e 00 00 
    4bdb:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4be2:	00 00 
    4be4:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm3
    4beb:	0e 00 00 
    4bee:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4bf4:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm3
    4bfb:	08 00 00 
    4bfe:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    4c05:	00 00 
    4c07:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm3
    4c0e:	08 00 00 
    4c11:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4c17:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm3
    4c1e:	09 00 00 
    4c21:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4c27:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm10,%ymm3
    4c2e:	48 00 00 
    4c31:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4c38:	00 00 
    4c3a:	c4 c1 7c 11 5c b4 60 	vmovups %ymm3,0x60(%r12,%rsi,4)
    4c41:	c4 c1 7c 10 9c b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm3
    4c48:	00 00 00 
    4c4b:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm14,%ymm3
    4c52:	4c 00 00 
    4c55:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm10,%ymm3
    4c5c:	4c 00 00 
    4c5f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4c66:	00 00 
    4c68:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm10,%ymm3
    4c6f:	4b 00 00 
    4c72:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    4c77:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm5,%ymm3
    4c7e:	4b 00 00 
    4c81:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    4c88:	00 00 
    4c8a:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm5,%ymm3
    4c91:	4b 00 00 
    4c94:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    4c9b:	00 00 
    4c9d:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm5,%ymm3
    4ca4:	4b 00 00 
    4ca7:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4cae:	00 00 
    4cb0:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm2,%ymm3
    4cb7:	4a 00 00 
    4cba:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4cc0:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm3
    4cc7:	1c 00 00 
    4cca:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm3
    4cd1:	1b 00 00 
    4cd4:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4cdb:	00 00 
    4cdd:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm3
    4ce4:	1b 00 00 
    4ce7:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4cee:	00 00 
    4cf0:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm3
    4cf7:	1b 00 00 
    4cfa:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4d01:	00 00 
    4d03:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm3
    4d0a:	19 00 00 
    4d0d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4d13:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm3
    4d1a:	19 00 00 
    4d1d:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4d24:	00 00 
    4d26:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm12,%ymm3
    4d2d:	18 00 00 
    4d30:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4d36:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm3
    4d3d:	17 00 00 
    4d40:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4d47:	00 00 
    4d49:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm3
    4d50:	16 00 00 
    4d53:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4d58:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm3
    4d5f:	14 00 00 
    4d62:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm3
    4d69:	11 00 00 
    4d6c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4d73:	00 00 
    4d75:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm3
    4d7c:	09 00 00 
    4d7f:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    4d85:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm3
    4d8c:	10 00 00 
    4d8f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4d95:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm3
    4d9c:	0f 00 00 
    4d9f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4da6:	00 00 
    4da8:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm3
    4daf:	10 00 00 
    4db2:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm3
    4db9:	10 00 00 
    4dbc:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm3
    4dc3:	10 00 00 
    4dc6:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm3
    4dcd:	10 00 00 
    4dd0:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm3
    4dd7:	10 00 00 
    4dda:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm3
    4de1:	10 00 00 
    4de4:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm3
    4deb:	11 00 00 
    4dee:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm3
    4df5:	09 00 00 
    4df8:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm3
    4dff:	09 00 00 
    4e02:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm2,%ymm3
    4e09:	48 00 00 
    4e0c:	c4 c1 7c 11 9c b4 80 	vmovups %ymm3,0x80(%r12,%rsi,4)
    4e13:	00 00 00 
    4e16:	c4 c1 7c 10 9c b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm3
    4e1d:	00 00 00 
    4e20:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm14,%ymm3
    4e27:	4d 00 00 
    4e2a:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    4e31:	00 00 
    4e33:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm6,%ymm3
    4e3a:	4d 00 00 
    4e3d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4e44:	00 00 
    4e46:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm6,%ymm3
    4e4d:	4c 00 00 
    4e50:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    4e57:	00 00 
    4e59:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm6,%ymm3
    4e60:	4c 00 00 
    4e63:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    4e6a:	00 00 
    4e6c:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm6,%ymm3
    4e73:	4c 00 00 
    4e76:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm14,%ymm3
    4e7d:	4c 00 00 
    4e80:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    4e87:	00 00 
    4e89:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm14,%ymm3
    4e90:	4c 00 00 
    4e93:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    4e9a:	00 00 
    4e9c:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm4,%ymm3
    4ea3:	4b 00 00 
    4ea6:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm3
    4ead:	1e 00 00 
    4eb0:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    4eb7:	00 00 
    4eb9:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm3
    4ec0:	1d 00 00 
    4ec3:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    4eca:	00 00 
    4ecc:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm3
    4ed3:	1c 00 00 
    4ed6:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4edd:	00 00 
    4edf:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm3
    4ee6:	1c 00 00 
    4ee9:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4ef0:	00 00 
    4ef2:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm3
    4ef9:	1b 00 00 
    4efc:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4f03:	00 00 
    4f05:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm3
    4f0c:	19 00 00 
    4f0f:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4f16:	00 00 
    4f18:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm3
    4f1f:	19 00 00 
    4f22:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4f28:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm3
    4f2f:	19 00 00 
    4f32:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4f39:	00 00 
    4f3b:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm3
    4f42:	09 00 00 
    4f45:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4f4b:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm3
    4f52:	18 00 00 
    4f55:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm3
    4f5c:	18 00 00 
    4f5f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4f66:	00 00 
    4f68:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm3
    4f6f:	17 00 00 
    4f72:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm3
    4f79:	09 00 00 
    4f7c:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    4f80:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm3
    4f87:	09 00 00 
    4f8a:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    4f8e:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm3
    4f95:	17 00 00 
    4f98:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4f9f:	00 00 
    4fa1:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm3
    4fa8:	18 00 00 
    4fab:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    4fb2:	00 00 
    4fb4:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm3
    4fbb:	18 00 00 
    4fbe:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4fc5:	00 00 
    4fc7:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm3
    4fce:	18 00 00 
    4fd1:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    4fd8:	00 00 
    4fda:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm3
    4fe1:	18 00 00 
    4fe4:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm3
    4feb:	18 00 00 
    4fee:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    4ff5:	00 00 
    4ff7:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm3
    4ffe:	09 00 00 
    5001:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm3
    5008:	0a 00 00 
    500b:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    5012:	00 00 
    5014:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm2,%ymm3
    501b:	4a 00 00 
    501e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5025:	00 00 
    5027:	c4 c1 7c 11 9c b4 a0 	vmovups %ymm3,0xa0(%r12,%rsi,4)
    502e:	00 00 00 
    5031:	c4 c1 7c 10 9c b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm3
    5038:	00 00 00 
    503b:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm7,%ymm3
    5042:	4e 00 00 
    5045:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm8,%ymm3
    504c:	4e 00 00 
    504f:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm2,%ymm3
    5056:	4e 00 00 
    5059:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    5060:	00 00 
    5062:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm9,%ymm3
    5069:	4d 00 00 
    506c:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm6,%ymm3
    5073:	4d 00 00 
    5076:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    507c:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm15,%ymm3
    5083:	4d 00 00 
    5086:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm13,%ymm3
    508d:	4d 00 00 
    5090:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm3
    5097:	20 00 00 
    509a:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    50a1:	00 00 
    50a3:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm12,%ymm3
    50aa:	1f 00 00 
    50ad:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm3
    50b4:	1f 00 00 
    50b7:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    50be:	00 00 
    50c0:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm3
    50c7:	1e 00 00 
    50ca:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm3
    50d1:	1e 00 00 
    50d4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    50db:	00 00 
    50dd:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm3
    50e4:	1d 00 00 
    50e7:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    50ee:	00 00 
    50f0:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm3
    50f7:	1c 00 00 
    50fa:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5101:	00 00 
    5103:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm3
    510a:	1b 00 00 
    510d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5112:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm3
    5119:	0a 00 00 
    511c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5123:	00 00 
    5125:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm3
    512c:	1b 00 00 
    512f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5135:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm3
    513c:	1a 00 00 
    513f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5146:	00 00 
    5148:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm3
    514f:	0a 00 00 
    5152:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm3
    5159:	1a 00 00 
    515c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    5163:	00 00 
    5165:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm3
    516c:	1a 00 00 
    516f:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm14,%ymm3
    5176:	1a 00 00 
    5179:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    5180:	00 00 
    5182:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm3
    5189:	1a 00 00 
    518c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5192:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm3
    5199:	1a 00 00 
    519c:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm3
    51a3:	1a 00 00 
    51a6:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm3
    51ad:	1b 00 00 
    51b0:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm3
    51b7:	1a 00 00 
    51ba:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm3
    51c1:	1b 00 00 
    51c4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    51ca:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm3
    51d1:	0a 00 00 
    51d4:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm3
    51db:	0a 00 00 
    51de:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    51e4:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm2,%ymm3
    51eb:	4b 00 00 
    51ee:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    51f5:	00 00 
    51f7:	c4 c1 7c 11 9c b4 c0 	vmovups %ymm3,0xc0(%r12,%rsi,4)
    51fe:	00 00 00 
    5201:	c4 c1 7c 10 9c b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm3
    5208:	00 00 00 
    520b:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm7,%ymm3
    5212:	4f 00 00 
    5215:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    521c:	00 00 
    521e:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm8,%ymm3
    5225:	4f 00 00 
    5228:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    522f:	00 00 
    5231:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm8,%ymm3
    5238:	4e 00 00 
    523b:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm9,%ymm3
    5242:	4e 00 00 
    5245:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    524b:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm2,%ymm3
    5252:	4e 00 00 
    5255:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    525c:	00 00 
    525e:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm15,%ymm3
    5265:	4e 00 00 
    5268:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    526f:	00 00 
    5271:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm13,%ymm3
    5278:	4e 00 00 
    527b:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    5282:	00 00 
    5284:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm2,%ymm3
    528b:	4d 00 00 
    528e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    5295:	00 00 
    5297:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm3
    529e:	21 00 00 
    52a1:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    52a7:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm3
    52ae:	21 00 00 
    52b1:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm3
    52b8:	21 00 00 
    52bb:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    52c2:	00 00 
    52c4:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm3
    52cb:	21 00 00 
    52ce:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm3
    52d5:	1e 00 00 
    52d8:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm13,%ymm3
    52df:	1e 00 00 
    52e2:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm3
    52e9:	0a 00 00 
    52ec:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    52f2:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm3
    52f9:	1e 00 00 
    52fc:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    5301:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm3
    5308:	1c 00 00 
    530b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5311:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm3
    5318:	1c 00 00 
    531b:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    5322:	00 00 
    5324:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm3
    532b:	1c 00 00 
    532e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5335:	00 00 
    5337:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm3
    533e:	1d 00 00 
    5341:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm3
    5348:	1d 00 00 
    534b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5352:	00 00 
    5354:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm3
    535b:	1c 00 00 
    535e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5365:	00 00 
    5367:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm3
    536e:	1d 00 00 
    5371:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    5378:	00 00 
    537a:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm3
    5381:	1d 00 00 
    5384:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    538b:	00 00 
    538d:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm3
    5394:	1d 00 00 
    5397:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    539d:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm3
    53a4:	1d 00 00 
    53a7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    53ad:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm3
    53b4:	1e 00 00 
    53b7:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    53be:	00 00 
    53c0:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm3
    53c7:	1e 00 00 
    53ca:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm3
    53d1:	0a 00 00 
    53d4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    53db:	00 00 
    53dd:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm3
    53e4:	0a 00 00 
    53e7:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm0,%ymm3
    53ee:	4c 00 00 
    53f1:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    53f8:	00 00 
    53fa:	c4 c1 7c 11 9c b4 e0 	vmovups %ymm3,0xe0(%r12,%rsi,4)
    5401:	00 00 00 
    5404:	c4 c1 7c 10 9c b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm3
    540b:	01 00 00 
    540e:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm0,%ymm3
    5415:	50 00 00 
    5418:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    541f:	00 00 
    5421:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm0,%ymm3
    5428:	50 00 00 
    542b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    5432:	00 00 
    5434:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm8,%ymm3
    543b:	50 00 00 
    543e:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5445:	00 00 
    5447:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm7,%ymm3
    544e:	4f 00 00 
    5451:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm10,%ymm3
    5458:	4f 00 00 
    545b:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm0,%ymm3
    5462:	4f 00 00 
    5465:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    546c:	00 00 
    546e:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm8,%ymm3
    5475:	4f 00 00 
    5478:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm3
    547f:	24 00 00 
    5482:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm3
    5489:	24 00 00 
    548c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5493:	00 00 
    5495:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm3
    549c:	23 00 00 
    549f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    54a4:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm3
    54ab:	23 00 00 
    54ae:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm4,%ymm3
    54b5:	22 00 00 
    54b8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    54be:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm15,%ymm3
    54c5:	21 00 00 
    54c8:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    54cd:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm3
    54d4:	0b 00 00 
    54d7:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    54de:	00 00 
    54e0:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm3
    54e7:	20 00 00 
    54ea:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm3
    54f1:	1f 00 00 
    54f4:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm3
    54fb:	1f 00 00 
    54fe:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm3
    5505:	1f 00 00 
    5508:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm3
    550f:	1f 00 00 
    5512:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5519:	00 00 
    551b:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm3
    5522:	1f 00 00 
    5525:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    552c:	00 00 
    552e:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm3
    5535:	0b 00 00 
    5538:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm3
    553f:	1f 00 00 
    5542:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5549:	00 00 
    554b:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm3
    5552:	20 00 00 
    5555:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    555c:	00 00 
    555e:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm3
    5565:	20 00 00 
    5568:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm3
    556f:	20 00 00 
    5572:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5578:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm3
    557f:	20 00 00 
    5582:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5589:	00 00 
    558b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm3
    5592:	20 00 00 
    5595:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm9,%ymm3
    559c:	20 00 00 
    559f:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    55a6:	00 00 
    55a8:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm3
    55af:	0b 00 00 
    55b2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    55b8:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm3
    55bf:	0c 00 00 
    55c2:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    55c9:	00 00 
    55cb:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm9,%ymm3
    55d2:	4d 00 00 
    55d5:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    55dc:	00 00 
    55de:	c4 c1 7c 11 9c b4 00 	vmovups %ymm3,0x100(%r12,%rsi,4)
    55e5:	01 00 00 
    55e8:	c4 c1 7c 10 9c b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm3
    55ef:	01 00 00 
    55f2:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm12,%ymm3
    55f9:	51 00 00 
    55fc:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm9,%ymm3
    5603:	51 00 00 
    5606:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    560d:	00 00 
    560f:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm9,%ymm3
    5616:	51 00 00 
    5619:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    5620:	00 00 
    5622:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm7,%ymm3
    5629:	50 00 00 
    562c:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    5633:	00 00 
    5635:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm10,%ymm3
    563c:	50 00 00 
    563f:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    5646:	00 00 
    5648:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm7,%ymm3
    564f:	50 00 00 
    5652:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    5659:	00 00 
    565b:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm8,%ymm3
    5662:	50 00 00 
    5665:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    566c:	00 00 
    566e:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm6,%ymm3
    5675:	4f 00 00 
    5678:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    567f:	00 00 
    5681:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm3
    5688:	26 00 00 
    568b:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm9,%ymm3
    5692:	26 00 00 
    5695:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm3
    569c:	26 00 00 
    569f:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    56a6:	00 00 
    56a8:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm3
    56af:	24 00 00 
    56b2:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm3
    56b9:	23 00 00 
    56bc:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm15,%ymm3
    56c3:	23 00 00 
    56c6:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    56cd:	00 00 
    56cf:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm13,%ymm3
    56d6:	21 00 00 
    56d9:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    56e0:	00 00 
    56e2:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm14,%ymm3
    56e9:	21 00 00 
    56ec:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    56f3:	00 00 
    56f5:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm3
    56fc:	22 00 00 
    56ff:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5706:	00 00 
    5708:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm3
    570f:	22 00 00 
    5712:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5719:	00 00 
    571b:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm3
    5722:	22 00 00 
    5725:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm3
    572c:	21 00 00 
    572f:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm3
    5736:	22 00 00 
    5739:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    573f:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm3
    5746:	22 00 00 
    5749:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm3
    5750:	22 00 00 
    5753:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm3
    575a:	22 00 00 
    575d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5764:	00 00 
    5766:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm15,%ymm3
    576d:	23 00 00 
    5770:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm3
    5777:	23 00 00 
    577a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5780:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm3
    5787:	23 00 00 
    578a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5790:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm3
    5797:	23 00 00 
    579a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    57a0:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm3
    57a7:	0c 00 00 
    57aa:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm3
    57b1:	0d 00 00 
    57b4:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm0,%ymm3
    57bb:	4f 00 00 
    57be:	c4 c1 7c 11 9c b4 20 	vmovups %ymm3,0x120(%r12,%rsi,4)
    57c5:	01 00 00 
    57c8:	c4 c1 7c 10 9c b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm3
    57cf:	01 00 00 
    57d2:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm12,%ymm3
    57d9:	52 00 00 
    57dc:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    57e3:	00 00 
    57e5:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm10,%ymm3
    57ec:	52 00 00 
    57ef:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    57f6:	00 00 
    57f8:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm10,%ymm3
    57ff:	52 00 00 
    5802:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    5809:	00 00 
    580b:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm10,%ymm3
    5812:	51 00 00 
    5815:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    581c:	00 00 
    581e:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm12,%ymm3
    5825:	51 00 00 
    5828:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm10,%ymm3
    582f:	51 00 00 
    5832:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    5839:	00 00 
    583b:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm10,%ymm3
    5842:	51 00 00 
    5845:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    584c:	00 00 
    584e:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm3
    5855:	29 00 00 
    5858:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    585f:	00 00 
    5861:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm3
    5868:	29 00 00 
    586b:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm3
    5872:	28 00 00 
    5875:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm13,%ymm3
    587c:	27 00 00 
    587f:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm3
    5886:	26 00 00 
    5889:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5890:	00 00 
    5892:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm11,%ymm3
    5899:	26 00 00 
    589c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    58a2:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm3
    58a9:	24 00 00 
    58ac:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    58b3:	00 00 
    58b5:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm3
    58bc:	0d 00 00 
    58bf:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    58c5:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm3
    58cc:	24 00 00 
    58cf:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    58d4:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm3
    58db:	24 00 00 
    58de:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    58e4:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm3
    58eb:	24 00 00 
    58ee:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    58f5:	00 00 
    58f7:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm3
    58fe:	24 00 00 
    5901:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    5908:	00 00 
    590a:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm3
    5911:	25 00 00 
    5914:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    591b:	00 00 
    591d:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm3
    5924:	25 00 00 
    5927:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    592e:	00 00 
    5930:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm3
    5937:	25 00 00 
    593a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5941:	00 00 
    5943:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm3
    594a:	25 00 00 
    594d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    5954:	00 00 
    5956:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm3
    595d:	25 00 00 
    5960:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5966:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm15,%ymm3
    596d:	25 00 00 
    5970:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    5977:	00 00 
    5979:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm11,%ymm3
    5980:	25 00 00 
    5983:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm10,%ymm3
    598a:	25 00 00 
    598d:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm3
    5994:	26 00 00 
    5997:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    599e:	00 00 
    59a0:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm3
    59a7:	26 00 00 
    59aa:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    59b1:	00 00 
    59b3:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm3
    59ba:	0d 00 00 
    59bd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    59c4:	00 00 
    59c6:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm0,%ymm3
    59cd:	50 00 00 
    59d0:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    59d7:	00 00 
    59d9:	c4 c1 7c 11 9c b4 40 	vmovups %ymm3,0x140(%r12,%rsi,4)
    59e0:	01 00 00 
    59e3:	c4 c1 7c 10 9c b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm3
    59ea:	01 00 00 
    59ed:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm6,%ymm3
    59f4:	53 00 00 
    59f7:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm5,%ymm3
    59fe:	53 00 00 
    5a01:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm4,%ymm3
    5a08:	53 00 00 
    5a0b:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm2,%ymm3
    5a12:	52 00 00 
    5a15:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm12,%ymm3
    5a1c:	52 00 00 
    5a1f:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    5a26:	00 00 
    5a28:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm7,%ymm3
    5a2f:	52 00 00 
    5a32:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm12,%ymm3
    5a39:	52 00 00 
    5a3c:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm0,%ymm3
    5a43:	52 00 00 
    5a46:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5a4d:	00 00 
    5a4f:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm3
    5a56:	2a 00 00 
    5a59:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm3
    5a60:	2a 00 00 
    5a63:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm13,%ymm3
    5a6a:	29 00 00 
    5a6d:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    5a74:	00 00 
    5a76:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm3
    5a7d:	29 00 00 
    5a80:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm3
    5a87:	28 00 00 
    5a8a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5a91:	00 00 
    5a93:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm3
    5a9a:	26 00 00 
    5a9d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5aa3:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm14,%ymm3
    5aaa:	27 00 00 
    5aad:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm3
    5ab4:	27 00 00 
    5ab7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5abc:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm3
    5ac3:	0e 00 00 
    5ac6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5acc:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm3
    5ad3:	27 00 00 
    5ad6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5add:	00 00 
    5adf:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm3
    5ae6:	27 00 00 
    5ae9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5af0:	00 00 
    5af2:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm3
    5af9:	27 00 00 
    5afc:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5b03:	00 00 
    5b05:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm3
    5b0c:	27 00 00 
    5b0f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5b16:	00 00 
    5b18:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm3
    5b1f:	27 00 00 
    5b22:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5b29:	00 00 
    5b2b:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm3
    5b32:	28 00 00 
    5b35:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm3
    5b3c:	28 00 00 
    5b3f:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm3
    5b46:	28 00 00 
    5b49:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    5b50:	00 00 
    5b52:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm3
    5b59:	28 00 00 
    5b5c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    5b62:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm10,%ymm3
    5b69:	28 00 00 
    5b6c:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    5b72:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm3
    5b79:	28 00 00 
    5b7c:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm3
    5b83:	29 00 00 
    5b86:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm3
    5b8d:	0e 00 00 
    5b90:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    5b96:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm11,%ymm3
    5b9d:	51 00 00 
    5ba0:	c4 c1 7c 11 9c b4 60 	vmovups %ymm3,0x160(%r12,%rsi,4)
    5ba7:	01 00 00 
    5baa:	c4 c1 7c 10 9c b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm3
    5bb1:	01 00 00 
    5bb4:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm6,%ymm3
    5bbb:	54 00 00 
    5bbe:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    5bc5:	00 00 
    5bc7:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm5,%ymm3
    5bce:	54 00 00 
    5bd1:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    5bd5:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x5440(%rsp),%ymm4,%ymm3
    5bdc:	54 00 00 
    5bdf:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    5be6:	00 00 
    5be8:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm2,%ymm3
    5bef:	53 00 00 
    5bf2:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5bf9:	00 00 
    5bfb:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm6,%ymm3
    5c02:	53 00 00 
    5c05:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x5380(%rsp),%ymm7,%ymm3
    5c0c:	53 00 00 
    5c0f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5c15:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm12,%ymm3
    5c1c:	53 00 00 
    5c1f:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    5c26:	00 00 
    5c28:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm3
    5c2f:	2d 00 00 
    5c32:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm3
    5c39:	2c 00 00 
    5c3c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5c41:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm3
    5c48:	2c 00 00 
    5c4b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    5c52:	00 00 
    5c54:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm3
    5c5b:	2c 00 00 
    5c5e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5c64:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm3
    5c6b:	2b 00 00 
    5c6e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5c75:	00 00 
    5c77:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm3
    5c7e:	29 00 00 
    5c81:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm12,%ymm3
    5c88:	29 00 00 
    5c8b:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm14,%ymm3
    5c92:	29 00 00 
    5c95:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    5c9c:	00 00 
    5c9e:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm3
    5ca5:	2a 00 00 
    5ca8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5caf:	00 00 
    5cb1:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm3
    5cb8:	2a 00 00 
    5cbb:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm3
    5cc2:	2a 00 00 
    5cc5:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm3
    5ccc:	2a 00 00 
    5ccf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5cd6:	00 00 
    5cd8:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm3
    5cdf:	2a 00 00 
    5ce2:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm3
    5ce9:	2a 00 00 
    5cec:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm3
    5cf3:	2b 00 00 
    5cf6:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    5cfd:	00 00 
    5cff:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm15,%ymm3
    5d06:	2b 00 00 
    5d09:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    5d0d:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm3
    5d14:	2b 00 00 
    5d17:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5d1d:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm14,%ymm3
    5d24:	2b 00 00 
    5d27:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm3
    5d2e:	2b 00 00 
    5d31:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5d38:	00 00 
    5d3a:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm3
    5d41:	2b 00 00 
    5d44:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5d4a:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm3
    5d51:	2b 00 00 
    5d54:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm13,%ymm3
    5d5b:	2c 00 00 
    5d5e:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm0,%ymm3
    5d65:	2c 00 00 
    5d68:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5d6f:	00 00 
    5d71:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm11,%ymm3
    5d78:	53 00 00 
    5d7b:	c4 c1 7c 11 9c b4 80 	vmovups %ymm3,0x180(%r12,%rsi,4)
    5d82:	01 00 00 
    5d85:	c4 c1 7c 10 9c b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm3
    5d8c:	01 00 00 
    5d8f:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5620(%rsp),%ymm0,%ymm3
    5d96:	56 00 00 
    5d99:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5da0:	00 00 
    5da2:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm0,%ymm3
    5da9:	55 00 00 
    5dac:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5db3:	00 00 
    5db5:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm0,%ymm3
    5dbc:	55 00 00 
    5dbf:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    5dc6:	00 00 
    5dc8:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5dcf:	00 00 
    5dd1:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    5dd8:	00 00 
    5dda:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    5de1:	00 00 
    5de3:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm5,%ymm3
    5dea:	55 00 00 
    5ded:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    5df4:	00 00 
    5df6:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm6,%ymm3
    5dfd:	55 00 00 
    5e00:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    5e04:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm5,%ymm3
    5e0b:	54 00 00 
    5e0e:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm11,%ymm3
    5e15:	54 00 00 
    5e18:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm4,%ymm3
    5e1f:	54 00 00 
    5e22:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    5e29:	00 00 
    5e2b:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm4,%ymm3
    5e32:	2f 00 00 
    5e35:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm3
    5e3c:	2f 00 00 
    5e3f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5e46:	00 00 
    5e48:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm10,%ymm3
    5e4f:	2f 00 00 
    5e52:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm3
    5e59:	2c 00 00 
    5e5c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5e63:	00 00 
    5e65:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm3
    5e6c:	2c 00 00 
    5e6f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5e75:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm12,%ymm3
    5e7c:	2c 00 00 
    5e7f:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm3
    5e86:	2d 00 00 
    5e89:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm3
    5e90:	2d 00 00 
    5e93:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm8,%ymm3
    5e9a:	2d 00 00 
    5e9d:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    5ea4:	00 00 
    5ea6:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm7,%ymm3
    5ead:	2d 00 00 
    5eb0:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    5eb7:	00 00 
    5eb9:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm8,%ymm3
    5ec0:	2d 00 00 
    5ec3:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm3
    5eca:	2d 00 00 
    5ecd:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5ed4:	00 00 
    5ed6:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm3
    5edd:	2e 00 00 
    5ee0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5ee6:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm9,%ymm3
    5eed:	2d 00 00 
    5ef0:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm3
    5ef7:	2e 00 00 
    5efa:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm15,%ymm3
    5f01:	2e 00 00 
    5f04:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    5f0a:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm14,%ymm3
    5f11:	2e 00 00 
    5f14:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    5f1b:	00 00 
    5f1d:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm15,%ymm3
    5f24:	2e 00 00 
    5f27:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm14,%ymm3
    5f2e:	2e 00 00 
    5f31:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm2,%ymm3
    5f38:	2e 00 00 
    5f3b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5f42:	00 00 
    5f44:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm2,%ymm3
    5f4b:	2e 00 00 
    5f4e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5f54:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm3
    5f5b:	2f 00 00 
    5f5e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5f64:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm2,%ymm3
    5f6b:	54 00 00 
    5f6e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5f75:	00 00 
    5f77:	c4 c1 7c 11 9c b4 a0 	vmovups %ymm3,0x1a0(%r12,%rsi,4)
    5f7e:	01 00 00 
    5f81:	c4 c1 7c 10 9c b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm3
    5f88:	01 00 00 
    5f8b:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x5740(%rsp),%ymm2,%ymm3
    5f92:	57 00 00 
    5f95:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5f9c:	00 00 
    5f9e:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x5700(%rsp),%ymm2,%ymm3
    5fa5:	57 00 00 
    5fa8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5faf:	00 00 
    5fb1:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm2,%ymm3
    5fb8:	56 00 00 
    5fbb:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    5fc2:	00 00 
    5fc4:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x5660(%rsp),%ymm2,%ymm3
    5fcb:	56 00 00 
    5fce:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    5fd5:	00 00 
    5fd7:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x5640(%rsp),%ymm2,%ymm3
    5fde:	56 00 00 
    5fe1:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    5fe8:	00 00 
    5fea:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm5,%ymm3
    5ff1:	56 00 00 
    5ff4:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    5ffb:	00 00 
    5ffd:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm11,%ymm3
    6004:	55 00 00 
    6007:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    600e:	00 00 
    6010:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x5560(%rsp),%ymm2,%ymm3
    6017:	55 00 00 
    601a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    6021:	00 00 
    6023:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm4,%ymm3
    602a:	33 00 00 
    602d:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    6034:	00 00 
    6036:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm3
    603d:	32 00 00 
    6040:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm10,%ymm3
    6047:	31 00 00 
    604a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    6051:	00 00 
    6053:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm3
    605a:	2f 00 00 
    605d:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm11,%ymm3
    6064:	30 00 00 
    6067:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm12,%ymm3
    606e:	30 00 00 
    6071:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    6078:	00 00 
    607a:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm13,%ymm3
    6081:	30 00 00 
    6084:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    608b:	00 00 
    608d:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm3
    6094:	30 00 00 
    6097:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    609c:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm3
    60a3:	30 00 00 
    60a6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    60ac:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm3
    60b3:	30 00 00 
    60b6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    60bc:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm3
    60c3:	30 00 00 
    60c6:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    60cc:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm3
    60d3:	30 00 00 
    60d6:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm10,%ymm3
    60dd:	31 00 00 
    60e0:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm9,%ymm3
    60e7:	31 00 00 
    60ea:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    60f1:	00 00 
    60f3:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm0,%ymm3
    60fa:	31 00 00 
    60fd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    6104:	00 00 
    6106:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm3
    610d:	31 00 00 
    6110:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6117:	00 00 
    6119:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm3
    6120:	32 00 00 
    6123:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    612a:	00 00 
    612c:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm15,%ymm3
    6133:	32 00 00 
    6136:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    613d:	00 00 
    613f:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm14,%ymm3
    6146:	32 00 00 
    6149:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    614f:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm8,%ymm3
    6156:	32 00 00 
    6159:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm3
    6160:	32 00 00 
    6163:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm14,%ymm3
    616a:	33 00 00 
    616d:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm1,%ymm3
    6174:	55 00 00 
    6177:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    617e:	00 00 
    6180:	c4 c1 7c 11 9c b4 c0 	vmovups %ymm3,0x1c0(%r12,%rsi,4)
    6187:	01 00 00 
    618a:	c4 c1 7c 10 9c b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm3
    6191:	01 00 00 
    6194:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x5880(%rsp),%ymm6,%ymm3
    619b:	58 00 00 
    619e:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x5840(%rsp),%ymm5,%ymm3
    61a5:	58 00 00 
    61a8:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x5800(%rsp),%ymm13,%ymm3
    61af:	58 00 00 
    61b2:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm9,%ymm3
    61b9:	57 00 00 
    61bc:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x5760(%rsp),%ymm1,%ymm3
    61c3:	57 00 00 
    61c6:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x5720(%rsp),%ymm12,%ymm3
    61cd:	57 00 00 
    61d0:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    61d7:	00 00 
    61d9:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm12,%ymm3
    61e0:	56 00 00 
    61e3:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    61ea:	00 00 
    61ec:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm12,%ymm3
    61f3:	56 00 00 
    61f6:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm15,%ymm3
    61fd:	36 00 00 
    6200:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    6207:	00 00 
    6209:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm4,%ymm3
    6210:	36 00 00 
    6213:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    621a:	00 00 
    621c:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm4,%ymm3
    6223:	33 00 00 
    6226:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    622d:	00 00 
    622f:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm7,%ymm3
    6236:	33 00 00 
    6239:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    623f:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm11,%ymm3
    6246:	34 00 00 
    6249:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    6250:	00 00 
    6252:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm4,%ymm3
    6259:	34 00 00 
    625c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    6263:	00 00 
    6265:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm4,%ymm3
    626c:	34 00 00 
    626f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    6275:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm3
    627c:	34 00 00 
    627f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    6284:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm3
    628b:	35 00 00 
    628e:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm3
    6295:	35 00 00 
    6298:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    629f:	00 00 
    62a1:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm11,%ymm3
    62a8:	34 00 00 
    62ab:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm2,%ymm3
    62b2:	35 00 00 
    62b5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    62bc:	00 00 
    62be:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm10,%ymm3
    62c5:	35 00 00 
    62c8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    62ce:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm15,%ymm3
    62d5:	35 00 00 
    62d8:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm2,%ymm3
    62df:	36 00 00 
    62e2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    62e9:	00 00 
    62eb:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm7,%ymm3
    62f2:	36 00 00 
    62f5:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm2,%ymm3
    62fc:	36 00 00 
    62ff:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm10,%ymm3
    6306:	36 00 00 
    6309:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    6310:	00 00 
    6312:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm10,%ymm3
    6319:	36 00 00 
    631c:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    6323:	00 00 
    6325:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm8,%ymm3
    632c:	36 00 00 
    632f:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    6336:	00 00 
    6338:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm3
    633f:	37 00 00 
    6342:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    6348:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm14,%ymm3
    634f:	37 00 00 
    6352:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    6359:	00 00 
    635b:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x5780(%rsp),%ymm0,%ymm3
    6362:	57 00 00 
    6365:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    636c:	00 00 
    636e:	c4 c1 7c 11 9c b4 e0 	vmovups %ymm3,0x1e0(%r12,%rsi,4)
    6375:	01 00 00 
    6378:	c4 c1 7c 10 9c b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm3
    637f:	02 00 00 
    6382:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm6,%ymm3
    6389:	59 00 00 
    638c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    6393:	00 00 
    6395:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm5,%ymm3
    639c:	59 00 00 
    639f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    63a5:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x5920(%rsp),%ymm13,%ymm3
    63ac:	59 00 00 
    63af:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    63b6:	00 00 
    63b8:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm9,%ymm3
    63bf:	58 00 00 
    63c2:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    63c9:	00 00 
    63cb:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm1,%ymm3
    63d2:	58 00 00 
    63d5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    63db:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5860(%rsp),%ymm0,%ymm3
    63e2:	58 00 00 
    63e5:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    63ec:	00 00 
    63ee:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm0,%ymm3
    63f5:	58 00 00 
    63f8:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    63ff:	00 00 
    6401:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm12,%ymm3
    6408:	57 00 00 
    640b:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm8,%ymm3
    6412:	3a 00 00 
    6415:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm3
    641c:	39 00 00 
    641f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6426:	00 00 
    6428:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm9,%ymm3
    642f:	38 00 00 
    6432:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm3
    6439:	38 00 00 
    643c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6443:	00 00 
    6445:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm3
    644c:	38 00 00 
    644f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6455:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm14,%ymm3
    645c:	38 00 00 
    645f:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm6,%ymm3
    6466:	39 00 00 
    6469:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm3
    6470:	39 00 00 
    6473:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm3
    647a:	39 00 00 
    647d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    6484:	00 00 
    6486:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm3
    648d:	39 00 00 
    6490:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm11,%ymm3
    6497:	3a 00 00 
    649a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    64a1:	00 00 
    64a3:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm11,%ymm3
    64aa:	3a 00 00 
    64ad:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm4,%ymm3
    64b4:	3a 00 00 
    64b7:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    64be:	00 00 
    64c0:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm15,%ymm3
    64c7:	3a 00 00 
    64ca:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    64d1:	00 00 
    64d3:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm13,%ymm3
    64da:	3b 00 00 
    64dd:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm3
    64e4:	16 00 00 
    64e7:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    64ee:	00 00 
    64f0:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm3
    64f7:	16 00 00 
    64fa:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    6500:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm2,%ymm3
    6507:	2f 00 00 
    650a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    6510:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm3
    6517:	2f 00 00 
    651a:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm2,%ymm3
    6521:	2f 00 00 
    6524:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    652b:	00 00 
    652d:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm3
    6534:	16 00 00 
    6537:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    653d:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm3
    6544:	16 00 00 
    6547:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    654e:	00 00 
    6550:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm5,%ymm3
    6557:	54 00 00 
    655a:	c4 c1 7c 11 9c b4 00 	vmovups %ymm3,0x200(%r12,%rsi,4)
    6561:	02 00 00 
    6564:	c4 c1 7c 10 9c b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm3
    656b:	02 00 00 
    656e:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm2,%ymm3
    6575:	5a 00 00 
    6578:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    657f:	00 00 
    6581:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm2,%ymm3
    6588:	5a 00 00 
    658b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    6592:	00 00 
    6594:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm2,%ymm3
    659b:	5a 00 00 
    659e:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    65a5:	00 00 
    65a7:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm2,%ymm3
    65ae:	5a 00 00 
    65b1:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    65b8:	00 00 
    65ba:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm4,%ymm3
    65c1:	59 00 00 
    65c4:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x5980(%rsp),%ymm7,%ymm3
    65cb:	59 00 00 
    65ce:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x5940(%rsp),%ymm2,%ymm3
    65d5:	59 00 00 
    65d8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    65df:	00 00 
    65e1:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x5900(%rsp),%ymm12,%ymm3
    65e8:	59 00 00 
    65eb:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    65f2:	00 00 
    65f4:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm8,%ymm3
    65fb:	3d 00 00 
    65fe:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    6605:	00 00 
    6607:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm12,%ymm3
    660e:	3c 00 00 
    6611:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm9,%ymm3
    6618:	3b 00 00 
    661b:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    6622:	00 00 
    6624:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm9,%ymm3
    662b:	3a 00 00 
    662e:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm15,%ymm3
    6635:	38 00 00 
    6638:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm14,%ymm3
    663f:	37 00 00 
    6642:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    6648:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm3
    664f:	37 00 00 
    6652:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    6657:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm3
    665e:	35 00 00 
    6661:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6668:	00 00 
    666a:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm6,%ymm3
    6671:	34 00 00 
    6674:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm0,%ymm3
    667b:	33 00 00 
    667e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6685:	00 00 
    6687:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm2,%ymm3
    668e:	33 00 00 
    6691:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm11,%ymm3
    6698:	33 00 00 
    669b:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm3
    66a2:	16 00 00 
    66a5:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm3
    66ac:	15 00 00 
    66af:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm13,%ymm3
    66b6:	32 00 00 
    66b9:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    66c0:	00 00 
    66c2:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm8,%ymm3
    66c9:	32 00 00 
    66cc:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    66d3:	00 00 
    66d5:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm3
    66dc:	15 00 00 
    66df:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    66e5:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm3
    66ec:	15 00 00 
    66ef:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    66f5:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm3
    66fc:	31 00 00 
    66ff:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    6706:	00 00 
    6708:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm3
    670f:	31 00 00 
    6712:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm10,%ymm3
    6719:	31 00 00 
    671c:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm3
    6723:	15 00 00 
    6726:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    672d:	00 00 
    672f:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x5540(%rsp),%ymm5,%ymm3
    6736:	55 00 00 
    6739:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    6740:	00 00 
    6742:	c4 c1 7c 11 9c b4 20 	vmovups %ymm3,0x220(%r12,%rsi,4)
    6749:	02 00 00 
    674c:	c4 c1 7c 10 9c b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm3
    6753:	02 00 00 
    6756:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm5,%ymm3
    675d:	5c 00 00 
    6760:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    6767:	00 00 
    6769:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm5,%ymm3
    6770:	5b 00 00 
    6773:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    677a:	00 00 
    677c:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm5,%ymm3
    6783:	5b 00 00 
    6786:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    678d:	00 00 
    678f:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm5,%ymm3
    6796:	5b 00 00 
    6799:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    67a0:	00 00 
    67a2:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm4,%ymm3
    67a9:	5b 00 00 
    67ac:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    67b3:	00 00 
    67b5:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm7,%ymm3
    67bc:	5a 00 00 
    67bf:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    67c5:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm13,%ymm3
    67cc:	5a 00 00 
    67cf:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm4,%ymm3
    67d6:	5a 00 00 
    67d9:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    67e0:	00 00 
    67e2:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm8,%ymm3
    67e9:	59 00 00 
    67ec:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm12,%ymm3
    67f3:	3f 00 00 
    67f6:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    67fd:	00 00 
    67ff:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm5,%ymm3
    6806:	3d 00 00 
    6809:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm9,%ymm3
    6810:	3c 00 00 
    6813:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    681a:	00 00 
    681c:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm15,%ymm3
    6823:	3c 00 00 
    6826:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    682d:	00 00 
    682f:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm4,%ymm3
    6836:	3b 00 00 
    6839:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    6840:	00 00 
    6842:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm3
    6849:	3a 00 00 
    684c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    6852:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm4,%ymm3
    6859:	39 00 00 
    685c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    6862:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm6,%ymm3
    6869:	38 00 00 
    686c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    6872:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm4,%ymm3
    6879:	37 00 00 
    687c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    6883:	00 00 
    6885:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm2,%ymm3
    688c:	37 00 00 
    688f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    6896:	00 00 
    6898:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm3
    689f:	15 00 00 
    68a2:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    68a9:	00 00 
    68ab:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm3
    68b2:	37 00 00 
    68b5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    68bc:	00 00 
    68be:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm3
    68c5:	15 00 00 
    68c8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    68cf:	00 00 
    68d1:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm3
    68d8:	15 00 00 
    68db:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm3
    68e2:	35 00 00 
    68e5:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    68ec:	00 00 
    68ee:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm12,%ymm3
    68f5:	35 00 00 
    68f8:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm7,%ymm3
    68ff:	34 00 00 
    6902:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm3
    6909:	14 00 00 
    690c:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm14,%ymm3
    6913:	34 00 00 
    6916:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    691d:	00 00 
    691f:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm3
    6926:	14 00 00 
    6929:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    692f:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm6,%ymm3
    6936:	33 00 00 
    6939:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x5680(%rsp),%ymm10,%ymm3
    6940:	56 00 00 
    6943:	c4 c1 7c 11 9c b4 40 	vmovups %ymm3,0x240(%r12,%rsi,4)
    694a:	02 00 00 
    694d:	c4 c1 7c 10 9c b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm3
    6954:	02 00 00 
    6957:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm0,%ymm3
    695e:	5e 00 00 
    6961:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    6968:	00 00 
    696a:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm2,%ymm3
    6971:	5d 00 00 
    6974:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm1,%ymm3
    697b:	5d 00 00 
    697e:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm0,%ymm3
    6985:	5d 00 00 
    6988:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm9,%ymm3
    698f:	5c 00 00 
    6992:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    6999:	00 00 
    699b:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm14,%ymm3
    69a2:	5c 00 00 
    69a5:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm13,%ymm3
    69ac:	5c 00 00 
    69af:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    69b6:	00 00 
    69b8:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm9,%ymm3
    69bf:	5b 00 00 
    69c2:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    69c9:	00 00 
    69cb:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm8,%ymm3
    69d2:	5b 00 00 
    69d5:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    69dc:	00 00 
    69de:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm13,%ymm3
    69e5:	5b 00 00 
    69e8:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm5,%ymm3
    69ef:	3f 00 00 
    69f2:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    69f9:	00 00 
    69fb:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm9,%ymm3
    6a02:	3f 00 00 
    6a05:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm11,%ymm3
    6a0c:	3e 00 00 
    6a0f:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm5,%ymm3
    6a16:	3d 00 00 
    6a19:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    6a20:	00 00 
    6a22:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm5,%ymm3
    6a29:	3d 00 00 
    6a2c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    6a32:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm5,%ymm3
    6a39:	3c 00 00 
    6a3c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    6a41:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm5,%ymm3
    6a48:	3c 00 00 
    6a4b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    6a51:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm5,%ymm3
    6a58:	3b 00 00 
    6a5b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    6a62:	00 00 
    6a64:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm3
    6a6b:	3b 00 00 
    6a6e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    6a75:	00 00 
    6a77:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm5,%ymm3
    6a7e:	3b 00 00 
    6a81:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    6a88:	00 00 
    6a8a:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm3
    6a91:	14 00 00 
    6a94:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    6a9b:	00 00 
    6a9d:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm5,%ymm3
    6aa4:	3a 00 00 
    6aa7:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    6aae:	00 00 
    6ab0:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm3
    6ab7:	14 00 00 
    6aba:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    6ac1:	00 00 
    6ac3:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm4,%ymm3
    6aca:	39 00 00 
    6acd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    6ad3:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm12,%ymm3
    6ada:	39 00 00 
    6add:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    6ae3:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm3
    6aea:	14 00 00 
    6aed:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    6af1:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm15,%ymm3
    6af8:	38 00 00 
    6afb:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    6b02:	00 00 
    6b04:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm4,%ymm3
    6b0b:	38 00 00 
    6b0e:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    6b15:	00 00 
    6b17:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm3
    6b1e:	14 00 00 
    6b21:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    6b28:	00 00 
    6b2a:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm6,%ymm3
    6b31:	37 00 00 
    6b34:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    6b3b:	00 00 
    6b3d:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm10,%ymm3
    6b44:	57 00 00 
    6b47:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    6b4e:	00 00 
    6b50:	c4 c1 7c 11 9c b4 60 	vmovups %ymm3,0x260(%r12,%rsi,4)
    6b57:	02 00 00 
    6b5a:	c4 c1 7c 10 9c b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm3
    6b61:	02 00 00 
    6b64:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm4,%ymm3
    6b6b:	60 00 00 
    6b6e:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x6040(%rsp),%ymm2,%ymm3
    6b75:	60 00 00 
    6b78:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    6b7d:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm1,%ymm3
    6b84:	5f 00 00 
    6b87:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6b8e:	00 00 
    6b90:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm0,%ymm3
    6b97:	5f 00 00 
    6b9a:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    6ba1:	00 00 
    6ba3:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm8,%ymm3
    6baa:	5e 00 00 
    6bad:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm14,%ymm3
    6bb4:	5e 00 00 
    6bb7:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    6bbe:	00 00 
    6bc0:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm10,%ymm3
    6bc7:	5e 00 00 
    6bca:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm5,%ymm3
    6bd1:	5d 00 00 
    6bd4:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm0,%ymm3
    6bdb:	5d 00 00 
    6bde:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    6be5:	00 00 
    6be7:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm13,%ymm3
    6bee:	5c 00 00 
    6bf1:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    6bf8:	00 00 
    6bfa:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm14,%ymm3
    6c01:	5c 00 00 
    6c04:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm3
    6c0b:	06 00 00 
    6c0e:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    6c15:	00 00 
    6c17:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm11,%ymm3
    6c1e:	40 00 00 
    6c21:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    6c27:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm13,%ymm3
    6c2e:	3f 00 00 
    6c31:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm15,%ymm3
    6c38:	3f 00 00 
    6c3b:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm12,%ymm3
    6c42:	3e 00 00 
    6c45:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm2,%ymm3
    6c4c:	3e 00 00 
    6c4f:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm11,%ymm3
    6c56:	3d 00 00 
    6c59:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm1,%ymm3
    6c60:	3d 00 00 
    6c63:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm0,%ymm3
    6c6a:	3d 00 00 
    6c6d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6c74:	00 00 
    6c76:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm3
    6c7d:	3d 00 00 
    6c80:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6c87:	00 00 
    6c89:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm3
    6c90:	14 00 00 
    6c93:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm3
    6c9a:	13 00 00 
    6c9d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    6ca4:	00 00 
    6ca6:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm6,%ymm3
    6cad:	3c 00 00 
    6cb0:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm9,%ymm3
    6cb7:	3c 00 00 
    6cba:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    6cc0:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm9,%ymm3
    6cc7:	3c 00 00 
    6cca:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    6cd1:	00 00 
    6cd3:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm3
    6cda:	13 00 00 
    6cdd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    6ce3:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm7,%ymm3
    6cea:	3b 00 00 
    6ced:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm3
    6cf4:	13 00 00 
    6cf7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    6cfd:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm9,%ymm3
    6d04:	3b 00 00 
    6d07:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    6d0d:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm9,%ymm3
    6d14:	58 00 00 
    6d17:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    6d1e:	00 00 
    6d20:	c4 c1 7c 11 9c b4 80 	vmovups %ymm3,0x280(%r12,%rsi,4)
    6d27:	02 00 00 
    6d2a:	c4 c1 7c 10 9c b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm3
    6d31:	02 00 00 
    6d34:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x6340(%rsp),%ymm4,%ymm3
    6d3b:	63 00 00 
    6d3e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    6d45:	00 00 
    6d47:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x6320(%rsp),%ymm4,%ymm3
    6d4e:	63 00 00 
    6d51:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    6d58:	00 00 
    6d5a:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x6280(%rsp),%ymm4,%ymm3
    6d61:	62 00 00 
    6d64:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    6d6b:	00 00 
    6d6d:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x6220(%rsp),%ymm4,%ymm3
    6d74:	62 00 00 
    6d77:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm8,%ymm3
    6d7e:	61 00 00 
    6d81:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    6d88:	00 00 
    6d8a:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x6140(%rsp),%ymm8,%ymm3
    6d91:	61 00 00 
    6d94:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm10,%ymm3
    6d9b:	60 00 00 
    6d9e:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    6da3:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x6080(%rsp),%ymm5,%ymm3
    6daa:	60 00 00 
    6dad:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    6db4:	00 00 
    6db6:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm9,%ymm3
    6dbd:	5f 00 00 
    6dc0:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm5,%ymm3
    6dc7:	5f 00 00 
    6dca:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    6dd1:	00 00 
    6dd3:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm14,%ymm3
    6dda:	5e 00 00 
    6ddd:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    6de3:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm5,%ymm3
    6dea:	5c 00 00 
    6ded:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    6df4:	00 00 
    6df6:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm3
    6dfd:	07 00 00 
    6e00:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    6e06:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm3
    6e0d:	06 00 00 
    6e10:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    6e17:	00 00 
    6e19:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm3
    6e20:	06 00 00 
    6e23:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    6e2a:	00 00 
    6e2c:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm3
    6e33:	06 00 00 
    6e36:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    6e3d:	00 00 
    6e3f:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm2,%ymm3
    6e46:	40 00 00 
    6e49:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    6e50:	00 00 
    6e52:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm11,%ymm3
    6e59:	40 00 00 
    6e5c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    6e63:	00 00 
    6e65:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm1,%ymm3
    6e6c:	3f 00 00 
    6e6f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6e76:	00 00 
    6e78:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm3
    6e7f:	13 00 00 
    6e82:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm2,%ymm3
    6e89:	3f 00 00 
    6e8c:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm3
    6e93:	13 00 00 
    6e96:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6e9d:	00 00 
    6e9f:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm3
    6ea6:	13 00 00 
    6ea9:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm6,%ymm3
    6eb0:	3e 00 00 
    6eb3:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    6eba:	00 00 
    6ebc:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm6,%ymm3
    6ec3:	3e 00 00 
    6ec6:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm5,%ymm3
    6ecd:	3e 00 00 
    6ed0:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm0,%ymm3
    6ed7:	3e 00 00 
    6eda:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6ee1:	00 00 
    6ee3:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm3
    6eea:	13 00 00 
    6eed:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    6ef3:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm3
    6efa:	3e 00 00 
    6efd:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm3
    6f04:	13 00 00 
    6f07:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    6f0e:	00 00 
    6f10:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm14,%ymm3
    6f17:	5a 00 00 
    6f1a:	c4 c1 7c 11 9c b4 a0 	vmovups %ymm3,0x2a0(%r12,%rsi,4)
    6f21:	02 00 00 
    6f24:	c4 c1 7c 10 9c b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm3
    6f2b:	02 00 00 
    6f2e:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x6500(%rsp),%ymm7,%ymm3
    6f35:	65 00 00 
    6f38:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    6f3f:	00 00 
    6f41:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm13,%ymm3
    6f48:	64 00 00 
    6f4b:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x6480(%rsp),%ymm12,%ymm3
    6f52:	64 00 00 
    6f55:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x6400(%rsp),%ymm4,%ymm3
    6f5c:	64 00 00 
    6f5f:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    6f66:	00 00 
    6f68:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm4,%ymm3
    6f6f:	63 00 00 
    6f72:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    6f79:	00 00 
    6f7b:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm8,%ymm3
    6f82:	63 00 00 
    6f85:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x6360(%rsp),%ymm4,%ymm3
    6f8c:	63 00 00 
    6f8f:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm7,%ymm3
    6f96:	62 00 00 
    6f99:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    6fa0:	00 00 
    6fa2:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm9,%ymm3
    6fa9:	62 00 00 
    6fac:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    6fb3:	00 00 
    6fb5:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x6240(%rsp),%ymm7,%ymm3
    6fbc:	62 00 00 
    6fbf:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x6120(%rsp),%ymm9,%ymm3
    6fc6:	61 00 00 
    6fc9:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    6fd0:	00 00 
    6fd2:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm9,%ymm3
    6fd9:	5f 00 00 
    6fdc:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm3
    6fe3:	05 00 00 
    6fe6:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    6fed:	00 00 
    6fef:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm15,%ymm3
    6ff6:	5d 00 00 
    6ff9:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    7000:	00 00 
    7002:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm3
    7009:	04 00 00 
    700c:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    7012:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm15,%ymm3
    7019:	5c 00 00 
    701c:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    7021:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm3
    7028:	07 00 00 
    702b:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm3
    7032:	12 00 00 
    7035:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    703c:	00 00 
    703e:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm3
    7045:	07 00 00 
    7048:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm3
    704f:	06 00 00 
    7052:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    7059:	00 00 
    705b:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm3
    7062:	06 00 00 
    7065:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    706c:	00 00 
    706e:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm3
    7075:	12 00 00 
    7078:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm3
    707f:	12 00 00 
    7082:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    7089:	00 00 
    708b:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm1,%ymm3
    7092:	40 00 00 
    7095:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm6,%ymm3
    709c:	40 00 00 
    709f:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm5,%ymm3
    70a6:	40 00 00 
    70a9:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm11,%ymm3
    70b0:	40 00 00 
    70b3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    70b9:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    70c0:	00 00 
    70c2:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    70c9:	00 00 
    70cb:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
    70d2:	00 
    70d3:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm5,%ymm3
    70da:	40 00 00 
    70dd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    70e3:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm3
    70ea:	12 00 00 
    70ed:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    70f4:	00 00 
    70f6:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm3
    70fd:	02 00 00 
    7100:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm14,%ymm3
    7107:	5b 00 00 
    710a:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    7110:	c4 c1 7c 11 9c b4 c0 	vmovups %ymm3,0x2c0(%r12,%rsi,4)
    7117:	02 00 00 
    711a:	c4 c1 7c 10 9c b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm3
    7121:	02 00 00 
    7124:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm0,%ymm3
    712b:	41 00 00 
    712e:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    7135:	00 00 
    7137:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x6620(%rsp),%ymm13,%ymm3
    713e:	66 00 00 
    7141:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    7148:	00 00 
    714a:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm12,%ymm3
    7151:	65 00 00 
    7154:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    715b:	00 00 
    715d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm0,%ymm3
    7164:	65 00 00 
    7167:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    716e:	00 00 
    7170:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x6580(%rsp),%ymm0,%ymm3
    7177:	65 00 00 
    717a:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x6540(%rsp),%ymm8,%ymm3
    7181:	65 00 00 
    7184:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    718b:	00 00 
    718d:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x6520(%rsp),%ymm4,%ymm3
    7194:	65 00 00 
    7197:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    719e:	00 00 
    71a0:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm4,%ymm3
    71a7:	64 00 00 
    71aa:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm6,%ymm3
    71b1:	64 00 00 
    71b4:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x6460(%rsp),%ymm7,%ymm3
    71bb:	64 00 00 
    71be:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    71c5:	00 00 
    71c7:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x6300(%rsp),%ymm7,%ymm3
    71ce:	63 00 00 
    71d1:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x6260(%rsp),%ymm9,%ymm3
    71d8:	62 00 00 
    71db:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    71e0:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm8,%ymm3
    71e7:	61 00 00 
    71ea:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    71f0:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm3
    71f7:	0f 00 00 
    71fa:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x6020(%rsp),%ymm15,%ymm3
    7201:	60 00 00 
    7204:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm3
    720b:	12 00 00 
    720e:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm3
    7215:	12 00 00 
    7218:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm3
    721f:	12 00 00 
    7222:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm3
    7229:	04 00 00 
    722c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    7233:	00 00 
    7235:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm10,%ymm3
    723c:	5d 00 00 
    723f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    7245:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm3
    724c:	11 00 00 
    724f:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm3
    7256:	11 00 00 
    7259:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    7260:	00 00 
    7262:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm3
    7269:	04 00 00 
    726c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    7273:	00 00 
    7275:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm1,%ymm3
    727c:	3f 00 00 
    727f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    7285:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm3
    728c:	04 00 00 
    728f:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm3
    7296:	04 00 00 
    7299:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    72a0:	00 00 
    72a2:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm3
    72a9:	03 00 00 
    72ac:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    72b3:	00 00 
    72b5:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm3
    72bc:	04 00 00 
    72bf:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm3
    72c6:	03 00 00 
    72c9:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm3
    72d0:	11 00 00 
    72d3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    72d9:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm5,%ymm3
    72e0:	5d 00 00 
    72e3:	c4 c1 7c 11 9c b4 e0 	vmovups %ymm3,0x2e0(%r12,%rsi,4)
    72ea:	02 00 00 
    72ed:	c4 c1 7c 10 9c b4 00 	vmovups 0x300(%r12,%rsi,4),%ymm3
    72f4:	03 00 00 
    72f7:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x6700(%rsp),%ymm1,%ymm3
    72fe:	67 00 00 
    7301:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    7308:	00 00 
    730a:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm1,%ymm3
    7311:	66 00 00 
    7314:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    731b:	00 00 
    731d:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm1,%ymm3
    7324:	66 00 00 
    7327:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    732e:	00 00 
    7330:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm1,%ymm3
    7337:	66 00 00 
    733a:	c5 fc 10 8c 24 00 69 	vmovups 0x6900(%rsp),%ymm1
    7341:	00 00 
    7343:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x6660(%rsp),%ymm0,%ymm3
    734a:	66 00 00 
    734d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    7354:	00 00 
    7356:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x6640(%rsp),%ymm0,%ymm3
    735d:	66 00 00 
    7360:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    7367:	00 00 
    7369:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x6680(%rsp),%ymm0,%ymm3
    7370:	66 00 00 
    7373:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    737a:	00 00 
    737c:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm4,%ymm3
    7383:	65 00 00 
    7386:	c5 fc 10 a4 24 e0 68 	vmovups 0x68e0(%rsp),%ymm4
    738d:	00 00 
    738f:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x6560(%rsp),%ymm6,%ymm3
    7396:	65 00 00 
    7399:	c5 fc 10 b4 24 a0 68 	vmovups 0x68a0(%rsp),%ymm6
    73a0:	00 00 
    73a2:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x6600(%rsp),%ymm0,%ymm3
    73a9:	66 00 00 
    73ac:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    73b3:	00 00 
    73b5:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x6420(%rsp),%ymm7,%ymm3
    73bc:	64 00 00 
    73bf:	c5 fc 10 bc 24 80 68 	vmovups 0x6880(%rsp),%ymm7
    73c6:	00 00 
    73c8:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x6440(%rsp),%ymm0,%ymm3
    73cf:	64 00 00 
    73d2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    73d9:	00 00 
    73db:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm0,%ymm3
    73e2:	63 00 00 
    73e5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    73ec:	00 00 
    73ee:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x6380(%rsp),%ymm12,%ymm3
    73f5:	63 00 00 
    73f8:	c5 7c 10 a4 24 e0 67 	vmovups 0x67e0(%rsp),%ymm12
    73ff:	00 00 
    7401:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x6200(%rsp),%ymm15,%ymm3
    7408:	62 00 00 
    740b:	c5 7c 10 bc 24 80 67 	vmovups 0x6780(%rsp),%ymm15
    7412:	00 00 
    7414:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm8,%ymm3
    741b:	62 00 00 
    741e:	c5 7c 10 84 24 60 68 	vmovups 0x6860(%rsp),%ymm8
    7425:	00 00 
    7427:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm9,%ymm3
    742e:	61 00 00 
    7431:	c5 7c 10 8c 24 40 68 	vmovups 0x6840(%rsp),%ymm9
    7438:	00 00 
    743a:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x6180(%rsp),%ymm14,%ymm3
    7441:	61 00 00 
    7444:	c5 7c 10 b4 24 a0 67 	vmovups 0x67a0(%rsp),%ymm14
    744b:	00 00 
    744d:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x6160(%rsp),%ymm0,%ymm3
    7454:	61 00 00 
    7457:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    745e:	00 00 
    7460:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x6100(%rsp),%ymm0,%ymm3
    7467:	61 00 00 
    746a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    7471:	00 00 
    7473:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm13,%ymm3
    747a:	60 00 00 
    747d:	c5 7c 10 ac 24 c0 67 	vmovups 0x67c0(%rsp),%ymm13
    7484:	00 00 
    7486:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x6060(%rsp),%ymm0,%ymm3
    748d:	60 00 00 
    7490:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    7497:	00 00 
    7499:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x6000(%rsp),%ymm0,%ymm3
    74a0:	60 00 00 
    74a3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    74aa:	00 00 
    74ac:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm0,%ymm3
    74b3:	5f 00 00 
    74b6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    74bc:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm2,%ymm3
    74c3:	5f 00 00 
    74c6:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    74cd:	00 00 
    74cf:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm0,%ymm3
    74d6:	5f 00 00 
    74d9:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    74e0:	00 00 
    74e2:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm0,%ymm3
    74e9:	5e 00 00 
    74ec:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    74f2:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm10,%ymm3
    74f9:	5e 00 00 
    74fc:	c5 7c 10 94 24 20 68 	vmovups 0x6820(%rsp),%ymm10
    7503:	00 00 
    7505:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm11,%ymm3
    750c:	5e 00 00 
    750f:	c5 7c 10 9c 24 00 68 	vmovups 0x6800(%rsp),%ymm11
    7516:	00 00 
    7518:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm3
    751f:	03 00 00 
    7522:	c5 fc 10 84 24 20 69 	vmovups 0x6920(%rsp),%ymm0
    7529:	00 00 
    752b:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm3
    7532:	04 00 00 
    7535:	c5 fc 10 ac 24 c0 68 	vmovups 0x68c0(%rsp),%ymm5
    753c:	00 00 
    753e:	c4 c1 7c 11 9c b4 00 	vmovups %ymm3,0x300(%r12,%rsi,4)
    7545:	03 00 00 
    7548:	c5 fc 10 1c b0       	vmovups (%rax,%rsi,4),%ymm3
    754d:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4300(%rsp),%ymm3,%ymm2
    7554:	43 00 00 
    7557:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4120(%rsp),%ymm3,%ymm0
    755e:	41 00 00 
    7561:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4140(%rsp),%ymm3,%ymm1
    7568:	41 00 00 
    756b:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x4160(%rsp),%ymm3,%ymm4
    7572:	41 00 00 
    7575:	c4 e2 65 a8 ac 24 80 	vfmadd213ps 0x4180(%rsp),%ymm3,%ymm5
    757c:	41 00 00 
    757f:	c4 e2 65 a8 b4 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm3,%ymm6
    7586:	41 00 00 
    7589:	c4 e2 65 a8 bc 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm3,%ymm7
    7590:	41 00 00 
    7593:	c4 62 65 a8 84 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm3,%ymm8
    759a:	41 00 00 
    759d:	c4 62 65 a8 8c 24 00 	vfmadd213ps 0x4200(%rsp),%ymm3,%ymm9
    75a4:	42 00 00 
    75a7:	c4 62 65 a8 94 24 40 	vfmadd213ps 0x4240(%rsp),%ymm3,%ymm10
    75ae:	42 00 00 
    75b1:	c4 62 65 a8 9c 24 60 	vfmadd213ps 0x4260(%rsp),%ymm3,%ymm11
    75b8:	42 00 00 
    75bb:	c4 62 65 a8 a4 24 80 	vfmadd213ps 0x4280(%rsp),%ymm3,%ymm12
    75c2:	42 00 00 
    75c5:	c4 62 65 a8 ac 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm3,%ymm13
    75cc:	42 00 00 
    75cf:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm3,%ymm14
    75d6:	42 00 00 
    75d9:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm3,%ymm15
    75e0:	42 00 00 
    75e3:	c5 fc 11 94 24 80 47 	vmovups %ymm2,0x4780(%rsp)
    75ea:	00 00 
    75ec:	c5 fc 10 94 24 60 47 	vmovups 0x4760(%rsp),%ymm2
    75f3:	00 00 
    75f5:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x6720(%rsp),%ymm3,%ymm2
    75fc:	67 00 00 
    75ff:	c5 fc 11 94 24 60 47 	vmovups %ymm2,0x4760(%rsp)
    7606:	00 00 
    7608:	c5 fc 10 94 24 40 47 	vmovups 0x4740(%rsp),%ymm2
    760f:	00 00 
    7611:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4340(%rsp),%ymm3,%ymm2
    7618:	43 00 00 
    761b:	c5 fc 11 94 24 40 47 	vmovups %ymm2,0x4740(%rsp)
    7622:	00 00 
    7624:	c5 fc 10 94 24 20 47 	vmovups 0x4720(%rsp),%ymm2
    762b:	00 00 
    762d:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4360(%rsp),%ymm3,%ymm2
    7634:	43 00 00 
    7637:	c5 fc 11 94 24 20 47 	vmovups %ymm2,0x4720(%rsp)
    763e:	00 00 
    7640:	c5 fc 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm2
    7647:	00 00 
    7649:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4380(%rsp),%ymm3,%ymm2
    7650:	43 00 00 
    7653:	c5 fc 11 94 24 00 47 	vmovups %ymm2,0x4700(%rsp)
    765a:	00 00 
    765c:	c5 fc 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm2
    7663:	00 00 
    7665:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm3,%ymm2
    766c:	43 00 00 
    766f:	c5 fc 11 94 24 e0 46 	vmovups %ymm2,0x46e0(%rsp)
    7676:	00 00 
    7678:	c5 fc 10 94 24 c0 46 	vmovups 0x46c0(%rsp),%ymm2
    767f:	00 00 
    7681:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm3,%ymm2
    7688:	43 00 00 
    768b:	c5 fc 11 94 24 c0 46 	vmovups %ymm2,0x46c0(%rsp)
    7692:	00 00 
    7694:	c5 fc 10 94 24 a0 46 	vmovups 0x46a0(%rsp),%ymm2
    769b:	00 00 
    769d:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm3,%ymm2
    76a4:	43 00 00 
    76a7:	c5 fc 11 94 24 a0 46 	vmovups %ymm2,0x46a0(%rsp)
    76ae:	00 00 
    76b0:	c5 fc 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm2
    76b7:	00 00 
    76b9:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4400(%rsp),%ymm3,%ymm2
    76c0:	44 00 00 
    76c3:	c5 fc 11 94 24 80 46 	vmovups %ymm2,0x4680(%rsp)
    76ca:	00 00 
    76cc:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    76d3:	00 00 
    76d5:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x6740(%rsp),%ymm3,%ymm2
    76dc:	67 00 00 
    76df:	c5 fc 11 94 24 60 46 	vmovups %ymm2,0x4660(%rsp)
    76e6:	00 00 
    76e8:	c5 fc 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm2
    76ef:	00 00 
    76f1:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4440(%rsp),%ymm3,%ymm2
    76f8:	44 00 00 
    76fb:	c5 fc 11 94 24 40 46 	vmovups %ymm2,0x4640(%rsp)
    7702:	00 00 
    7704:	c5 fc 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm2
    770b:	00 00 
    770d:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4220(%rsp),%ymm3,%ymm2
    7714:	42 00 00 
    7717:	c5 fc 11 94 24 20 46 	vmovups %ymm2,0x4620(%rsp)
    771e:	00 00 
    7720:	c5 fc 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm2
    7727:	00 00 
    7729:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4460(%rsp),%ymm3,%ymm2
    7730:	44 00 00 
    7733:	c5 fc 11 94 24 00 46 	vmovups %ymm2,0x4600(%rsp)
    773a:	00 00 
    773c:	c5 fc 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm2
    7743:	00 00 
    7745:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4320(%rsp),%ymm3,%ymm2
    774c:	43 00 00 
    774f:	c5 fc 11 94 24 e0 45 	vmovups %ymm2,0x45e0(%rsp)
    7756:	00 00 
    7758:	c5 fc 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm2
    775f:	00 00 
    7761:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x6940(%rsp),%ymm3,%ymm2
    7768:	69 00 00 
    776b:	c5 fc 11 94 24 c0 45 	vmovups %ymm2,0x45c0(%rsp)
    7772:	00 00 
    7774:	c5 fc 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm2
    777b:	00 00 
    777d:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4420(%rsp),%ymm3,%ymm2
    7784:	44 00 00 
    7787:	c5 fc 11 94 24 a0 45 	vmovups %ymm2,0x45a0(%rsp)
    778e:	00 00 
    7790:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7796:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x6760(%rsp),%ymm3,%ymm2
    779d:	67 00 00 
    77a0:	c5 fc 10 5c b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm3
    77a6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    77ac:	c5 fc 10 94 24 60 49 	vmovups 0x4960(%rsp),%ymm2
    77b3:	00 00 
    77b5:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    77ba:	c5 fc 10 84 24 20 49 	vmovups 0x4920(%rsp),%ymm0
    77c1:	00 00 
    77c3:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    77c8:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    77cf:	00 00 
    77d1:	c4 e2 65 a8 cc       	vfmadd213ps %ymm4,%ymm3,%ymm1
    77d6:	c5 fc 10 a4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm4
    77dd:	00 00 
    77df:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    77e6:	00 00 
    77e8:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    77ef:	00 00 
    77f1:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    77f6:	c5 fc 10 ac 24 a0 48 	vmovups 0x48a0(%rsp),%ymm5
    77fd:	00 00 
    77ff:	c4 e2 65 a8 cf       	vfmadd213ps %ymm7,%ymm3,%ymm1
    7804:	c5 fc 10 bc 24 a0 49 	vmovups 0x49a0(%rsp),%ymm7
    780b:	00 00 
    780d:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    7812:	c5 fc 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm6
    7819:	00 00 
    781b:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    7822:	00 00 
    7824:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    782b:	00 00 
    782d:	c4 c2 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm1
    7832:	c5 7c 10 84 24 60 48 	vmovups 0x4860(%rsp),%ymm8
    7839:	00 00 
    783b:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    7842:	00 00 
    7844:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    784b:	00 00 
    784d:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    7852:	c5 7c 10 8c 24 80 49 	vmovups 0x4980(%rsp),%ymm9
    7859:	00 00 
    785b:	c4 c2 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm1
    7860:	c5 7c 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm10
    7867:	00 00 
    7869:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    7870:	00 00 
    7872:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    7879:	00 00 
    787b:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    7880:	c5 7c 10 9c 24 20 48 	vmovups 0x4820(%rsp),%ymm11
    7887:	00 00 
    7889:	c4 c2 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm1
    788e:	c5 7c 10 ac 24 00 49 	vmovups 0x4900(%rsp),%ymm13
    7895:	00 00 
    7897:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    789c:	c5 7c 10 a4 24 40 49 	vmovups 0x4940(%rsp),%ymm12
    78a3:	00 00 
    78a5:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    78ac:	00 00 
    78ae:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    78b5:	00 00 
    78b7:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    78bc:	c5 7c 10 b4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm14
    78c3:	00 00 
    78c5:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    78cc:	00 00 
    78ce:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    78d5:	00 00 
    78d7:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4760(%rsp),%ymm3,%ymm1
    78de:	47 00 00 
    78e1:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    78e6:	c5 7c 10 bc 24 a0 47 	vmovups 0x47a0(%rsp),%ymm15
    78ed:	00 00 
    78ef:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x4780(%rsp),%ymm3,%ymm15
    78f6:	47 00 00 
    78f9:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    7900:	00 00 
    7902:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    7909:	00 00 
    790b:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4740(%rsp),%ymm3,%ymm1
    7912:	47 00 00 
    7915:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    791c:	00 00 
    791e:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    7925:	00 00 
    7927:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4720(%rsp),%ymm3,%ymm1
    792e:	47 00 00 
    7931:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    7938:	00 00 
    793a:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    7941:	00 00 
    7943:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4700(%rsp),%ymm3,%ymm1
    794a:	47 00 00 
    794d:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    7954:	00 00 
    7956:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    795d:	00 00 
    795f:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm3,%ymm1
    7966:	46 00 00 
    7969:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    7970:	00 00 
    7972:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    7979:	00 00 
    797b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm3,%ymm1
    7982:	46 00 00 
    7985:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    798c:	00 00 
    798e:	c5 fc 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm1
    7995:	00 00 
    7997:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm3,%ymm1
    799e:	46 00 00 
    79a1:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    79a8:	00 00 
    79aa:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    79b1:	00 00 
    79b3:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4680(%rsp),%ymm3,%ymm1
    79ba:	46 00 00 
    79bd:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    79c4:	00 00 
    79c6:	c5 fc 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm1
    79cd:	00 00 
    79cf:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4660(%rsp),%ymm3,%ymm1
    79d6:	46 00 00 
    79d9:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    79e0:	00 00 
    79e2:	c5 fc 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm1
    79e9:	00 00 
    79eb:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4640(%rsp),%ymm3,%ymm1
    79f2:	46 00 00 
    79f5:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    79fc:	00 00 
    79fe:	c5 fc 10 8c 24 00 45 	vmovups 0x4500(%rsp),%ymm1
    7a05:	00 00 
    7a07:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4620(%rsp),%ymm3,%ymm1
    7a0e:	46 00 00 
    7a11:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    7a18:	00 00 
    7a1a:	c5 fc 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm1
    7a21:	00 00 
    7a23:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4600(%rsp),%ymm3,%ymm1
    7a2a:	46 00 00 
    7a2d:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    7a34:	00 00 
    7a36:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    7a3d:	00 00 
    7a3f:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm3,%ymm1
    7a46:	45 00 00 
    7a49:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    7a50:	00 00 
    7a52:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    7a59:	00 00 
    7a5b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm3,%ymm1
    7a62:	45 00 00 
    7a65:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    7a6c:	00 00 
    7a6e:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    7a75:	00 00 
    7a77:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm3,%ymm1
    7a7e:	45 00 00 
    7a81:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    7a88:	00 00 
    7a8a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7a90:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm3,%ymm1
    7a97:	47 00 00 
    7a9a:	c5 fc 10 5c b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm3
    7aa0:	c4 62 65 a8 a4 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm12
    7aa7:	11 00 00 
    7aaa:	c4 62 65 a8 ac 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm13
    7ab1:	11 00 00 
    7ab4:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm3,%ymm1
    7abb:	48 00 00 
    7abe:	c4 e2 65 a8 f2       	vfmadd213ps %ymm2,%ymm3,%ymm6
    7ac3:	c5 fc 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm2
    7aca:	00 00 
    7acc:	c4 e2 65 a8 fc       	vfmadd213ps %ymm4,%ymm3,%ymm7
    7ad1:	c4 62 65 a8 cd       	vfmadd213ps %ymm5,%ymm3,%ymm9
    7ad6:	c5 fc 10 a4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm4
    7add:	00 00 
    7adf:	c5 fc 10 ac 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm5
    7ae6:	00 00 
    7ae8:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    7aef:	00 00 
    7af1:	c5 fc 10 b4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm6
    7af8:	00 00 
    7afa:	c4 e2 65 a8 b4 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm6
    7b01:	17 00 00 
    7b04:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    7b09:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    7b10:	00 00 
    7b12:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b18:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    7b1f:	00 00 
    7b21:	c4 c2 65 a8 c0       	vfmadd213ps %ymm8,%ymm3,%ymm0
    7b26:	c5 7c 10 84 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm8
    7b2d:	00 00 
    7b2f:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    7b36:	00 00 
    7b38:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    7b3f:	00 00 
    7b41:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm0
    7b48:	0f 00 00 
    7b4b:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    7b52:	00 00 
    7b54:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    7b5b:	00 00 
    7b5d:	c4 c2 65 a8 c2       	vfmadd213ps %ymm10,%ymm3,%ymm0
    7b62:	c5 7c 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm10
    7b69:	00 00 
    7b6b:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    7b72:	00 00 
    7b74:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    7b7b:	00 00 
    7b7d:	c4 c2 65 a8 c3       	vfmadd213ps %ymm11,%ymm3,%ymm0
    7b82:	c5 7c 10 9c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm11
    7b89:	00 00 
    7b8b:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    7b92:	00 00 
    7b94:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    7b9b:	00 00 
    7b9d:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm0
    7ba4:	0e 00 00 
    7ba7:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    7bae:	00 00 
    7bb0:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    7bb7:	00 00 
    7bb9:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm0
    7bc0:	07 00 00 
    7bc3:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    7bca:	00 00 
    7bcc:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    7bd3:	00 00 
    7bd5:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    7bda:	c5 7c 10 b4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm14
    7be1:	00 00 
    7be3:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    7bea:	00 00 
    7bec:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    7bf3:	00 00 
    7bf5:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    7bfa:	c5 7c 10 bc 24 c0 49 	vmovups 0x49c0(%rsp),%ymm15
    7c01:	00 00 
    7c03:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    7c0a:	00 00 
    7c0c:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    7c13:	00 00 
    7c15:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm0
    7c1c:	07 00 00 
    7c1f:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    7c26:	00 00 
    7c28:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    7c2f:	00 00 
    7c31:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm0
    7c38:	07 00 00 
    7c3b:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    7c42:	00 00 
    7c44:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    7c4b:	00 00 
    7c4d:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm0
    7c54:	07 00 00 
    7c57:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    7c5e:	00 00 
    7c60:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    7c67:	00 00 
    7c69:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm0
    7c70:	07 00 00 
    7c73:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    7c7a:	00 00 
    7c7c:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    7c83:	00 00 
    7c85:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm0
    7c8c:	08 00 00 
    7c8f:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    7c96:	00 00 
    7c98:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    7c9f:	00 00 
    7ca1:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm0
    7ca8:	08 00 00 
    7cab:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    7cb2:	00 00 
    7cb4:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    7cbb:	00 00 
    7cbd:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4480(%rsp),%ymm3,%ymm0
    7cc4:	44 00 00 
    7cc7:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    7cce:	00 00 
    7cd0:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    7cd7:	00 00 
    7cd9:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm3,%ymm0
    7ce0:	44 00 00 
    7ce3:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    7cea:	00 00 
    7cec:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    7cf3:	00 00 
    7cf5:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm3,%ymm0
    7cfc:	44 00 00 
    7cff:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    7d06:	00 00 
    7d08:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    7d0f:	00 00 
    7d11:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm3,%ymm0
    7d18:	44 00 00 
    7d1b:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    7d22:	00 00 
    7d24:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    7d2b:	00 00 
    7d2d:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4500(%rsp),%ymm3,%ymm0
    7d34:	45 00 00 
    7d37:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    7d3e:	00 00 
    7d40:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    7d47:	00 00 
    7d49:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4520(%rsp),%ymm3,%ymm0
    7d50:	45 00 00 
    7d53:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    7d5a:	00 00 
    7d5c:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    7d63:	00 00 
    7d65:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4540(%rsp),%ymm3,%ymm0
    7d6c:	45 00 00 
    7d6f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    7d76:	00 00 
    7d78:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    7d7f:	00 00 
    7d81:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4560(%rsp),%ymm3,%ymm0
    7d88:	45 00 00 
    7d8b:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    7d92:	00 00 
    7d94:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    7d9b:	00 00 
    7d9d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4580(%rsp),%ymm3,%ymm0
    7da4:	45 00 00 
    7da7:	c5 fc 10 5c b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm3
    7dad:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm1
    7db4:	17 00 00 
    7db7:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm15
    7dbe:	17 00 00 
    7dc1:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    7dc6:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    7dcb:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    7dd0:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    7dd5:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7dda:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    7ddf:	c5 fc 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm2
    7de6:	00 00 
    7de8:	c5 fc 10 b4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm6
    7def:	00 00 
    7df1:	c5 fc 10 bc 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm7
    7df8:	00 00 
    7dfa:	c5 7c 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm9
    7e01:	00 00 
    7e03:	c5 7c 10 a4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm12
    7e0a:	00 00 
    7e0c:	c5 7c 10 ac 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm13
    7e13:	00 00 
    7e15:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    7e1c:	00 00 
    7e1e:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    7e25:	00 00 
    7e27:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm1
    7e2e:	16 00 00 
    7e31:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    7e38:	00 00 
    7e3a:	c5 fc 10 84 24 60 4b 	vmovups 0x4b60(%rsp),%ymm0
    7e41:	00 00 
    7e43:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm0
    7e4a:	17 00 00 
    7e4d:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    7e54:	00 00 
    7e56:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    7e5d:	00 00 
    7e5f:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm1
    7e66:	15 00 00 
    7e69:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    7e70:	00 00 
    7e72:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    7e79:	00 00 
    7e7b:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm1
    7e82:	11 00 00 
    7e85:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    7e8c:	00 00 
    7e8e:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    7e95:	00 00 
    7e97:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm1
    7e9e:	0f 00 00 
    7ea1:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    7ea8:	00 00 
    7eaa:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    7eb1:	00 00 
    7eb3:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm1
    7eba:	0f 00 00 
    7ebd:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    7ec4:	00 00 
    7ec6:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    7ecd:	00 00 
    7ecf:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm1
    7ed6:	0e 00 00 
    7ed9:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    7ee0:	00 00 
    7ee2:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    7ee9:	00 00 
    7eeb:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm1
    7ef2:	0e 00 00 
    7ef5:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    7efc:	00 00 
    7efe:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    7f05:	00 00 
    7f07:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm1
    7f0e:	0d 00 00 
    7f11:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    7f18:	00 00 
    7f1a:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    7f21:	00 00 
    7f23:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm1
    7f2a:	0d 00 00 
    7f2d:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    7f34:	00 00 
    7f36:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    7f3d:	00 00 
    7f3f:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm1
    7f46:	0d 00 00 
    7f49:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    7f50:	00 00 
    7f52:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    7f59:	00 00 
    7f5b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm1
    7f62:	0c 00 00 
    7f65:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    7f6c:	00 00 
    7f6e:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    7f75:	00 00 
    7f77:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm1
    7f7e:	0c 00 00 
    7f81:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    7f88:	00 00 
    7f8a:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    7f91:	00 00 
    7f93:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm1
    7f9a:	0c 00 00 
    7f9d:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    7fa4:	00 00 
    7fa6:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    7fad:	00 00 
    7faf:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm1
    7fb6:	0c 00 00 
    7fb9:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    7fc0:	00 00 
    7fc2:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    7fc9:	00 00 
    7fcb:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm1
    7fd2:	0c 00 00 
    7fd5:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    7fdc:	00 00 
    7fde:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    7fe5:	00 00 
    7fe7:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm1
    7fee:	0c 00 00 
    7ff1:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    7ff8:	00 00 
    7ffa:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    8001:	00 00 
    8003:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm1
    800a:	0b 00 00 
    800d:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    8014:	00 00 
    8016:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    801d:	00 00 
    801f:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm1
    8026:	0b 00 00 
    8029:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    8030:	00 00 
    8032:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    8039:	00 00 
    803b:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm1
    8042:	0b 00 00 
    8045:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    804c:	00 00 
    804e:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    8055:	00 00 
    8057:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm1
    805e:	0b 00 00 
    8061:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    8068:	00 00 
    806a:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    8071:	00 00 
    8073:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm1
    807a:	0b 00 00 
    807d:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    8084:	00 00 
    8086:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    808c:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm3,%ymm1
    8093:	48 00 00 
    8096:	c5 fc 10 9c b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm3
    809d:	00 00 
    809f:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    80a4:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    80a9:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    80ae:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    80b3:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    80b8:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    80bd:	c5 fc 10 a4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm4
    80c4:	00 00 
    80c6:	c5 fc 10 ac 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm5
    80cd:	00 00 
    80cf:	c5 7c 10 84 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm8
    80d6:	00 00 
    80d8:	c5 7c 10 94 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm10
    80df:	00 00 
    80e1:	c5 7c 10 9c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm11
    80e8:	00 00 
    80ea:	c5 7c 10 b4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm14
    80f1:	00 00 
    80f3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    80f9:	c5 fc 10 8c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm1
    8100:	00 00 
    8102:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    8107:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    810e:	00 00 
    8110:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    8115:	c5 7c 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm15
    811c:	00 00 
    811e:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    8125:	00 00 
    8127:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    812e:	00 00 
    8130:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm0
    8137:	19 00 00 
    813a:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    8141:	00 00 
    8143:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    814a:	00 00 
    814c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm0
    8153:	19 00 00 
    8156:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    815d:	00 00 
    815f:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    8166:	00 00 
    8168:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm0
    816f:	19 00 00 
    8172:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    8179:	00 00 
    817b:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    8182:	00 00 
    8184:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm0
    818b:	17 00 00 
    818e:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    8195:	00 00 
    8197:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    819e:	00 00 
    81a0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm0
    81a7:	16 00 00 
    81aa:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    81b1:	00 00 
    81b3:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    81ba:	00 00 
    81bc:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm0
    81c3:	12 00 00 
    81c6:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    81cd:	00 00 
    81cf:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    81d6:	00 00 
    81d8:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm0
    81df:	10 00 00 
    81e2:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    81e9:	00 00 
    81eb:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    81f2:	00 00 
    81f4:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm0
    81fb:	0f 00 00 
    81fe:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    8205:	00 00 
    8207:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    820e:	00 00 
    8210:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm0
    8217:	0f 00 00 
    821a:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    8221:	00 00 
    8223:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    822a:	00 00 
    822c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm0
    8233:	0f 00 00 
    8236:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    823d:	00 00 
    823f:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    8246:	00 00 
    8248:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm0
    824f:	08 00 00 
    8252:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    8259:	00 00 
    825b:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    8262:	00 00 
    8264:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm0
    826b:	08 00 00 
    826e:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    8275:	00 00 
    8277:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    827e:	00 00 
    8280:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm0
    8287:	08 00 00 
    828a:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    8291:	00 00 
    8293:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    829a:	00 00 
    829c:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm0
    82a3:	08 00 00 
    82a6:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    82ad:	00 00 
    82af:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    82b6:	00 00 
    82b8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm0
    82bf:	0d 00 00 
    82c2:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    82c9:	00 00 
    82cb:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    82d2:	00 00 
    82d4:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm0
    82db:	0d 00 00 
    82de:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    82e5:	00 00 
    82e7:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    82ee:	00 00 
    82f0:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm0
    82f7:	0e 00 00 
    82fa:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    8301:	00 00 
    8303:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    830a:	00 00 
    830c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm0
    8313:	0e 00 00 
    8316:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    831d:	00 00 
    831f:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    8326:	00 00 
    8328:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm0
    832f:	0e 00 00 
    8332:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    8339:	00 00 
    833b:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    8342:	00 00 
    8344:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm0
    834b:	08 00 00 
    834e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    8355:	00 00 
    8357:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    835e:	00 00 
    8360:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm0
    8367:	08 00 00 
    836a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    8371:	00 00 
    8373:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    837a:	00 00 
    837c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm0
    8383:	09 00 00 
    8386:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    838d:	00 00 
    838f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8395:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm3,%ymm0
    839c:	48 00 00 
    839f:	c5 fc 10 9c b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm3
    83a6:	00 00 
    83a8:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm15
    83af:	1c 00 00 
    83b2:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    83b7:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    83bc:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    83c1:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    83c6:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    83cb:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    83d0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    83d6:	c5 fc 10 84 24 60 4d 	vmovups 0x4d60(%rsp),%ymm0
    83dd:	00 00 
    83df:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    83e4:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    83eb:	00 00 
    83ed:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm1
    83f4:	1b 00 00 
    83f7:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    83fe:	00 00 
    8400:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    8407:	00 00 
    8409:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm1
    8410:	1b 00 00 
    8413:	c5 fc 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm2
    841a:	00 00 
    841c:	c5 fc 10 b4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm6
    8423:	00 00 
    8425:	c5 fc 10 bc 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm7
    842c:	00 00 
    842e:	c5 7c 10 8c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm9
    8435:	00 00 
    8437:	c5 7c 10 a4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm12
    843e:	00 00 
    8440:	c5 7c 10 ac 24 00 4d 	vmovups 0x4d00(%rsp),%ymm13
    8447:	00 00 
    8449:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    8450:	00 00 
    8452:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    8459:	00 00 
    845b:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm1
    8462:	1b 00 00 
    8465:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    846c:	00 00 
    846e:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    8475:	00 00 
    8477:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm1
    847e:	19 00 00 
    8481:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    8488:	00 00 
    848a:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    8491:	00 00 
    8493:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm1
    849a:	19 00 00 
    849d:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    84a4:	00 00 
    84a6:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    84ad:	00 00 
    84af:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm3,%ymm1
    84b6:	18 00 00 
    84b9:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    84c0:	00 00 
    84c2:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    84c9:	00 00 
    84cb:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm1
    84d2:	17 00 00 
    84d5:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    84dc:	00 00 
    84de:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    84e5:	00 00 
    84e7:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm1
    84ee:	16 00 00 
    84f1:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    84f8:	00 00 
    84fa:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    8501:	00 00 
    8503:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm1
    850a:	14 00 00 
    850d:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    8514:	00 00 
    8516:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    851d:	00 00 
    851f:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm1
    8526:	11 00 00 
    8529:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    8530:	00 00 
    8532:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    8539:	00 00 
    853b:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm1
    8542:	09 00 00 
    8545:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    854c:	00 00 
    854e:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    8555:	00 00 
    8557:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm1
    855e:	10 00 00 
    8561:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    8568:	00 00 
    856a:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    8571:	00 00 
    8573:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm1
    857a:	0f 00 00 
    857d:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    8584:	00 00 
    8586:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    858d:	00 00 
    858f:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm1
    8596:	10 00 00 
    8599:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    85a0:	00 00 
    85a2:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    85a9:	00 00 
    85ab:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm1
    85b2:	10 00 00 
    85b5:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    85bc:	00 00 
    85be:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    85c5:	00 00 
    85c7:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm1
    85ce:	10 00 00 
    85d1:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    85d8:	00 00 
    85da:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    85e1:	00 00 
    85e3:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm1
    85ea:	10 00 00 
    85ed:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    85f4:	00 00 
    85f6:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    85fd:	00 00 
    85ff:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm1
    8606:	10 00 00 
    8609:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    8610:	00 00 
    8612:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    8619:	00 00 
    861b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm1
    8622:	10 00 00 
    8625:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    862c:	00 00 
    862e:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    8635:	00 00 
    8637:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm1
    863e:	11 00 00 
    8641:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    8648:	00 00 
    864a:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    8651:	00 00 
    8653:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm1
    865a:	09 00 00 
    865d:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    8664:	00 00 
    8666:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    866d:	00 00 
    866f:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm1
    8676:	09 00 00 
    8679:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    8680:	00 00 
    8682:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8688:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm3,%ymm1
    868f:	4a 00 00 
    8692:	c5 fc 10 9c b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm3
    8699:	00 00 
    869b:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    86a0:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    86a5:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    86aa:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    86af:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    86b4:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    86b9:	c5 fc 10 a4 24 40 4f 	vmovups 0x4f40(%rsp),%ymm4
    86c0:	00 00 
    86c2:	c5 fc 10 ac 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm5
    86c9:	00 00 
    86cb:	c5 7c 10 84 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm8
    86d2:	00 00 
    86d4:	c5 7c 10 94 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm10
    86db:	00 00 
    86dd:	c5 7c 10 9c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm11
    86e4:	00 00 
    86e6:	c5 7c 10 b4 24 20 4e 	vmovups 0x4e20(%rsp),%ymm14
    86ed:	00 00 
    86ef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    86f5:	c5 fc 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm1
    86fc:	00 00 
    86fe:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    8703:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    870a:	00 00 
    870c:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    8711:	c5 7c 10 bc 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm15
    8718:	00 00 
    871a:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    8721:	00 00 
    8723:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    872a:	00 00 
    872c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm0
    8733:	1e 00 00 
    8736:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    873d:	00 00 
    873f:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    8746:	00 00 
    8748:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm0
    874f:	1d 00 00 
    8752:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    8759:	00 00 
    875b:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    8762:	00 00 
    8764:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm0
    876b:	1c 00 00 
    876e:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    8775:	00 00 
    8777:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    877e:	00 00 
    8780:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm0
    8787:	1c 00 00 
    878a:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    8791:	00 00 
    8793:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    879a:	00 00 
    879c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm0
    87a3:	1b 00 00 
    87a6:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    87ad:	00 00 
    87af:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    87b6:	00 00 
    87b8:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm0
    87bf:	19 00 00 
    87c2:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    87c9:	00 00 
    87cb:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    87d2:	00 00 
    87d4:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm0
    87db:	19 00 00 
    87de:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    87e5:	00 00 
    87e7:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    87ee:	00 00 
    87f0:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm0
    87f7:	19 00 00 
    87fa:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    8801:	00 00 
    8803:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    880a:	00 00 
    880c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm0
    8813:	09 00 00 
    8816:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    881d:	00 00 
    881f:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    8826:	00 00 
    8828:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm0
    882f:	18 00 00 
    8832:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    8839:	00 00 
    883b:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    8842:	00 00 
    8844:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm0
    884b:	18 00 00 
    884e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    8855:	00 00 
    8857:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    885e:	00 00 
    8860:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm0
    8867:	17 00 00 
    886a:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    8871:	00 00 
    8873:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    887a:	00 00 
    887c:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm0
    8883:	09 00 00 
    8886:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    888d:	00 00 
    888f:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    8896:	00 00 
    8898:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm0
    889f:	09 00 00 
    88a2:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    88a9:	00 00 
    88ab:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    88b2:	00 00 
    88b4:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm0
    88bb:	17 00 00 
    88be:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    88c5:	00 00 
    88c7:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    88ce:	00 00 
    88d0:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm0
    88d7:	18 00 00 
    88da:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    88e1:	00 00 
    88e3:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    88ea:	00 00 
    88ec:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm0
    88f3:	18 00 00 
    88f6:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    88fd:	00 00 
    88ff:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    8906:	00 00 
    8908:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm0
    890f:	18 00 00 
    8912:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    8919:	00 00 
    891b:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    8922:	00 00 
    8924:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm0
    892b:	18 00 00 
    892e:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    8935:	00 00 
    8937:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    893e:	00 00 
    8940:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm0
    8947:	18 00 00 
    894a:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    8951:	00 00 
    8953:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    895a:	00 00 
    895c:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm3,%ymm0
    8963:	09 00 00 
    8966:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    896d:	00 00 
    896f:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    8976:	00 00 
    8978:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm0
    897f:	0a 00 00 
    8982:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    8989:	00 00 
    898b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8991:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm3,%ymm0
    8998:	4b 00 00 
    899b:	c5 fc 10 9c b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm3
    89a2:	00 00 
    89a4:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm15
    89ab:	20 00 00 
    89ae:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    89b3:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    89b8:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    89bd:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    89c2:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    89c7:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    89cc:	c5 fc 10 94 24 40 50 	vmovups 0x5040(%rsp),%ymm2
    89d3:	00 00 
    89d5:	c5 fc 10 b4 24 00 50 	vmovups 0x5000(%rsp),%ymm6
    89dc:	00 00 
    89de:	c5 fc 10 bc 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm7
    89e5:	00 00 
    89e7:	c5 7c 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm9
    89ee:	00 00 
    89f0:	c5 7c 10 a4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm12
    89f7:	00 00 
    89f9:	c5 7c 10 ac 24 20 4f 	vmovups 0x4f20(%rsp),%ymm13
    8a00:	00 00 
    8a02:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8a08:	c5 fc 10 84 24 80 4f 	vmovups 0x4f80(%rsp),%ymm0
    8a0f:	00 00 
    8a11:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    8a16:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    8a1d:	00 00 
    8a1f:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm1
    8a26:	1f 00 00 
    8a29:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    8a30:	00 00 
    8a32:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    8a39:	00 00 
    8a3b:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm3,%ymm1
    8a42:	1f 00 00 
    8a45:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    8a4c:	00 00 
    8a4e:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    8a55:	00 00 
    8a57:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm1
    8a5e:	1e 00 00 
    8a61:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    8a68:	00 00 
    8a6a:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    8a71:	00 00 
    8a73:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm1
    8a7a:	1e 00 00 
    8a7d:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    8a84:	00 00 
    8a86:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    8a8d:	00 00 
    8a8f:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm1
    8a96:	1d 00 00 
    8a99:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    8aa0:	00 00 
    8aa2:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    8aa9:	00 00 
    8aab:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm1
    8ab2:	1c 00 00 
    8ab5:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    8abc:	00 00 
    8abe:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    8ac5:	00 00 
    8ac7:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm1
    8ace:	1b 00 00 
    8ad1:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    8ad8:	00 00 
    8ada:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    8ae1:	00 00 
    8ae3:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm1
    8aea:	0a 00 00 
    8aed:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    8af4:	00 00 
    8af6:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    8afd:	00 00 
    8aff:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm1
    8b06:	1b 00 00 
    8b09:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    8b10:	00 00 
    8b12:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    8b19:	00 00 
    8b1b:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm1
    8b22:	1a 00 00 
    8b25:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    8b2c:	00 00 
    8b2e:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    8b35:	00 00 
    8b37:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm1
    8b3e:	0a 00 00 
    8b41:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    8b48:	00 00 
    8b4a:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    8b51:	00 00 
    8b53:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm1
    8b5a:	1a 00 00 
    8b5d:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    8b64:	00 00 
    8b66:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    8b6d:	00 00 
    8b6f:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm1
    8b76:	1a 00 00 
    8b79:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    8b80:	00 00 
    8b82:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    8b89:	00 00 
    8b8b:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm1
    8b92:	1a 00 00 
    8b95:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    8b9c:	00 00 
    8b9e:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    8ba5:	00 00 
    8ba7:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm1
    8bae:	1a 00 00 
    8bb1:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    8bb8:	00 00 
    8bba:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    8bc1:	00 00 
    8bc3:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm1
    8bca:	1a 00 00 
    8bcd:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    8bd4:	00 00 
    8bd6:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    8bdd:	00 00 
    8bdf:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm1
    8be6:	1a 00 00 
    8be9:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    8bf0:	00 00 
    8bf2:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    8bf9:	00 00 
    8bfb:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm1
    8c02:	1b 00 00 
    8c05:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    8c0c:	00 00 
    8c0e:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    8c15:	00 00 
    8c17:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm1
    8c1e:	1a 00 00 
    8c21:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    8c28:	00 00 
    8c2a:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    8c31:	00 00 
    8c33:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm1
    8c3a:	1b 00 00 
    8c3d:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    8c44:	00 00 
    8c46:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    8c4d:	00 00 
    8c4f:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm1
    8c56:	0a 00 00 
    8c59:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    8c60:	00 00 
    8c62:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    8c69:	00 00 
    8c6b:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm1
    8c72:	0a 00 00 
    8c75:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    8c7c:	00 00 
    8c7e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8c84:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm3,%ymm1
    8c8b:	4c 00 00 
    8c8e:	c5 fc 10 9c b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm3
    8c95:	00 00 
    8c97:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    8c9c:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    8ca1:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    8ca6:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    8cab:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    8cb0:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8cb5:	c5 fc 10 a4 24 40 51 	vmovups 0x5140(%rsp),%ymm4
    8cbc:	00 00 
    8cbe:	c5 fc 10 ac 24 00 51 	vmovups 0x5100(%rsp),%ymm5
    8cc5:	00 00 
    8cc7:	c5 7c 10 84 24 e0 50 	vmovups 0x50e0(%rsp),%ymm8
    8cce:	00 00 
    8cd0:	c5 7c 10 94 24 c0 50 	vmovups 0x50c0(%rsp),%ymm10
    8cd7:	00 00 
    8cd9:	c5 7c 10 9c 24 80 50 	vmovups 0x5080(%rsp),%ymm11
    8ce0:	00 00 
    8ce2:	c5 7c 10 b4 24 20 50 	vmovups 0x5020(%rsp),%ymm14
    8ce9:	00 00 
    8ceb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8cf1:	c5 fc 10 8c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm1
    8cf8:	00 00 
    8cfa:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    8cff:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    8d06:	00 00 
    8d08:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    8d0d:	c5 7c 10 bc 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm15
    8d14:	00 00 
    8d16:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    8d1d:	00 00 
    8d1f:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    8d26:	00 00 
    8d28:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm0
    8d2f:	21 00 00 
    8d32:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    8d39:	00 00 
    8d3b:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    8d42:	00 00 
    8d44:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm0
    8d4b:	21 00 00 
    8d4e:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    8d55:	00 00 
    8d57:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    8d5e:	00 00 
    8d60:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm0
    8d67:	21 00 00 
    8d6a:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    8d71:	00 00 
    8d73:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    8d7a:	00 00 
    8d7c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm0
    8d83:	21 00 00 
    8d86:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    8d8d:	00 00 
    8d8f:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    8d96:	00 00 
    8d98:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm0
    8d9f:	1e 00 00 
    8da2:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    8da9:	00 00 
    8dab:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    8db2:	00 00 
    8db4:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm0
    8dbb:	1e 00 00 
    8dbe:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    8dc5:	00 00 
    8dc7:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    8dce:	00 00 
    8dd0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm0
    8dd7:	0a 00 00 
    8dda:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    8de1:	00 00 
    8de3:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    8dea:	00 00 
    8dec:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm0
    8df3:	1e 00 00 
    8df6:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    8dfd:	00 00 
    8dff:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    8e06:	00 00 
    8e08:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm0
    8e0f:	1c 00 00 
    8e12:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    8e19:	00 00 
    8e1b:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    8e22:	00 00 
    8e24:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm0
    8e2b:	1c 00 00 
    8e2e:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    8e35:	00 00 
    8e37:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    8e3e:	00 00 
    8e40:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm0
    8e47:	1c 00 00 
    8e4a:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    8e51:	00 00 
    8e53:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    8e5a:	00 00 
    8e5c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm0
    8e63:	1d 00 00 
    8e66:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    8e6d:	00 00 
    8e6f:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    8e76:	00 00 
    8e78:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm0
    8e7f:	1d 00 00 
    8e82:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    8e89:	00 00 
    8e8b:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    8e92:	00 00 
    8e94:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm0
    8e9b:	1c 00 00 
    8e9e:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    8ea5:	00 00 
    8ea7:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    8eae:	00 00 
    8eb0:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm0
    8eb7:	1d 00 00 
    8eba:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    8ec1:	00 00 
    8ec3:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    8eca:	00 00 
    8ecc:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm0
    8ed3:	1d 00 00 
    8ed6:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    8edd:	00 00 
    8edf:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    8ee6:	00 00 
    8ee8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm0
    8eef:	1d 00 00 
    8ef2:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    8ef9:	00 00 
    8efb:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    8f02:	00 00 
    8f04:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm0
    8f0b:	1d 00 00 
    8f0e:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    8f15:	00 00 
    8f17:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    8f1e:	00 00 
    8f20:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm0
    8f27:	1e 00 00 
    8f2a:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    8f31:	00 00 
    8f33:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    8f3a:	00 00 
    8f3c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm0
    8f43:	1e 00 00 
    8f46:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    8f4d:	00 00 
    8f4f:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    8f56:	00 00 
    8f58:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm0
    8f5f:	0a 00 00 
    8f62:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    8f69:	00 00 
    8f6b:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    8f72:	00 00 
    8f74:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm0
    8f7b:	0a 00 00 
    8f7e:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    8f85:	00 00 
    8f87:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8f8d:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm3,%ymm0
    8f94:	4d 00 00 
    8f97:	c5 fc 10 9c b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm3
    8f9e:	00 00 
    8fa0:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm15
    8fa7:	24 00 00 
    8faa:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    8faf:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    8fb4:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    8fb9:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    8fbe:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8fc3:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    8fc8:	c5 fc 10 94 24 60 52 	vmovups 0x5260(%rsp),%ymm2
    8fcf:	00 00 
    8fd1:	c5 fc 10 b4 24 20 52 	vmovups 0x5220(%rsp),%ymm6
    8fd8:	00 00 
    8fda:	c5 fc 10 bc 24 e0 51 	vmovups 0x51e0(%rsp),%ymm7
    8fe1:	00 00 
    8fe3:	c5 7c 10 8c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm9
    8fea:	00 00 
    8fec:	c5 7c 10 a4 24 60 51 	vmovups 0x5160(%rsp),%ymm12
    8ff3:	00 00 
    8ff5:	c5 7c 10 ac 24 20 51 	vmovups 0x5120(%rsp),%ymm13
    8ffc:	00 00 
    8ffe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9004:	c5 fc 10 84 24 80 51 	vmovups 0x5180(%rsp),%ymm0
    900b:	00 00 
    900d:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    9012:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    9019:	00 00 
    901b:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm1
    9022:	24 00 00 
    9025:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    902c:	00 00 
    902e:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    9035:	00 00 
    9037:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm1
    903e:	23 00 00 
    9041:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    9048:	00 00 
    904a:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    9051:	00 00 
    9053:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm1
    905a:	23 00 00 
    905d:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    9064:	00 00 
    9066:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    906d:	00 00 
    906f:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm3,%ymm1
    9076:	22 00 00 
    9079:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    9080:	00 00 
    9082:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    9089:	00 00 
    908b:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm1
    9092:	21 00 00 
    9095:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    909c:	00 00 
    909e:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    90a5:	00 00 
    90a7:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm1
    90ae:	0b 00 00 
    90b1:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    90b8:	00 00 
    90ba:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    90c1:	00 00 
    90c3:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm1
    90ca:	20 00 00 
    90cd:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    90d4:	00 00 
    90d6:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    90dd:	00 00 
    90df:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm3,%ymm1
    90e6:	1f 00 00 
    90e9:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    90f0:	00 00 
    90f2:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    90f9:	00 00 
    90fb:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm1
    9102:	1f 00 00 
    9105:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    910c:	00 00 
    910e:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    9115:	00 00 
    9117:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm1
    911e:	1f 00 00 
    9121:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    9128:	00 00 
    912a:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    9131:	00 00 
    9133:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm1
    913a:	1f 00 00 
    913d:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    9144:	00 00 
    9146:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    914d:	00 00 
    914f:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm3,%ymm1
    9156:	1f 00 00 
    9159:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    9160:	00 00 
    9162:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    9169:	00 00 
    916b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm1
    9172:	0b 00 00 
    9175:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    917c:	00 00 
    917e:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    9185:	00 00 
    9187:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm1
    918e:	1f 00 00 
    9191:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    9198:	00 00 
    919a:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    91a1:	00 00 
    91a3:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm1
    91aa:	20 00 00 
    91ad:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    91b4:	00 00 
    91b6:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    91bd:	00 00 
    91bf:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm1
    91c6:	20 00 00 
    91c9:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    91d0:	00 00 
    91d2:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    91d9:	00 00 
    91db:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm1
    91e2:	20 00 00 
    91e5:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    91ec:	00 00 
    91ee:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    91f5:	00 00 
    91f7:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm1
    91fe:	20 00 00 
    9201:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    9208:	00 00 
    920a:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    9211:	00 00 
    9213:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm1
    921a:	20 00 00 
    921d:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    9224:	00 00 
    9226:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    922d:	00 00 
    922f:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm1
    9236:	20 00 00 
    9239:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    9240:	00 00 
    9242:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    9249:	00 00 
    924b:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm1
    9252:	0b 00 00 
    9255:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    925c:	00 00 
    925e:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    9265:	00 00 
    9267:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm1
    926e:	0c 00 00 
    9271:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    9278:	00 00 
    927a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9280:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm3,%ymm1
    9287:	4f 00 00 
    928a:	c5 fc 10 9c b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm3
    9291:	00 00 
    9293:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9298:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    929d:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    92a2:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    92a7:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    92ac:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    92b1:	c5 fc 10 a4 24 60 53 	vmovups 0x5360(%rsp),%ymm4
    92b8:	00 00 
    92ba:	c5 fc 10 ac 24 20 53 	vmovups 0x5320(%rsp),%ymm5
    92c1:	00 00 
    92c3:	c5 7c 10 84 24 e0 52 	vmovups 0x52e0(%rsp),%ymm8
    92ca:	00 00 
    92cc:	c5 7c 10 94 24 c0 52 	vmovups 0x52c0(%rsp),%ymm10
    92d3:	00 00 
    92d5:	c5 7c 10 9c 24 80 52 	vmovups 0x5280(%rsp),%ymm11
    92dc:	00 00 
    92de:	c5 7c 10 b4 24 40 52 	vmovups 0x5240(%rsp),%ymm14
    92e5:	00 00 
    92e7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    92ed:	c5 fc 10 8c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm1
    92f4:	00 00 
    92f6:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    92fb:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    9302:	00 00 
    9304:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    9309:	c5 7c 10 bc 24 00 52 	vmovups 0x5200(%rsp),%ymm15
    9310:	00 00 
    9312:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    9319:	00 00 
    931b:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    9322:	00 00 
    9324:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm3,%ymm0
    932b:	26 00 00 
    932e:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    9335:	00 00 
    9337:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    933e:	00 00 
    9340:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm3,%ymm0
    9347:	26 00 00 
    934a:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    9351:	00 00 
    9353:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    935a:	00 00 
    935c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm3,%ymm0
    9363:	26 00 00 
    9366:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    936d:	00 00 
    936f:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    9376:	00 00 
    9378:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm0
    937f:	24 00 00 
    9382:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    9389:	00 00 
    938b:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    9392:	00 00 
    9394:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm0
    939b:	23 00 00 
    939e:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    93a5:	00 00 
    93a7:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    93ae:	00 00 
    93b0:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm0
    93b7:	23 00 00 
    93ba:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    93c1:	00 00 
    93c3:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    93ca:	00 00 
    93cc:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm0
    93d3:	21 00 00 
    93d6:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    93dd:	00 00 
    93df:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    93e6:	00 00 
    93e8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm0
    93ef:	21 00 00 
    93f2:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    93f9:	00 00 
    93fb:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    9402:	00 00 
    9404:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm0
    940b:	22 00 00 
    940e:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    9415:	00 00 
    9417:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    941e:	00 00 
    9420:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm0
    9427:	22 00 00 
    942a:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    9431:	00 00 
    9433:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    943a:	00 00 
    943c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm0
    9443:	22 00 00 
    9446:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    944d:	00 00 
    944f:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    9456:	00 00 
    9458:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm0
    945f:	21 00 00 
    9462:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    9469:	00 00 
    946b:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    9472:	00 00 
    9474:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm0
    947b:	22 00 00 
    947e:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    9485:	00 00 
    9487:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    948e:	00 00 
    9490:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm0
    9497:	22 00 00 
    949a:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    94a1:	00 00 
    94a3:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    94aa:	00 00 
    94ac:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm0
    94b3:	22 00 00 
    94b6:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    94bd:	00 00 
    94bf:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    94c6:	00 00 
    94c8:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm0
    94cf:	22 00 00 
    94d2:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    94d9:	00 00 
    94db:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    94e2:	00 00 
    94e4:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm0
    94eb:	23 00 00 
    94ee:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    94f5:	00 00 
    94f7:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    94fe:	00 00 
    9500:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm0
    9507:	23 00 00 
    950a:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    9511:	00 00 
    9513:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    951a:	00 00 
    951c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm0
    9523:	23 00 00 
    9526:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    952d:	00 00 
    952f:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    9536:	00 00 
    9538:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm0
    953f:	23 00 00 
    9542:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    9549:	00 00 
    954b:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    9552:	00 00 
    9554:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm0
    955b:	0c 00 00 
    955e:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    9565:	00 00 
    9567:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    956e:	00 00 
    9570:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm0
    9577:	0d 00 00 
    957a:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    9581:	00 00 
    9583:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9589:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x5060(%rsp),%ymm3,%ymm0
    9590:	50 00 00 
    9593:	c5 fc 10 9c b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm3
    959a:	00 00 
    959c:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x2960(%rsp),%ymm3,%ymm15
    95a3:	29 00 00 
    95a6:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    95ab:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    95b0:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    95b5:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    95ba:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    95bf:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    95c4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    95ca:	c5 fc 10 84 24 a0 53 	vmovups 0x53a0(%rsp),%ymm0
    95d1:	00 00 
    95d3:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    95d8:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    95df:	00 00 
    95e1:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm3,%ymm1
    95e8:	29 00 00 
    95eb:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    95f2:	00 00 
    95f4:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    95fb:	00 00 
    95fd:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm3,%ymm1
    9604:	28 00 00 
    9607:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    960e:	00 00 
    9610:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    9617:	00 00 
    9619:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm3,%ymm1
    9620:	27 00 00 
    9623:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    962a:	00 00 
    962c:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    9633:	00 00 
    9635:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm3,%ymm1
    963c:	26 00 00 
    963f:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    9646:	00 00 
    9648:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    964f:	00 00 
    9651:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm3,%ymm1
    9658:	26 00 00 
    965b:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    9662:	00 00 
    9664:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    966b:	00 00 
    966d:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm1
    9674:	24 00 00 
    9677:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    967e:	00 00 
    9680:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    9687:	00 00 
    9689:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm1
    9690:	0d 00 00 
    9693:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    969a:	00 00 
    969c:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    96a3:	00 00 
    96a5:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm1
    96ac:	24 00 00 
    96af:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    96b6:	00 00 
    96b8:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    96bf:	00 00 
    96c1:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm1
    96c8:	24 00 00 
    96cb:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    96d2:	00 00 
    96d4:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    96db:	00 00 
    96dd:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm1
    96e4:	24 00 00 
    96e7:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    96ee:	00 00 
    96f0:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    96f7:	00 00 
    96f9:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm3,%ymm1
    9700:	24 00 00 
    9703:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    970a:	00 00 
    970c:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    9713:	00 00 
    9715:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm1
    971c:	25 00 00 
    971f:	c5 fc 10 94 24 a0 54 	vmovups 0x54a0(%rsp),%ymm2
    9726:	00 00 
    9728:	c5 fc 10 b4 24 40 54 	vmovups 0x5440(%rsp),%ymm6
    972f:	00 00 
    9731:	c5 fc 10 bc 24 e0 53 	vmovups 0x53e0(%rsp),%ymm7
    9738:	00 00 
    973a:	c5 7c 10 8c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm9
    9741:	00 00 
    9743:	c5 7c 10 a4 24 80 53 	vmovups 0x5380(%rsp),%ymm12
    974a:	00 00 
    974c:	c5 7c 10 ac 24 40 53 	vmovups 0x5340(%rsp),%ymm13
    9753:	00 00 
    9755:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    975c:	00 00 
    975e:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    9765:	00 00 
    9767:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm1
    976e:	25 00 00 
    9771:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    9778:	00 00 
    977a:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    9781:	00 00 
    9783:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm1
    978a:	25 00 00 
    978d:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    9794:	00 00 
    9796:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    979d:	00 00 
    979f:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm1
    97a6:	25 00 00 
    97a9:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    97b0:	00 00 
    97b2:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    97b9:	00 00 
    97bb:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm1
    97c2:	25 00 00 
    97c5:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    97cc:	00 00 
    97ce:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    97d5:	00 00 
    97d7:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm1
    97de:	25 00 00 
    97e1:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    97e8:	00 00 
    97ea:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    97f1:	00 00 
    97f3:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm1
    97fa:	25 00 00 
    97fd:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    9804:	00 00 
    9806:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    980d:	00 00 
    980f:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm3,%ymm1
    9816:	25 00 00 
    9819:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    9820:	00 00 
    9822:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    9829:	00 00 
    982b:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm3,%ymm1
    9832:	26 00 00 
    9835:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    983c:	00 00 
    983e:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    9845:	00 00 
    9847:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm3,%ymm1
    984e:	26 00 00 
    9851:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    9858:	00 00 
    985a:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    9861:	00 00 
    9863:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm1
    986a:	0d 00 00 
    986d:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    9874:	00 00 
    9876:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    987c:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm3,%ymm1
    9883:	51 00 00 
    9886:	c5 fc 10 9c b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm3
    988d:	00 00 
    988f:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9894:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    9899:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    989e:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    98a3:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    98a8:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    98ad:	c5 fc 10 a4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm4
    98b4:	00 00 
    98b6:	c5 fc 10 ac 24 80 55 	vmovups 0x5580(%rsp),%ymm5
    98bd:	00 00 
    98bf:	c5 7c 10 84 24 20 55 	vmovups 0x5520(%rsp),%ymm8
    98c6:	00 00 
    98c8:	c5 7c 10 94 24 00 55 	vmovups 0x5500(%rsp),%ymm10
    98cf:	00 00 
    98d1:	c5 7c 10 9c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm11
    98d8:	00 00 
    98da:	c5 7c 10 b4 24 80 54 	vmovups 0x5480(%rsp),%ymm14
    98e1:	00 00 
    98e3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    98e9:	c5 fc 10 8c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm1
    98f0:	00 00 
    98f2:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    98f7:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    98fe:	00 00 
    9900:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    9905:	c5 7c 10 bc 24 20 54 	vmovups 0x5420(%rsp),%ymm15
    990c:	00 00 
    990e:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    9915:	00 00 
    9917:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    991e:	00 00 
    9920:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm3,%ymm0
    9927:	2a 00 00 
    992a:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    9931:	00 00 
    9933:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    993a:	00 00 
    993c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm3,%ymm0
    9943:	2a 00 00 
    9946:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    994d:	00 00 
    994f:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    9956:	00 00 
    9958:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm3,%ymm0
    995f:	29 00 00 
    9962:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    9969:	00 00 
    996b:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    9972:	00 00 
    9974:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm3,%ymm0
    997b:	29 00 00 
    997e:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    9985:	00 00 
    9987:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    998e:	00 00 
    9990:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm3,%ymm0
    9997:	28 00 00 
    999a:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    99a1:	00 00 
    99a3:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    99aa:	00 00 
    99ac:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm3,%ymm0
    99b3:	26 00 00 
    99b6:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    99bd:	00 00 
    99bf:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    99c6:	00 00 
    99c8:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm3,%ymm0
    99cf:	27 00 00 
    99d2:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    99d9:	00 00 
    99db:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    99e2:	00 00 
    99e4:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm3,%ymm0
    99eb:	27 00 00 
    99ee:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    99f5:	00 00 
    99f7:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    99fe:	00 00 
    9a00:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm0
    9a07:	0e 00 00 
    9a0a:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    9a11:	00 00 
    9a13:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    9a1a:	00 00 
    9a1c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm3,%ymm0
    9a23:	27 00 00 
    9a26:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    9a2d:	00 00 
    9a2f:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    9a36:	00 00 
    9a38:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm3,%ymm0
    9a3f:	27 00 00 
    9a42:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    9a49:	00 00 
    9a4b:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    9a52:	00 00 
    9a54:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm3,%ymm0
    9a5b:	27 00 00 
    9a5e:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    9a65:	00 00 
    9a67:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    9a6e:	00 00 
    9a70:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm3,%ymm0
    9a77:	27 00 00 
    9a7a:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    9a81:	00 00 
    9a83:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    9a8a:	00 00 
    9a8c:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm3,%ymm0
    9a93:	27 00 00 
    9a96:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    9a9d:	00 00 
    9a9f:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    9aa6:	00 00 
    9aa8:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm3,%ymm0
    9aaf:	28 00 00 
    9ab2:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    9ab9:	00 00 
    9abb:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    9ac2:	00 00 
    9ac4:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm3,%ymm0
    9acb:	28 00 00 
    9ace:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    9ad5:	00 00 
    9ad7:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    9ade:	00 00 
    9ae0:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm3,%ymm0
    9ae7:	28 00 00 
    9aea:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    9af1:	00 00 
    9af3:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    9afa:	00 00 
    9afc:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm3,%ymm0
    9b03:	28 00 00 
    9b06:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    9b0d:	00 00 
    9b0f:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    9b16:	00 00 
    9b18:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm3,%ymm0
    9b1f:	28 00 00 
    9b22:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    9b29:	00 00 
    9b2b:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    9b32:	00 00 
    9b34:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm3,%ymm0
    9b3b:	28 00 00 
    9b3e:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    9b45:	00 00 
    9b47:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    9b4e:	00 00 
    9b50:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm3,%ymm0
    9b57:	29 00 00 
    9b5a:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    9b61:	00 00 
    9b63:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    9b6a:	00 00 
    9b6c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm0
    9b73:	0e 00 00 
    9b76:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    9b7d:	00 00 
    9b7f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9b85:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm3,%ymm0
    9b8c:	53 00 00 
    9b8f:	c5 fc 10 9c b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm3
    9b96:	00 00 
    9b98:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm3,%ymm15
    9b9f:	2d 00 00 
    9ba2:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    9ba7:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9bac:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    9bb1:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    9bb6:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    9bbb:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    9bc0:	c5 7c 10 ac 24 a0 55 	vmovups 0x55a0(%rsp),%ymm13
    9bc7:	00 00 
    9bc9:	c5 fc 10 94 24 00 57 	vmovups 0x5700(%rsp),%ymm2
    9bd0:	00 00 
    9bd2:	c5 fc 10 b4 24 c0 56 	vmovups 0x56c0(%rsp),%ymm6
    9bd9:	00 00 
    9bdb:	c5 fc 10 bc 24 60 56 	vmovups 0x5660(%rsp),%ymm7
    9be2:	00 00 
    9be4:	c5 7c 10 8c 24 40 56 	vmovups 0x5640(%rsp),%ymm9
    9beb:	00 00 
    9bed:	c5 7c 10 a4 24 00 56 	vmovups 0x5600(%rsp),%ymm12
    9bf4:	00 00 
    9bf6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9bfc:	c5 fc 10 84 24 20 56 	vmovups 0x5620(%rsp),%ymm0
    9c03:	00 00 
    9c05:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    9c0a:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    9c11:	00 00 
    9c13:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm3,%ymm1
    9c1a:	2c 00 00 
    9c1d:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    9c24:	00 00 
    9c26:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    9c2d:	00 00 
    9c2f:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm3,%ymm1
    9c36:	2c 00 00 
    9c39:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    9c40:	00 00 
    9c42:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    9c49:	00 00 
    9c4b:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm3,%ymm1
    9c52:	2c 00 00 
    9c55:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    9c5c:	00 00 
    9c5e:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    9c65:	00 00 
    9c67:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm3,%ymm1
    9c6e:	2b 00 00 
    9c71:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    9c78:	00 00 
    9c7a:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    9c81:	00 00 
    9c83:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm3,%ymm1
    9c8a:	29 00 00 
    9c8d:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    9c94:	00 00 
    9c96:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    9c9d:	00 00 
    9c9f:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm3,%ymm1
    9ca6:	29 00 00 
    9ca9:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    9cb0:	00 00 
    9cb2:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    9cb9:	00 00 
    9cbb:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm3,%ymm1
    9cc2:	29 00 00 
    9cc5:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    9ccc:	00 00 
    9cce:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    9cd5:	00 00 
    9cd7:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm3,%ymm1
    9cde:	2a 00 00 
    9ce1:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    9ce8:	00 00 
    9cea:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    9cf1:	00 00 
    9cf3:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm3,%ymm1
    9cfa:	2a 00 00 
    9cfd:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    9d04:	00 00 
    9d06:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    9d0d:	00 00 
    9d0f:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm3,%ymm1
    9d16:	2a 00 00 
    9d19:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    9d20:	00 00 
    9d22:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    9d29:	00 00 
    9d2b:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm3,%ymm1
    9d32:	2a 00 00 
    9d35:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    9d3c:	00 00 
    9d3e:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    9d45:	00 00 
    9d47:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm3,%ymm1
    9d4e:	2a 00 00 
    9d51:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    9d58:	00 00 
    9d5a:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    9d61:	00 00 
    9d63:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm3,%ymm1
    9d6a:	2a 00 00 
    9d6d:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    9d74:	00 00 
    9d76:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    9d7d:	00 00 
    9d7f:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm3,%ymm1
    9d86:	2b 00 00 
    9d89:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    9d90:	00 00 
    9d92:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    9d99:	00 00 
    9d9b:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm3,%ymm1
    9da2:	2b 00 00 
    9da5:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    9dac:	00 00 
    9dae:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    9db5:	00 00 
    9db7:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm3,%ymm1
    9dbe:	2b 00 00 
    9dc1:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    9dc8:	00 00 
    9dca:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    9dd1:	00 00 
    9dd3:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm3,%ymm1
    9dda:	2b 00 00 
    9ddd:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    9de4:	00 00 
    9de6:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    9ded:	00 00 
    9def:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm3,%ymm1
    9df6:	2b 00 00 
    9df9:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    9e00:	00 00 
    9e02:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    9e09:	00 00 
    9e0b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm3,%ymm1
    9e12:	2b 00 00 
    9e15:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    9e1c:	00 00 
    9e1e:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    9e25:	00 00 
    9e27:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm3,%ymm1
    9e2e:	2b 00 00 
    9e31:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    9e38:	00 00 
    9e3a:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    9e41:	00 00 
    9e43:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm3,%ymm1
    9e4a:	2c 00 00 
    9e4d:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    9e54:	00 00 
    9e56:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    9e5d:	00 00 
    9e5f:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm3,%ymm1
    9e66:	2c 00 00 
    9e69:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    9e70:	00 00 
    9e72:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9e78:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm3,%ymm1
    9e7f:	54 00 00 
    9e82:	c5 fc 10 9c b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm3
    9e89:	00 00 
    9e8b:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    9e90:	c5 7c 10 b4 24 60 55 	vmovups 0x5560(%rsp),%ymm14
    9e97:	00 00 
    9e99:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9e9e:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    9ea3:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    9ea8:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9ead:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    9eb2:	c5 7c 10 9c 24 20 57 	vmovups 0x5720(%rsp),%ymm11
    9eb9:	00 00 
    9ebb:	c5 fc 10 a4 24 40 58 	vmovups 0x5840(%rsp),%ymm4
    9ec2:	00 00 
    9ec4:	c5 fc 10 ac 24 00 58 	vmovups 0x5800(%rsp),%ymm5
    9ecb:	00 00 
    9ecd:	c5 7c 10 84 24 a0 57 	vmovups 0x57a0(%rsp),%ymm8
    9ed4:	00 00 
    9ed6:	c5 7c 10 94 24 60 57 	vmovups 0x5760(%rsp),%ymm10
    9edd:	00 00 
    9edf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9ee5:	c5 fc 10 8c 24 40 57 	vmovups 0x5740(%rsp),%ymm1
    9eec:	00 00 
    9eee:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    9ef3:	c5 7c 10 bc 24 a0 56 	vmovups 0x56a0(%rsp),%ymm15
    9efa:	00 00 
    9efc:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    9f01:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    9f08:	00 00 
    9f0a:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm3,%ymm0
    9f11:	2f 00 00 
    9f14:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    9f1b:	00 00 
    9f1d:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    9f24:	00 00 
    9f26:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm3,%ymm0
    9f2d:	2f 00 00 
    9f30:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    9f37:	00 00 
    9f39:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    9f40:	00 00 
    9f42:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm3,%ymm0
    9f49:	2f 00 00 
    9f4c:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    9f53:	00 00 
    9f55:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    9f5c:	00 00 
    9f5e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm3,%ymm0
    9f65:	2c 00 00 
    9f68:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    9f6f:	00 00 
    9f71:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9f78:	00 00 
    9f7a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm3,%ymm0
    9f81:	2c 00 00 
    9f84:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    9f8b:	00 00 
    9f8d:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    9f94:	00 00 
    9f96:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm3,%ymm0
    9f9d:	2c 00 00 
    9fa0:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    9fa7:	00 00 
    9fa9:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    9fb0:	00 00 
    9fb2:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm3,%ymm0
    9fb9:	2d 00 00 
    9fbc:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    9fc3:	00 00 
    9fc5:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    9fcc:	00 00 
    9fce:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm3,%ymm0
    9fd5:	2d 00 00 
    9fd8:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    9fdf:	00 00 
    9fe1:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    9fe8:	00 00 
    9fea:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm3,%ymm0
    9ff1:	2d 00 00 
    9ff4:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    9ffb:	00 00 
    9ffd:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    a004:	00 00 
    a006:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm3,%ymm0
    a00d:	2d 00 00 
    a010:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    a017:	00 00 
    a019:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    a020:	00 00 
    a022:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm3,%ymm0
    a029:	2d 00 00 
    a02c:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    a033:	00 00 
    a035:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    a03c:	00 00 
    a03e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm3,%ymm0
    a045:	2d 00 00 
    a048:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    a04f:	00 00 
    a051:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    a058:	00 00 
    a05a:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm3,%ymm0
    a061:	2e 00 00 
    a064:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    a06b:	00 00 
    a06d:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    a074:	00 00 
    a076:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm3,%ymm0
    a07d:	2d 00 00 
    a080:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    a087:	00 00 
    a089:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    a090:	00 00 
    a092:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm3,%ymm0
    a099:	2e 00 00 
    a09c:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    a0a3:	00 00 
    a0a5:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    a0ac:	00 00 
    a0ae:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm3,%ymm0
    a0b5:	2e 00 00 
    a0b8:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    a0bf:	00 00 
    a0c1:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    a0c8:	00 00 
    a0ca:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm3,%ymm0
    a0d1:	2e 00 00 
    a0d4:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    a0db:	00 00 
    a0dd:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    a0e4:	00 00 
    a0e6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm3,%ymm0
    a0ed:	2e 00 00 
    a0f0:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    a0f7:	00 00 
    a0f9:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    a100:	00 00 
    a102:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm3,%ymm0
    a109:	2e 00 00 
    a10c:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    a113:	00 00 
    a115:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    a11c:	00 00 
    a11e:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm3,%ymm0
    a125:	2e 00 00 
    a128:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    a12f:	00 00 
    a131:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    a138:	00 00 
    a13a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm3,%ymm0
    a141:	2e 00 00 
    a144:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    a14b:	00 00 
    a14d:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    a154:	00 00 
    a156:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm3,%ymm0
    a15d:	2f 00 00 
    a160:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    a167:	00 00 
    a169:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a16f:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm3,%ymm0
    a176:	55 00 00 
    a179:	c5 fc 10 9c b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm3
    a180:	00 00 
    a182:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    a187:	c5 7c 10 a4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm12
    a18e:	00 00 
    a190:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    a195:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    a19a:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    a19f:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    a1a4:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    a1a9:	c5 7c 10 8c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm9
    a1b0:	00 00 
    a1b2:	c5 fc 10 94 24 60 59 	vmovups 0x5960(%rsp),%ymm2
    a1b9:	00 00 
    a1bb:	c5 fc 10 b4 24 20 59 	vmovups 0x5920(%rsp),%ymm6
    a1c2:	00 00 
    a1c4:	c5 fc 10 bc 24 c0 58 	vmovups 0x58c0(%rsp),%ymm7
    a1cb:	00 00 
    a1cd:	c5 7c 10 b4 24 e0 57 	vmovups 0x57e0(%rsp),%ymm14
    a1d4:	00 00 
    a1d6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a1dc:	c5 fc 10 84 24 80 58 	vmovups 0x5880(%rsp),%ymm0
    a1e3:	00 00 
    a1e5:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    a1ea:	c5 7c 10 ac 24 20 58 	vmovups 0x5820(%rsp),%ymm13
    a1f1:	00 00 
    a1f3:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    a1f8:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    a1ff:	00 00 
    a201:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm3,%ymm1
    a208:	33 00 00 
    a20b:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    a212:	00 00 
    a214:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    a21b:	00 00 
    a21d:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm3,%ymm1
    a224:	32 00 00 
    a227:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    a22e:	00 00 
    a230:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    a237:	00 00 
    a239:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm3,%ymm1
    a240:	31 00 00 
    a243:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    a24a:	00 00 
    a24c:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    a253:	00 00 
    a255:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm3,%ymm1
    a25c:	2f 00 00 
    a25f:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    a266:	00 00 
    a268:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    a26f:	00 00 
    a271:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm3,%ymm1
    a278:	30 00 00 
    a27b:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    a282:	00 00 
    a284:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    a28b:	00 00 
    a28d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm3,%ymm1
    a294:	30 00 00 
    a297:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    a29e:	00 00 
    a2a0:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    a2a7:	00 00 
    a2a9:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm3,%ymm1
    a2b0:	30 00 00 
    a2b3:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    a2ba:	00 00 
    a2bc:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    a2c3:	00 00 
    a2c5:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm3,%ymm1
    a2cc:	30 00 00 
    a2cf:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    a2d6:	00 00 
    a2d8:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    a2df:	00 00 
    a2e1:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm3,%ymm1
    a2e8:	30 00 00 
    a2eb:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    a2f2:	00 00 
    a2f4:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    a2fb:	00 00 
    a2fd:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm3,%ymm1
    a304:	30 00 00 
    a307:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    a30e:	00 00 
    a310:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    a317:	00 00 
    a319:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm3,%ymm1
    a320:	30 00 00 
    a323:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    a32a:	00 00 
    a32c:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    a333:	00 00 
    a335:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm3,%ymm1
    a33c:	30 00 00 
    a33f:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    a346:	00 00 
    a348:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    a34f:	00 00 
    a351:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm3,%ymm1
    a358:	31 00 00 
    a35b:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    a362:	00 00 
    a364:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    a36b:	00 00 
    a36d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm3,%ymm1
    a374:	31 00 00 
    a377:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    a37e:	00 00 
    a380:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    a387:	00 00 
    a389:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm3,%ymm1
    a390:	31 00 00 
    a393:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    a39a:	00 00 
    a39c:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    a3a3:	00 00 
    a3a5:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm3,%ymm1
    a3ac:	31 00 00 
    a3af:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    a3b6:	00 00 
    a3b8:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    a3bf:	00 00 
    a3c1:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm3,%ymm1
    a3c8:	32 00 00 
    a3cb:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    a3d2:	00 00 
    a3d4:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    a3db:	00 00 
    a3dd:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm3,%ymm1
    a3e4:	32 00 00 
    a3e7:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    a3ee:	00 00 
    a3f0:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    a3f7:	00 00 
    a3f9:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm3,%ymm1
    a400:	32 00 00 
    a403:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    a40a:	00 00 
    a40c:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    a413:	00 00 
    a415:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm3,%ymm1
    a41c:	32 00 00 
    a41f:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    a426:	00 00 
    a428:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    a42f:	00 00 
    a431:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm3,%ymm1
    a438:	32 00 00 
    a43b:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    a442:	00 00 
    a444:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    a44b:	00 00 
    a44d:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm3,%ymm1
    a454:	33 00 00 
    a457:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    a45e:	00 00 
    a460:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a466:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x5780(%rsp),%ymm3,%ymm1
    a46d:	57 00 00 
    a470:	c5 fc 10 9c b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm3
    a477:	00 00 
    a479:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    a47e:	c5 7c 10 94 24 60 58 	vmovups 0x5860(%rsp),%ymm10
    a485:	00 00 
    a487:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    a48c:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    a491:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    a496:	c4 42 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm13
    a49b:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    a4a0:	c5 fc 10 ac 24 40 5a 	vmovups 0x5a40(%rsp),%ymm5
    a4a7:	00 00 
    a4a9:	c5 fc 10 a4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm4
    a4b0:	00 00 
    a4b2:	c5 7c 10 84 24 c0 59 	vmovups 0x59c0(%rsp),%ymm8
    a4b9:	00 00 
    a4bb:	c5 7c 10 a4 24 40 59 	vmovups 0x5940(%rsp),%ymm12
    a4c2:	00 00 
    a4c4:	c5 7c 10 bc 24 00 59 	vmovups 0x5900(%rsp),%ymm15
    a4cb:	00 00 
    a4cd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a4d3:	c5 fc 10 8c 24 a0 59 	vmovups 0x59a0(%rsp),%ymm1
    a4da:	00 00 
    a4dc:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    a4e1:	c5 7c 10 9c 24 80 59 	vmovups 0x5980(%rsp),%ymm11
    a4e8:	00 00 
    a4ea:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    a4ef:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    a4f6:	00 00 
    a4f8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm3,%ymm0
    a4ff:	36 00 00 
    a502:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    a509:	00 00 
    a50b:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    a512:	00 00 
    a514:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm3,%ymm0
    a51b:	36 00 00 
    a51e:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    a525:	00 00 
    a527:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    a52e:	00 00 
    a530:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm3,%ymm0
    a537:	33 00 00 
    a53a:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    a541:	00 00 
    a543:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a54a:	00 00 
    a54c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm3,%ymm0
    a553:	33 00 00 
    a556:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    a55d:	00 00 
    a55f:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    a566:	00 00 
    a568:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm3,%ymm0
    a56f:	34 00 00 
    a572:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    a579:	00 00 
    a57b:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    a582:	00 00 
    a584:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm3,%ymm0
    a58b:	34 00 00 
    a58e:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    a595:	00 00 
    a597:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    a59e:	00 00 
    a5a0:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm3,%ymm0
    a5a7:	34 00 00 
    a5aa:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    a5b1:	00 00 
    a5b3:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    a5ba:	00 00 
    a5bc:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm3,%ymm0
    a5c3:	34 00 00 
    a5c6:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    a5cd:	00 00 
    a5cf:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    a5d6:	00 00 
    a5d8:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm3,%ymm0
    a5df:	35 00 00 
    a5e2:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    a5e9:	00 00 
    a5eb:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    a5f2:	00 00 
    a5f4:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm3,%ymm0
    a5fb:	35 00 00 
    a5fe:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    a605:	00 00 
    a607:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    a60e:	00 00 
    a610:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm3,%ymm0
    a617:	34 00 00 
    a61a:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    a621:	00 00 
    a623:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    a62a:	00 00 
    a62c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm3,%ymm0
    a633:	35 00 00 
    a636:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    a63d:	00 00 
    a63f:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    a646:	00 00 
    a648:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm3,%ymm0
    a64f:	35 00 00 
    a652:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    a659:	00 00 
    a65b:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    a662:	00 00 
    a664:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm3,%ymm0
    a66b:	35 00 00 
    a66e:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    a675:	00 00 
    a677:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    a67e:	00 00 
    a680:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm3,%ymm0
    a687:	36 00 00 
    a68a:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    a691:	00 00 
    a693:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    a69a:	00 00 
    a69c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm3,%ymm0
    a6a3:	36 00 00 
    a6a6:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    a6ad:	00 00 
    a6af:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    a6b6:	00 00 
    a6b8:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm3,%ymm0
    a6bf:	36 00 00 
    a6c2:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    a6c9:	00 00 
    a6cb:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    a6d2:	00 00 
    a6d4:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm3,%ymm0
    a6db:	36 00 00 
    a6de:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    a6e5:	00 00 
    a6e7:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    a6ee:	00 00 
    a6f0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm3,%ymm0
    a6f7:	36 00 00 
    a6fa:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    a701:	00 00 
    a703:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    a70a:	00 00 
    a70c:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm3,%ymm0
    a713:	36 00 00 
    a716:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    a71d:	00 00 
    a71f:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    a726:	00 00 
    a728:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm3,%ymm0
    a72f:	37 00 00 
    a732:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    a739:	00 00 
    a73b:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    a742:	00 00 
    a744:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm3,%ymm0
    a74b:	37 00 00 
    a74e:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    a755:	00 00 
    a757:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a75d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5400(%rsp),%ymm3,%ymm0
    a764:	54 00 00 
    a767:	c5 fc 10 9c b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm3
    a76e:	00 00 
    a770:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    a775:	c5 fc 10 b4 24 00 5a 	vmovups 0x5a00(%rsp),%ymm6
    a77c:	00 00 
    a77e:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    a783:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    a788:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    a78d:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    a792:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    a797:	c5 fc 10 94 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm2
    a79e:	00 00 
    a7a0:	c5 7c 10 8c 24 00 5b 	vmovups 0x5b00(%rsp),%ymm9
    a7a7:	00 00 
    a7a9:	c5 7c 10 94 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm10
    a7b0:	00 00 
    a7b2:	c5 7c 10 ac 24 80 5a 	vmovups 0x5a80(%rsp),%ymm13
    a7b9:	00 00 
    a7bb:	c5 7c 10 b4 24 60 5a 	vmovups 0x5a60(%rsp),%ymm14
    a7c2:	00 00 
    a7c4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a7ca:	c5 fc 10 84 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm0
    a7d1:	00 00 
    a7d3:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    a7d8:	c5 fc 10 bc 24 40 5b 	vmovups 0x5b40(%rsp),%ymm7
    a7df:	00 00 
    a7e1:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    a7e6:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    a7ed:	00 00 
    a7ef:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm3,%ymm1
    a7f6:	3a 00 00 
    a7f9:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    a800:	00 00 
    a802:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    a809:	00 00 
    a80b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm3,%ymm1
    a812:	39 00 00 
    a815:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    a81c:	00 00 
    a81e:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    a825:	00 00 
    a827:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm3,%ymm1
    a82e:	38 00 00 
    a831:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    a838:	00 00 
    a83a:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    a841:	00 00 
    a843:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm3,%ymm1
    a84a:	38 00 00 
    a84d:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    a854:	00 00 
    a856:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    a85d:	00 00 
    a85f:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm3,%ymm1
    a866:	38 00 00 
    a869:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    a870:	00 00 
    a872:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    a879:	00 00 
    a87b:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm3,%ymm1
    a882:	38 00 00 
    a885:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    a88c:	00 00 
    a88e:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    a895:	00 00 
    a897:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm3,%ymm1
    a89e:	39 00 00 
    a8a1:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    a8a8:	00 00 
    a8aa:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    a8b1:	00 00 
    a8b3:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm3,%ymm1
    a8ba:	39 00 00 
    a8bd:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    a8c4:	00 00 
    a8c6:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    a8cd:	00 00 
    a8cf:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm3,%ymm1
    a8d6:	39 00 00 
    a8d9:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    a8e0:	00 00 
    a8e2:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    a8e9:	00 00 
    a8eb:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm3,%ymm1
    a8f2:	39 00 00 
    a8f5:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    a8fc:	00 00 
    a8fe:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    a905:	00 00 
    a907:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm3,%ymm1
    a90e:	3a 00 00 
    a911:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    a918:	00 00 
    a91a:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    a921:	00 00 
    a923:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm3,%ymm1
    a92a:	3a 00 00 
    a92d:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    a934:	00 00 
    a936:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    a93d:	00 00 
    a93f:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm3,%ymm1
    a946:	3a 00 00 
    a949:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    a950:	00 00 
    a952:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    a959:	00 00 
    a95b:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm3,%ymm1
    a962:	3a 00 00 
    a965:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    a96c:	00 00 
    a96e:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    a975:	00 00 
    a977:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm3,%ymm1
    a97e:	3b 00 00 
    a981:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    a988:	00 00 
    a98a:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    a991:	00 00 
    a993:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm1
    a99a:	16 00 00 
    a99d:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    a9a4:	00 00 
    a9a6:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    a9ad:	00 00 
    a9af:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm1
    a9b6:	16 00 00 
    a9b9:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    a9c0:	00 00 
    a9c2:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    a9c9:	00 00 
    a9cb:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm3,%ymm1
    a9d2:	2f 00 00 
    a9d5:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    a9dc:	00 00 
    a9de:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    a9e5:	00 00 
    a9e7:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm3,%ymm1
    a9ee:	2f 00 00 
    a9f1:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    a9f8:	00 00 
    a9fa:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    aa01:	00 00 
    aa03:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm3,%ymm1
    aa0a:	2f 00 00 
    aa0d:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    aa14:	00 00 
    aa16:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    aa1d:	00 00 
    aa1f:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm1
    aa26:	16 00 00 
    aa29:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    aa30:	00 00 
    aa32:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    aa39:	00 00 
    aa3b:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm1
    aa42:	16 00 00 
    aa45:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    aa4c:	00 00 
    aa4e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    aa54:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x5540(%rsp),%ymm3,%ymm1
    aa5b:	55 00 00 
    aa5e:	c5 fc 10 9c b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm3
    aa65:	00 00 
    aa67:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    aa6c:	c5 fc 10 a4 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm4
    aa73:	00 00 
    aa75:	c4 e2 65 a8 fe       	vfmadd213ps %ymm6,%ymm3,%ymm7
    aa7a:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
    aa7f:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    aa84:	c4 42 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm13
    aa89:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    aa8e:	c5 7c 10 bc 24 e0 59 	vmovups 0x59e0(%rsp),%ymm15
    aa95:	00 00 
    aa97:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm3,%ymm15
    aa9e:	3d 00 00 
    aaa1:	c5 7c 10 a4 24 20 5c 	vmovups 0x5c20(%rsp),%ymm12
    aaa8:	00 00 
    aaaa:	c5 fc 10 b4 24 00 5d 	vmovups 0x5d00(%rsp),%ymm6
    aab1:	00 00 
    aab3:	c5 7c 10 84 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm8
    aaba:	00 00 
    aabc:	c5 7c 10 9c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm11
    aac3:	00 00 
    aac5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    aacb:	c5 fc 10 8c 24 60 5c 	vmovups 0x5c60(%rsp),%ymm1
    aad2:	00 00 
    aad4:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    aad9:	c5 fc 10 ac 24 80 5d 	vmovups 0x5d80(%rsp),%ymm5
    aae0:	00 00 
    aae2:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    aae7:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    aaee:	00 00 
    aaf0:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm3,%ymm0
    aaf7:	3c 00 00 
    aafa:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
    ab01:	00 00 
    ab03:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    ab0a:	00 00 
    ab0c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm3,%ymm0
    ab13:	3b 00 00 
    ab16:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    ab1d:	00 00 
    ab1f:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    ab26:	00 00 
    ab28:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm3,%ymm0
    ab2f:	3a 00 00 
    ab32:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    ab39:	00 00 
    ab3b:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    ab42:	00 00 
    ab44:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm3,%ymm0
    ab4b:	38 00 00 
    ab4e:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    ab55:	00 00 
    ab57:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    ab5e:	00 00 
    ab60:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm3,%ymm0
    ab67:	37 00 00 
    ab6a:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    ab71:	00 00 
    ab73:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    ab7a:	00 00 
    ab7c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm3,%ymm0
    ab83:	37 00 00 
    ab86:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    ab8d:	00 00 
    ab8f:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    ab96:	00 00 
    ab98:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm3,%ymm0
    ab9f:	35 00 00 
    aba2:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    aba9:	00 00 
    abab:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    abb2:	00 00 
    abb4:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm3,%ymm0
    abbb:	34 00 00 
    abbe:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    abc5:	00 00 
    abc7:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    abce:	00 00 
    abd0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm3,%ymm0
    abd7:	33 00 00 
    abda:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    abe1:	00 00 
    abe3:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    abea:	00 00 
    abec:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm3,%ymm0
    abf3:	33 00 00 
    abf6:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    abfd:	00 00 
    abff:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    ac06:	00 00 
    ac08:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm3,%ymm0
    ac0f:	33 00 00 
    ac12:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    ac19:	00 00 
    ac1b:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    ac22:	00 00 
    ac24:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm3,%ymm0
    ac2b:	16 00 00 
    ac2e:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    ac35:	00 00 
    ac37:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    ac3e:	00 00 
    ac40:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm0
    ac47:	15 00 00 
    ac4a:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    ac51:	00 00 
    ac53:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    ac5a:	00 00 
    ac5c:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm3,%ymm0
    ac63:	32 00 00 
    ac66:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    ac6d:	00 00 
    ac6f:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    ac76:	00 00 
    ac78:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm3,%ymm0
    ac7f:	32 00 00 
    ac82:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    ac89:	00 00 
    ac8b:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    ac92:	00 00 
    ac94:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm0
    ac9b:	15 00 00 
    ac9e:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    aca5:	00 00 
    aca7:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    acae:	00 00 
    acb0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm0
    acb7:	15 00 00 
    acba:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    acc1:	00 00 
    acc3:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    acca:	00 00 
    accc:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm3,%ymm0
    acd3:	31 00 00 
    acd6:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    acdd:	00 00 
    acdf:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    ace6:	00 00 
    ace8:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm3,%ymm0
    acef:	31 00 00 
    acf2:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    acf9:	00 00 
    acfb:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    ad02:	00 00 
    ad04:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm3,%ymm0
    ad0b:	31 00 00 
    ad0e:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    ad15:	00 00 
    ad17:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    ad1e:	00 00 
    ad20:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm0
    ad27:	15 00 00 
    ad2a:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    ad31:	00 00 
    ad33:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ad39:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x5680(%rsp),%ymm3,%ymm0
    ad40:	56 00 00 
    ad43:	c5 fc 10 9c b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm3
    ad4a:	00 00 
    ad4c:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    ad51:	c5 7c 10 ac 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm13
    ad58:	00 00 
    ad5a:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    ad5f:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    ad64:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    ad69:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    ad6e:	c5 7c 10 94 24 60 5e 	vmovups 0x5e60(%rsp),%ymm10
    ad75:	00 00 
    ad77:	c5 fc 10 a4 24 40 60 	vmovups 0x6040(%rsp),%ymm4
    ad7e:	00 00 
    ad80:	c5 fc 10 bc 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm7
    ad87:	00 00 
    ad89:	c5 7c 10 8c 24 80 5e 	vmovups 0x5e80(%rsp),%ymm9
    ad90:	00 00 
    ad92:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ad98:	c5 fc 10 84 24 40 5e 	vmovups 0x5e40(%rsp),%ymm0
    ad9f:	00 00 
    ada1:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    ada6:	c5 7c 10 b4 24 60 5b 	vmovups 0x5b60(%rsp),%ymm14
    adad:	00 00 
    adaf:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    adb4:	c5 fc 10 8c 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm1
    adbb:	00 00 
    adbd:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    adc2:	c5 7c 10 bc 24 20 5b 	vmovups 0x5b20(%rsp),%ymm15
    adc9:	00 00 
    adcb:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm3,%ymm15
    add2:	3f 00 00 
    add5:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    adda:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    ade1:	00 00 
    ade3:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm3,%ymm2
    adea:	3d 00 00 
    aded:	c5 fc 11 94 24 e0 3f 	vmovups %ymm2,0x3fe0(%rsp)
    adf4:	00 00 
    adf6:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    adfd:	00 00 
    adff:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm3,%ymm2
    ae06:	3c 00 00 
    ae09:	c5 fc 11 94 24 20 3f 	vmovups %ymm2,0x3f20(%rsp)
    ae10:	00 00 
    ae12:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    ae19:	00 00 
    ae1b:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm3,%ymm2
    ae22:	3c 00 00 
    ae25:	c5 fc 11 94 24 60 3e 	vmovups %ymm2,0x3e60(%rsp)
    ae2c:	00 00 
    ae2e:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    ae35:	00 00 
    ae37:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm3,%ymm2
    ae3e:	3b 00 00 
    ae41:	c5 fc 11 94 24 80 3d 	vmovups %ymm2,0x3d80(%rsp)
    ae48:	00 00 
    ae4a:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    ae51:	00 00 
    ae53:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm3,%ymm2
    ae5a:	3a 00 00 
    ae5d:	c5 fc 11 94 24 20 3d 	vmovups %ymm2,0x3d20(%rsp)
    ae64:	00 00 
    ae66:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    ae6d:	00 00 
    ae6f:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3980(%rsp),%ymm3,%ymm2
    ae76:	39 00 00 
    ae79:	c5 fc 11 94 24 a0 3c 	vmovups %ymm2,0x3ca0(%rsp)
    ae80:	00 00 
    ae82:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    ae89:	00 00 
    ae8b:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3840(%rsp),%ymm3,%ymm2
    ae92:	38 00 00 
    ae95:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
    ae9c:	00 00 
    ae9e:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    aea5:	00 00 
    aea7:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm3,%ymm2
    aeae:	37 00 00 
    aeb1:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    aeb8:	00 00 
    aeba:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    aec1:	00 00 
    aec3:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm3,%ymm2
    aeca:	37 00 00 
    aecd:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
    aed4:	00 00 
    aed6:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    aedd:	00 00 
    aedf:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm2
    aee6:	15 00 00 
    aee9:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    aef0:	00 00 
    aef2:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    aef9:	00 00 
    aefb:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3720(%rsp),%ymm3,%ymm2
    af02:	37 00 00 
    af05:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    af0c:	00 00 
    af0e:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    af15:	00 00 
    af17:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm2
    af1e:	15 00 00 
    af21:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    af28:	00 00 
    af2a:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    af31:	00 00 
    af33:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm2
    af3a:	15 00 00 
    af3d:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    af44:	00 00 
    af46:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    af4d:	00 00 
    af4f:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm3,%ymm2
    af56:	35 00 00 
    af59:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    af60:	00 00 
    af62:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    af69:	00 00 
    af6b:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm3,%ymm2
    af72:	35 00 00 
    af75:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    af7c:	00 00 
    af7e:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    af85:	00 00 
    af87:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm3,%ymm2
    af8e:	34 00 00 
    af91:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    af98:	00 00 
    af9a:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    afa1:	00 00 
    afa3:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm2
    afaa:	14 00 00 
    afad:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    afb4:	00 00 
    afb6:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    afbd:	00 00 
    afbf:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm3,%ymm2
    afc6:	34 00 00 
    afc9:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    afd0:	00 00 
    afd2:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    afd9:	00 00 
    afdb:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm2
    afe2:	14 00 00 
    afe5:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    afec:	00 00 
    afee:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    aff5:	00 00 
    aff7:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm3,%ymm2
    affe:	33 00 00 
    b001:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    b008:	00 00 
    b00a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b010:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm3,%ymm2
    b017:	57 00 00 
    b01a:	c5 fc 10 9c b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm3
    b021:	00 00 
    b023:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    b028:	c5 7c 10 9c 24 00 5e 	vmovups 0x5e00(%rsp),%ymm11
    b02f:	00 00 
    b031:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    b036:	c5 fc 10 8c 24 00 5f 	vmovups 0x5f00(%rsp),%ymm1
    b03d:	00 00 
    b03f:	c4 e2 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm7
    b044:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
    b049:	c5 7c 10 84 24 a0 61 	vmovups 0x61a0(%rsp),%ymm8
    b050:	00 00 
    b052:	c5 fc 10 ac 24 20 63 	vmovups 0x6320(%rsp),%ymm5
    b059:	00 00 
    b05b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b061:	c5 fc 10 94 24 c0 60 	vmovups 0x60c0(%rsp),%ymm2
    b068:	00 00 
    b06a:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    b06f:	c5 7c 10 a4 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm12
    b076:	00 00 
    b078:	c4 e2 65 a8 ce       	vfmadd213ps %ymm6,%ymm3,%ymm1
    b07d:	c5 fc 10 b4 24 80 62 	vmovups 0x6280(%rsp),%ymm6
    b084:	00 00 
    b086:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    b08b:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    b092:	00 00 
    b094:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm3,%ymm0
    b09b:	3f 00 00 
    b09e:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    b0a3:	c5 7c 10 ac 24 40 5d 	vmovups 0x5d40(%rsp),%ymm13
    b0aa:	00 00 
    b0ac:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    b0b3:	00 00 
    b0b5:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    b0bc:	00 00 
    b0be:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm3,%ymm0
    b0c5:	3e 00 00 
    b0c8:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    b0cd:	c5 7c 10 b4 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm14
    b0d4:	00 00 
    b0d6:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    b0db:	c5 7c 10 bc 24 00 5c 	vmovups 0x5c00(%rsp),%ymm15
    b0e2:	00 00 
    b0e4:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm3,%ymm15
    b0eb:	3f 00 00 
    b0ee:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
    b0f5:	00 00 
    b0f7:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    b0fe:	00 00 
    b100:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm3,%ymm0
    b107:	3d 00 00 
    b10a:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
    b111:	00 00 
    b113:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    b11a:	00 00 
    b11c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm3,%ymm0
    b123:	3d 00 00 
    b126:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
    b12d:	00 00 
    b12f:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    b136:	00 00 
    b138:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm3,%ymm0
    b13f:	3c 00 00 
    b142:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
    b149:	00 00 
    b14b:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    b152:	00 00 
    b154:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm3,%ymm0
    b15b:	3c 00 00 
    b15e:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    b165:	00 00 
    b167:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    b16e:	00 00 
    b170:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm3,%ymm0
    b177:	3b 00 00 
    b17a:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
    b181:	00 00 
    b183:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    b18a:	00 00 
    b18c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm3,%ymm0
    b193:	3b 00 00 
    b196:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
    b19d:	00 00 
    b19f:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    b1a6:	00 00 
    b1a8:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm3,%ymm0
    b1af:	3b 00 00 
    b1b2:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    b1b9:	00 00 
    b1bb:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    b1c2:	00 00 
    b1c4:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm0
    b1cb:	14 00 00 
    b1ce:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
    b1d5:	00 00 
    b1d7:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    b1de:	00 00 
    b1e0:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm3,%ymm0
    b1e7:	3a 00 00 
    b1ea:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    b1f1:	00 00 
    b1f3:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    b1fa:	00 00 
    b1fc:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm0
    b203:	14 00 00 
    b206:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    b20d:	00 00 
    b20f:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    b216:	00 00 
    b218:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm3,%ymm0
    b21f:	39 00 00 
    b222:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
    b229:	00 00 
    b22b:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    b232:	00 00 
    b234:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm3,%ymm0
    b23b:	39 00 00 
    b23e:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    b245:	00 00 
    b247:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    b24e:	00 00 
    b250:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm0
    b257:	14 00 00 
    b25a:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
    b261:	00 00 
    b263:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    b26a:	00 00 
    b26c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm3,%ymm0
    b273:	38 00 00 
    b276:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    b27d:	00 00 
    b27f:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    b286:	00 00 
    b288:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm3,%ymm0
    b28f:	38 00 00 
    b292:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    b299:	00 00 
    b29b:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    b2a2:	00 00 
    b2a4:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm0
    b2ab:	14 00 00 
    b2ae:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    b2b5:	00 00 
    b2b7:	c5 fc 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm0
    b2be:	00 00 
    b2c0:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm3,%ymm0
    b2c7:	37 00 00 
    b2ca:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
    b2d1:	00 00 
    b2d3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b2d9:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm3,%ymm0
    b2e0:	58 00 00 
    b2e3:	c5 fc 10 9c b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm3
    b2ea:	00 00 
    b2ec:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    b2f1:	c5 7c 10 8c 24 40 61 	vmovups 0x6140(%rsp),%ymm9
    b2f8:	00 00 
    b2fa:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    b2ff:	c5 fc 10 bc 24 20 62 	vmovups 0x6220(%rsp),%ymm7
    b306:	00 00 
    b308:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    b30d:	c5 fc 10 a4 24 c0 64 	vmovups 0x64c0(%rsp),%ymm4
    b314:	00 00 
    b316:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b31c:	c5 fc 10 84 24 40 63 	vmovups 0x6340(%rsp),%ymm0
    b323:	00 00 
    b325:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    b32a:	c5 7c 10 94 24 e0 60 	vmovups 0x60e0(%rsp),%ymm10
    b331:	00 00 
    b333:	c4 e2 65 a8 f9       	vfmadd213ps %ymm1,%ymm3,%ymm7
    b338:	c5 fc 10 8c 24 20 5f 	vmovups 0x5f20(%rsp),%ymm1
    b33f:	00 00 
    b341:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    b346:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    b34d:	00 00 
    b34f:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4080(%rsp),%ymm3,%ymm2
    b356:	40 00 00 
    b359:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    b35e:	c5 7c 10 9c 24 80 60 	vmovups 0x6080(%rsp),%ymm11
    b365:	00 00 
    b367:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    b36c:	c5 7c 10 b4 24 20 5e 	vmovups 0x5e20(%rsp),%ymm14
    b373:	00 00 
    b375:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    b37c:	00 00 
    b37e:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    b385:	00 00 
    b387:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm3,%ymm2
    b38e:	3f 00 00 
    b391:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    b396:	c5 7c 10 a4 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm12
    b39d:	00 00 
    b39f:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    b3a4:	c5 7c 10 bc 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm15
    b3ab:	00 00 
    b3ad:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x660(%rsp),%ymm3,%ymm15
    b3b4:	06 00 00 
    b3b7:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    b3bc:	c5 7c 10 ac 24 20 61 	vmovups 0x6120(%rsp),%ymm13
    b3c3:	00 00 
    b3c5:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    b3cc:	00 00 
    b3ce:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    b3d5:	00 00 
    b3d7:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm3,%ymm2
    b3de:	3f 00 00 
    b3e1:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    b3e8:	00 00 
    b3ea:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    b3f1:	00 00 
    b3f3:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm3,%ymm2
    b3fa:	3e 00 00 
    b3fd:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    b404:	00 00 
    b406:	c5 fc 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm2
    b40d:	00 00 
    b40f:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm3,%ymm2
    b416:	3e 00 00 
    b419:	c5 fc 11 94 24 40 40 	vmovups %ymm2,0x4040(%rsp)
    b420:	00 00 
    b422:	c5 fc 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm2
    b429:	00 00 
    b42b:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm3,%ymm2
    b432:	3d 00 00 
    b435:	c5 fc 11 94 24 00 40 	vmovups %ymm2,0x4000(%rsp)
    b43c:	00 00 
    b43e:	c5 fc 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm2
    b445:	00 00 
    b447:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm3,%ymm2
    b44e:	3d 00 00 
    b451:	c5 fc 11 94 24 c0 3f 	vmovups %ymm2,0x3fc0(%rsp)
    b458:	00 00 
    b45a:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    b461:	00 00 
    b463:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm3,%ymm2
    b46a:	3d 00 00 
    b46d:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    b474:	00 00 
    b476:	c5 fc 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm2
    b47d:	00 00 
    b47f:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm3,%ymm2
    b486:	3d 00 00 
    b489:	c5 fc 11 94 24 80 3f 	vmovups %ymm2,0x3f80(%rsp)
    b490:	00 00 
    b492:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    b499:	00 00 
    b49b:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm2
    b4a2:	14 00 00 
    b4a5:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    b4ac:	00 00 
    b4ae:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    b4b5:	00 00 
    b4b7:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm2
    b4be:	13 00 00 
    b4c1:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    b4c8:	00 00 
    b4ca:	c5 fc 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm2
    b4d1:	00 00 
    b4d3:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm3,%ymm2
    b4da:	3c 00 00 
    b4dd:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
    b4e4:	00 00 
    b4e6:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    b4ed:	00 00 
    b4ef:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm3,%ymm2
    b4f6:	3c 00 00 
    b4f9:	c5 fc 11 94 24 a0 3e 	vmovups %ymm2,0x3ea0(%rsp)
    b500:	00 00 
    b502:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    b509:	00 00 
    b50b:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm3,%ymm2
    b512:	3c 00 00 
    b515:	c5 fc 11 94 24 80 3e 	vmovups %ymm2,0x3e80(%rsp)
    b51c:	00 00 
    b51e:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    b525:	00 00 
    b527:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm2
    b52e:	13 00 00 
    b531:	c5 fc 11 94 24 40 3e 	vmovups %ymm2,0x3e40(%rsp)
    b538:	00 00 
    b53a:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    b541:	00 00 
    b543:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm3,%ymm2
    b54a:	3b 00 00 
    b54d:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    b554:	00 00 
    b556:	c5 fc 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm2
    b55d:	00 00 
    b55f:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm2
    b566:	13 00 00 
    b569:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
    b570:	00 00 
    b572:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    b579:	00 00 
    b57b:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm3,%ymm2
    b582:	3b 00 00 
    b585:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    b58c:	00 00 
    b58e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b594:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm3,%ymm2
    b59b:	5a 00 00 
    b59e:	c5 fc 10 9c b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm3
    b5a5:	00 00 
    b5a7:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    b5ac:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    b5b3:	00 00 
    b5b5:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x4040(%rsp),%ymm3,%ymm14
    b5bc:	40 00 00 
    b5bf:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    b5c4:	c5 fc 10 ac 24 80 64 	vmovups 0x6480(%rsp),%ymm5
    b5cb:	00 00 
    b5cd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b5d3:	c5 fc 10 94 24 00 65 	vmovups 0x6500(%rsp),%ymm2
    b5da:	00 00 
    b5dc:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    b5e1:	c5 fc 10 b4 24 00 64 	vmovups 0x6400(%rsp),%ymm6
    b5e8:	00 00 
    b5ea:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
    b5f1:	00 00 
    b5f3:	c5 7c 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm14
    b5fa:	00 00 
    b5fc:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x4000(%rsp),%ymm3,%ymm14
    b603:	40 00 00 
    b606:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    b60b:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    b612:	00 00 
    b614:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm3,%ymm0
    b61b:	07 00 00 
    b61e:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    b623:	c5 fc 10 bc 24 e0 63 	vmovups 0x63e0(%rsp),%ymm7
    b62a:	00 00 
    b62c:	c5 7c 11 b4 24 e0 12 	vmovups %ymm14,0x12e0(%rsp)
    b633:	00 00 
    b635:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    b63c:	00 00 
    b63e:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm3,%ymm14
    b645:	3f 00 00 
    b648:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    b64d:	c5 7c 10 84 24 c0 63 	vmovups 0x63c0(%rsp),%ymm8
    b654:	00 00 
    b656:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    b65d:	00 00 
    b65f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    b666:	00 00 
    b668:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm3,%ymm0
    b66f:	06 00 00 
    b672:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    b677:	c5 7c 10 8c 24 60 63 	vmovups 0x6360(%rsp),%ymm9
    b67e:	00 00 
    b680:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
    b687:	00 00 
    b689:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
    b690:	00 00 
    b692:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm14
    b699:	13 00 00 
    b69c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    b6a3:	00 00 
    b6a5:	c5 fc 10 84 24 80 5c 	vmovups 0x5c80(%rsp),%ymm0
    b6ac:	00 00 
    b6ae:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm3,%ymm0
    b6b5:	06 00 00 
    b6b8:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    b6bd:	c5 7c 10 94 24 a0 62 	vmovups 0x62a0(%rsp),%ymm10
    b6c4:	00 00 
    b6c6:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
    b6cd:	00 00 
    b6cf:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    b6d6:	00 00 
    b6d8:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm3,%ymm14
    b6df:	3f 00 00 
    b6e2:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    b6e7:	c5 7c 10 9c 24 e0 62 	vmovups 0x62e0(%rsp),%ymm11
    b6ee:	00 00 
    b6f0:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    b6f5:	c5 7c 10 a4 24 40 62 	vmovups 0x6240(%rsp),%ymm12
    b6fc:	00 00 
    b6fe:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
    b705:	00 00 
    b707:	c5 7c 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm14
    b70e:	00 00 
    b710:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm14
    b717:	13 00 00 
    b71a:	c4 62 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm12
    b71f:	c5 fc 10 8c 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm1
    b726:	00 00 
    b728:	c5 7c 11 b4 24 c0 12 	vmovups %ymm14,0x12c0(%rsp)
    b72f:	00 00 
    b731:	c5 7c 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm14
    b738:	00 00 
    b73a:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm14
    b741:	13 00 00 
    b744:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    b749:	c5 7c 10 bc 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm15
    b750:	00 00 
    b752:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm3,%ymm15
    b759:	06 00 00 
    b75c:	c5 7c 11 b4 24 a0 12 	vmovups %ymm14,0x12a0(%rsp)
    b763:	00 00 
    b765:	c5 7c 10 b4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm14
    b76c:	00 00 
    b76e:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm3,%ymm14
    b775:	3e 00 00 
    b778:	c5 7c 11 b4 24 e0 40 	vmovups %ymm14,0x40e0(%rsp)
    b77f:	00 00 
    b781:	c5 7c 10 b4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm14
    b788:	00 00 
    b78a:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm3,%ymm14
    b791:	3e 00 00 
    b794:	c5 7c 11 b4 24 c0 40 	vmovups %ymm14,0x40c0(%rsp)
    b79b:	00 00 
    b79d:	c5 7c 10 b4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm14
    b7a4:	00 00 
    b7a6:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm3,%ymm14
    b7ad:	3e 00 00 
    b7b0:	c5 7c 11 b4 24 a0 40 	vmovups %ymm14,0x40a0(%rsp)
    b7b7:	00 00 
    b7b9:	c5 7c 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm14
    b7c0:	00 00 
    b7c2:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm3,%ymm14
    b7c9:	3e 00 00 
    b7cc:	c5 7c 11 b4 24 60 40 	vmovups %ymm14,0x4060(%rsp)
    b7d3:	00 00 
    b7d5:	c5 7c 10 b4 24 20 40 	vmovups 0x4020(%rsp),%ymm14
    b7dc:	00 00 
    b7de:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm14
    b7e5:	13 00 00 
    b7e8:	c5 7c 11 b4 24 20 40 	vmovups %ymm14,0x4020(%rsp)
    b7ef:	00 00 
    b7f1:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    b7f8:	00 00 
    b7fa:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm3,%ymm14
    b801:	3e 00 00 
    b804:	c5 7c 11 b4 24 80 12 	vmovups %ymm14,0x1280(%rsp)
    b80b:	00 00 
    b80d:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    b814:	00 00 
    b816:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm14
    b81d:	13 00 00 
    b820:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    b827:	00 00 
    b829:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    b82f:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm3,%ymm14
    b836:	5b 00 00 
    b839:	c5 fc 10 9c b0 e0 02 	vmovups 0x2e0(%rax,%rsi,4),%ymm3
    b840:	00 00 
    b842:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    b848:	c5 7c 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm14
    b84f:	00 00 
    b851:	c4 62 65 a8 f2       	vfmadd213ps %ymm2,%ymm3,%ymm14
    b856:	c5 fc 10 94 24 20 66 	vmovups 0x6620(%rsp),%ymm2
    b85d:	00 00 
    b85f:	c5 7c 11 b4 24 00 41 	vmovups %ymm14,0x4100(%rsp)
    b866:	00 00 
    b868:	c5 7c 10 b4 24 c0 61 	vmovups 0x61c0(%rsp),%ymm14
    b86f:	00 00 
    b871:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm3,%ymm14
    b878:	05 00 00 
    b87b:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    b880:	c5 fc 10 a4 24 c0 65 	vmovups 0x65c0(%rsp),%ymm4
    b887:	00 00 
    b889:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    b88e:	c5 fc 10 ac 24 a0 65 	vmovups 0x65a0(%rsp),%ymm5
    b895:	00 00 
    b897:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    b89c:	c5 fc 10 b4 24 80 65 	vmovups 0x6580(%rsp),%ymm6
    b8a3:	00 00 
    b8a5:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    b8aa:	c5 fc 10 bc 24 40 65 	vmovups 0x6540(%rsp),%ymm7
    b8b1:	00 00 
    b8b3:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    b8b8:	c5 7c 10 84 24 20 65 	vmovups 0x6520(%rsp),%ymm8
    b8bf:	00 00 
    b8c1:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    b8c6:	c5 7c 10 8c 24 e0 64 	vmovups 0x64e0(%rsp),%ymm9
    b8cd:	00 00 
    b8cf:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    b8d4:	c5 7c 10 94 24 a0 64 	vmovups 0x64a0(%rsp),%ymm10
    b8db:	00 00 
    b8dd:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    b8e2:	c5 7c 10 9c 24 60 64 	vmovups 0x6460(%rsp),%ymm11
    b8e9:	00 00 
    b8eb:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    b8f0:	c5 7c 10 a4 24 00 63 	vmovups 0x6300(%rsp),%ymm12
    b8f7:	00 00 
    b8f9:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    b8fe:	c5 7c 10 ac 24 60 62 	vmovups 0x6260(%rsp),%ymm13
    b905:	00 00 
    b907:	c4 62 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm13
    b90c:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    b913:	00 00 
    b915:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    b91a:	c5 7c 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm15
    b921:	00 00 
    b923:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    b92a:	00 00 
    b92c:	c5 fc 10 8c 24 20 60 	vmovups 0x6020(%rsp),%ymm1
    b933:	00 00 
    b935:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm3,%ymm1
    b93c:	04 00 00 
    b93f:	c4 62 65 a8 f8       	vfmadd213ps %ymm0,%ymm3,%ymm15
    b944:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    b94b:	00 00 
    b94d:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm3,%ymm0
    b954:	07 00 00 
    b957:	c5 7c 11 bc 24 40 12 	vmovups %ymm15,0x1240(%rsp)
    b95e:	00 00 
    b960:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    b967:	00 00 
    b969:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm3,%ymm15
    b970:	07 00 00 
    b973:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    b97a:	00 00 
    b97c:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    b983:	00 00 
    b985:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm0
    b98c:	12 00 00 
    b98f:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
    b996:	00 00 
    b998:	c5 7c 10 bc 24 60 5d 	vmovups 0x5d60(%rsp),%ymm15
    b99f:	00 00 
    b9a1:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm3,%ymm15
    b9a8:	06 00 00 
    b9ab:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    b9b2:	00 00 
    b9b4:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    b9bb:	00 00 
    b9bd:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm3,%ymm0
    b9c4:	06 00 00 
    b9c7:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    b9ce:	00 00 
    b9d0:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    b9d7:	00 00 
    b9d9:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm3,%ymm0
    b9e0:	12 00 00 
    b9e3:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    b9ea:	00 00 
    b9ec:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    b9f3:	00 00 
    b9f5:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm3,%ymm0
    b9fc:	12 00 00 
    b9ff:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    ba06:	00 00 
    ba08:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    ba0f:	00 00 
    ba11:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm3,%ymm0
    ba18:	40 00 00 
    ba1b:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
    ba22:	00 00 
    ba24:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    ba2b:	00 00 
    ba2d:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm3,%ymm0
    ba34:	40 00 00 
    ba37:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    ba3e:	00 00 
    ba40:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    ba47:	00 00 
    ba49:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm3,%ymm0
    ba50:	40 00 00 
    ba53:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    ba5a:	00 00 
    ba5c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    ba63:	00 00 
    ba65:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4060(%rsp),%ymm3,%ymm0
    ba6c:	40 00 00 
    ba6f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    ba76:	00 00 
    ba78:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    ba7f:	00 00 
    ba81:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4020(%rsp),%ymm3,%ymm0
    ba88:	40 00 00 
    ba8b:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    ba92:	00 00 
    ba94:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    ba9b:	00 00 
    ba9d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm0
    baa4:	12 00 00 
    baa7:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    baae:	00 00 
    bab0:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    bab7:	00 00 
    bab9:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm3,%ymm0
    bac0:	02 00 00 
    bac3:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    baca:	00 00 
    bacc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    bad2:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm3,%ymm0
    bad9:	5d 00 00 
    badc:	c5 fc 10 9c b0 00 03 	vmovups 0x300(%rax,%rsi,4),%ymm3
    bae3:	00 00 
    bae5:	48 81 c6 c8 00 00 00 	add    $0xc8,%rsi
    baec:	49 89 f4             	mov    %rsi,%r12
    baef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    baf5:	c5 fc 10 84 24 00 67 	vmovups 0x6700(%rsp),%ymm0
    bafc:	00 00 
    bafe:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4100(%rsp),%ymm3,%ymm0
    bb05:	41 00 00 
    bb08:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
    bb0f:	00 00 
    bb11:	c5 fc 10 84 24 c0 66 	vmovups 0x66c0(%rsp),%ymm0
    bb18:	00 00 
    bb1a:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    bb1f:	c5 fc 10 94 24 a0 66 	vmovups 0x66a0(%rsp),%ymm2
    bb26:	00 00 
    bb28:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
    bb2f:	00 00 
    bb31:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    bb36:	c5 fc 10 a4 24 e0 66 	vmovups 0x66e0(%rsp),%ymm4
    bb3d:	00 00 
    bb3f:	c5 fc 11 94 24 60 41 	vmovups %ymm2,0x4160(%rsp)
    bb46:	00 00 
    bb48:	c5 fc 10 94 24 60 66 	vmovups 0x6660(%rsp),%ymm2
    bb4f:	00 00 
    bb51:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    bb56:	c4 e2 65 a8 d6       	vfmadd213ps %ymm6,%ymm3,%ymm2
    bb5b:	c5 fc 11 a4 24 80 41 	vmovups %ymm4,0x4180(%rsp)
    bb62:	00 00 
    bb64:	c5 fc 10 a4 24 40 66 	vmovups 0x6640(%rsp),%ymm4
    bb6b:	00 00 
    bb6d:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
    bb74:	00 00 
    bb76:	c5 fc 10 94 24 80 66 	vmovups 0x6680(%rsp),%ymm2
    bb7d:	00 00 
    bb7f:	c4 e2 65 a8 e7       	vfmadd213ps %ymm7,%ymm3,%ymm4
    bb84:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    bb89:	c5 fc 11 a4 24 c0 41 	vmovups %ymm4,0x41c0(%rsp)
    bb90:	00 00 
    bb92:	c5 fc 10 a4 24 e0 65 	vmovups 0x65e0(%rsp),%ymm4
    bb99:	00 00 
    bb9b:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
    bba2:	00 00 
    bba4:	c5 fc 10 94 24 60 65 	vmovups 0x6560(%rsp),%ymm2
    bbab:	00 00 
    bbad:	c4 c2 65 a8 e1       	vfmadd213ps %ymm9,%ymm3,%ymm4
    bbb2:	c4 c2 65 a8 d2       	vfmadd213ps %ymm10,%ymm3,%ymm2
    bbb7:	c5 fc 11 a4 24 00 42 	vmovups %ymm4,0x4200(%rsp)
    bbbe:	00 00 
    bbc0:	c5 fc 10 a4 24 00 66 	vmovups 0x6600(%rsp),%ymm4
    bbc7:	00 00 
    bbc9:	c5 fc 11 94 24 40 42 	vmovups %ymm2,0x4240(%rsp)
    bbd0:	00 00 
    bbd2:	c5 fc 10 94 24 20 64 	vmovups 0x6420(%rsp),%ymm2
    bbd9:	00 00 
    bbdb:	c4 c2 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm4
    bbe0:	c4 c2 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm2
    bbe5:	c5 fc 11 a4 24 60 42 	vmovups %ymm4,0x4260(%rsp)
    bbec:	00 00 
    bbee:	c5 fc 10 a4 24 40 64 	vmovups 0x6440(%rsp),%ymm4
    bbf5:	00 00 
    bbf7:	c5 fc 11 94 24 80 42 	vmovups %ymm2,0x4280(%rsp)
    bbfe:	00 00 
    bc00:	c5 fc 10 94 24 a0 63 	vmovups 0x63a0(%rsp),%ymm2
    bc07:	00 00 
    bc09:	c4 c2 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm4
    bc0e:	c5 7c 10 ac 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm13
    bc15:	00 00 
    bc17:	c4 62 65 a8 ac 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm3,%ymm13
    bc1e:	03 00 00 
    bc21:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    bc26:	c5 fc 11 a4 24 a0 42 	vmovups %ymm4,0x42a0(%rsp)
    bc2d:	00 00 
    bc2f:	c5 fc 10 a4 24 80 63 	vmovups 0x6380(%rsp),%ymm4
    bc36:	00 00 
    bc38:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm4
    bc3f:	0f 00 00 
    bc42:	c5 7c 10 b4 24 c0 62 	vmovups 0x62c0(%rsp),%ymm14
    bc49:	00 00 
    bc4b:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm14
    bc52:	12 00 00 
    bc55:	c5 fc 11 94 24 c0 42 	vmovups %ymm2,0x42c0(%rsp)
    bc5c:	00 00 
    bc5e:	c5 fc 10 94 24 00 62 	vmovups 0x6200(%rsp),%ymm2
    bc65:	00 00 
    bc67:	c5 fc 11 a4 24 e0 42 	vmovups %ymm4,0x42e0(%rsp)
    bc6e:	00 00 
    bc70:	c5 fc 10 a4 24 60 5f 	vmovups 0x5f60(%rsp),%ymm4
    bc77:	00 00 
    bc79:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm3,%ymm4
    bc80:	04 00 00 
    bc83:	c4 e2 65 a8 d1       	vfmadd213ps %ymm1,%ymm3,%ymm2
    bc88:	c5 fc 10 8c 24 e0 61 	vmovups 0x61e0(%rsp),%ymm1
    bc8f:	00 00 
    bc91:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm1
    bc98:	12 00 00 
    bc9b:	c5 fc 11 94 24 00 43 	vmovups %ymm2,0x4300(%rsp)
    bca2:	00 00 
    bca4:	c5 fc 10 94 24 80 61 	vmovups 0x6180(%rsp),%ymm2
    bcab:	00 00 
    bcad:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm2
    bcb4:	12 00 00 
    bcb7:	c5 fc 11 a4 24 40 44 	vmovups %ymm4,0x4440(%rsp)
    bcbe:	00 00 
    bcc0:	c5 fc 10 a4 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm4
    bcc7:	00 00 
    bcc9:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm3,%ymm4
    bcd0:	03 00 00 
    bcd3:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    bcda:	00 00 
    bcdc:	c5 fc 10 8c 24 60 61 	vmovups 0x6160(%rsp),%ymm1
    bce3:	00 00 
    bce5:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm1
    bcec:	04 00 00 
    bcef:	c5 fc 11 94 24 60 43 	vmovups %ymm2,0x4360(%rsp)
    bcf6:	00 00 
    bcf8:	c5 fc 10 94 24 00 61 	vmovups 0x6100(%rsp),%ymm2
    bcff:	00 00 
    bd01:	c5 fc 11 a4 24 60 44 	vmovups %ymm4,0x4460(%rsp)
    bd08:	00 00 
    bd0a:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    bd11:	00 00 
    bd13:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm4
    bd1a:	11 00 00 
    bd1d:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    bd24:	00 00 
    bd26:	c5 fc 10 8c 24 a0 60 	vmovups 0x60a0(%rsp),%ymm1
    bd2d:	00 00 
    bd2f:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm1
    bd36:	11 00 00 
    bd39:	c4 c2 65 a8 d7       	vfmadd213ps %ymm15,%ymm3,%ymm2
    bd3e:	c5 fc 11 94 24 a0 43 	vmovups %ymm2,0x43a0(%rsp)
    bd45:	00 00 
    bd47:	c5 fc 10 94 24 60 60 	vmovups 0x6060(%rsp),%ymm2
    bd4e:	00 00 
    bd50:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm2
    bd57:	11 00 00 
    bd5a:	c5 fc 11 a4 24 20 44 	vmovups %ymm4,0x4420(%rsp)
    bd61:	00 00 
    bd63:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    bd6a:	00 00 
    bd6c:	c5 fc 10 8c 24 00 60 	vmovups 0x6000(%rsp),%ymm1
    bd73:	00 00 
    bd75:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm1
    bd7c:	04 00 00 
    bd7f:	c5 fc 11 94 24 e0 43 	vmovups %ymm2,0x43e0(%rsp)
    bd86:	00 00 
    bd88:	c5 fc 10 94 24 40 5f 	vmovups 0x5f40(%rsp),%ymm2
    bd8f:	00 00 
    bd91:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm3,%ymm2
    bd98:	04 00 00 
    bd9b:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    bda2:	00 00 
    bda4:	c5 fc 10 8c 24 80 5f 	vmovups 0x5f80(%rsp),%ymm1
    bdab:	00 00 
    bdad:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm3,%ymm1
    bdb4:	3f 00 00 
    bdb7:	c5 fc 11 94 24 20 42 	vmovups %ymm2,0x4220(%rsp)
    bdbe:	00 00 
    bdc0:	c5 fc 10 94 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm2
    bdc7:	00 00 
    bdc9:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm3,%ymm2
    bdd0:	04 00 00 
    bdd3:	c5 fc 11 94 24 20 43 	vmovups %ymm2,0x4320(%rsp)
    bdda:	00 00 
    bddc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    bde2:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm2
    bde9:	04 00 00 
    bdec:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    bdf2:	48 3b b4 24 10 04 00 	cmp    0x410(%rsp),%rsi
    bdf9:	00 
    bdfa:	0f 82 70 4a ff ff    	jb     870 <_Z5benchv+0x740>
    be00:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    be07:	00 00 
    be09:	48 8b b4 24 30 05 00 	mov    0x530(%rsp),%rsi
    be10:	00 
    be11:	4c 89 c0             	mov    %r8,%rax
    be14:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
    be1b:	00 
    be1c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    be22:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    be26:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    be2c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    be30:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    be37:	00 00 
    be39:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    be3f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    be43:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    be4a:	00 00 
    be4c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    be52:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    be56:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    be5b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    be61:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    be65:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    be69:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    be70:	00 00 
    be72:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    be78:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    be7c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    be81:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    be85:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    be8b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    be91:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    be96:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    be9a:	c5 fc 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm0
    bea1:	00 00 
    bea3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    bea7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    bead:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    beb1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    beb5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    beb9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    bebf:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    bec3:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    bec9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    becd:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    bed4:	00 00 
    bed6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    bedc:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    bee0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    bee4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    beea:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    beee:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    bef4:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    bef8:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    beff:	00 00 
    bf01:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    bf07:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    bf0b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    bf0f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    bf15:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    bf19:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    bf1e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    bf22:	c5 fc 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm0
    bf29:	00 00 
    bf2b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    bf31:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    bf37:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    bf3b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    bf3f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    bf45:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    bf49:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    bf4f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    bf54:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    bf58:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    bf5e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    bf63:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    bf67:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    bf6b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    bf70:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    bf76:	c4 c1 7c 58 04 b0    	vaddps (%r8,%rsi,4),%ymm0,%ymm0
    bf7c:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    bf83:	00 00 
    bf85:	c4 c1 7c 11 04 b0    	vmovups %ymm0,(%r8,%rsi,4)
    bf8b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    bf91:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    bf95:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bf9b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    bf9f:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    bfa6:	00 00 
    bfa8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    bfae:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    bfb2:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    bfb9:	00 00 
    bfbb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    bfc1:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    bfc5:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    bfca:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    bfd0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    bfd4:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    bfd8:	c5 fc 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm0
    bfdf:	00 00 
    bfe1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    bfe7:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    bfeb:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    bff0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    bff4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    bffa:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c000:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c005:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c009:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    c010:	00 00 
    c012:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c016:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c01c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c020:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c024:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c028:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c02e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c032:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c038:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c03c:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    c043:	00 00 
    c045:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c04b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c04f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c053:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c059:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c05d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c063:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c067:	c5 fc 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm0
    c06e:	00 00 
    c070:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c076:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c07a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c07e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c084:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c088:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c08d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c091:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c097:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c09d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c0a1:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    c0a7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c0ab:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c0af:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c0b5:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c0ba:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    c0bf:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c0c5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c0ca:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c0ce:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c0d2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c0d7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c0dd:	c4 c1 7c 58 44 b0 20 	vaddps 0x20(%r8,%rsi,4),%ymm0,%ymm0
    c0e4:	c5 fc 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm2
    c0eb:	00 00 
    c0ed:	c4 c1 7c 11 44 b0 20 	vmovups %ymm0,0x20(%r8,%rsi,4)
    c0f4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c0fa:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c0fe:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c104:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c108:	c5 fc 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm0
    c10f:	00 00 
    c111:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c117:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c11b:	c5 fc 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm0
    c122:	00 00 
    c124:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c12a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c12e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c133:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c139:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c13d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c141:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    c148:	00 00 
    c14a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c150:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c154:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c159:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c15d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c163:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c169:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c16e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c172:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    c179:	00 00 
    c17b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c17f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c185:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c189:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c18d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c191:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c197:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c19b:	c5 fc 10 a4 24 60 44 	vmovups 0x4460(%rsp),%ymm4
    c1a2:	00 00 
    c1a4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c1aa:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c1ae:	c5 fc 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm0
    c1b5:	00 00 
    c1b7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c1bd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c1c1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c1c5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c1cb:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c1cf:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c1d5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c1d9:	c5 fc 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm0
    c1e0:	00 00 
    c1e2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c1e8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c1ec:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c1f0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c1f6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c1fa:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c1ff:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c203:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c209:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c20f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c213:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    c219:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c21d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c221:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c227:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c22c:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    c230:	c5 fc 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm1
    c237:	00 00 
    c239:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c23f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c244:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c248:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c24c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c251:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c257:	c4 c1 7c 58 44 b0 40 	vaddps 0x40(%r8,%rsi,4),%ymm0,%ymm0
    c25e:	c5 fc 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm2
    c265:	00 00 
    c267:	c4 c1 7c 11 44 b0 40 	vmovups %ymm0,0x40(%r8,%rsi,4)
    c26e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c274:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c278:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c27e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    c282:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    c288:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    c28c:	c5 fc 10 8c 24 20 43 	vmovups 0x4320(%rsp),%ymm1
    c293:	00 00 
    c295:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c29b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    c29f:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    c2a5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c2a9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c2af:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    c2b3:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    c2b9:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    c2bd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    c2c1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    c2c5:	c5 fc 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm1
    c2cc:	00 00 
    c2ce:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c2d4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c2d8:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    c2dc:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    c2e0:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    c2e4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c2e8:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    c2ec:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    c2f0:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    c2f5:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    c2fb:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    c300:	c4 c1 78 58 44 b0 60 	vaddps 0x60(%r8,%rsi,4),%xmm0,%xmm0
    c307:	c4 c1 78 11 44 b0 60 	vmovups %xmm0,0x60(%r8,%rsi,4)
    c30e:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    c314:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    c318:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c31e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    c322:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    c326:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    c32a:	c4 c1 7a 58 44 b0 70 	vaddss 0x70(%r8,%rsi,4),%xmm0,%xmm0
    c331:	c4 c1 7a 11 44 b0 70 	vmovss %xmm0,0x70(%r8,%rsi,4)
    c338:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    c33e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    c342:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c348:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c34e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    c352:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    c356:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    c35a:	c4 c1 7a 58 44 b0 74 	vaddss 0x74(%r8,%rsi,4),%xmm0,%xmm0
    c361:	c4 c1 7a 11 44 b0 74 	vmovss %xmm0,0x74(%r8,%rsi,4)
    c368:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    c36e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    c372:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    c378:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    c37c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    c380:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    c384:	c4 c1 7a 58 44 b0 78 	vaddss 0x78(%r8,%rsi,4),%xmm0,%xmm0
    c38b:	c4 c1 7a 11 44 b0 78 	vmovss %xmm0,0x78(%r8,%rsi,4)
    c392:	48 83 c6 1f          	add    $0x1f,%rsi
    c396:	48 39 c6             	cmp    %rax,%rsi
    c399:	0f 82 21 3e ff ff    	jb     1c0 <_Z5benchv+0x90>
    c39f:	0f 31                	rdtsc  
    c3a1:	48 c1 e2 20          	shl    $0x20,%rdx
    c3a5:	48 09 c2             	or     %rax,%rdx
    c3a8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c3ae <_Z5benchv+0xc27e>
    c3ae:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    c3b3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c3bb <_Z5benchv+0xc28b>
    c3ba:	00 
    c3bb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c3c3 <_Z5benchv+0xc293>
    c3c2:	00 
    c3c3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    c3c6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    c3ca:	0f af d1             	imul   %ecx,%edx
    c3cd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    c3d3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    c3d7:	c5 fb 5c 84 24 20 05 	vsubsd 0x520(%rsp),%xmm0,%xmm0
    c3de:	00 00 
    c3e0:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    c3e4:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    c3e8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    c3ec:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    c3f0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    c3f4:	48 81 c4 68 69 00 00 	add    $0x6968,%rsp
    c3fb:	5b                   	pop    %rbx
    c3fc:	41 5c                	pop    %r12
    c3fe:	41 5d                	pop    %r13
    c400:	41 5e                	pop    %r14
    c402:	41 5f                	pop    %r15
    c404:	5d                   	pop    %rbp
    c405:	c5 f8 77             	vzeroupper 
    c408:	c3                   	retq   
    c409:	90                   	nop
    c40a:	90                   	nop
    c40b:	90                   	nop
    c40c:	90                   	nop
    c40d:	90                   	nop
    c40e:	90                   	nop
    c40f:	90                   	nop

000000000000c410 <_Z6enablev>:
    c410:	31 c0                	xor    %eax,%eax
    c412:	c3                   	retq   
    c413:	90                   	nop
    c414:	90                   	nop
    c415:	90                   	nop
    c416:	90                   	nop
    c417:	90                   	nop
    c418:	90                   	nop
    c419:	90                   	nop
    c41a:	90                   	nop
    c41b:	90                   	nop
    c41c:	90                   	nop
    c41d:	90                   	nop
    c41e:	90                   	nop
    c41f:	90                   	nop

000000000000c420 <_Z9n_reg_maxv>:
    c420:	b8 5e 03 00 00       	mov    $0x35e,%eax
    c425:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
