
matvec_ui26_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
      be:	45 89 c3             	mov    %r8d,%r11d
      c1:	85 d2                	test   %edx,%edx
      c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
      c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
      cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      d3:	00 
      d4:	31 c9                	xor    %ecx,%ecx
      d6:	45 31 d2             	xor    %r10d,%r10d
      d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c2             	inc    %r10
      e3:	4c 01 ce             	add    %r9,%rsi
      e6:	48 83 c1 02          	add    $0x2,%rcx
      ea:	49 39 d2             	cmp    %rdx,%r10
      ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
      ef:	45 85 c0             	test   %r8d,%r8d
      f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
      f4:	31 ff                	xor    %edi,%edi
      f6:	90                   	nop
      f7:	90                   	nop
      f8:	90                   	nop
      f9:	90                   	nop
      fa:	90                   	nop
      fb:	90                   	nop
      fc:	90                   	nop
      fd:	90                   	nop
      fe:	90                   	nop
      ff:	90                   	nop
     100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
     103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
     107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
     10c:	48 ff c7             	inc    %rdi
     10f:	49 39 fb             	cmp    %rdi,%r11
     112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
     114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
     116:	45 85 db             	test   %r11d,%r11d
     119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
     11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
     122:	31 f6                	xor    %esi,%esi
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     139:	48 ff c6             	inc    %rsi
     13c:	4c 39 de             	cmp    %r11,%rsi
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec 88 07 00 00 	sub    $0x788,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 e0 02 	vmovsd %xmm0,0x2e0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e df 43 00 00    	jle    4597 <_Z5benchv+0x4437>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1f          	add    $0x1f,%rax
     1e4:	48 3b 84 24 f0 02 00 	cmp    0x2f0(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 a5 43 00 00    	jae    4597 <_Z5benchv+0x4437>
     1f2:	45 85 ff             	test   %r15d,%r15d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	4c 8d 48 06          	lea    0x6(%rax),%r9
     1fb:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     1ff:	48 8d 68 02          	lea    0x2(%rax),%rbp
     203:	48 8d 58 03          	lea    0x3(%rax),%rbx
     207:	4c 8d 60 05          	lea    0x5(%rax),%r12
     20b:	4c 8d 70 09          	lea    0x9(%rax),%r14
     20f:	4c 8d 68 0a          	lea    0xa(%rax),%r13
     213:	4c 8d 40 04          	lea    0x4(%rax),%r8
     217:	48 8d 50 01          	lea    0x1(%rax),%rdx
     21b:	4c 8d 50 07          	lea    0x7(%rax),%r10
     21f:	4c 8d 58 08          	lea    0x8(%rax),%r11
     223:	4d 0f af cf          	imul   %r15,%r9
     227:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     22e:	00 
     22f:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     233:	49 0f af ef          	imul   %r15,%rbp
     237:	49 0f af df          	imul   %r15,%rbx
     23b:	4d 0f af e7          	imul   %r15,%r12
     23f:	4d 0f af f7          	imul   %r15,%r14
     243:	4d 0f af ef          	imul   %r15,%r13
     247:	4d 0f af c7          	imul   %r15,%r8
     24b:	49 0f af d7          	imul   %r15,%rdx
     24f:	4d 0f af d7          	imul   %r15,%r10
     253:	4d 0f af df          	imul   %r15,%r11
     257:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     25e:	00 
     25f:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     263:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     26a:	00 
     26b:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     26f:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     276:	00 
     277:	48 89 c7             	mov    %rax,%rdi
     27a:	4c 89 8c 24 70 03 00 	mov    %r9,0x370(%rsp)
     281:	00 
     282:	4c 8b 8c 24 d8 02 00 	mov    0x2d8(%rsp),%r9
     289:	00 
     28a:	49 0f af ff          	imul   %r15,%rdi
     28e:	48 89 ac 24 90 03 00 	mov    %rbp,0x390(%rsp)
     295:	00 
     296:	48 8d 68 1e          	lea    0x1e(%rax),%rbp
     29a:	48 89 9c 24 88 03 00 	mov    %rbx,0x388(%rsp)
     2a1:	00 
     2a2:	48 8d 58 1d          	lea    0x1d(%rax),%rbx
     2a6:	4c 89 a4 24 78 03 00 	mov    %r12,0x378(%rsp)
     2ad:	00 
     2ae:	4c 8d 60 19          	lea    0x19(%rax),%r12
     2b2:	4c 89 b4 24 58 03 00 	mov    %r14,0x358(%rsp)
     2b9:	00 
     2ba:	4c 8d 70 1c          	lea    0x1c(%rax),%r14
     2be:	4c 89 ac 24 50 03 00 	mov    %r13,0x350(%rsp)
     2c5:	00 
     2c6:	4c 8d 68 1b          	lea    0x1b(%rax),%r13
     2ca:	4c 89 84 24 80 03 00 	mov    %r8,0x380(%rsp)
     2d1:	00 
     2d2:	45 31 c0             	xor    %r8d,%r8d
     2d5:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     2dc:	00 
     2dd:	4c 89 94 24 68 03 00 	mov    %r10,0x368(%rsp)
     2e4:	00 
     2e5:	4c 89 9c 24 60 03 00 	mov    %r11,0x360(%rsp)
     2ec:	00 
     2ed:	4d 0f af e7          	imul   %r15,%r12
     2f1:	4d 0f af ef          	imul   %r15,%r13
     2f5:	4d 0f af f7          	imul   %r15,%r14
     2f9:	49 0f af df          	imul   %r15,%rbx
     2fd:	49 0f af ef          	imul   %r15,%rbp
     301:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     308:	00 
     309:	48 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%rdi
     310:	00 
     311:	4d 0f af cf          	imul   %r15,%r9
     315:	4c 89 8c 24 d8 02 00 	mov    %r9,0x2d8(%rsp)
     31c:	00 
     31d:	4c 8b 8c 24 c8 02 00 	mov    0x2c8(%rsp),%r9
     324:	00 
     325:	49 0f af ff          	imul   %r15,%rdi
     329:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     330:	00 
     331:	48 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%rdi
     338:	00 
     339:	4d 0f af cf          	imul   %r15,%r9
     33d:	4c 89 8c 24 c8 02 00 	mov    %r9,0x2c8(%rsp)
     344:	00 
     345:	4c 8b 8c 24 e8 02 00 	mov    0x2e8(%rsp),%r9
     34c:	00 
     34d:	49 0f af ff          	imul   %r15,%rdi
     351:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     358:	00 
     359:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     35d:	49 0f af ff          	imul   %r15,%rdi
     361:	c4 c2 7d 18 54 81 04 	vbroadcastss 0x4(%r9,%rax,4),%ymm2
     368:	c4 c2 7d 18 4c 81 08 	vbroadcastss 0x8(%r9,%rax,4),%ymm1
     36f:	c4 c2 7d 18 04 81    	vbroadcastss (%r9,%rax,4),%ymm0
     375:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     37c:	00 
     37d:	48 8d 78 10          	lea    0x10(%rax),%rdi
     381:	49 0f af ff          	imul   %r15,%rdi
     385:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     38c:	00 
     38d:	48 8d 78 11          	lea    0x11(%rax),%rdi
     391:	49 0f af ff          	imul   %r15,%rdi
     395:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     39c:	00 00 
     39e:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     3a5:	00 00 
     3a7:	c4 c2 7d 18 54 81 0c 	vbroadcastss 0xc(%r9,%rax,4),%ymm2
     3ae:	c4 c2 7d 18 4c 81 10 	vbroadcastss 0x10(%r9,%rax,4),%ymm1
     3b5:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     3bc:	00 00 
     3be:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     3c5:	00 
     3c6:	48 8d 78 12          	lea    0x12(%rax),%rdi
     3ca:	49 0f af ff          	imul   %r15,%rdi
     3ce:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     3de:	00 00 
     3e0:	c4 c2 7d 18 54 81 14 	vbroadcastss 0x14(%r9,%rax,4),%ymm2
     3e7:	c4 c2 7d 18 4c 81 18 	vbroadcastss 0x18(%r9,%rax,4),%ymm1
     3ee:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     3f5:	00 
     3f6:	48 8d 78 13          	lea    0x13(%rax),%rdi
     3fa:	49 0f af ff          	imul   %r15,%rdi
     3fe:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     405:	00 
     406:	48 8d 78 14          	lea    0x14(%rax),%rdi
     40a:	49 0f af ff          	imul   %r15,%rdi
     40e:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     415:	00 00 
     417:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     41e:	00 00 
     420:	c4 c2 7d 18 54 81 1c 	vbroadcastss 0x1c(%r9,%rax,4),%ymm2
     427:	c4 c2 7d 18 4c 81 20 	vbroadcastss 0x20(%r9,%rax,4),%ymm1
     42e:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     435:	00 
     436:	48 8d 78 15          	lea    0x15(%rax),%rdi
     43a:	49 0f af ff          	imul   %r15,%rdi
     43e:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     445:	00 
     446:	48 8d 78 16          	lea    0x16(%rax),%rdi
     44a:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     451:	00 00 
     453:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     45a:	00 00 
     45c:	c4 c2 7d 18 54 81 24 	vbroadcastss 0x24(%r9,%rax,4),%ymm2
     463:	c4 c2 7d 18 4c 81 28 	vbroadcastss 0x28(%r9,%rax,4),%ymm1
     46a:	49 0f af ff          	imul   %r15,%rdi
     46e:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     475:	00 
     476:	48 8d 78 17          	lea    0x17(%rax),%rdi
     47a:	49 0f af ff          	imul   %r15,%rdi
     47e:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     485:	00 00 
     487:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     48e:	00 00 
     490:	c4 c2 7d 18 54 81 2c 	vbroadcastss 0x2c(%r9,%rax,4),%ymm2
     497:	c4 c2 7d 18 4c 81 30 	vbroadcastss 0x30(%r9,%rax,4),%ymm1
     49e:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     4a5:	00 
     4a6:	48 8d 78 18          	lea    0x18(%rax),%rdi
     4aa:	49 0f af ff          	imul   %r15,%rdi
     4ae:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     4b5:	00 
     4b6:	48 8d 78 1a          	lea    0x1a(%rax),%rdi
     4ba:	49 0f af ff          	imul   %r15,%rdi
     4be:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     4c5:	00 00 
     4c7:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     4ce:	00 00 
     4d0:	c4 c2 7d 18 54 81 34 	vbroadcastss 0x34(%r9,%rax,4),%ymm2
     4d7:	c4 c2 7d 18 4c 81 38 	vbroadcastss 0x38(%r9,%rax,4),%ymm1
     4de:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     4e5:	00 00 
     4e7:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     4ee:	00 00 
     4f0:	c4 c2 7d 18 54 81 3c 	vbroadcastss 0x3c(%r9,%rax,4),%ymm2
     4f7:	c4 c2 7d 18 4c 81 40 	vbroadcastss 0x40(%r9,%rax,4),%ymm1
     4fe:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     505:	00 00 
     507:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     50e:	00 00 
     510:	c4 c2 7d 18 54 81 44 	vbroadcastss 0x44(%r9,%rax,4),%ymm2
     517:	c4 c2 7d 18 4c 81 48 	vbroadcastss 0x48(%r9,%rax,4),%ymm1
     51e:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     525:	00 00 
     527:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     52e:	00 00 
     530:	c4 c2 7d 18 54 81 4c 	vbroadcastss 0x4c(%r9,%rax,4),%ymm2
     537:	c4 c2 7d 18 4c 81 50 	vbroadcastss 0x50(%r9,%rax,4),%ymm1
     53e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     545:	00 00 
     547:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     54e:	00 00 
     550:	c4 c2 7d 18 54 81 54 	vbroadcastss 0x54(%r9,%rax,4),%ymm2
     557:	c4 c2 7d 18 4c 81 58 	vbroadcastss 0x58(%r9,%rax,4),%ymm1
     55e:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     565:	00 00 
     567:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     56e:	00 00 
     570:	c4 c2 7d 18 54 81 5c 	vbroadcastss 0x5c(%r9,%rax,4),%ymm2
     577:	c4 c2 7d 18 4c 81 60 	vbroadcastss 0x60(%r9,%rax,4),%ymm1
     57e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     585:	00 00 
     587:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     58e:	00 00 
     590:	c4 c2 7d 18 54 81 64 	vbroadcastss 0x64(%r9,%rax,4),%ymm2
     597:	c4 c2 7d 18 4c 81 68 	vbroadcastss 0x68(%r9,%rax,4),%ymm1
     59e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     5a5:	00 00 
     5a7:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     5ae:	00 00 
     5b0:	c4 c2 7d 18 54 81 6c 	vbroadcastss 0x6c(%r9,%rax,4),%ymm2
     5b7:	c4 c2 7d 18 4c 81 70 	vbroadcastss 0x70(%r9,%rax,4),%ymm1
     5be:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     5c5:	00 00 
     5c7:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     5ce:	00 00 
     5d0:	c4 c2 7d 18 54 81 74 	vbroadcastss 0x74(%r9,%rax,4),%ymm2
     5d7:	c4 c2 7d 18 4c 81 78 	vbroadcastss 0x78(%r9,%rax,4),%ymm1
     5de:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     5e5:	00 00 
     5e7:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     5ee:	00 00 
     5f0:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     5f7:	00 
     5f8:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     5ff:	00 
     600:	49 83 c9 20          	or     $0x20,%r9
     604:	4e 8d 1c 02          	lea    (%rdx,%r8,1),%r11
     608:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     60f:	00 
     610:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     617:	01 00 00 
     61a:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     621:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     628:	01 00 00 
     62b:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     632:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     639:	00 00 00 
     63c:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
     643:	00 00 00 
     646:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     64d:	c4 21 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm11
     653:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
     65a:	00 00 00 
     65d:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
     664:	00 00 00 
     667:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
     66e:	01 00 00 
     671:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
     678:	01 00 00 
     67b:	c4 21 7c 10 bc 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm15
     682:	01 00 00 
     685:	c4 21 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm14
     68c:	01 00 00 
     68f:	c4 21 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm13
     696:	01 00 00 
     699:	c4 21 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm12
     6a0:	01 00 00 
     6a3:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     6a7:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     6ae:	00 
     6af:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6b5:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     6bc:	00 00 
     6be:	c4 a2 7d a8 0c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm1
     6c4:	c4 22 7d a8 8c 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm9
     6cb:	01 00 00 
     6ce:	c4 a2 7d a8 5c 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm0,%ymm3
     6d5:	c4 a2 7d a8 ac 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm0,%ymm5
     6dc:	00 00 00 
     6df:	c4 a2 7d a8 b4 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm0,%ymm6
     6e6:	00 00 00 
     6e9:	c4 a2 7d a8 54 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm0,%ymm2
     6f0:	c4 22 7d a8 1c 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm11
     6f6:	c4 a2 7d a8 bc 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm0,%ymm7
     6fd:	00 00 00 
     700:	c4 22 7d a8 84 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm8
     707:	01 00 00 
     70a:	c4 a2 7d a8 a4 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm0,%ymm4
     711:	00 00 00 
     714:	c4 22 7d a8 94 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm10
     71b:	01 00 00 
     71e:	c4 22 7d a8 bc 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm15
     725:	01 00 00 
     728:	c4 22 7d a8 b4 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm14
     72f:	01 00 00 
     732:	c4 22 7d a8 ac 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm13
     739:	01 00 00 
     73c:	c4 22 7d a8 a4 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm12
     743:	01 00 00 
     746:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     74a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     751:	00 00 
     753:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
     75a:	02 00 00 
     75d:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm1
     764:	02 00 00 
     767:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     76d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     774:	00 00 
     776:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     77a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     781:	00 00 
     783:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     789:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     78f:	c4 a2 7d a8 94 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm2
     796:	01 00 00 
     799:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     7a0:	00 00 
     7a2:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     7a6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     7ac:	c4 a1 7c 10 bc 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm7
     7b3:	02 00 00 
     7b6:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     7bd:	00 00 
     7bf:	c4 21 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm8
     7c6:	02 00 00 
     7c9:	c4 a2 7d a8 bc 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm0,%ymm7
     7d0:	02 00 00 
     7d3:	c4 22 7d a8 84 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm0,%ymm8
     7da:	02 00 00 
     7dd:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     7e4:	00 00 
     7e6:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     7ed:	00 00 
     7ef:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
     7f6:	02 00 00 
     7f9:	c4 a2 7d a8 8c 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm0,%ymm1
     800:	02 00 00 
     803:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     807:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
     80e:	02 00 00 
     811:	c4 a2 7d a8 8c 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm0,%ymm1
     818:	02 00 00 
     81b:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     81f:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
     826:	02 00 00 
     829:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm0,%ymm1
     830:	02 00 00 
     833:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     837:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
     83e:	02 00 00 
     841:	c4 a2 7d a8 8c 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm0,%ymm1
     848:	02 00 00 
     84b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     852:	00 00 
     854:	c4 a1 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm1
     85b:	02 00 00 
     85e:	c4 a2 7d a8 8c 86 e0 	vfmadd213ps 0x2e0(%rsi,%r8,4),%ymm0,%ymm1
     865:	02 00 00 
     868:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     86f:	00 00 
     871:	c4 a1 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm1
     878:	03 00 00 
     87b:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x300(%rsi,%r8,4),%ymm0,%ymm1
     882:	03 00 00 
     885:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     88c:	00 00 
     88e:	c4 a1 7c 10 8c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm1
     895:	03 00 00 
     898:	c4 a2 7d a8 8c 86 20 	vfmadd213ps 0x320(%rsi,%r8,4),%ymm0,%ymm1
     89f:	03 00 00 
     8a2:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     8a9:	00 00 
     8ab:	c4 a2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm4
     8b2:	c4 a2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm2
     8b9:	01 00 00 
     8bc:	c4 22 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm11
     8c3:	00 00 00 
     8c6:	c4 a2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm3
     8cd:	00 00 00 
     8d0:	c4 22 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm10
     8d7:	01 00 00 
     8da:	c4 22 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm9
     8e1:	02 00 00 
     8e4:	c4 22 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm8
     8eb:	02 00 00 
     8ee:	c4 22 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm15
     8f5:	01 00 00 
     8f8:	c4 22 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm14
     8ff:	01 00 00 
     902:	c4 22 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm12
     909:	01 00 00 
     90c:	c4 a2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm7
     913:	02 00 00 
     916:	c4 22 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm13
     91d:	01 00 00 
     920:	c4 a2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm5
     927:	02 00 00 
     92a:	c4 a2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm6
     931:	02 00 00 
     934:	4c 8b 9c 24 88 03 00 	mov    0x388(%rsp),%r11
     93b:	00 
     93c:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     943:	00 00 
     945:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     94b:	c4 a2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm4
     952:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     958:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     95f:	00 00 
     961:	c4 a2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm2
     968:	02 00 00 
     96b:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     972:	00 00 
     974:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     97a:	c4 22 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm11
     981:	00 00 00 
     984:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     98b:	00 00 
     98d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     994:	00 00 
     996:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     99c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     9a2:	c4 a2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm3
     9a9:	01 00 00 
     9ac:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     9b2:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     9b9:	00 00 
     9bb:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     9c1:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     9c8:	00 00 
     9ca:	c4 a2 7d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm1
     9d0:	c4 22 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm8
     9d7:	02 00 00 
     9da:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     9df:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     9e6:	00 00 
     9e8:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     9ef:	00 00 
     9f1:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     9f8:	00 00 
     9fa:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     9ff:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     a03:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     a0a:	00 00 
     a0c:	c4 22 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%r10,4),%ymm0,%ymm10
     a13:	03 00 00 
     a16:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     a1c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     a23:	00 00 
     a25:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a2b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     a31:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     a37:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     a3e:	00 00 
     a40:	c4 a2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm4
     a47:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     a4e:	00 00 
     a50:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     a57:	00 00 
     a59:	c4 a2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm0,%ymm2
     a60:	02 00 00 
     a63:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     a69:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     a70:	00 00 
     a72:	c4 22 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm11
     a79:	01 00 00 
     a7c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     a82:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     a88:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     a8e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     a9e:	00 00 
     aa0:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     aa7:	00 00 
     aa9:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     ab0:	00 00 
     ab2:	c4 a2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm4
     ab9:	00 00 00 
     abc:	c4 a2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm0,%ymm2
     ac3:	03 00 00 
     ac6:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     acd:	00 00 
     acf:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     ad6:	01 00 00 
     ad9:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     ae0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ae6:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     aed:	01 00 00 
     af0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     af7:	02 00 00 
     afa:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     b01:	02 00 00 
     b04:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
     b0b:	03 00 00 
     b0e:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     b15:	00 00 00 
     b18:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     b1f:	00 00 00 
     b22:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     b29:	01 00 00 
     b2c:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     b33:	01 00 00 
     b36:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     b3d:	01 00 00 
     b40:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     b47:	02 00 00 
     b4a:	4c 8b 94 24 80 03 00 	mov    0x380(%rsp),%r10
     b51:	00 
     b52:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     b59:	00 00 00 
     b5c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
     b63:	03 00 00 
     b66:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     b6c:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     b73:	00 00 
     b75:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     b7c:	02 00 00 
     b7f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     b85:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     b8c:	00 00 
     b8e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     b95:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b9c:	00 00 
     b9e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     ba5:	00 00 
     ba7:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     bae:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     bb5:	00 00 
     bb7:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     bbe:	00 00 
     bc0:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     bc7:	00 00 
     bc9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     bcf:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
     bd6:	02 00 00 
     bd9:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     be0:	01 00 00 
     be3:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     bea:	00 00 
     bec:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     c05:	00 00 
     c07:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     c0e:	01 00 00 
     c11:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     c21:	00 00 
     c23:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     c2a:	00 00 
     c2c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     c33:	00 00 
     c35:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     c3c:	02 00 00 
     c3f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     c46:	00 00 
     c48:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     c4e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     c55:	00 00 00 
     c58:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     c5e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c64:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     c6b:	00 00 
     c6d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     c74:	00 00 
     c76:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     c7b:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     c82:	02 00 00 
     c85:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     c8b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     c92:	00 00 
     c94:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     c9b:	01 00 00 
     c9e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     ca4:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     ca9:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     cb0:	00 00 
     cb2:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     cb9:	02 00 00 
     cbc:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
     cc0:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     cc7:	00 00 
     cc9:	4c 8b 9c 24 78 03 00 	mov    0x378(%rsp),%r11
     cd0:	00 
     cd1:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     cd8:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     cde:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     ce5:	00 00 00 
     ce8:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     cef:	01 00 00 
     cf2:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     cf9:	01 00 00 
     cfc:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     d03:	01 00 00 
     d06:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     d0d:	01 00 00 
     d10:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     d17:	01 00 00 
     d1a:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     d21:	01 00 00 
     d24:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     d2b:	02 00 00 
     d2e:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     d35:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     d3c:	00 00 00 
     d3f:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     d46:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     d4d:	00 00 00 
     d50:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     d57:	02 00 00 
     d5a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     d6a:	00 00 
     d6c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     d73:	00 00 00 
     d76:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     d7d:	00 00 
     d7f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d85:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     d8c:	00 00 
     d8e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     d94:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     d9a:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     d9e:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     da5:	00 00 
     da7:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     dae:	00 00 
     db0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     db7:	00 00 
     db9:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     dbe:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     dc5:	00 00 
     dc7:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     dce:	00 00 
     dd0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     dd5:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     dda:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     de1:	00 00 
     de3:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     dea:	01 00 00 
     ded:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     df4:	02 00 00 
     df7:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     dfe:	02 00 00 
     e01:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     e08:	02 00 00 
     e0b:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
     e12:	02 00 00 
     e15:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     e1c:	02 00 00 
     e1f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     e25:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     e2c:	00 00 
     e2e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     e35:	00 00 
     e37:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     e3e:	00 00 
     e40:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     e47:	01 00 00 
     e4a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e51:	00 00 
     e53:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e59:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
     e60:	02 00 00 
     e63:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e69:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     e70:	00 00 
     e72:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
     e79:	03 00 00 
     e7c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     e8c:	00 00 
     e8e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
     e95:	03 00 00 
     e98:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     e9c:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     ea3:	00 00 
     ea5:	4c 8b 94 24 70 03 00 	mov    0x370(%rsp),%r10
     eac:	00 
     ead:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     eb4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     ebb:	01 00 00 
     ebe:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
     ec5:	02 00 00 
     ec8:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     ecf:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     ed6:	01 00 00 
     ed9:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     ee0:	00 00 00 
     ee3:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     eea:	02 00 00 
     eed:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     ef4:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     efb:	01 00 00 
     efe:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     f05:	02 00 00 
     f08:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     f0f:	02 00 00 
     f12:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     f19:	02 00 00 
     f1c:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     f23:	02 00 00 
     f26:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     f2d:	02 00 00 
     f30:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f40:	00 00 
     f42:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f48:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     f4e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     f55:	00 00 
     f57:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     f5e:	00 00 00 
     f61:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f67:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f6d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     f74:	02 00 00 
     f77:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     f7d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     f84:	00 00 
     f86:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     f8b:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     f92:	00 00 
     f94:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     f9a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     fa1:	00 00 00 
     fa4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     faa:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     fb1:	00 00 
     fb3:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
     fba:	03 00 00 
     fbd:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     fc3:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     fca:	00 00 
     fcc:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     fd3:	00 00 00 
     fd6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     fe5:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     fec:	00 00 
     fee:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     ff5:	00 00 
     ff7:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     ffe:	01 00 00 
    1001:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1008:	00 00 
    100a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1010:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1017:	01 00 00 
    101a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1021:	00 00 
    1023:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1029:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    102f:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1036:	01 00 00 
    1039:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    103f:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1046:	00 00 
    1048:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    104f:	01 00 00 
    1052:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1062:	00 00 
    1064:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    106b:	01 00 00 
    106e:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1075:	00 00 
    1077:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    107e:	00 00 
    1080:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1084:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    108b:	00 00 
    108d:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1094:	03 00 00 
    1097:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    109b:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    10a2:	00 00 
    10a4:	4c 8b 9c 24 68 03 00 	mov    0x368(%rsp),%r11
    10ab:	00 
    10ac:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    10b3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    10ba:	01 00 00 
    10bd:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    10c4:	00 00 00 
    10c7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    10cd:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    10d4:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    10db:	02 00 00 
    10de:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    10e5:	02 00 00 
    10e8:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    10ef:	01 00 00 
    10f2:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    10f9:	01 00 00 
    10fc:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    1103:	01 00 00 
    1106:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    110d:	02 00 00 
    1110:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1117:	02 00 00 
    111a:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1121:	02 00 00 
    1124:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    112b:	02 00 00 
    112e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1135:	03 00 00 
    1138:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    113f:	00 00 
    1141:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1145:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    114c:	00 00 
    114e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1155:	01 00 00 
    1158:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    115e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1164:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    116b:	00 00 00 
    116e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1175:	00 00 
    1177:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    117d:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1184:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    118b:	00 00 
    118d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1194:	00 00 
    1196:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    119d:	00 00 00 
    11a0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11a5:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    11ac:	00 00 
    11ae:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    11b3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    11ba:	00 00 
    11bc:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    11c3:	00 00 
    11c5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    11cc:	00 00 
    11ce:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    11d5:	03 00 00 
    11d8:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    11df:	00 00 
    11e1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    11e7:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    11ee:	01 00 00 
    11f1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11f7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    11fd:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1204:	01 00 00 
    1207:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    120d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1214:	00 00 
    1216:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    121d:	00 00 00 
    1220:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1226:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    122c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1233:	00 00 
    1235:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    123c:	02 00 00 
    123f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1245:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    124b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1252:	01 00 00 
    1255:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    125c:	00 00 
    125e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1264:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    126b:	02 00 00 
    126e:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1272:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1279:	00 00 
    127b:	4c 8b 94 24 60 03 00 	mov    0x360(%rsp),%r10
    1282:	00 
    1283:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    128a:	00 00 00 
    128d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1294:	01 00 00 
    1297:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    129d:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    12a4:	01 00 00 
    12a7:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    12ae:	00 00 00 
    12b1:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    12b8:	01 00 00 
    12bb:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    12c2:	01 00 00 
    12c5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    12cc:	02 00 00 
    12cf:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    12d6:	02 00 00 
    12d9:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    12e0:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    12e7:	01 00 00 
    12ea:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    12f1:	02 00 00 
    12f4:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    12fb:	02 00 00 
    12fe:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1305:	03 00 00 
    1308:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    130f:	02 00 00 
    1312:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1319:	00 00 
    131b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1321:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1328:	00 00 00 
    132b:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1332:	00 00 
    1334:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    133a:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1341:	01 00 00 
    1344:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1354:	00 00 
    1356:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    135d:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1364:	00 00 
    1366:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    136d:	00 00 
    136f:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1376:	02 00 00 
    1379:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    137f:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1386:	00 00 
    1388:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    138f:	00 00 
    1391:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1398:	00 00 
    139a:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    13a1:	00 00 
    13a3:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    13a7:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    13ae:	00 00 
    13b0:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    13b7:	00 00 
    13b9:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    13bf:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    13c5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    13cb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    13d2:	00 00 
    13d4:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    13db:	02 00 00 
    13de:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    13e4:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    13eb:	00 00 
    13ed:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    13f4:	01 00 00 
    13f7:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    13fe:	00 00 
    1400:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1407:	00 00 
    1409:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1410:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1417:	00 00 
    1419:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    141f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1426:	00 00 
    1428:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    142d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1434:	02 00 00 
    1437:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    143e:	00 00 
    1440:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1446:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    144d:	01 00 00 
    1450:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    145f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1466:	00 00 00 
    1469:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1470:	00 00 
    1472:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1477:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    147e:	00 00 
    1480:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1487:	03 00 00 
    148a:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    148e:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1495:	00 00 
    1497:	4c 8b 9c 24 58 03 00 	mov    0x358(%rsp),%r11
    149e:	00 
    149f:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    14a6:	01 00 00 
    14a9:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    14b0:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    14b7:	00 00 00 
    14ba:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    14c1:	01 00 00 
    14c4:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    14cb:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    14d2:	02 00 00 
    14d5:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    14dc:	03 00 00 
    14df:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    14e5:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    14ec:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    14f3:	00 00 00 
    14f6:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    14fd:	01 00 00 
    1500:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    1507:	01 00 00 
    150a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1511:	02 00 00 
    1514:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    151b:	02 00 00 
    151e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1525:	03 00 00 
    1528:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    152e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1533:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    153a:	02 00 00 
    153d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1544:	00 00 
    1546:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    154d:	00 00 
    154f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1556:	00 00 00 
    1559:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    155f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1566:	00 00 
    1568:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    156f:	01 00 00 
    1572:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1578:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    157f:	00 00 
    1581:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1588:	01 00 00 
    158b:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1591:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1598:	00 00 
    159a:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    15a1:	02 00 00 
    15a4:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    15ab:	00 00 
    15ad:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15b4:	00 00 
    15b6:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    15bd:	00 00 
    15bf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    15c5:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    15ca:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    15d1:	00 00 
    15d3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    15da:	02 00 00 
    15dd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    15e4:	00 00 
    15e6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    15ed:	00 00 
    15ef:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    15f6:	00 00 00 
    15f9:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1600:	00 00 
    1602:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1608:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    160f:	00 00 
    1611:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1618:	00 00 
    161a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1621:	01 00 00 
    1624:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    162b:	01 00 00 
    162e:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1635:	00 00 
    1637:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    163d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1644:	02 00 00 
    1647:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    164d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1654:	00 00 
    1656:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    165d:	02 00 00 
    1660:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1664:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    166b:	00 00 
    166d:	4c 8b 94 24 50 03 00 	mov    0x350(%rsp),%r10
    1674:	00 
    1675:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    167c:	00 00 00 
    167f:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1686:	01 00 00 
    1689:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1690:	02 00 00 
    1693:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    169a:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    16a0:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    16a7:	01 00 00 
    16aa:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    16b1:	01 00 00 
    16b4:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    16bb:	01 00 00 
    16be:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    16c5:	02 00 00 
    16c8:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    16cf:	02 00 00 
    16d2:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    16d9:	00 00 
    16db:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    16e2:	00 00 
    16e4:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    16eb:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    16f2:	00 00 
    16f4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    16fb:	00 00 
    16fd:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1704:	01 00 00 
    1707:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    170e:	00 00 
    1710:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1714:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    171a:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1721:	02 00 00 
    1724:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    172a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1730:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1737:	00 00 00 
    173a:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    173f:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1744:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    174b:	00 00 
    174d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1753:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    175a:	00 00 
    175c:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    1761:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1768:	00 00 
    176a:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    1771:	00 00 
    1773:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    177a:	00 00 
    177c:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1783:	00 00 
    1785:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    178c:	00 00 
    178e:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1795:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    179c:	00 00 00 
    179f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    17a6:	01 00 00 
    17a9:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    17b0:	02 00 00 
    17b3:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    17ba:	02 00 00 
    17bd:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    17c4:	03 00 00 
    17c7:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    17ce:	00 00 
    17d0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    17d7:	00 00 
    17d9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    17df:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    17e6:	01 00 00 
    17e9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    17ef:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    17f6:	00 00 
    17f8:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    17ff:	03 00 00 
    1802:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1808:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    180c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1812:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1819:	00 00 00 
    181c:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1823:	01 00 00 
    1826:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    182c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1833:	00 00 
    1835:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    183c:	02 00 00 
    183f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1846:	00 00 
    1848:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    184f:	00 00 
    1851:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1858:	00 00 
    185a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    185f:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1866:	02 00 00 
    1869:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    186d:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1874:	00 00 
    1876:	4c 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%r11
    187d:	00 
    187e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1885:	00 00 00 
    1888:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    188e:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1895:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    189c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    18a3:	00 00 00 
    18a6:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    18ad:	01 00 00 
    18b0:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    18b7:	01 00 00 
    18ba:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    18c1:	02 00 00 
    18c4:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    18cb:	01 00 00 
    18ce:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    18d5:	02 00 00 
    18d8:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    18df:	02 00 00 
    18e2:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    18e9:	03 00 00 
    18ec:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    18f3:	02 00 00 
    18f6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    18fd:	00 00 
    18ff:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1905:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    190c:	01 00 00 
    190f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1916:	00 00 
    1918:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    191c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1922:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1929:	00 00 
    192b:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1930:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1936:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    193c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1943:	00 00 
    1945:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    194b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1952:	00 00 
    1954:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1964:	00 00 
    1966:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    196d:	00 00 
    196f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1975:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    197c:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1983:	00 00 00 
    1986:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    198d:	00 00 00 
    1990:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1997:	01 00 00 
    199a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    19a1:	01 00 00 
    19a4:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    19ab:	02 00 00 
    19ae:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    19b5:	02 00 00 
    19b8:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    19bd:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    19c2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    19c9:	00 00 
    19cb:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    19d2:	03 00 00 
    19d5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    19db:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    19e2:	00 00 
    19e4:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    19eb:	01 00 00 
    19ee:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    19f5:	00 00 
    19f7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    19fe:	00 00 
    1a00:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1a07:	00 00 
    1a09:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1a0f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1a16:	01 00 00 
    1a19:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1a1f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1a26:	00 00 
    1a28:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1a2f:	02 00 00 
    1a32:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1a39:	00 00 
    1a3b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1a42:	00 00 
    1a44:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1a4b:	02 00 00 
    1a4e:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1a52:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1a59:	00 00 
    1a5b:	4c 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%r10
    1a62:	00 
    1a63:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1a69:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1a70:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1a77:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1a7e:	00 00 00 
    1a81:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1a88:	01 00 00 
    1a8b:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1a92:	01 00 00 
    1a95:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1a9c:	01 00 00 
    1a9f:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1aa6:	02 00 00 
    1aa9:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1ab0:	02 00 00 
    1ab3:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    1aba:	02 00 00 
    1abd:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1ac4:	02 00 00 
    1ac7:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    1ace:	03 00 00 
    1ad1:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1ad8:	02 00 00 
    1adb:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1ae2:	00 00 
    1ae4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1aeb:	00 00 
    1aed:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1af4:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1afb:	00 00 
    1afd:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1b04:	00 00 
    1b06:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1b0d:	00 00 
    1b0f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1b15:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1b1b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1b22:	00 00 
    1b24:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1b2b:	00 00 
    1b2d:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1b32:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b39:	00 00 
    1b3b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1b41:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1b46:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1b4d:	00 00 
    1b4f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1b56:	02 00 00 
    1b59:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1b60:	00 00 00 
    1b63:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1b6a:	01 00 00 
    1b6d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1b74:	01 00 00 
    1b77:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1b7e:	01 00 00 
    1b81:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1b88:	03 00 00 
    1b8b:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1b91:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1ba1:	00 00 
    1ba3:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1baa:	00 00 
    1bac:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1bb3:	00 00 
    1bb5:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1bbc:	00 00 
    1bbe:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1bc4:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1bcb:	00 00 
    1bcd:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1bd4:	00 00 
    1bd6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1bdd:	00 00 
    1bdf:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1be6:	00 00 
    1be8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1bef:	00 00 
    1bf1:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1bf8:	00 00 00 
    1bfb:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1c02:	00 00 
    1c04:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1c0b:	00 00 
    1c0d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1c14:	00 00 
    1c16:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c1c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1c23:	00 00 00 
    1c26:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1c2c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1c32:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1c39:	01 00 00 
    1c3c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1c42:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1c49:	00 00 
    1c4b:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1c52:	01 00 00 
    1c55:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1c5c:	00 00 
    1c5e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1c65:	00 00 
    1c67:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1c6e:	02 00 00 
    1c71:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1c78:	00 00 
    1c7a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1c81:	00 00 
    1c83:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1c88:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1c8f:	02 00 00 
    1c92:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    1c96:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1c9d:	00 00 
    1c9f:	4c 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%r11
    1ca6:	00 
    1ca7:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1cae:	00 00 00 
    1cb1:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1cb8:	01 00 00 
    1cbb:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1cc2:	00 00 00 
    1cc5:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1ccc:	01 00 00 
    1ccf:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1cd6:	01 00 00 
    1cd9:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    1ce0:	03 00 00 
    1ce3:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1cea:	03 00 00 
    1ced:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1cf3:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    1cfa:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1d01:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1d08:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    1d0f:	01 00 00 
    1d12:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1d19:	01 00 00 
    1d1c:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1d23:	01 00 00 
    1d26:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1d2d:	02 00 00 
    1d30:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1d37:	00 00 
    1d39:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1d3f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1d46:	00 00 00 
    1d49:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1d50:	00 00 
    1d52:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1d59:	00 00 
    1d5b:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1d62:	02 00 00 
    1d65:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1d6b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1d72:	00 00 
    1d74:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d7a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d80:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1d86:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1d8d:	00 00 
    1d8f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1d96:	00 00 00 
    1d99:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1da0:	01 00 00 
    1da3:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1daa:	02 00 00 
    1dad:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1db4:	00 00 
    1db6:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1dbd:	00 00 
    1dbf:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1dc4:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1dcb:	00 00 
    1dcd:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1dd4:	02 00 00 
    1dd7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1ddd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1de4:	00 00 
    1de6:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1ded:	01 00 00 
    1df0:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1df7:	00 00 
    1df9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1dff:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1e06:	02 00 00 
    1e09:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1e10:	00 00 
    1e12:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1e19:	00 00 
    1e1b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1e22:	02 00 00 
    1e25:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1e2b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1e32:	00 00 
    1e34:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1e3b:	02 00 00 
    1e3e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1e45:	00 00 
    1e47:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1e4e:	00 00 
    1e50:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1e57:	02 00 00 
    1e5a:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1e5e:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1e65:	00 00 
    1e67:	4c 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%r10
    1e6e:	00 
    1e6f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1e76:	02 00 00 
    1e79:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1e80:	01 00 00 
    1e83:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1e89:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    1e90:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1e97:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1e9e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1ea5:	00 00 00 
    1ea8:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1eaf:	02 00 00 
    1eb2:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    1eb9:	01 00 00 
    1ebc:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1ec3:	00 00 
    1ec5:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1ecc:	01 00 00 
    1ecf:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1ed6:	01 00 00 
    1ed9:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1ee0:	02 00 00 
    1ee3:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1eea:	02 00 00 
    1eed:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1ef4:	00 00 
    1ef6:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1efd:	00 00 
    1eff:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1f06:	01 00 00 
    1f09:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1f10:	00 00 
    1f12:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1f19:	00 00 
    1f1b:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1f22:	02 00 00 
    1f25:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1f2b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1f32:	00 00 
    1f34:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1f3b:	01 00 00 
    1f3e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1f45:	00 00 
    1f47:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1f4d:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1f54:	00 00 
    1f56:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1f5d:	00 00 
    1f5f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1f65:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1f6c:	00 00 
    1f6e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1f75:	00 00 
    1f77:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1f7c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1f82:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1f87:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1f8d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1f94:	00 00 
    1f96:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1f9b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1fa2:	02 00 00 
    1fa5:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1fac:	00 00 00 
    1faf:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1fb6:	00 00 00 
    1fb9:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1fc0:	00 00 00 
    1fc3:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1fca:	02 00 00 
    1fcd:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1fd4:	02 00 00 
    1fd7:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1fde:	00 00 
    1fe0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1fe7:	00 00 
    1fe9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1fef:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1ff6:	01 00 00 
    1ff9:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2000:	00 00 
    2002:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2009:	00 00 
    200b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    2012:	03 00 00 
    2015:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    201c:	00 00 
    201e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2024:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    202b:	01 00 00 
    202e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2033:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    203a:	00 00 
    203c:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2043:	00 00 
    2045:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    204c:	00 00 
    204e:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    2055:	03 00 00 
    2058:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    205c:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2063:	00 00 
    2065:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
    206c:	00 
    206d:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    2074:	00 00 00 
    2077:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    207e:	01 00 00 
    2081:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2088:	00 00 00 
    208b:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    2092:	00 00 00 
    2095:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    209c:	01 00 00 
    209f:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    20a6:	01 00 00 
    20a9:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    20b0:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    20b7:	00 00 00 
    20ba:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    20c1:	02 00 00 
    20c4:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    20cb:	02 00 00 
    20ce:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    20d5:	02 00 00 
    20d8:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    20df:	01 00 00 
    20e2:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    20e9:	02 00 00 
    20ec:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    20f3:	00 00 
    20f5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    20fc:	00 00 
    20fe:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    2104:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    210b:	00 00 
    210d:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    2111:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2117:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    211e:	01 00 00 
    2121:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2127:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    212c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2133:	00 00 
    2135:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2139:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2140:	00 00 
    2142:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2148:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    214f:	00 00 
    2151:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2158:	01 00 00 
    215b:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2162:	02 00 00 
    2165:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    216c:	02 00 00 
    216f:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    2175:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    217c:	00 00 
    217e:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2185:	00 00 
    2187:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    218e:	00 00 
    2190:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2197:	00 00 
    2199:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    21a0:	00 00 
    21a2:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    21a9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    21af:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    21b6:	00 00 
    21b8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    21bf:	01 00 00 
    21c2:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    21c9:	00 00 
    21cb:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    21d1:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    21d8:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    21df:	00 00 
    21e1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    21e6:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    21ed:	02 00 00 
    21f0:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    21f6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    21fd:	00 00 
    21ff:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2206:	01 00 00 
    2209:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    220e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2215:	00 00 
    2217:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    221e:	02 00 00 
    2221:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2227:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    222e:	00 00 
    2230:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2237:	00 00 
    2239:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    2240:	03 00 00 
    2243:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    224a:	00 00 
    224c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2253:	00 00 
    2255:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    225c:	00 00 
    225e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    2265:	03 00 00 
    2268:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    226c:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2273:	00 00 
    2275:	4c 8b 94 24 38 03 00 	mov    0x338(%rsp),%r10
    227c:	00 
    227d:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2284:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    228b:	00 00 00 
    228e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2295:	01 00 00 
    2298:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    229f:	02 00 00 
    22a2:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    22a9:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    22b0:	01 00 00 
    22b3:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    22ba:	01 00 00 
    22bd:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    22c4:	01 00 00 
    22c7:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    22ce:	01 00 00 
    22d1:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    22d8:	02 00 00 
    22db:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    22e2:	02 00 00 
    22e5:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    22ec:	02 00 00 
    22ef:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    22f6:	00 00 
    22f8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    22ff:	00 00 
    2301:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2307:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    230e:	00 00 
    2310:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2316:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    231d:	00 00 00 
    2320:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2325:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    232b:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    2332:	01 00 00 
    2335:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    233c:	00 00 
    233e:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2345:	00 00 
    2347:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    234e:	01 00 00 
    2351:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2358:	00 00 
    235a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2360:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2367:	02 00 00 
    236a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2370:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2377:	00 00 
    2379:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    237f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2386:	00 00 
    2388:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    238c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2391:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2398:	00 00 00 
    239b:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    23a2:	02 00 00 
    23a5:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    23ac:	03 00 00 
    23af:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    23b6:	00 00 
    23b8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    23bf:	00 00 
    23c1:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    23c8:	00 00 
    23ca:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    23d1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    23d7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    23de:	00 00 
    23e0:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    23e7:	00 00 00 
    23ea:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    23f1:	00 00 
    23f3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    23f9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    23ff:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    2406:	00 00 
    2408:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    240f:	01 00 00 
    2412:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2418:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    241f:	00 00 
    2421:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2428:	02 00 00 
    242b:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2432:	03 00 00 
    2435:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    243c:	00 00 
    243e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2445:	00 00 
    2447:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    244b:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    244f:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2456:	00 00 
    2458:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    245f:	02 00 00 
    2462:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    2466:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    246d:	00 00 
    246f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2475:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    247c:	00 00 
    247e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2484:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    248b:	00 00 
    248d:	4c 8b 9c 24 30 03 00 	mov    0x330(%rsp),%r11
    2494:	00 
    2495:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    249c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    24a3:	01 00 00 
    24a6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    24ad:	00 00 00 
    24b0:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    24b7:	00 00 00 
    24ba:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    24c1:	01 00 00 
    24c4:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    24cb:	01 00 00 
    24ce:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    24d5:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    24dc:	02 00 00 
    24df:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    24e6:	02 00 00 
    24e9:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    24f0:	03 00 00 
    24f3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    24f9:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    2500:	01 00 00 
    2503:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    250a:	02 00 00 
    250d:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2514:	03 00 00 
    2517:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    251e:	02 00 00 
    2521:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2528:	00 00 
    252a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2531:	00 00 
    2533:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    253a:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    2541:	00 00 
    2543:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2549:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2550:	01 00 00 
    2553:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    255a:	00 00 
    255c:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2562:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2568:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    256f:	00 00 
    2571:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2577:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    257b:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2582:	00 00 
    2584:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    258b:	01 00 00 
    258e:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2595:	01 00 00 
    2598:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    259f:	02 00 00 
    25a2:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    25a9:	00 00 
    25ab:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    25b0:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    25b7:	00 00 
    25b9:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    25be:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    25c5:	00 00 
    25c7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    25cd:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    25d4:	00 00 00 
    25d7:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    25dd:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    25e1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    25e7:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    25ee:	02 00 00 
    25f1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    25f7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    25fe:	00 00 
    2600:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2607:	00 00 00 
    260a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2610:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2617:	00 00 
    2619:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    2620:	02 00 00 
    2623:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2629:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2630:	00 00 
    2632:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2639:	00 00 
    263b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2642:	01 00 00 
    2645:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    264c:	00 00 
    264e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2655:	00 00 
    2657:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    265e:	02 00 00 
    2661:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2665:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    266c:	00 00 
    266e:	4c 8b 94 24 28 03 00 	mov    0x328(%rsp),%r10
    2675:	00 
    2676:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    267d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2683:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    268a:	01 00 00 
    268d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2694:	01 00 00 
    2697:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    269e:	01 00 00 
    26a1:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    26a8:	01 00 00 
    26ab:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    26b2:	00 00 
    26b4:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    26bb:	00 00 00 
    26be:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    26c5:	02 00 00 
    26c8:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    26cf:	02 00 00 
    26d2:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    26d9:	02 00 00 
    26dc:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    26e3:	02 00 00 
    26e6:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    26ed:	03 00 00 
    26f0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    26f7:	01 00 00 
    26fa:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2701:	00 00 
    2703:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2709:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2710:	00 00 00 
    2713:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2719:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2720:	00 00 
    2722:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2729:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2730:	00 00 
    2732:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2739:	00 00 
    273b:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2741:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2747:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    274d:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2754:	00 00 
    2756:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    275b:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2760:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2767:	00 00 
    2769:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2770:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2777:	01 00 00 
    277a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2781:	02 00 00 
    2784:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    278b:	02 00 00 
    278e:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2793:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    279a:	00 00 
    279c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    27a3:	00 00 
    27a5:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    27ac:	02 00 00 
    27af:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    27b5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    27bc:	00 00 
    27be:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    27c5:	01 00 00 
    27c8:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    27cf:	00 00 
    27d1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    27d8:	00 00 
    27da:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    27e1:	00 00 00 
    27e4:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    27eb:	00 00 
    27ed:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    27f4:	00 00 
    27f6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    27fd:	00 00 
    27ff:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2806:	02 00 00 
    2809:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2810:	00 00 
    2812:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2819:	00 00 
    281b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2822:	01 00 00 
    2825:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    282c:	00 00 
    282e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2834:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    283b:	00 00 00 
    283e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2845:	00 00 
    2847:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    284e:	00 00 
    2850:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    2857:	03 00 00 
    285a:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    285e:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2865:	00 00 
    2867:	4c 8b 9c 24 20 03 00 	mov    0x320(%rsp),%r11
    286e:	00 
    286f:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2876:	00 00 00 
    2879:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    2880:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2887:	00 00 00 
    288a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2891:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2898:	01 00 00 
    289b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    28a2:	02 00 00 
    28a5:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    28ac:	01 00 00 
    28af:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    28b6:	01 00 00 
    28b9:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    28c0:	02 00 00 
    28c3:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    28ca:	02 00 00 
    28cd:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    28d4:	02 00 00 
    28d7:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    28de:	02 00 00 
    28e1:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    28e8:	03 00 00 
    28eb:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    28f2:	02 00 00 
    28f5:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    28fc:	00 00 
    28fe:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2905:	00 00 
    2907:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    290d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2914:	00 00 
    2916:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    291c:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    2923:	01 00 00 
    2926:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    292d:	00 00 
    292f:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2936:	00 00 
    2938:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    293f:	00 00 00 
    2942:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2948:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    294e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2955:	00 00 00 
    2958:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    295f:	00 00 
    2961:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2967:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    296d:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2974:	00 00 
    2976:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    297d:	00 00 
    297f:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2986:	00 00 
    2988:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    298f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2996:	02 00 00 
    2999:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    29a0:	02 00 00 
    29a3:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    29a9:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    29b0:	00 00 
    29b2:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    29b9:	00 00 
    29bb:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    29c2:	00 00 
    29c4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    29c9:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    29d0:	00 00 
    29d2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    29d8:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    29df:	00 00 
    29e1:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    29e8:	00 00 
    29ea:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    29f0:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    29f7:	00 00 
    29f9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    29ff:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2a05:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2a0c:	01 00 00 
    2a0f:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2a16:	00 00 
    2a18:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2a1f:	00 00 
    2a21:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2a27:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2a2e:	00 00 
    2a30:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2a37:	01 00 00 
    2a3a:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    2a41:	01 00 00 
    2a44:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2a4b:	00 00 
    2a4d:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2a53:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2a5a:	00 00 
    2a5c:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2a63:	01 00 00 
    2a66:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2a6d:	00 00 
    2a6f:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2a73:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2a7a:	00 00 
    2a7c:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2a83:	03 00 00 
    2a86:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2a8a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2a91:	00 00 
    2a93:	4c 8b 94 24 18 03 00 	mov    0x318(%rsp),%r10
    2a9a:	00 
    2a9b:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2aa1:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2aa8:	02 00 00 
    2aab:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2ab2:	01 00 00 
    2ab5:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2abc:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2ac3:	01 00 00 
    2ac6:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    2acd:	01 00 00 
    2ad0:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    2ad7:	02 00 00 
    2ada:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2ae1:	02 00 00 
    2ae4:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    2aeb:	00 00 00 
    2aee:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2af5:	00 00 00 
    2af8:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2aff:	00 00 00 
    2b02:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2b09:	01 00 00 
    2b0c:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2b13:	01 00 00 
    2b16:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    2b1d:	02 00 00 
    2b20:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2b27:	03 00 00 
    2b2a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2b31:	00 00 
    2b33:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2b3a:	00 00 
    2b3c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2b43:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2b4a:	00 00 
    2b4c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2b52:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    2b59:	02 00 00 
    2b5c:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2b63:	00 00 
    2b65:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2b6c:	00 00 
    2b6e:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2b75:	02 00 00 
    2b78:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b7e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2b85:	00 00 
    2b87:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2b8e:	00 00 
    2b90:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2b96:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2b9d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2ba4:	01 00 00 
    2ba7:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2bae:	00 00 
    2bb0:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2bb7:	00 00 
    2bb9:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    2bc0:	00 00 
    2bc2:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2bc9:	00 00 
    2bcb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2bd1:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2bd8:	00 00 00 
    2bdb:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2be1:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2be8:	00 00 
    2bea:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    2bf1:	02 00 00 
    2bf4:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2bfb:	00 00 
    2bfd:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2c02:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    2c09:	02 00 00 
    2c0c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2c13:	00 00 
    2c15:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2c1b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2c21:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2c28:	01 00 00 
    2c2b:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2c32:	00 00 
    2c34:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2c3b:	00 00 
    2c3d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    2c44:	03 00 00 
    2c47:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2c4c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2c53:	00 00 
    2c55:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2c5b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2c61:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2c68:	00 00 
    2c6a:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2c71:	01 00 00 
    2c74:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    2c78:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2c7f:	00 00 
    2c81:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2c88:	00 00 
    2c8a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2c91:	00 00 
    2c93:	4c 8b 9c 24 10 03 00 	mov    0x310(%rsp),%r11
    2c9a:	00 
    2c9b:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2ca2:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2ca9:	01 00 00 
    2cac:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2cb3:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2cba:	00 00 00 
    2cbd:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2cc4:	01 00 00 
    2cc7:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    2cce:	02 00 00 
    2cd1:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2cd8:	01 00 00 
    2cdb:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    2ce1:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    2ce8:	00 00 00 
    2ceb:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2cf2:	02 00 00 
    2cf5:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2cfc:	03 00 00 
    2cff:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2d06:	01 00 00 
    2d09:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2d10:	00 00 
    2d12:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2d18:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2d1f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2d25:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2d2b:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2d32:	01 00 00 
    2d35:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2d3c:	00 00 
    2d3e:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    2d42:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2d49:	00 00 
    2d4b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2d51:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2d56:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2d5d:	00 00 
    2d5f:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2d66:	00 00 
    2d68:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    2d6f:	00 00 
    2d71:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2d77:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2d7e:	00 00 00 
    2d81:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    2d88:	01 00 00 
    2d8b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2d92:	01 00 00 
    2d95:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2d9c:	02 00 00 
    2d9f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2da6:	02 00 00 
    2da9:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2daf:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2db6:	00 00 
    2db8:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    2dbc:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2dc3:	00 00 
    2dc5:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2dcc:	02 00 00 
    2dcf:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2dd5:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2dd9:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2de0:	00 00 
    2de2:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2de9:	00 00 00 
    2dec:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2df3:	01 00 00 
    2df6:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2dfd:	00 00 
    2dff:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2e06:	00 00 
    2e08:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    2e0f:	02 00 00 
    2e12:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2e19:	00 00 
    2e1b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2e22:	00 00 
    2e24:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    2e2b:	02 00 00 
    2e2e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2e35:	00 00 
    2e37:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2e3e:	00 00 
    2e40:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2e47:	02 00 00 
    2e4a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2e51:	00 00 
    2e53:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2e5a:	00 00 
    2e5c:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    2e63:	03 00 00 
    2e66:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2e6a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2e71:	00 00 
    2e73:	4c 8b 94 24 08 03 00 	mov    0x308(%rsp),%r10
    2e7a:	00 
    2e7b:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2e82:	01 00 00 
    2e85:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2e8c:	00 00 00 
    2e8f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2e96:	00 00 00 
    2e99:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    2e9f:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    2ea6:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    2ead:	01 00 00 
    2eb0:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2eb7:	02 00 00 
    2eba:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    2ec1:	00 00 00 
    2ec4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2ecb:	01 00 00 
    2ece:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2ed5:	02 00 00 
    2ed8:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2edf:	03 00 00 
    2ee2:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    2ee9:	01 00 00 
    2eec:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2ef3:	01 00 00 
    2ef6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2efd:	00 00 
    2eff:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2f06:	00 00 
    2f08:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2f0f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2f15:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2f1c:	00 00 
    2f1e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2f25:	01 00 00 
    2f28:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2f2f:	00 00 
    2f31:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2f37:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2f3e:	01 00 00 
    2f41:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2f48:	00 00 
    2f4a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2f50:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2f57:	00 00 00 
    2f5a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2f61:	00 00 
    2f63:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2f69:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2f70:	00 00 
    2f72:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2f77:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2f7e:	00 00 
    2f80:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    2f87:	00 00 
    2f89:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2f90:	00 00 
    2f92:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2f99:	00 00 
    2f9b:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2fa2:	00 00 
    2fa4:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2fab:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    2fb2:	02 00 00 
    2fb5:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2fbc:	02 00 00 
    2fbf:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    2fc6:	02 00 00 
    2fc9:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2fd0:	02 00 00 
    2fd3:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2fd9:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2fe0:	00 00 
    2fe2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2fe7:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    2feb:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2ff2:	00 00 
    2ff4:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2ffb:	00 00 
    2ffd:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3004:	00 00 
    3006:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    300d:	00 00 
    300f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3015:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    301c:	01 00 00 
    301f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3025:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    302c:	00 00 
    302e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3035:	02 00 00 
    3038:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    303e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3045:	00 00 
    3047:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    304e:	02 00 00 
    3051:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3058:	00 00 
    305a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3061:	00 00 
    3063:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    306a:	03 00 00 
    306d:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    3071:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3078:	00 00 
    307a:	4c 8b 9c 24 00 03 00 	mov    0x300(%rsp),%r11
    3081:	00 
    3082:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    3089:	00 00 00 
    308c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    3093:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    309a:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    30a1:	01 00 00 
    30a4:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    30ab:	02 00 00 
    30ae:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    30b5:	01 00 00 
    30b8:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    30bf:	02 00 00 
    30c2:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    30c9:	02 00 00 
    30cc:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    30d3:	02 00 00 
    30d6:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    30dd:	02 00 00 
    30e0:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    30e7:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    30ee:	00 00 00 
    30f1:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    30f8:	00 00 
    30fa:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3101:	00 00 
    3103:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    3109:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    310f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3115:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    311c:	00 00 00 
    311f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3126:	00 00 
    3128:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    312c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3132:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3138:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    313f:	00 00 
    3141:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    3148:	00 00 
    314a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3151:	00 00 
    3153:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    315a:	00 00 
    315c:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3163:	00 00 
    3165:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    316c:	01 00 00 
    316f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    3176:	01 00 00 
    3179:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    3180:	02 00 00 
    3183:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    318a:	03 00 00 
    318d:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    3194:	03 00 00 
    3197:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    319e:	00 00 
    31a0:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    31a6:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    31ad:	00 00 
    31af:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    31b6:	00 00 
    31b8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    31be:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    31c5:	00 00 
    31c7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    31ce:	00 00 
    31d0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    31d7:	00 00 
    31d9:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    31e0:	00 00 00 
    31e3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    31e9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    31ef:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    31f6:	01 00 00 
    31f9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    31ff:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3206:	00 00 
    3208:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    320f:	01 00 00 
    3212:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3219:	00 00 
    321b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3222:	00 00 
    3224:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    322b:	01 00 00 
    322e:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3235:	00 00 
    3237:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    323e:	00 00 
    3240:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3246:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    324d:	01 00 00 
    3250:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3256:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    325d:	00 00 
    325f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    3266:	02 00 00 
    3269:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3270:	00 00 
    3272:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3277:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    327e:	02 00 00 
    3281:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    3285:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    328c:	00 00 
    328e:	4c 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%r10
    3295:	00 
    3296:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    329d:	01 00 00 
    32a0:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    32a7:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    32ae:	01 00 00 
    32b1:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    32b8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    32bf:	00 00 00 
    32c2:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    32c9:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    32d0:	00 00 00 
    32d3:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    32da:	02 00 00 
    32dd:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    32e4:	01 00 00 
    32e7:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    32ee:	03 00 00 
    32f1:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    32f8:	03 00 00 
    32fb:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    3302:	01 00 00 
    3305:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    330c:	02 00 00 
    330f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3314:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    331b:	00 00 
    331d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3323:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    332a:	00 00 
    332c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3333:	00 00 
    3335:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    333c:	02 00 00 
    333f:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    3346:	00 00 
    3348:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    334c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3353:	00 00 
    3355:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    335c:	01 00 00 
    335f:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3364:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    3368:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    336e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    3375:	00 00 00 
    3378:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    337e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3384:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    338b:	00 00 
    338d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3393:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    339a:	00 00 
    339c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    33a1:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    33a8:	00 00 00 
    33ab:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    33b2:	01 00 00 
    33b5:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    33bc:	02 00 00 
    33bf:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    33c6:	00 00 
    33c8:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    33cf:	00 00 
    33d1:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    33d8:	00 00 
    33da:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    33e1:	00 00 
    33e3:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    33ea:	00 00 
    33ec:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    33f2:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    33f9:	02 00 00 
    33fc:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3403:	00 00 
    3405:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    340c:	00 00 
    340e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    3415:	01 00 00 
    3418:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    341e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3425:	00 00 
    3427:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    342e:	02 00 00 
    3431:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3437:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    343e:	00 00 
    3440:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    3447:	02 00 00 
    344a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3451:	00 00 
    3453:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3459:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    3460:	01 00 00 
    3463:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3469:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    3470:	00 00 
    3472:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3479:	00 00 
    347b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    3482:	02 00 00 
    3485:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    3489:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3490:	00 00 
    3492:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3498:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    349f:	00 00 00 
    34a2:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    34a9:	00 00 00 
    34ac:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    34b3:	01 00 00 
    34b6:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    34bd:	01 00 00 
    34c0:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    34c7:	02 00 00 
    34ca:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    34d1:	01 00 00 
    34d4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    34db:	01 00 00 
    34de:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    34e5:	02 00 00 
    34e8:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    34ef:	02 00 00 
    34f2:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    34f9:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    3500:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    3507:	02 00 00 
    350a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    3511:	00 00 
    3513:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    351a:	00 00 
    351c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    3523:	01 00 00 
    3526:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    352d:	00 00 
    352f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3535:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    353c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3542:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3549:	00 00 
    354b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    3552:	01 00 00 
    3555:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    355c:	00 00 
    355e:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3565:	00 00 
    3567:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    356d:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3574:	00 00 
    3576:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    357d:	00 00 
    357f:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3586:	00 00 
    3588:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    358f:	00 00 
    3591:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3598:	00 00 
    359a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    35a1:	01 00 00 
    35a4:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    35ab:	02 00 00 
    35ae:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    35b5:	02 00 00 
    35b8:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    35bf:	03 00 00 
    35c2:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    35c9:	00 00 
    35cb:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    35d1:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    35d6:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    35da:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    35e1:	00 00 
    35e3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    35e9:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    35f0:	00 00 
    35f2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    35f8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    35fe:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    3605:	00 00 00 
    3608:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    360e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3614:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    361b:	00 00 
    361d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3624:	00 00 00 
    3627:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    362e:	00 00 
    3630:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3637:	00 00 
    3639:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    3640:	01 00 00 
    3643:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    364a:	00 00 
    364c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3653:	00 00 
    3655:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    365c:	02 00 00 
    365f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3666:	00 00 
    3668:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    366f:	00 00 
    3671:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    3678:	02 00 00 
    367b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3682:	00 00 
    3684:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    368b:	00 00 
    368d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    3694:	03 00 00 
    3697:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    369b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    36a2:	00 00 
    36a4:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    36ab:	01 00 00 
    36ae:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    36b5:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    36bc:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    36c3:	00 00 00 
    36c6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    36cd:	01 00 00 
    36d0:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    36d7:	01 00 00 
    36da:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    36e1:	01 00 00 
    36e4:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    36eb:	02 00 00 
    36ee:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    36f5:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    36fc:	00 00 00 
    36ff:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    3706:	01 00 00 
    3709:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    3710:	02 00 00 
    3713:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    371a:	02 00 00 
    371d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    3724:	03 00 00 
    3727:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    372e:	00 00 
    3730:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3737:	00 00 
    3739:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    373f:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    3746:	00 00 
    3748:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    374f:	00 00 
    3751:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    3758:	02 00 00 
    375b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3762:	00 00 
    3764:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    376b:	00 00 
    376d:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    3774:	00 00 00 
    3777:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    377e:	00 00 
    3780:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3787:	00 00 
    3789:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3790:	00 00 
    3792:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3798:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    379f:	00 00 
    37a1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    37a7:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    37ae:	00 00 
    37b0:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    37b7:	00 00 
    37b9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    37c0:	00 00 00 
    37c3:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    37ca:	01 00 00 
    37cd:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    37d4:	01 00 00 
    37d7:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    37de:	02 00 00 
    37e1:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    37e7:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    37ec:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    37f3:	00 00 
    37f5:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    37fc:	00 00 
    37fe:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    3805:	00 00 
    3807:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    380e:	00 00 
    3810:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    3817:	02 00 00 
    381a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3821:	00 00 
    3823:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3829:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    3830:	01 00 00 
    3833:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    383a:	00 00 
    383c:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3843:	00 00 
    3845:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    384c:	02 00 00 
    384f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3855:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    385a:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    3861:	02 00 00 
    3864:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    386b:	00 00 
    386d:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    3874:	00 00 
    3876:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    387d:	00 00 
    387f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    3886:	03 00 00 
    3889:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    388d:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3894:	00 00 
    3896:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    389c:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    38a3:	01 00 00 
    38a6:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    38ad:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    38b4:	00 00 00 
    38b7:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    38be:	01 00 00 
    38c1:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    38c8:	02 00 00 
    38cb:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    38d2:	00 00 00 
    38d5:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    38dc:	01 00 00 
    38df:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    38e6:	02 00 00 
    38e9:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    38f0:	02 00 00 
    38f3:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    38fa:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    3901:	02 00 00 
    3904:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    390b:	02 00 00 
    390e:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    3915:	03 00 00 
    3918:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    391f:	00 00 
    3921:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3928:	00 00 
    392a:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    3931:	00 00 00 
    3934:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    393b:	00 00 
    393d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3944:	00 00 
    3946:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    394d:	00 00 00 
    3950:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3956:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    395d:	00 00 
    395f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3966:	01 00 00 
    3969:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    396f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3976:	00 00 
    3978:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    397e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3984:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    398b:	00 00 
    398d:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3994:	00 00 
    3996:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    399d:	00 00 
    399f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    39a6:	00 00 
    39a8:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    39af:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    39b6:	01 00 00 
    39b9:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    39c0:	02 00 00 
    39c3:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    39ca:	03 00 00 
    39cd:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    39d2:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    39d8:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    39df:	00 00 
    39e1:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    39e7:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    39ec:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    39f2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    39f8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    39ff:	00 00 
    3a01:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3a08:	00 00 
    3a0a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    3a11:	01 00 00 
    3a14:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3a1b:	00 00 
    3a1d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3a24:	00 00 
    3a26:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3a2d:	00 00 
    3a2f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    3a36:	01 00 00 
    3a39:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3a40:	00 00 
    3a42:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3a48:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3a4f:	01 00 00 
    3a52:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3a58:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3a5f:	00 00 
    3a61:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    3a68:	02 00 00 
    3a6b:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3a72:	00 00 
    3a74:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3a7b:	00 00 
    3a7d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    3a84:	02 00 00 
    3a87:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    3a8b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3a92:	00 00 
    3a94:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3a9b:	01 00 00 
    3a9e:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    3aa5:	01 00 00 
    3aa8:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    3aaf:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    3ab6:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    3abd:	00 00 00 
    3ac0:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    3ac7:	02 00 00 
    3aca:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    3ad1:	02 00 00 
    3ad4:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    3adb:	03 00 00 
    3ade:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    3ae5:	00 00 00 
    3ae8:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    3aef:	00 00 00 
    3af2:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    3af9:	00 00 00 
    3afc:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    3b03:	02 00 00 
    3b06:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    3b0d:	03 00 00 
    3b10:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3b17:	00 00 
    3b19:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3b20:	00 00 
    3b22:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3b28:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    3b2f:	00 00 
    3b31:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3b36:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3b3d:	02 00 00 
    3b40:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3b46:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3b4d:	00 00 
    3b4f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    3b56:	01 00 00 
    3b59:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    3b5d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3b64:	00 00 
    3b66:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    3b6d:	01 00 00 
    3b70:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    3b77:	00 00 
    3b79:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3b7f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    3b86:	00 00 
    3b88:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3b8e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    3b95:	00 00 
    3b97:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3b9e:	00 00 
    3ba0:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    3ba7:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    3bae:	01 00 00 
    3bb1:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    3bb8:	02 00 00 
    3bbb:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    3bc2:	00 00 
    3bc4:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    3bcb:	00 00 
    3bcd:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    3bd2:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3bd9:	00 00 
    3bdb:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3be1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3be6:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3bed:	00 00 
    3bef:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    3bf6:	02 00 00 
    3bf9:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3c00:	00 00 
    3c02:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3c09:	00 00 
    3c0b:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    3c12:	01 00 00 
    3c15:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3c1c:	00 00 
    3c1e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3c25:	00 00 
    3c27:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    3c2e:	01 00 00 
    3c31:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3c38:	00 00 
    3c3a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3c40:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    3c47:	02 00 00 
    3c4a:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3c51:	00 00 
    3c53:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3c59:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    3c60:	01 00 00 
    3c63:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3c69:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3c70:	00 00 
    3c72:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    3c79:	02 00 00 
    3c7c:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
    3c81:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3c88:	00 00 
    3c8a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3c90:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    3c97:	01 00 00 
    3c9a:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    3ca1:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    3ca8:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    3caf:	00 00 00 
    3cb2:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    3cb9:	00 00 00 
    3cbc:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    3cc3:	01 00 00 
    3cc6:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    3ccd:	01 00 00 
    3cd0:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    3cd7:	00 00 00 
    3cda:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    3ce1:	02 00 00 
    3ce4:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    3ceb:	03 00 00 
    3cee:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    3cf5:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    3cfc:	01 00 00 
    3cff:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    3d06:	02 00 00 
    3d09:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    3d10:	00 00 
    3d12:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3d19:	00 00 
    3d1b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    3d22:	00 00 00 
    3d25:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3d2c:	00 00 
    3d2e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3d35:	00 00 
    3d37:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    3d3e:	01 00 00 
    3d41:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3d48:	00 00 
    3d4a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3d51:	00 00 
    3d53:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    3d5a:	01 00 00 
    3d5d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    3d63:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3d6a:	00 00 
    3d6c:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    3d73:	00 00 
    3d75:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3d7c:	00 00 
    3d7e:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    3d85:	00 00 
    3d87:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3d8c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3d92:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3d98:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3d9e:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3da5:	00 00 
    3da7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3dad:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3db4:	00 00 
    3db6:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    3dbd:	01 00 00 
    3dc0:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    3dc7:	01 00 00 
    3dca:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    3dd1:	02 00 00 
    3dd4:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    3ddb:	02 00 00 
    3dde:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    3de5:	02 00 00 
    3de8:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    3def:	02 00 00 
    3df2:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    3df9:	00 00 
    3dfb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3e01:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    3e08:	00 00 
    3e0a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3e10:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3e16:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3e1c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3e23:	00 00 
    3e25:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3e2c:	00 00 
    3e2e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    3e35:	02 00 00 
    3e38:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3e3f:	00 00 
    3e41:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3e48:	00 00 
    3e4a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    3e51:	02 00 00 
    3e54:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3e5b:	00 00 
    3e5d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3e64:	00 00 
    3e66:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    3e6d:	03 00 00 
    3e70:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    3e74:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3e7b:	00 00 
    3e7d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    3e84:	01 00 00 
    3e87:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    3e8e:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    3e95:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    3e9c:	00 00 00 
    3e9f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    3ea6:	00 00 00 
    3ea9:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    3eb0:	01 00 00 
    3eb3:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    3eba:	01 00 00 
    3ebd:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    3ec4:	01 00 00 
    3ec7:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    3ece:	02 00 00 
    3ed1:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    3ed8:	02 00 00 
    3edb:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    3ee2:	01 00 00 
    3ee5:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    3eec:	02 00 00 
    3eef:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    3ef6:	02 00 00 
    3ef9:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    3f00:	02 00 00 
    3f03:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3f0a:	00 00 
    3f0c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3f13:	00 00 
    3f15:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3f1b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3f22:	00 00 
    3f24:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3f2a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    3f31:	01 00 00 
    3f34:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3f3a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3f41:	00 00 
    3f43:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    3f4a:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    3f51:	00 00 
    3f53:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3f59:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3f5f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3f66:	00 00 
    3f68:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3f6f:	00 00 
    3f71:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3f78:	00 00 
    3f7a:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    3f81:	00 00 
    3f83:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3f8a:	00 00 
    3f8c:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    3f92:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3f99:	00 00 
    3f9b:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    3fa2:	01 00 00 
    3fa5:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    3fac:	00 00 00 
    3faf:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    3fb6:	01 00 00 
    3fb9:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    3fc0:	02 00 00 
    3fc3:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    3fca:	03 00 00 
    3fcd:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3fd4:	00 00 
    3fd6:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3fdb:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    3fe2:	00 00 
    3fe4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3fea:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3ff1:	00 00 
    3ff3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3ff9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4000:	00 00 
    4002:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    4009:	02 00 00 
    400c:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    4013:	00 00 
    4015:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    401c:	00 00 
    401e:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    4025:	00 00 00 
    4028:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    402f:	00 00 
    4031:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4037:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    403e:	00 00 
    4040:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    4047:	00 00 
    4049:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4050:	00 00 
    4052:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    4059:	02 00 00 
    405c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    4063:	00 00 
    4065:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    406c:	00 00 
    406e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    4075:	03 00 00 
    4078:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    407c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    4083:	00 00 
    4085:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    408b:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    4092:	02 00 00 
    4095:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    409c:	00 00 00 
    409f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    40a6:	00 00 00 
    40a9:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    40b0:	01 00 00 
    40b3:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    40ba:	01 00 00 
    40bd:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    40c4:	02 00 00 
    40c7:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    40ce:	02 00 00 
    40d1:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    40d8:	02 00 00 
    40db:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    40e2:	03 00 00 
    40e5:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    40ec:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    40f3:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    40fa:	00 00 00 
    40fd:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    4104:	00 00 00 
    4107:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    410e:	00 00 
    4110:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4117:	00 00 
    4119:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    4120:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    4127:	00 00 
    4129:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    412f:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    4136:	01 00 00 
    4139:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    4140:	00 00 
    4142:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4149:	00 00 
    414b:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    4152:	02 00 00 
    4155:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    415c:	00 00 
    415e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4165:	00 00 
    4167:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    416d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    4174:	00 00 
    4176:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    417c:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4183:	00 00 
    4185:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    418c:	00 00 
    418e:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4195:	00 00 
    4197:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    419e:	01 00 00 
    41a1:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    41a8:	01 00 00 
    41ab:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    41b2:	02 00 00 
    41b5:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    41bc:	03 00 00 
    41bf:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    41c6:	00 00 
    41c8:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    41ce:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    41d5:	00 00 
    41d7:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    41de:	00 00 
    41e0:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    41e7:	00 00 
    41e9:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    41f0:	00 00 
    41f2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    41f8:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    41ff:	00 00 
    4201:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    4208:	01 00 00 
    420b:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    4212:	00 00 
    4214:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4219:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    4220:	02 00 00 
    4223:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4229:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    4230:	00 00 
    4232:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4239:	00 00 
    423b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    4242:	01 00 00 
    4245:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    424a:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    4251:	00 00 
    4253:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    425a:	02 00 00 
    425d:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    4264:	00 00 
    4266:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    426d:	00 00 
    426f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4275:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    427c:	01 00 00 
    427f:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    4284:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    428b:	00 00 
    428d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    4294:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    429a:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    42a1:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    42a8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    42af:	00 00 00 
    42b2:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    42b9:	00 00 00 
    42bc:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    42c3:	01 00 00 
    42c6:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    42cd:	01 00 00 
    42d0:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    42d7:	01 00 00 
    42da:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    42e1:	01 00 00 
    42e4:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    42eb:	01 00 00 
    42ee:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    42f5:	02 00 00 
    42f8:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    42ff:	02 00 00 
    4302:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    4309:	03 00 00 
    430c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    4313:	01 00 00 
    4316:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    431d:	00 00 
    431f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4326:	00 00 
    4328:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    432f:	00 00 00 
    4332:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    4339:	00 00 
    433b:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4342:	00 00 
    4344:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    434a:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4351:	00 00 
    4353:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    435a:	00 00 
    435c:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4363:	00 00 
    4365:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    436b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4372:	00 00 
    4374:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    437b:	00 00 
    437d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4383:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    438a:	00 00 
    438c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4391:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    4398:	00 00 
    439a:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    43a1:	01 00 00 
    43a4:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    43ab:	02 00 00 
    43ae:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    43b5:	02 00 00 
    43b8:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    43bf:	02 00 00 
    43c2:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    43c9:	02 00 00 
    43cc:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    43d3:	02 00 00 
    43d6:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    43da:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    43e1:	00 00 
    43e3:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    43ea:	03 00 00 
    43ed:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    43f4:	00 00 
    43f6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    43fc:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    4403:	00 00 00 
    4406:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    440c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4412:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    4419:	01 00 00 
    441c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    4422:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4429:	00 00 
    442b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    4432:	02 00 00 
    4435:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    443c:	00 00 
    443e:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    4444:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    444b:	00 00 
    444d:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    4453:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4459:	c4 a1 7c 11 44 86 40 	vmovups %ymm0,0x40(%rsi,%r8,4)
    4460:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4467:	00 00 
    4469:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
    4470:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4477:	00 00 
    4479:	c4 a1 7c 11 84 86 80 	vmovups %ymm0,0x80(%rsi,%r8,4)
    4480:	00 00 00 
    4483:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4489:	c4 a1 7c 11 84 86 a0 	vmovups %ymm0,0xa0(%rsi,%r8,4)
    4490:	00 00 00 
    4493:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    449a:	00 00 
    449c:	c4 a1 7c 11 84 86 c0 	vmovups %ymm0,0xc0(%rsi,%r8,4)
    44a3:	00 00 00 
    44a6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    44ac:	c4 a1 7c 11 84 86 e0 	vmovups %ymm0,0xe0(%rsi,%r8,4)
    44b3:	00 00 00 
    44b6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    44bd:	00 00 
    44bf:	c4 a1 7c 11 84 86 00 	vmovups %ymm0,0x100(%rsi,%r8,4)
    44c6:	01 00 00 
    44c9:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    44cf:	c4 a1 7d 11 84 86 20 	vmovupd %ymm0,0x120(%rsi,%r8,4)
    44d6:	01 00 00 
    44d9:	c4 21 7c 11 ac 86 40 	vmovups %ymm13,0x140(%rsi,%r8,4)
    44e0:	01 00 00 
    44e3:	c4 21 7c 11 a4 86 60 	vmovups %ymm12,0x160(%rsi,%r8,4)
    44ea:	01 00 00 
    44ed:	c4 21 7c 11 9c 86 80 	vmovups %ymm11,0x180(%rsi,%r8,4)
    44f4:	01 00 00 
    44f7:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    44fe:	00 00 
    4500:	c4 21 7c 11 9c 86 a0 	vmovups %ymm11,0x1a0(%rsi,%r8,4)
    4507:	01 00 00 
    450a:	c4 21 7c 11 8c 86 c0 	vmovups %ymm9,0x1c0(%rsi,%r8,4)
    4511:	01 00 00 
    4514:	c4 21 7c 11 94 86 e0 	vmovups %ymm10,0x1e0(%rsi,%r8,4)
    451b:	01 00 00 
    451e:	c4 a1 7c 11 bc 86 00 	vmovups %ymm7,0x200(%rsi,%r8,4)
    4525:	02 00 00 
    4528:	c4 a1 7c 11 b4 86 20 	vmovups %ymm6,0x220(%rsi,%r8,4)
    452f:	02 00 00 
    4532:	c4 a1 7c 11 ac 86 40 	vmovups %ymm5,0x240(%rsi,%r8,4)
    4539:	02 00 00 
    453c:	c4 21 7c 11 84 86 60 	vmovups %ymm8,0x260(%rsi,%r8,4)
    4543:	02 00 00 
    4546:	c4 a1 7c 11 a4 86 80 	vmovups %ymm4,0x280(%rsi,%r8,4)
    454d:	02 00 00 
    4550:	c4 a1 7c 11 9c 86 a0 	vmovups %ymm3,0x2a0(%rsi,%r8,4)
    4557:	02 00 00 
    455a:	c4 21 7c 11 b4 86 c0 	vmovups %ymm14,0x2c0(%rsi,%r8,4)
    4561:	02 00 00 
    4564:	c4 a1 7c 11 94 86 e0 	vmovups %ymm2,0x2e0(%rsi,%r8,4)
    456b:	02 00 00 
    456e:	c4 a1 7c 11 8c 86 00 	vmovups %ymm1,0x300(%rsi,%r8,4)
    4575:	03 00 00 
    4578:	c4 21 7c 11 bc 86 20 	vmovups %ymm15,0x320(%rsi,%r8,4)
    457f:	03 00 00 
    4582:	49 81 c0 d0 00 00 00 	add    $0xd0,%r8
    4589:	4d 39 f8             	cmp    %r15,%r8
    458c:	0f 8c 5e c0 ff ff    	jl     5f0 <_Z5benchv+0x490>
    4592:	e9 49 bc ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4597:	0f 31                	rdtsc  
    4599:	48 c1 e2 20          	shl    $0x20,%rdx
    459d:	48 09 c2             	or     %rax,%rdx
    45a0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 45a6 <_Z5benchv+0x4446>
    45a6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    45ab:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 45b3 <_Z5benchv+0x4453>
    45b2:	00 
    45b3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 45bb <_Z5benchv+0x445b>
    45ba:	00 
    45bb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 45c2 <_Z5benchv+0x4462>
    45c2:	01 c0                	add    %eax,%eax
    45c4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    45ca:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    45ce:	c5 fb 5c 84 24 e0 02 	vsubsd 0x2e0(%rsp),%xmm0,%xmm0
    45d5:	00 00 
    45d7:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    45dc:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    45e0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    45e4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    45e8:	48 81 c4 88 07 00 00 	add    $0x788,%rsp
    45ef:	5b                   	pop    %rbx
    45f0:	41 5c                	pop    %r12
    45f2:	41 5d                	pop    %r13
    45f4:	41 5e                	pop    %r14
    45f6:	41 5f                	pop    %r15
    45f8:	5d                   	pop    %rbp
    45f9:	c5 f8 77             	vzeroupper 
    45fc:	c3                   	retq   
    45fd:	90                   	nop
    45fe:	90                   	nop
    45ff:	90                   	nop

0000000000004600 <_Z6enablev>:
    4600:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4607 <_Z6enablev+0x7>
    4607:	b8 d0 00 00 00       	mov    $0xd0,%eax
    460c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    4611:	0f 45 c8             	cmovne %eax,%ecx
    4614:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 461a <_Z6enablev+0x1a>
    461a:	0f 9e c1             	setle  %cl
    461d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 4624 <_Z6enablev+0x24>
    4624:	0f 9f c0             	setg   %al
    4627:	20 c8                	and    %cl,%al
    4629:	c3                   	retq   
    462a:	90                   	nop
    462b:	90                   	nop
    462c:	90                   	nop
    462d:	90                   	nop
    462e:	90                   	nop
    462f:	90                   	nop

0000000000004630 <_Z9n_reg_maxv>:
    4630:	b8 5f 03 00 00       	mov    $0x35f,%eax
    4635:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
