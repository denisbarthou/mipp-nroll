
matvec_ui30_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
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
     16a:	48 81 ec 08 08 00 00 	sub    $0x808,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 60 03 	vmovsd %xmm0,0x360(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e e6 50 00 00    	jle    529e <_Z5benchv+0x513e>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1f          	add    $0x1f,%rax
     1e4:	48 3b 84 24 70 03 00 	cmp    0x370(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 ac 50 00 00    	jae    529e <_Z5benchv+0x513e>
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
     227:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
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
     257:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     25e:	00 
     25f:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     263:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     26a:	00 
     26b:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     26f:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     276:	00 
     277:	48 89 c7             	mov    %rax,%rdi
     27a:	4c 89 8c 24 f0 03 00 	mov    %r9,0x3f0(%rsp)
     281:	00 
     282:	4c 8b 8c 24 58 03 00 	mov    0x358(%rsp),%r9
     289:	00 
     28a:	49 0f af ff          	imul   %r15,%rdi
     28e:	48 89 ac 24 10 04 00 	mov    %rbp,0x410(%rsp)
     295:	00 
     296:	48 8d 68 1e          	lea    0x1e(%rax),%rbp
     29a:	48 89 9c 24 08 04 00 	mov    %rbx,0x408(%rsp)
     2a1:	00 
     2a2:	48 8d 58 1d          	lea    0x1d(%rax),%rbx
     2a6:	4c 89 a4 24 f8 03 00 	mov    %r12,0x3f8(%rsp)
     2ad:	00 
     2ae:	4c 8d 60 19          	lea    0x19(%rax),%r12
     2b2:	4c 89 b4 24 d8 03 00 	mov    %r14,0x3d8(%rsp)
     2b9:	00 
     2ba:	4c 8d 70 1c          	lea    0x1c(%rax),%r14
     2be:	4c 89 ac 24 d0 03 00 	mov    %r13,0x3d0(%rsp)
     2c5:	00 
     2c6:	4c 8d 68 1b          	lea    0x1b(%rax),%r13
     2ca:	4c 89 84 24 00 04 00 	mov    %r8,0x400(%rsp)
     2d1:	00 
     2d2:	45 31 c0             	xor    %r8d,%r8d
     2d5:	48 89 94 24 18 04 00 	mov    %rdx,0x418(%rsp)
     2dc:	00 
     2dd:	4c 89 94 24 e8 03 00 	mov    %r10,0x3e8(%rsp)
     2e4:	00 
     2e5:	4c 89 9c 24 e0 03 00 	mov    %r11,0x3e0(%rsp)
     2ec:	00 
     2ed:	4d 0f af e7          	imul   %r15,%r12
     2f1:	4d 0f af ef          	imul   %r15,%r13
     2f5:	4d 0f af f7          	imul   %r15,%r14
     2f9:	49 0f af df          	imul   %r15,%rbx
     2fd:	49 0f af ef          	imul   %r15,%rbp
     301:	48 89 bc 24 c8 03 00 	mov    %rdi,0x3c8(%rsp)
     308:	00 
     309:	48 8b bc 24 50 03 00 	mov    0x350(%rsp),%rdi
     310:	00 
     311:	4d 0f af cf          	imul   %r15,%r9
     315:	4c 89 8c 24 58 03 00 	mov    %r9,0x358(%rsp)
     31c:	00 
     31d:	4c 8b 8c 24 48 03 00 	mov    0x348(%rsp),%r9
     324:	00 
     325:	49 0f af ff          	imul   %r15,%rdi
     329:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     330:	00 
     331:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
     338:	00 
     339:	4d 0f af cf          	imul   %r15,%r9
     33d:	4c 89 8c 24 48 03 00 	mov    %r9,0x348(%rsp)
     344:	00 
     345:	4c 8b 8c 24 68 03 00 	mov    0x368(%rsp),%r9
     34c:	00 
     34d:	49 0f af ff          	imul   %r15,%rdi
     351:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     358:	00 
     359:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     35d:	49 0f af ff          	imul   %r15,%rdi
     361:	c4 c2 7d 18 54 81 04 	vbroadcastss 0x4(%r9,%rax,4),%ymm2
     368:	c4 c2 7d 18 4c 81 08 	vbroadcastss 0x8(%r9,%rax,4),%ymm1
     36f:	c4 c2 7d 18 04 81    	vbroadcastss (%r9,%rax,4),%ymm0
     375:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     37c:	00 
     37d:	48 8d 78 10          	lea    0x10(%rax),%rdi
     381:	49 0f af ff          	imul   %r15,%rdi
     385:	48 89 bc 24 b8 03 00 	mov    %rdi,0x3b8(%rsp)
     38c:	00 
     38d:	48 8d 78 11          	lea    0x11(%rax),%rdi
     391:	49 0f af ff          	imul   %r15,%rdi
     395:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     39c:	00 00 
     39e:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     3a5:	00 00 
     3a7:	c4 c2 7d 18 54 81 0c 	vbroadcastss 0xc(%r9,%rax,4),%ymm2
     3ae:	c4 c2 7d 18 4c 81 10 	vbroadcastss 0x10(%r9,%rax,4),%ymm1
     3b5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     3bc:	00 00 
     3be:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     3c5:	00 
     3c6:	48 8d 78 12          	lea    0x12(%rax),%rdi
     3ca:	49 0f af ff          	imul   %r15,%rdi
     3ce:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     3de:	00 00 
     3e0:	c4 c2 7d 18 54 81 14 	vbroadcastss 0x14(%r9,%rax,4),%ymm2
     3e7:	c4 c2 7d 18 4c 81 18 	vbroadcastss 0x18(%r9,%rax,4),%ymm1
     3ee:	48 89 bc 24 a8 03 00 	mov    %rdi,0x3a8(%rsp)
     3f5:	00 
     3f6:	48 8d 78 13          	lea    0x13(%rax),%rdi
     3fa:	49 0f af ff          	imul   %r15,%rdi
     3fe:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     405:	00 
     406:	48 8d 78 14          	lea    0x14(%rax),%rdi
     40a:	49 0f af ff          	imul   %r15,%rdi
     40e:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     415:	00 00 
     417:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     41e:	00 00 
     420:	c4 c2 7d 18 54 81 1c 	vbroadcastss 0x1c(%r9,%rax,4),%ymm2
     427:	c4 c2 7d 18 4c 81 20 	vbroadcastss 0x20(%r9,%rax,4),%ymm1
     42e:	48 89 bc 24 98 03 00 	mov    %rdi,0x398(%rsp)
     435:	00 
     436:	48 8d 78 15          	lea    0x15(%rax),%rdi
     43a:	49 0f af ff          	imul   %r15,%rdi
     43e:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     445:	00 
     446:	48 8d 78 16          	lea    0x16(%rax),%rdi
     44a:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     451:	00 00 
     453:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     45a:	00 00 
     45c:	c4 c2 7d 18 54 81 24 	vbroadcastss 0x24(%r9,%rax,4),%ymm2
     463:	c4 c2 7d 18 4c 81 28 	vbroadcastss 0x28(%r9,%rax,4),%ymm1
     46a:	49 0f af ff          	imul   %r15,%rdi
     46e:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     475:	00 
     476:	48 8d 78 17          	lea    0x17(%rax),%rdi
     47a:	49 0f af ff          	imul   %r15,%rdi
     47e:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     485:	00 00 
     487:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     48e:	00 00 
     490:	c4 c2 7d 18 54 81 2c 	vbroadcastss 0x2c(%r9,%rax,4),%ymm2
     497:	c4 c2 7d 18 4c 81 30 	vbroadcastss 0x30(%r9,%rax,4),%ymm1
     49e:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     4a5:	00 
     4a6:	48 8d 78 18          	lea    0x18(%rax),%rdi
     4aa:	49 0f af ff          	imul   %r15,%rdi
     4ae:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     4b5:	00 
     4b6:	48 8d 78 1a          	lea    0x1a(%rax),%rdi
     4ba:	49 0f af ff          	imul   %r15,%rdi
     4be:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     4c5:	00 00 
     4c7:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     4ce:	00 00 
     4d0:	c4 c2 7d 18 54 81 34 	vbroadcastss 0x34(%r9,%rax,4),%ymm2
     4d7:	c4 c2 7d 18 4c 81 38 	vbroadcastss 0x38(%r9,%rax,4),%ymm1
     4de:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     4e5:	00 00 
     4e7:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     4ee:	00 00 
     4f0:	c4 c2 7d 18 54 81 3c 	vbroadcastss 0x3c(%r9,%rax,4),%ymm2
     4f7:	c4 c2 7d 18 4c 81 40 	vbroadcastss 0x40(%r9,%rax,4),%ymm1
     4fe:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     505:	00 00 
     507:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     50e:	00 00 
     510:	c4 c2 7d 18 54 81 44 	vbroadcastss 0x44(%r9,%rax,4),%ymm2
     517:	c4 c2 7d 18 4c 81 48 	vbroadcastss 0x48(%r9,%rax,4),%ymm1
     51e:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     525:	00 00 
     527:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     52e:	00 00 
     530:	c4 c2 7d 18 54 81 4c 	vbroadcastss 0x4c(%r9,%rax,4),%ymm2
     537:	c4 c2 7d 18 4c 81 50 	vbroadcastss 0x50(%r9,%rax,4),%ymm1
     53e:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     545:	00 00 
     547:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     54e:	00 00 
     550:	c4 c2 7d 18 54 81 54 	vbroadcastss 0x54(%r9,%rax,4),%ymm2
     557:	c4 c2 7d 18 4c 81 58 	vbroadcastss 0x58(%r9,%rax,4),%ymm1
     55e:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     565:	00 00 
     567:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     56e:	00 00 
     570:	c4 c2 7d 18 54 81 5c 	vbroadcastss 0x5c(%r9,%rax,4),%ymm2
     577:	c4 c2 7d 18 4c 81 60 	vbroadcastss 0x60(%r9,%rax,4),%ymm1
     57e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     585:	00 00 
     587:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     58e:	00 00 
     590:	c4 c2 7d 18 54 81 64 	vbroadcastss 0x64(%r9,%rax,4),%ymm2
     597:	c4 c2 7d 18 4c 81 68 	vbroadcastss 0x68(%r9,%rax,4),%ymm1
     59e:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     5a5:	00 00 
     5a7:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     5ae:	00 00 
     5b0:	c4 c2 7d 18 54 81 6c 	vbroadcastss 0x6c(%r9,%rax,4),%ymm2
     5b7:	c4 c2 7d 18 4c 81 70 	vbroadcastss 0x70(%r9,%rax,4),%ymm1
     5be:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     5c5:	00 00 
     5c7:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     5ce:	00 00 
     5d0:	c4 c2 7d 18 54 81 74 	vbroadcastss 0x74(%r9,%rax,4),%ymm2
     5d7:	c4 c2 7d 18 4c 81 78 	vbroadcastss 0x78(%r9,%rax,4),%ymm1
     5de:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     5e5:	00 00 
     5e7:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     5ee:	00 00 
     5f0:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     5f7:	00 
     5f8:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     5ff:	00 
     600:	49 83 c9 20          	or     $0x20,%r9
     604:	4e 8d 1c 02          	lea    (%rdx,%r8,1),%r11
     608:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
     60f:	00 
     610:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     617:	01 00 00 
     61a:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     621:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
     628:	01 00 00 
     62b:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     632:	01 00 00 
     635:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     63c:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     643:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     64a:	00 00 00 
     64d:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
     654:	00 00 00 
     657:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
     65e:	00 00 00 
     661:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
     668:	01 00 00 
     66b:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
     672:	01 00 00 
     675:	c4 21 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm13
     67c:	01 00 00 
     67f:	c4 21 7c 10 b4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm14
     686:	01 00 00 
     689:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
     690:	00 00 00 
     693:	c4 21 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm12
     69a:	01 00 00 
     69d:	c4 21 7c 10 3c 99    	vmovups (%rcx,%r11,4),%ymm15
     6a3:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     6a7:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
     6ae:	00 
     6af:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6b6:	00 00 
     6b8:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
     6bf:	00 00 
     6c1:	c4 a2 7d a8 0c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm1
     6c7:	c4 22 7d a8 9c 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm11
     6ce:	01 00 00 
     6d1:	c4 22 7d a8 8c 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm9
     6d8:	01 00 00 
     6db:	c4 a2 7d a8 54 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm0,%ymm2
     6e2:	c4 a2 7d a8 5c 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm0,%ymm3
     6e9:	c4 a2 7d a8 ac 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm0,%ymm5
     6f0:	00 00 00 
     6f3:	c4 a2 7d a8 b4 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm0,%ymm6
     6fa:	00 00 00 
     6fd:	c4 22 7d a8 84 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm8
     704:	01 00 00 
     707:	c4 22 7d a8 b4 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm14
     70e:	01 00 00 
     711:	c4 a2 7d a8 bc 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm0,%ymm7
     718:	00 00 00 
     71b:	c4 22 7d a8 94 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm10
     722:	01 00 00 
     725:	c4 22 7d a8 ac 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm13
     72c:	01 00 00 
     72f:	c4 a2 7d a8 a4 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm0,%ymm4
     736:	00 00 00 
     739:	c4 22 7d a8 a4 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm12
     740:	01 00 00 
     743:	c4 22 7d a8 3c 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm15
     749:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     74d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     754:	00 00 
     756:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
     75d:	02 00 00 
     760:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm1
     767:	02 00 00 
     76a:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     771:	00 00 
     773:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     779:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     77f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     786:	00 00 
     788:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     78f:	00 00 
     791:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     798:	00 00 
     79a:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     7a1:	00 00 
     7a3:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     7aa:	00 00 
     7ac:	c4 21 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm8
     7b3:	02 00 00 
     7b6:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     7ba:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     7be:	c4 21 7c 10 ac 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm13
     7c5:	02 00 00 
     7c8:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     7cc:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     7d3:	00 00 
     7d5:	c4 a2 7d a8 94 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm2
     7dc:	01 00 00 
     7df:	c4 22 7d a8 ac 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm0,%ymm13
     7e6:	02 00 00 
     7e9:	c4 22 7d a8 84 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm0,%ymm8
     7f0:	02 00 00 
     7f3:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     7fa:	00 00 
     7fc:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     803:	00 00 
     805:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     80c:	00 00 
     80e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     815:	00 00 
     817:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     81e:	00 00 
     820:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     827:	00 00 
     829:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     830:	02 00 00 
     833:	c4 a2 7d a8 8c 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm0,%ymm1
     83a:	02 00 00 
     83d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     844:	00 00 
     846:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
     84d:	02 00 00 
     850:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm0,%ymm1
     857:	02 00 00 
     85a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     860:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
     867:	02 00 00 
     86a:	c4 a2 7d a8 8c 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm0,%ymm1
     871:	02 00 00 
     874:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     878:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
     87f:	02 00 00 
     882:	c4 a2 7d a8 8c 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm0,%ymm1
     889:	02 00 00 
     88c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     893:	00 00 
     895:	c4 a1 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm1
     89c:	02 00 00 
     89f:	c4 a2 7d a8 8c 86 e0 	vfmadd213ps 0x2e0(%rsi,%r8,4),%ymm0,%ymm1
     8a6:	02 00 00 
     8a9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8ae:	c4 a1 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm1
     8b5:	03 00 00 
     8b8:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x300(%rsi,%r8,4),%ymm0,%ymm1
     8bf:	03 00 00 
     8c2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8c8:	c4 a1 7c 10 8c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm1
     8cf:	03 00 00 
     8d2:	c4 a2 7d a8 8c 86 20 	vfmadd213ps 0x320(%rsi,%r8,4),%ymm0,%ymm1
     8d9:	03 00 00 
     8dc:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     8e0:	c4 a1 7c 10 8c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm1
     8e7:	03 00 00 
     8ea:	c4 a2 7d a8 8c 86 40 	vfmadd213ps 0x340(%rsi,%r8,4),%ymm0,%ymm1
     8f1:	03 00 00 
     8f4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     8fb:	00 00 
     8fd:	c4 a1 7c 10 8c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm1
     904:	03 00 00 
     907:	c4 a2 7d a8 8c 86 60 	vfmadd213ps 0x360(%rsi,%r8,4),%ymm0,%ymm1
     90e:	03 00 00 
     911:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     918:	00 00 
     91a:	c4 a1 7c 10 8c 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm1
     921:	03 00 00 
     924:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x380(%rsi,%r8,4),%ymm0,%ymm1
     92b:	03 00 00 
     92e:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     932:	c4 a1 7c 10 8c 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm1
     939:	03 00 00 
     93c:	c4 a2 7d a8 8c 86 a0 	vfmadd213ps 0x3a0(%rsi,%r8,4),%ymm0,%ymm1
     943:	03 00 00 
     946:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
     94d:	00 00 
     94f:	c4 a2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm5
     956:	00 00 00 
     959:	c4 a2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm3
     960:	01 00 00 
     963:	c4 22 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm12
     96a:	01 00 00 
     96d:	c4 22 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm11
     974:	02 00 00 
     977:	c4 a2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm4
     97e:	c4 a2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm2
     985:	01 00 00 
     988:	c4 22 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%r10,4),%ymm0,%ymm9
     98f:	03 00 00 
     992:	c4 22 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm10
     999:	00 00 00 
     99c:	c4 a2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm6
     9a3:	01 00 00 
     9a6:	c4 22 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm8
     9ad:	02 00 00 
     9b0:	c4 22 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm13
     9b7:	02 00 00 
     9ba:	c4 a2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm7
     9c1:	00 00 00 
     9c4:	c4 22 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%r10,4),%ymm0,%ymm14
     9cb:	03 00 00 
     9ce:	4c 8b 9c 24 08 04 00 	mov    0x408(%rsp),%r11
     9d5:	00 
     9d6:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     9dd:	00 00 
     9df:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     9e6:	00 00 
     9e8:	c4 a2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm5
     9ef:	01 00 00 
     9f2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     9f8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     9ff:	00 00 
     a01:	c4 a2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm3
     a08:	01 00 00 
     a0b:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     a11:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     a16:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a1c:	c4 22 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm0,%ymm11
     a23:	03 00 00 
     a26:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     a2d:	00 00 
     a2f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a35:	c4 a2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm4
     a3c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     a43:	00 00 
     a45:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     a4c:	00 00 
     a4e:	c4 a2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm2
     a55:	02 00 00 
     a58:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     a5c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     a63:	00 00 
     a65:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     a6c:	00 00 
     a6e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     a75:	00 00 
     a77:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     a7e:	00 00 
     a80:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     a84:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     a8b:	00 00 
     a8d:	c4 22 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%r10,4),%ymm0,%ymm15
     a94:	03 00 00 
     a97:	c4 a2 7d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm1
     a9d:	c4 22 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm10
     aa4:	00 00 00 
     aa7:	c4 22 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm8
     aae:	02 00 00 
     ab1:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     ab7:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     abe:	00 00 
     ac0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     ac6:	c4 a2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm5
     acd:	01 00 00 
     ad0:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     ad7:	00 00 
     ad9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ae0:	00 00 
     ae2:	c4 a2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm3
     ae9:	01 00 00 
     aec:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     af2:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     af7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     afe:	00 00 
     b00:	c4 22 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%r10,4),%ymm0,%ymm9
     b07:	03 00 00 
     b0a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b10:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     b17:	00 00 
     b19:	c4 a2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm4
     b20:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     b27:	00 00 
     b29:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     b2e:	c4 a2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm0,%ymm2
     b35:	02 00 00 
     b38:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     b3f:	00 00 
     b41:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     b47:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     b4d:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     b54:	00 00 
     b56:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     b65:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     b6c:	00 00 
     b6e:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     b75:	00 00 
     b77:	c4 22 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%r10,4),%ymm0,%ymm9
     b7e:	03 00 00 
     b81:	c4 a2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm5
     b88:	02 00 00 
     b8b:	c4 a2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm3
     b92:	02 00 00 
     b95:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
     b9c:	00 00 
     b9e:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     ba5:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
     bac:	02 00 00 
     baf:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     bb6:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     bbd:	00 00 00 
     bc0:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     bc7:	00 00 00 
     bca:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
     bd1:	02 00 00 
     bd4:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
     bdb:	02 00 00 
     bde:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     be4:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     beb:	02 00 00 
     bee:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     bf5:	03 00 00 
     bf8:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
     bff:	03 00 00 
     c02:	4c 8b 94 24 00 04 00 	mov    0x400(%rsp),%r10
     c09:	00 
     c0a:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     c11:	02 00 00 
     c14:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     c1b:	02 00 00 
     c1e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     c25:	00 00 
     c27:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c2e:	00 00 
     c30:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     c37:	00 00 00 
     c3a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     c3f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c45:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
     c4c:	03 00 00 
     c4f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     c55:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     c5c:	00 00 
     c5e:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     c65:	00 00 
     c67:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     c6e:	01 00 00 
     c71:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     c78:	00 00 
     c7a:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     c7e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c85:	00 00 
     c87:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     c8e:	00 00 
     c90:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     c97:	00 00 
     c99:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     ca0:	00 00 
     ca2:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     ca7:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     cae:	00 00 
     cb0:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     cb7:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     cbe:	01 00 00 
     cc1:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
     cc8:	03 00 00 
     ccb:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     cdb:	00 00 
     cdd:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
     ce4:	03 00 00 
     ce7:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     ceb:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     cf2:	00 00 
     cf4:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
     cfb:	02 00 00 
     cfe:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     d04:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     d0b:	00 00 
     d0d:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     d14:	00 00 
     d16:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     d1d:	00 00 00 
     d20:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d26:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     d2d:	00 00 
     d2f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
     d36:	03 00 00 
     d39:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     d40:	00 00 
     d42:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     d48:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     d4f:	01 00 00 
     d52:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     d59:	00 00 
     d5b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     d62:	00 00 
     d64:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     d6a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     d70:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     d77:	01 00 00 
     d7a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     d80:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     d87:	00 00 
     d89:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     d90:	01 00 00 
     d93:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     d9a:	00 00 
     d9c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     da2:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     da9:	01 00 00 
     dac:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     db3:	00 00 
     db5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     dbb:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     dc2:	00 00 
     dc4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     dcb:	01 00 00 
     dce:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     dd5:	00 00 
     dd7:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     dde:	00 00 
     de0:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     de7:	01 00 00 
     dea:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     df9:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     e00:	02 00 00 
     e03:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
     e07:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
     e0e:	00 00 
     e10:	4c 8b 9c 24 f8 03 00 	mov    0x3f8(%rsp),%r11
     e17:	00 
     e18:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     e1f:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     e26:	01 00 00 
     e29:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
     e30:	02 00 00 
     e33:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     e3a:	02 00 00 
     e3d:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
     e43:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e4a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     e51:	01 00 00 
     e54:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     e5b:	02 00 00 
     e5e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
     e65:	03 00 00 
     e68:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
     e6f:	03 00 00 
     e72:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     e79:	01 00 00 
     e7c:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     e83:	03 00 00 
     e86:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
     e8d:	03 00 00 
     e90:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e96:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e9c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     ea3:	01 00 00 
     ea6:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     eb6:	00 00 
     eb8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     ebf:	00 00 00 
     ec2:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     ec9:	00 00 
     ecb:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     ecf:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     ed6:	00 00 
     ed8:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     edf:	02 00 00 
     ee2:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     ee9:	00 00 
     eeb:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     ef1:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     ef8:	02 00 00 
     efb:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     f02:	00 00 
     f04:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     f0a:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     f0e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f14:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     f1b:	00 00 
     f1d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f23:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     f2a:	00 00 
     f2c:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     f33:	00 00 
     f35:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f3c:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     f43:	01 00 00 
     f46:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     f4d:	01 00 00 
     f50:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
     f57:	03 00 00 
     f5a:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     f61:	00 00 
     f63:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     f6a:	00 00 
     f6c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f72:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     f79:	00 00 
     f7b:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     f82:	01 00 00 
     f85:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     f95:	00 00 
     f97:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     f9e:	00 00 00 
     fa1:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     fa8:	00 00 
     faa:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     fb0:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     fb7:	02 00 00 
     fba:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     fc0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     fc6:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     fcd:	03 00 00 
     fd0:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     fd7:	00 00 
     fd9:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     fe0:	00 00 
     fe2:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     fe9:	01 00 00 
     fec:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     ff3:	00 00 
     ff5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     ffc:	00 00 
     ffe:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1005:	00 00 00 
    1008:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    100e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1015:	00 00 
    1017:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    101e:	02 00 00 
    1021:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1028:	00 00 
    102a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1031:	00 00 
    1033:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1041:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    1048:	02 00 00 
    104b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1052:	00 00 00 
    1055:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1059:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    1060:	00 00 
    1062:	4c 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%r10
    1069:	00 
    106a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1071:	00 00 
    1073:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    107a:	00 00 00 
    107d:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1084:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    108b:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1092:	01 00 00 
    1095:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    109c:	01 00 00 
    109f:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    10a6:	01 00 00 
    10a9:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    10b0:	01 00 00 
    10b3:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    10ba:	03 00 00 
    10bd:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    10c4:	03 00 00 
    10c7:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    10ce:	02 00 00 
    10d1:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    10d8:	03 00 00 
    10db:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    10e2:	03 00 00 
    10e5:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    10ea:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    10f1:	00 00 
    10f3:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    10f9:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1100:	00 00 
    1102:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    1106:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    110d:	00 00 
    110f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1116:	01 00 00 
    1119:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1129:	00 00 
    112b:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1132:	00 00 00 
    1135:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1139:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1140:	00 00 
    1142:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1148:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    114f:	00 00 
    1151:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1161:	00 00 
    1163:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    116a:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1171:	00 00 00 
    1174:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    117b:	01 00 00 
    117e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1185:	02 00 00 
    1188:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    118e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1195:	00 00 
    1197:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    119d:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    11a1:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    11a8:	00 00 
    11aa:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    11b1:	00 00 
    11b3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    11c2:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    11c9:	01 00 00 
    11cc:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    11dc:	00 00 
    11de:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    11e5:	00 00 00 
    11e8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11ee:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    11f5:	00 00 
    11f7:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    11fe:	01 00 00 
    1201:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1208:	00 00 
    120a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1210:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1217:	02 00 00 
    121a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1220:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1227:	00 00 
    1229:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1230:	02 00 00 
    1233:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1239:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1248:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    124f:	02 00 00 
    1252:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1258:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    125f:	00 00 
    1261:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1268:	02 00 00 
    126b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1272:	00 00 
    1274:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    127b:	00 00 
    127d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1284:	02 00 00 
    1287:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    128e:	00 00 
    1290:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1295:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    129c:	02 00 00 
    129f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    12a4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    12ab:	00 00 
    12ad:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    12b4:	03 00 00 
    12b7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    12c7:	00 00 
    12c9:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    12d0:	03 00 00 
    12d3:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    12d7:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    12de:	00 00 
    12e0:	4c 8b 9c 24 e8 03 00 	mov    0x3e8(%rsp),%r11
    12e7:	00 
    12e8:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    12ef:	00 00 00 
    12f2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    12f9:	02 00 00 
    12fc:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    1303:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    130a:	00 00 00 
    130d:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1313:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    131a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1321:	01 00 00 
    1324:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    132b:	02 00 00 
    132e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1335:	00 00 00 
    1338:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    133f:	02 00 00 
    1342:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1349:	03 00 00 
    134c:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1353:	03 00 00 
    1356:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    135d:	00 00 
    135f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1366:	00 00 
    1368:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    136f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1376:	00 00 
    1378:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    137f:	00 00 
    1381:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1388:	01 00 00 
    138b:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1392:	00 00 
    1394:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    139a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    13a1:	02 00 00 
    13a4:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    13aa:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    13b0:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    13b7:	00 00 
    13b9:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    13c0:	00 00 
    13c2:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    13c9:	03 00 00 
    13cc:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
    13d3:	03 00 00 
    13d6:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    13da:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13e0:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    13e4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    13eb:	00 00 
    13ed:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    13f4:	00 00 
    13f6:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    13fd:	00 00 
    13ff:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1406:	00 00 
    1408:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    140f:	00 00 
    1411:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1418:	00 00 00 
    141b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1422:	01 00 00 
    1425:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    142c:	01 00 00 
    142f:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1436:	02 00 00 
    1439:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1440:	00 00 
    1442:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1448:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    144f:	01 00 00 
    1452:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1458:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    145f:	00 00 
    1461:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1468:	02 00 00 
    146b:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1471:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1478:	00 00 
    147a:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1481:	00 00 
    1483:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    148a:	00 00 
    148c:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm6
    1493:	03 00 00 
    1496:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    149d:	03 00 00 
    14a0:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    14a6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    14ac:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    14b3:	01 00 00 
    14b6:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    14bd:	00 00 
    14bf:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    14c6:	00 00 
    14c8:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    14cf:	02 00 00 
    14d2:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    14d9:	00 00 
    14db:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    14e1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    14e7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    14ee:	00 00 
    14f0:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    14f7:	01 00 00 
    14fa:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1501:	00 00 
    1503:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1508:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    150f:	02 00 00 
    1512:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1519:	00 00 
    151b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1522:	00 00 
    1524:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    152b:	01 00 00 
    152e:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1532:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    1539:	00 00 
    153b:	4c 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%r10
    1542:	00 
    1543:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    154a:	00 00 00 
    154d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1554:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    155a:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    1561:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1568:	01 00 00 
    156b:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1572:	02 00 00 
    1575:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    157c:	03 00 00 
    157f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1586:	00 00 00 
    1589:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1590:	01 00 00 
    1593:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    159a:	02 00 00 
    159d:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    15a4:	02 00 00 
    15a7:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    15ae:	03 00 00 
    15b1:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    15b8:	02 00 00 
    15bb:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    15c2:	03 00 00 
    15c5:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    15cc:	01 00 00 
    15cf:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    15d6:	00 00 
    15d8:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    15df:	00 00 
    15e1:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    15e8:	01 00 00 
    15eb:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    15f2:	00 00 
    15f4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    15fa:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1601:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    1608:	00 00 
    160a:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1611:	00 00 
    1613:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    161a:	00 00 
    161c:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1620:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1627:	00 00 
    1629:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1630:	00 00 
    1632:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1639:	00 00 
    163b:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    164b:	00 00 
    164d:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    1654:	00 00 
    1656:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    165d:	00 00 
    165f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1666:	00 00 00 
    1669:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1670:	02 00 00 
    1673:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    167a:	02 00 00 
    167d:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    1684:	03 00 00 
    1687:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    168e:	03 00 00 
    1691:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1696:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    169c:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    16a3:	00 00 
    16a5:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    16ac:	00 00 
    16ae:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    16b5:	00 00 
    16b7:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    16be:	02 00 00 
    16c1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    16c8:	00 00 
    16ca:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    16d1:	00 00 
    16d3:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    16d9:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    16e0:	01 00 00 
    16e3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    16e9:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    16f0:	00 00 
    16f2:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    16f9:	00 00 00 
    16fc:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1703:	00 00 
    1705:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    170c:	00 00 
    170e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1715:	02 00 00 
    1718:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    171e:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1724:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    172b:	01 00 00 
    172e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1734:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    173b:	00 00 
    173d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1743:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    174a:	03 00 00 
    174d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1753:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    175a:	00 00 
    175c:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1763:	01 00 00 
    1766:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    176c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1773:	00 00 
    1775:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    177c:	00 00 
    177e:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1782:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1789:	00 00 
    178b:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1792:	01 00 00 
    1795:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    1799:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    17a0:	00 00 
    17a2:	4c 8b 9c 24 d8 03 00 	mov    0x3d8(%rsp),%r11
    17a9:	00 
    17aa:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    17b1:	01 00 00 
    17b4:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    17bb:	01 00 00 
    17be:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    17c4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    17cb:	02 00 00 
    17ce:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    17d5:	00 00 00 
    17d8:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    17df:	00 00 00 
    17e2:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    17e9:	02 00 00 
    17ec:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    17f3:	00 00 00 
    17f6:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    17fd:	03 00 00 
    1800:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1807:	01 00 00 
    180a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1811:	02 00 00 
    1814:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    181b:	03 00 00 
    181e:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1825:	00 00 
    1827:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    182e:	00 00 
    1830:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1837:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    183d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1843:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    184a:	01 00 00 
    184d:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1853:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1859:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1860:	02 00 00 
    1863:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    186a:	00 00 
    186c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1872:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1879:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    187f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1885:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    188c:	03 00 00 
    188f:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1896:	00 00 
    1898:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    189f:	00 00 
    18a1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    18a8:	01 00 00 
    18ab:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    18b2:	00 00 
    18b4:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    18b9:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    18be:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    18c3:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    18ca:	02 00 00 
    18cd:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    18d4:	03 00 00 
    18d7:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    18de:	00 00 
    18e0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18e6:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    18ed:	00 00 
    18ef:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    18f6:	01 00 00 
    18f9:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    18ff:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1906:	00 00 
    1908:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    190f:	02 00 00 
    1912:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1918:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    191f:	00 00 
    1921:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1928:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    192e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1935:	00 00 
    1937:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
    193e:	03 00 00 
    1941:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1948:	00 00 
    194a:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1951:	00 00 
    1953:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    195a:	01 00 00 
    195d:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1964:	00 00 
    1966:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    196d:	00 00 
    196f:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1976:	02 00 00 
    1979:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1980:	00 00 
    1982:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1986:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    198d:	00 00 
    198f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1996:	00 00 
    1998:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    199f:	00 00 
    19a1:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm6
    19a8:	03 00 00 
    19ab:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    19b2:	00 00 00 
    19b5:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    19bc:	00 00 
    19be:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    19c5:	00 00 
    19c7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    19ce:	00 00 
    19d0:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    19d7:	00 00 
    19d9:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    19e0:	00 00 
    19e2:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    19e9:	01 00 00 
    19ec:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    19f3:	02 00 00 
    19f6:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    19fa:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    1a01:	00 00 
    1a03:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    1a0a:	00 00 
    1a0c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1a13:	00 00 
    1a15:	4c 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%r10
    1a1c:	00 
    1a1d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1a24:	01 00 00 
    1a27:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1a2e:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1a34:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1a3b:	00 00 00 
    1a3e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1a45:	00 00 00 
    1a48:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1a4f:	01 00 00 
    1a52:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1a59:	02 00 00 
    1a5c:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1a63:	02 00 00 
    1a66:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1a6d:	02 00 00 
    1a70:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    1a77:	03 00 00 
    1a7a:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    1a81:	01 00 00 
    1a84:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1a8b:	03 00 00 
    1a8e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1a95:	01 00 00 
    1a98:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1a9f:	02 00 00 
    1aa2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1aa9:	00 00 
    1aab:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1ab1:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1ab8:	01 00 00 
    1abb:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1ac2:	00 00 
    1ac4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1aca:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1ad1:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1ad8:	00 00 
    1ada:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1ae0:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1ae7:	00 00 
    1ae9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1aef:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1af3:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1afa:	00 00 
    1afc:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1b03:	00 00 
    1b05:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1b0a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1b11:	00 00 
    1b13:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1b22:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1b29:	00 00 00 
    1b2c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1b33:	01 00 00 
    1b36:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1b3d:	01 00 00 
    1b40:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    1b47:	03 00 00 
    1b4a:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1b51:	03 00 00 
    1b54:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1b59:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1b60:	00 00 
    1b62:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1b67:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1b6e:	00 00 
    1b70:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1b77:	00 00 
    1b79:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    1b80:	00 00 
    1b82:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1b88:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1b8f:	00 00 
    1b91:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1b98:	01 00 00 
    1b9b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ba1:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1ba8:	00 00 
    1baa:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1bb1:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1bb8:	00 00 
    1bba:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1bc1:	00 00 
    1bc3:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1bca:	02 00 00 
    1bcd:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1bd4:	00 00 
    1bd6:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1bdd:	00 00 
    1bdf:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1be6:	00 00 00 
    1be9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1bf0:	00 00 
    1bf2:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1bf9:	00 00 
    1bfb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1c02:	00 00 
    1c04:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1c0b:	02 00 00 
    1c0e:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1c15:	00 00 
    1c17:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1c1d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1c24:	02 00 00 
    1c27:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1c2e:	00 00 
    1c30:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1c3f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1c46:	02 00 00 
    1c49:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1c4f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1c56:	00 00 
    1c58:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    1c5f:	03 00 00 
    1c62:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1c69:	00 00 
    1c6b:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1c72:	00 00 
    1c74:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    1c7b:	03 00 00 
    1c7e:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    1c82:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    1c89:	00 00 
    1c8b:	4c 8b 9c 24 50 03 00 	mov    0x350(%rsp),%r11
    1c92:	00 
    1c93:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1c9a:	02 00 00 
    1c9d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1ca4:	01 00 00 
    1ca7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1cae:	00 00 00 
    1cb1:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1cb8:	00 00 00 
    1cbb:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1cc2:	01 00 00 
    1cc5:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1ccc:	00 00 00 
    1ccf:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    1cd6:	03 00 00 
    1cd9:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1ce0:	03 00 00 
    1ce3:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    1ce9:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1cf0:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    1cf7:	01 00 00 
    1cfa:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1d01:	02 00 00 
    1d04:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1d0b:	02 00 00 
    1d0e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1d15:	03 00 00 
    1d18:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1d1f:	00 00 
    1d21:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1d28:	00 00 
    1d2a:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1d31:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1d37:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1d3e:	00 00 
    1d40:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1d47:	02 00 00 
    1d4a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1d50:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1d56:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1d5d:	01 00 00 
    1d60:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1d67:	00 00 
    1d69:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1d70:	00 00 
    1d72:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1d79:	00 00 00 
    1d7c:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1d83:	00 00 
    1d85:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1d89:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1d90:	00 00 
    1d92:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1d98:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1d9f:	00 00 
    1da1:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1da8:	01 00 00 
    1dab:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1db2:	01 00 00 
    1db5:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1dbc:	00 00 
    1dbe:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1dc4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1dcb:	00 00 
    1dcd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1dd3:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1dda:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1de1:	00 00 
    1de3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1de9:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1df0:	02 00 00 
    1df3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1df9:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1e00:	00 00 
    1e02:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1e09:	01 00 00 
    1e0c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1e13:	00 00 
    1e15:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1e1c:	00 00 
    1e1e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1e25:	01 00 00 
    1e28:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1e2e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1e34:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1e3b:	00 00 
    1e3d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1e44:	02 00 00 
    1e47:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1e4e:	00 00 
    1e50:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1e57:	00 00 
    1e59:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1e60:	02 00 00 
    1e63:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1e6a:	00 00 
    1e6c:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1e73:	00 00 
    1e75:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    1e7c:	02 00 00 
    1e7f:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1e86:	00 00 
    1e88:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1e8f:	00 00 
    1e91:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
    1e98:	03 00 00 
    1e9b:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1ea2:	00 00 
    1ea4:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1eab:	00 00 
    1ead:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm5
    1eb4:	03 00 00 
    1eb7:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    1ebe:	00 00 
    1ec0:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1ec7:	00 00 
    1ec9:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm5
    1ed0:	03 00 00 
    1ed3:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1ed7:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1ede:	00 00 
    1ee0:	4c 8b 94 24 48 03 00 	mov    0x348(%rsp),%r10
    1ee7:	00 
    1ee8:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1eef:	02 00 00 
    1ef2:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1ef9:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    1eff:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1f06:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    1f0d:	00 00 00 
    1f10:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1f17:	01 00 00 
    1f1a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1f21:	01 00 00 
    1f24:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1f2b:	01 00 00 
    1f2e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1f35:	01 00 00 
    1f38:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1f3f:	02 00 00 
    1f42:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1f49:	02 00 00 
    1f4c:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1f53:	03 00 00 
    1f56:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1f5d:	00 00 
    1f5f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1f66:	00 00 
    1f68:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1f6f:	00 00 00 
    1f72:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1f79:	00 00 
    1f7b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1f81:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1f88:	02 00 00 
    1f8b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1f91:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1f98:	00 00 
    1f9a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1fa1:	00 00 00 
    1fa4:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    1fab:	00 00 
    1fad:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1fb4:	00 00 
    1fb6:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1fbd:	00 00 
    1fbf:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1fc6:	00 00 
    1fc8:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    1fcf:	00 00 
    1fd1:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1fd7:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1fdb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1fe1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1fe7:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1fee:	00 00 
    1ff0:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1ff7:	00 00 
    1ff9:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2000:	00 00 
    2002:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2009:	00 00 
    200b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2012:	01 00 00 
    2015:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    2019:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    201f:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    2026:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    202d:	01 00 00 
    2030:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    2037:	02 00 00 
    203a:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2041:	02 00 00 
    2044:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    204b:	02 00 00 
    204e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2055:	03 00 00 
    2058:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    205d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2063:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    206a:	00 00 
    206c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    2073:	02 00 00 
    2076:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    207d:	00 00 
    207f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2086:	00 00 
    2088:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    208f:	00 00 00 
    2092:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2099:	00 00 
    209b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    20a2:	00 00 
    20a4:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    20ab:	00 00 
    20ad:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    20b4:	00 00 
    20b6:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    20bd:	03 00 00 
    20c0:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    20c7:	00 00 
    20c9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    20cf:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    20d6:	01 00 00 
    20d9:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    20e0:	00 00 
    20e2:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    20e9:	00 00 
    20eb:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    20f2:	03 00 00 
    20f5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    20fb:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    20ff:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2106:	00 00 
    2108:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    210f:	01 00 00 
    2112:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2119:	03 00 00 
    211c:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2123:	00 00 
    2125:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    212c:	00 00 
    212e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
    2135:	03 00 00 
    2138:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
    213f:	00 
    2140:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    2147:	00 00 
    2149:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    214d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2154:	00 00 00 
    2157:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    215e:	02 00 00 
    2161:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2168:	01 00 00 
    216b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2172:	02 00 00 
    2175:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    217c:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2183:	01 00 00 
    2186:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    218d:	01 00 00 
    2190:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    2197:	02 00 00 
    219a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    21a1:	03 00 00 
    21a4:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    21ab:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    21b2:	02 00 00 
    21b5:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    21bc:	03 00 00 
    21bf:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    21c6:	03 00 00 
    21c9:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    21d0:	00 00 
    21d2:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    21d9:	00 00 
    21db:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    21e1:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    21e8:	00 00 
    21ea:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    21f1:	00 00 
    21f3:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    21fa:	02 00 00 
    21fd:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2204:	00 00 
    2206:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    220a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2211:	00 00 
    2213:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    221a:	02 00 00 
    221d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2224:	00 00 
    2226:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    222d:	00 00 
    222f:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2233:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2239:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2240:	00 00 
    2242:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2248:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    224e:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2255:	00 00 
    2257:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    225d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2264:	00 00 
    2266:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    226d:	01 00 00 
    2270:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2277:	01 00 00 
    227a:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2281:	01 00 00 
    2284:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm10
    228b:	03 00 00 
    228e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2295:	03 00 00 
    2298:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    229f:	00 00 
    22a1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    22a7:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    22ae:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    22b5:	00 00 
    22b7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    22bc:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    22c3:	02 00 00 
    22c6:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    22cd:	00 00 
    22cf:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    22d5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    22dc:	02 00 00 
    22df:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    22e5:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    22e9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    22f0:	00 00 
    22f2:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    22f9:	00 00 00 
    22fc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2301:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2308:	00 00 
    230a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm7
    2311:	03 00 00 
    2314:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    231b:	00 00 
    231d:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2324:	00 00 
    2326:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    232d:	00 00 00 
    2330:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2337:	00 00 
    2339:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2340:	00 00 
    2342:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2349:	00 00 
    234b:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2352:	00 00 
    2354:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    235b:	00 00 00 
    235e:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2365:	00 00 
    2367:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    236e:	00 00 
    2370:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2377:	01 00 00 
    237a:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2381:	00 00 
    2383:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    238a:	00 00 
    238c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2393:	01 00 00 
    2396:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    239a:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    23a1:	00 00 
    23a3:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
    23aa:	00 
    23ab:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    23b2:	00 00 00 
    23b5:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    23bb:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    23c2:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    23c9:	01 00 00 
    23cc:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    23d3:	01 00 00 
    23d6:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    23dd:	01 00 00 
    23e0:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    23e7:	01 00 00 
    23ea:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    23f1:	02 00 00 
    23f4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    23fb:	02 00 00 
    23fe:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm10
    2405:	03 00 00 
    2408:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    240f:	03 00 00 
    2412:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2419:	03 00 00 
    241c:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2423:	03 00 00 
    2426:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    242d:	01 00 00 
    2430:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2437:	00 00 
    2439:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2440:	00 00 
    2442:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2449:	00 00 00 
    244c:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    245c:	00 00 
    245e:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2465:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    246c:	00 00 
    246e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2475:	00 00 
    2477:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    247d:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2484:	00 00 
    2486:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    248c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2493:	00 00 
    2495:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    249b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    24a2:	00 00 
    24a4:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    24ab:	00 00 
    24ad:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    24b4:	00 00 
    24b6:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    24bd:	00 00 
    24bf:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    24c5:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    24cb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    24d0:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    24d7:	02 00 00 
    24da:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    24e1:	00 00 00 
    24e4:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    24eb:	01 00 00 
    24ee:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    24f5:	01 00 00 
    24f8:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    24ff:	02 00 00 
    2502:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    2509:	03 00 00 
    250c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    2513:	03 00 00 
    2516:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    251d:	00 00 
    251f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2526:	00 00 
    2528:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    252e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2535:	02 00 00 
    2538:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    253f:	00 00 
    2541:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2548:	00 00 
    254a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2551:	00 00 00 
    2554:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    255b:	00 00 
    255d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2563:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    256a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    256f:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2576:	00 00 
    2578:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    257f:	00 00 
    2581:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2587:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    258e:	00 00 
    2590:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2597:	02 00 00 
    259a:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    25a1:	00 00 
    25a3:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    25aa:	00 00 
    25ac:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    25b3:	01 00 00 
    25b6:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    25bd:	00 00 
    25bf:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    25c3:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    25ca:	00 00 
    25cc:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    25d3:	02 00 00 
    25d6:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    25dd:	02 00 00 
    25e0:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    25e4:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    25eb:	00 00 
    25ed:	4c 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%r10
    25f4:	00 
    25f5:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    25fc:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2603:	01 00 00 
    2606:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    260d:	01 00 00 
    2610:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2617:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    261e:	00 00 00 
    2621:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2628:	01 00 00 
    262b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    2632:	03 00 00 
    2635:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    263c:	03 00 00 
    263f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    2646:	03 00 00 
    2649:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    264f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    2656:	02 00 00 
    2659:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2660:	03 00 00 
    2663:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    266a:	03 00 00 
    266d:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2674:	02 00 00 
    2677:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    267e:	02 00 00 
    2681:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2688:	00 00 
    268a:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2691:	00 00 
    2693:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    269a:	00 00 00 
    269d:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    26a4:	00 00 
    26a6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    26ac:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    26b3:	01 00 00 
    26b6:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    26bd:	00 00 
    26bf:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    26c6:	00 00 
    26c8:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    26cf:	01 00 00 
    26d2:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    26d8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    26df:	00 00 
    26e1:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    26e8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    26ef:	00 00 
    26f1:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    26f8:	00 00 
    26fa:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2701:	00 00 
    2703:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2709:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    270f:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2716:	00 00 
    2718:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    271f:	00 00 00 
    2722:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2729:	01 00 00 
    272c:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2733:	03 00 00 
    2736:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    273d:	00 00 
    273f:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2746:	00 00 
    2748:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    274f:	00 00 
    2751:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2758:	00 00 
    275a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2760:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2767:	02 00 00 
    276a:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2771:	00 00 
    2773:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2778:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    277f:	02 00 00 
    2782:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2789:	00 00 
    278b:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    2792:	00 00 
    2794:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    279a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    27a0:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    27a6:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    27ad:	01 00 00 
    27b0:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    27b7:	02 00 00 
    27ba:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    27c1:	00 00 
    27c3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    27ca:	00 00 
    27cc:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    27d3:	01 00 00 
    27d6:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    27dd:	00 00 
    27df:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    27e6:	00 00 
    27e8:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    27ef:	00 00 00 
    27f2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    27f8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    27fe:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2804:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    280b:	00 00 
    280d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2813:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    281a:	00 00 
    281c:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2823:	02 00 00 
    2826:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    282d:	02 00 00 
    2830:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    2834:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    283b:	00 00 
    283d:	4c 8b 9c 24 b0 03 00 	mov    0x3b0(%rsp),%r11
    2844:	00 
    2845:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    284c:	01 00 00 
    284f:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2856:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    285c:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2863:	00 00 00 
    2866:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    286d:	00 00 00 
    2870:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2877:	01 00 00 
    287a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2881:	02 00 00 
    2884:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    288b:	00 00 00 
    288e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    2895:	02 00 00 
    2898:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    289f:	03 00 00 
    28a2:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    28a9:	03 00 00 
    28ac:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    28b3:	03 00 00 
    28b6:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    28bd:	02 00 00 
    28c0:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    28c7:	00 00 
    28c9:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    28ce:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    28d5:	00 00 
    28d7:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    28de:	02 00 00 
    28e1:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    28e8:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    28ef:	00 00 
    28f1:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    28f8:	00 00 
    28fa:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2901:	02 00 00 
    2904:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    290a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2911:	00 00 
    2913:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    291a:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2921:	00 00 
    2923:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2929:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2930:	00 00 
    2932:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2938:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    293f:	00 00 
    2941:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2948:	00 00 
    294a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2950:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2957:	00 00 
    2959:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2960:	00 00 00 
    2963:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    296a:	01 00 00 
    296d:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2974:	01 00 00 
    2977:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    297e:	01 00 00 
    2981:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2986:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    298d:	00 00 
    298f:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2996:	00 00 
    2998:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    299e:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    29a5:	02 00 00 
    29a8:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    29af:	00 00 
    29b1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    29b8:	00 00 
    29ba:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    29c0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    29c7:	02 00 00 
    29ca:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    29d1:	00 00 
    29d3:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    29da:	00 00 
    29dc:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    29e3:	01 00 00 
    29e6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    29ec:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    29f2:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    29f9:	03 00 00 
    29fc:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2a03:	00 00 
    2a05:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2a0c:	00 00 
    2a0e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2a15:	01 00 00 
    2a18:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2a1e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2a25:	00 00 
    2a27:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    2a2e:	03 00 00 
    2a31:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2a38:	00 00 
    2a3a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2a41:	00 00 
    2a43:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2a4a:	01 00 00 
    2a4d:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2a54:	00 00 
    2a56:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2a5d:	00 00 
    2a5f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    2a66:	03 00 00 
    2a69:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2a70:	00 00 
    2a72:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2a79:	00 00 
    2a7b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2a82:	02 00 00 
    2a85:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
    2a8c:	00 
    2a8d:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2a94:	00 00 
    2a96:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    2a9a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2aa1:	01 00 00 
    2aa4:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    2aab:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    2ab2:	00 00 00 
    2ab5:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2abc:	00 00 00 
    2abf:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    2ac6:	01 00 00 
    2ac9:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2ad0:	02 00 00 
    2ad3:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2ada:	02 00 00 
    2add:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2ae4:	01 00 00 
    2ae7:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    2aee:	02 00 00 
    2af1:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2af8:	03 00 00 
    2afb:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2b02:	03 00 00 
    2b05:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    2b0c:	00 00 00 
    2b0f:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2b16:	03 00 00 
    2b19:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2b20:	00 00 
    2b22:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2b29:	00 00 
    2b2b:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2b31:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2b38:	00 00 
    2b3a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2b41:	00 00 
    2b43:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2b4a:	02 00 00 
    2b4d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2b54:	00 00 
    2b56:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2b5c:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2b63:	00 00 
    2b65:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2b6c:	00 00 
    2b6e:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    2b72:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2b79:	00 00 
    2b7b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2b81:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2b88:	00 00 
    2b8a:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2b91:	00 00 
    2b93:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2b9a:	00 00 
    2b9c:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2ba3:	01 00 00 
    2ba6:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    2bad:	01 00 00 
    2bb0:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2bb7:	02 00 00 
    2bba:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2bc1:	02 00 00 
    2bc4:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2bcb:	02 00 00 
    2bce:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2bd4:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    2bdb:	00 00 
    2bdd:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2be3:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2bea:	00 00 
    2bec:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2bf3:	00 00 
    2bf5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2bfc:	00 00 
    2bfe:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2c05:	00 00 
    2c07:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2c0e:	00 00 
    2c10:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2c16:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2c1d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2c24:	00 00 
    2c26:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2c2b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2c32:	02 00 00 
    2c35:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2c3b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2c42:	00 00 
    2c44:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2c4b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2c51:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2c56:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2c5c:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2c63:	03 00 00 
    2c66:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2c6d:	00 00 
    2c6f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2c76:	00 00 
    2c78:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2c7f:	00 00 00 
    2c82:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2c89:	00 00 
    2c8b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2c91:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2c98:	00 00 
    2c9a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    2ca1:	03 00 00 
    2ca4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2cab:	00 00 
    2cad:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2cb4:	00 00 
    2cb6:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2cbd:	01 00 00 
    2cc0:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2cc7:	00 00 
    2cc9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2cd0:	00 00 
    2cd2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    2cd9:	03 00 00 
    2cdc:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2ce3:	00 00 
    2ce5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2ceb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2cf2:	01 00 00 
    2cf5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2cfc:	00 00 
    2cfe:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2d05:	00 00 
    2d07:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2d0d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2d14:	00 00 
    2d16:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2d1d:	01 00 00 
    2d20:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2d24:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2d2b:	00 00 
    2d2d:	4c 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%r10
    2d34:	00 
    2d35:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2d3c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    2d43:	00 00 00 
    2d46:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    2d4d:	00 00 00 
    2d50:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2d57:	01 00 00 
    2d5a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2d61:	02 00 00 
    2d64:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2d6a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2d71:	02 00 00 
    2d74:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2d7b:	02 00 00 
    2d7e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2d85:	03 00 00 
    2d88:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2d8f:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    2d96:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    2d9d:	03 00 00 
    2da0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2da7:	01 00 00 
    2daa:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2db1:	00 00 
    2db3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2dba:	00 00 
    2dbc:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2dc3:	00 00 00 
    2dc6:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2dcb:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2dd0:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    2dd7:	00 00 
    2dd9:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2ddf:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2de6:	00 00 
    2de8:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2def:	00 00 
    2df1:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    2df8:	00 00 
    2dfa:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2e01:	00 00 
    2e03:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2e0a:	01 00 00 
    2e0d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2e14:	02 00 00 
    2e17:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2e1e:	02 00 00 
    2e21:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2e28:	03 00 00 
    2e2b:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2e32:	00 00 
    2e34:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2e3a:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    2e41:	00 00 
    2e43:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    2e48:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2e4f:	00 00 
    2e51:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2e58:	00 00 
    2e5a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2e60:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2e67:	02 00 00 
    2e6a:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2e71:	00 00 
    2e73:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2e7a:	00 00 
    2e7c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2e83:	00 00 00 
    2e86:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2e8c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2e93:	00 00 
    2e95:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2e9c:	02 00 00 
    2e9f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2ea6:	00 00 
    2ea8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2eaf:	00 00 
    2eb1:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2eb8:	01 00 00 
    2ebb:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2ec2:	00 00 
    2ec4:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2ecb:	00 00 
    2ecd:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    2ed4:	02 00 00 
    2ed7:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2ede:	00 00 
    2ee0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2ee6:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2eed:	01 00 00 
    2ef0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2ef7:	00 00 
    2ef9:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2f00:	00 00 
    2f02:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2f09:	00 00 
    2f0b:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    2f12:	03 00 00 
    2f15:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2f1c:	00 00 
    2f1e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2f24:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2f2a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2f31:	01 00 00 
    2f34:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2f3b:	00 00 
    2f3d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2f44:	00 00 
    2f46:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    2f4d:	03 00 00 
    2f50:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2f56:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2f5c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2f63:	01 00 00 
    2f66:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2f6d:	00 00 
    2f6f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2f75:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    2f79:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2f80:	00 00 
    2f82:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2f89:	01 00 00 
    2f8c:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2f93:	03 00 00 
    2f96:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    2f9a:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2fa1:	00 00 
    2fa3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2fa9:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2fb0:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2fb7:	00 00 00 
    2fba:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2fc1:	01 00 00 
    2fc4:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    2fcb:	03 00 00 
    2fce:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2fd4:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2fdb:	02 00 00 
    2fde:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2fe5:	02 00 00 
    2fe8:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2fef:	03 00 00 
    2ff2:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2ff9:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    3000:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    3007:	01 00 00 
    300a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    3011:	01 00 00 
    3014:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    301b:	02 00 00 
    301e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    3025:	01 00 00 
    3028:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    302f:	03 00 00 
    3032:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3039:	00 00 
    303b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3042:	00 00 
    3044:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    304b:	00 00 00 
    304e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3054:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    305b:	00 00 
    305d:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    3064:	00 00 
    3066:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    306d:	00 00 
    306f:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    3076:	00 00 
    3078:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    307f:	00 00 
    3081:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    3088:	00 00 
    308a:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3091:	00 00 
    3093:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    309a:	00 00 00 
    309d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    30a4:	02 00 00 
    30a7:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    30ae:	03 00 00 
    30b1:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    30b8:	03 00 00 
    30bb:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    30c1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    30c6:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    30cb:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    30d2:	00 00 
    30d4:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    30db:	00 00 
    30dd:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
    30e4:	00 
    30e5:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    30ec:	00 00 
    30ee:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    30f4:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    30fb:	00 00 
    30fd:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3104:	00 00 
    3106:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    310d:	00 00 
    310f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    3116:	00 00 00 
    3119:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3120:	00 00 
    3122:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3128:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    312f:	01 00 00 
    3132:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3138:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    313e:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    3145:	01 00 00 
    3148:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    314e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3154:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    315b:	00 00 
    315d:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    3164:	01 00 00 
    3167:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    316e:	00 00 
    3170:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3177:	00 00 
    3179:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    3180:	01 00 00 
    3183:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    318a:	00 00 
    318c:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3193:	00 00 
    3195:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    319c:	02 00 00 
    319f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    31a6:	00 00 
    31a8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    31ae:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    31b5:	02 00 00 
    31b8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    31be:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    31c5:	00 00 
    31c7:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    31ce:	02 00 00 
    31d1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    31d7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    31de:	00 00 
    31e0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    31e6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    31ed:	02 00 00 
    31f0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    31f6:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    31fd:	00 00 
    31ff:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    3206:	03 00 00 
    3209:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    320d:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3214:	00 00 
    3216:	4c 8b 94 24 98 03 00 	mov    0x398(%rsp),%r10
    321d:	00 
    321e:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    3225:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    322c:	00 00 00 
    322f:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    3236:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    323d:	01 00 00 
    3240:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    3247:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    324e:	02 00 00 
    3251:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3257:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    325e:	02 00 00 
    3261:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    3268:	03 00 00 
    326b:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    3272:	03 00 00 
    3275:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    327c:	01 00 00 
    327f:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    3286:	01 00 00 
    3289:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    3290:	01 00 00 
    3293:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    329a:	02 00 00 
    329d:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    32a4:	02 00 00 
    32a7:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    32ae:	00 00 
    32b0:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    32b7:	00 00 
    32b9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    32bf:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    32c5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    32cc:	00 00 
    32ce:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    32d5:	00 00 00 
    32d8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    32df:	00 00 
    32e1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    32e7:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    32ee:	03 00 00 
    32f1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    32f8:	00 00 
    32fa:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3301:	00 00 
    3303:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3309:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3310:	00 00 
    3312:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    3319:	01 00 00 
    331c:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    3323:	02 00 00 
    3326:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    332d:	00 00 
    332f:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3336:	00 00 
    3338:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    333f:	00 00 
    3341:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3346:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    334d:	00 00 00 
    3350:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    3357:	02 00 00 
    335a:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    3361:	00 00 
    3363:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    336a:	00 00 
    336c:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    3373:	00 00 
    3375:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    337c:	00 00 
    337e:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3385:	00 00 
    3387:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    338e:	00 00 
    3390:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3397:	00 00 00 
    339a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    33a0:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    33a7:	00 00 
    33a9:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    33b0:	03 00 00 
    33b3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    33ba:	00 00 
    33bc:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    33c3:	00 00 
    33c5:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    33cc:	00 00 
    33ce:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    33d5:	00 00 
    33d7:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    33de:	02 00 00 
    33e1:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    33e8:	02 00 00 
    33eb:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    33f2:	00 00 
    33f4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    33fa:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    3401:	01 00 00 
    3404:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    340b:	00 00 
    340d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3414:	00 00 
    3416:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
    341d:	03 00 00 
    3420:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    3427:	00 00 
    3429:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    342f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3436:	00 00 
    3438:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    343f:	01 00 00 
    3442:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    3449:	00 00 
    344b:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3452:	00 00 
    3454:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm6
    345b:	03 00 00 
    345e:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3465:	00 00 
    3467:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    346e:	00 00 
    3470:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    3477:	01 00 00 
    347a:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    347e:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3485:	00 00 
    3487:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    348e:	00 00 
    3490:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3497:	00 00 
    3499:	4c 8b 9c 24 90 03 00 	mov    0x390(%rsp),%r11
    34a0:	00 
    34a1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    34a7:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    34ae:	01 00 00 
    34b1:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    34b8:	00 00 00 
    34bb:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    34c2:	01 00 00 
    34c5:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    34cc:	01 00 00 
    34cf:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    34d6:	02 00 00 
    34d9:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    34e0:	02 00 00 
    34e3:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    34ea:	02 00 00 
    34ed:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    34f4:	00 00 
    34f6:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    34fd:	02 00 00 
    3500:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    3507:	02 00 00 
    350a:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    3511:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    3518:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    351f:	00 00 00 
    3522:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    3529:	01 00 00 
    352c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    3533:	01 00 00 
    3536:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    353d:	00 00 
    353f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3545:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    354c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    3553:	00 00 
    3555:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    355b:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    3562:	01 00 00 
    3565:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    356c:	00 00 
    356e:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3575:	00 00 
    3577:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    357d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3583:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    358a:	00 00 
    358c:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    3593:	00 00 
    3595:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    359c:	00 00 
    359e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    35a5:	00 00 
    35a7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    35ad:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    35b4:	00 00 
    35b6:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    35bb:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    35c1:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    35c8:	01 00 00 
    35cb:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    35d2:	02 00 00 
    35d5:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    35dc:	02 00 00 
    35df:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    35e6:	03 00 00 
    35e9:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    35f0:	03 00 00 
    35f3:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    35fa:	03 00 00 
    35fd:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    3604:	00 00 
    3606:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    360c:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3613:	00 00 
    3615:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    361c:	00 00 
    361e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3625:	00 00 
    3627:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    362d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3634:	00 00 
    3636:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    363d:	00 00 00 
    3640:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3647:	00 00 
    3649:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3650:	00 00 
    3652:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3659:	00 00 00 
    365c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3663:	00 00 
    3665:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    366c:	00 00 
    366e:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3675:	01 00 00 
    3678:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    367f:	00 00 
    3681:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3688:	00 00 
    368a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3691:	00 00 
    3693:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    369a:	02 00 00 
    369d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    36a4:	00 00 
    36a6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    36ad:	00 00 
    36af:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    36b6:	03 00 00 
    36b9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    36c0:	00 00 
    36c2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    36c9:	00 00 
    36cb:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    36d2:	03 00 00 
    36d5:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    36dc:	00 00 
    36de:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    36e5:	00 00 
    36e7:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    36ee:	03 00 00 
    36f1:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    36f5:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    36fc:	00 00 
    36fe:	4c 8b 94 24 88 03 00 	mov    0x388(%rsp),%r10
    3705:	00 
    3706:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    370d:	01 00 00 
    3710:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    3717:	01 00 00 
    371a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3721:	02 00 00 
    3724:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    372b:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    3732:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    3739:	03 00 00 
    373c:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    3743:	03 00 00 
    3746:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    374d:	03 00 00 
    3750:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    3757:	00 00 00 
    375a:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    3761:	00 00 00 
    3764:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    376b:	00 00 00 
    376e:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    3775:	01 00 00 
    3778:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    377f:	02 00 00 
    3782:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3789:	00 00 
    378b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3792:	00 00 
    3794:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    379a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    37a1:	00 00 
    37a3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    37a9:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    37b0:	01 00 00 
    37b3:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    37b9:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    37c0:	00 00 
    37c2:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    37c9:	01 00 00 
    37cc:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    37d3:	00 00 
    37d5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    37db:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    37e2:	00 00 
    37e4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    37eb:	00 00 
    37ed:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    37f3:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    37fa:	00 00 
    37fc:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    3803:	00 00 
    3805:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    380c:	00 00 
    380e:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    3815:	00 00 
    3817:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    381e:	00 00 
    3820:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    3827:	03 00 00 
    382a:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    3831:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    3838:	00 00 00 
    383b:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    3842:	03 00 00 
    3845:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    384c:	03 00 00 
    384f:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    3856:	00 00 
    3858:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    385f:	00 00 
    3861:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3867:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    386b:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    3872:	00 00 
    3874:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    387b:	00 00 
    387d:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    3884:	01 00 00 
    3887:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    388b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3892:	00 00 
    3894:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    389b:	02 00 00 
    389e:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    38a5:	01 00 00 
    38a8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    38af:	00 00 
    38b1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    38b8:	00 00 
    38ba:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    38c1:	00 00 
    38c3:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    38ca:	00 00 
    38cc:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    38d3:	01 00 00 
    38d6:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    38dd:	00 00 
    38df:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    38e5:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    38ec:	02 00 00 
    38ef:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    38f6:	00 00 
    38f8:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    38ff:	00 00 
    3901:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    3908:	02 00 00 
    390b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3911:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3918:	00 00 
    391a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    3921:	02 00 00 
    3924:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    392b:	00 00 
    392d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3933:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    393a:	00 00 
    393c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3941:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    3948:	02 00 00 
    394b:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    3952:	02 00 00 
    3955:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    3959:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3960:	00 00 
    3962:	4c 8b 9c 24 80 03 00 	mov    0x380(%rsp),%r11
    3969:	00 
    396a:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3971:	01 00 00 
    3974:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    397b:	02 00 00 
    397e:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    3985:	00 00 00 
    3988:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    398e:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    3995:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    399c:	00 00 00 
    399f:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    39a6:	00 00 00 
    39a9:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    39b0:	01 00 00 
    39b3:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    39ba:	03 00 00 
    39bd:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    39c4:	03 00 00 
    39c7:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    39ce:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    39d5:	01 00 00 
    39d8:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    39df:	02 00 00 
    39e2:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    39e9:	02 00 00 
    39ec:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    39f1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    39f7:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    39fe:	01 00 00 
    3a01:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3a08:	00 00 
    3a0a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3a11:	00 00 
    3a13:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    3a1a:	01 00 00 
    3a1d:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    3a24:	00 00 
    3a26:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3a2c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    3a33:	03 00 00 
    3a36:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3a3d:	00 00 
    3a3f:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3a46:	00 00 
    3a48:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    3a4f:	00 00 00 
    3a52:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3a59:	00 00 
    3a5b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3a62:	00 00 
    3a64:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3a6a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3a70:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    3a77:	00 00 
    3a79:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3a7f:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3a86:	00 00 
    3a88:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3a8f:	00 00 
    3a91:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3a97:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3a9e:	00 00 
    3aa0:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    3aa7:	00 00 
    3aa9:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    3ab0:	00 00 
    3ab2:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3ab9:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    3ac0:	01 00 00 
    3ac3:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    3aca:	01 00 00 
    3acd:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3ad4:	02 00 00 
    3ad7:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    3ade:	02 00 00 
    3ae1:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm11
    3ae8:	03 00 00 
    3aeb:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    3af2:	00 00 
    3af4:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    3afb:	00 00 
    3afd:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3b03:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3b08:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    3b0f:	02 00 00 
    3b12:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3b18:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3b1f:	00 00 
    3b21:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    3b28:	01 00 00 
    3b2b:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3b32:	00 00 
    3b34:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3b3b:	00 00 
    3b3d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    3b44:	02 00 00 
    3b47:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    3b4d:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    3b54:	00 00 
    3b56:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    3b5d:	03 00 00 
    3b60:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    3b67:	00 00 
    3b69:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3b70:	00 00 
    3b72:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    3b79:	00 00 
    3b7b:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3b82:	00 00 
    3b84:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    3b8b:	02 00 00 
    3b8e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    3b95:	03 00 00 
    3b98:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    3b9c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3ba3:	00 00 
    3ba5:	4c 8b 94 24 78 03 00 	mov    0x378(%rsp),%r10
    3bac:	00 
    3bad:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    3bb4:	00 00 00 
    3bb7:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    3bbd:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    3bc4:	01 00 00 
    3bc7:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    3bce:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3bd5:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    3bdc:	01 00 00 
    3bdf:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    3be6:	01 00 00 
    3be9:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    3bf0:	01 00 00 
    3bf3:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3bfa:	02 00 00 
    3bfd:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    3c04:	02 00 00 
    3c07:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    3c0e:	02 00 00 
    3c11:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm11
    3c18:	03 00 00 
    3c1b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    3c22:	02 00 00 
    3c25:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    3c2c:	02 00 00 
    3c2f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    3c36:	03 00 00 
    3c39:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    3c40:	00 00 
    3c42:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3c48:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    3c4f:	01 00 00 
    3c52:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    3c59:	00 00 
    3c5b:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3c61:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    3c68:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3c6f:	00 00 
    3c71:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3c77:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    3c7e:	01 00 00 
    3c81:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    3c88:	00 00 
    3c8a:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3c91:	00 00 
    3c93:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3c9a:	00 00 
    3c9c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3ca3:	00 00 
    3ca5:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    3cab:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3cb2:	00 00 
    3cb4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3cbb:	00 00 
    3cbd:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3cc4:	00 00 
    3cc6:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    3ccd:	00 00 
    3ccf:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3cd5:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    3cdc:	00 00 00 
    3cdf:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    3ce6:	01 00 00 
    3ce9:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    3cf0:	02 00 00 
    3cf3:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    3cfa:	03 00 00 
    3cfd:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    3d04:	03 00 00 
    3d07:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    3d0e:	00 00 
    3d10:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3d16:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3d1b:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    3d22:	00 00 
    3d24:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    3d2b:	00 00 
    3d2d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3d34:	00 00 
    3d36:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3d3d:	00 00 
    3d3f:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    3d46:	03 00 00 
    3d49:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3d4f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3d56:	00 00 
    3d58:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    3d5f:	01 00 00 
    3d62:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    3d68:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3d6f:	00 00 
    3d71:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    3d78:	00 00 00 
    3d7b:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    3d7f:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3d86:	00 00 
    3d88:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3d8e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3d95:	00 00 
    3d97:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3d9e:	00 00 
    3da0:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3da7:	00 00 
    3da9:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3daf:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    3db6:	02 00 00 
    3db9:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    3dc0:	00 00 
    3dc2:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3dc9:	00 00 
    3dcb:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    3dd2:	00 00 00 
    3dd5:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3ddb:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3de2:	00 00 
    3de4:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    3deb:	02 00 00 
    3dee:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    3df5:	00 00 
    3df7:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    3dfc:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3e03:	00 00 
    3e05:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    3e0c:	00 00 
    3e0e:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    3e15:	00 00 
    3e17:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    3e1e:	03 00 00 
    3e21:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    3e25:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3e2c:	00 00 
    3e2e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    3e35:	01 00 00 
    3e38:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    3e3f:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    3e46:	02 00 00 
    3e49:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    3e50:	02 00 00 
    3e53:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    3e5a:	00 00 00 
    3e5d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    3e64:	02 00 00 
    3e67:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3e6e:	00 00 
    3e70:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    3e77:	03 00 00 
    3e7a:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    3e80:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    3e87:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    3e8e:	01 00 00 
    3e91:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    3e98:	01 00 00 
    3e9b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    3ea2:	02 00 00 
    3ea5:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    3eac:	03 00 00 
    3eaf:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    3eb6:	03 00 00 
    3eb9:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    3ec0:	03 00 00 
    3ec3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3ec9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3ecf:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    3ed6:	01 00 00 
    3ed9:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3ee0:	00 00 
    3ee2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3ee9:	00 00 
    3eeb:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3ef2:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    3ef9:	00 00 
    3efb:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3f01:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    3f08:	02 00 00 
    3f0b:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    3f12:	00 00 
    3f14:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3f19:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    3f20:	02 00 00 
    3f23:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3f2a:	00 00 
    3f2c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3f33:	00 00 
    3f35:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    3f3c:	00 00 00 
    3f3f:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    3f46:	00 00 
    3f48:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3f4e:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    3f55:	02 00 00 
    3f58:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    3f5e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3f65:	00 00 
    3f67:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    3f6e:	00 00 
    3f70:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    3f77:	00 00 
    3f79:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm7
    3f80:	03 00 00 
    3f83:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3f89:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3f90:	00 00 
    3f92:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    3f99:	01 00 00 
    3f9c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3fa3:	00 00 
    3fa5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3fac:	00 00 
    3fae:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    3fb5:	00 00 00 
    3fb8:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    3fbe:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3fc5:	00 00 
    3fc7:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    3fce:	02 00 00 
    3fd1:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    3fd6:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3fdd:	00 00 
    3fdf:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    3fe6:	03 00 00 
    3fe9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3ff0:	00 00 
    3ff2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3ff8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    3fff:	01 00 00 
    4002:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    4009:	00 00 
    400b:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4012:	00 00 
    4014:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    401b:	00 00 00 
    401e:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    4025:	00 00 
    4027:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    402d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4034:	00 00 
    4036:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    403d:	01 00 00 
    4040:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    4047:	00 00 
    4049:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4050:	00 00 
    4052:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    4059:	01 00 00 
    405c:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    4060:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    4067:	00 00 
    4069:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    4070:	00 00 00 
    4073:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    407a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    4081:	00 00 00 
    4084:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    408a:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    4091:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    4098:	01 00 00 
    409b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    40a2:	01 00 00 
    40a5:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    40ac:	02 00 00 
    40af:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    40b6:	02 00 00 
    40b9:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    40c0:	03 00 00 
    40c3:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    40ca:	03 00 00 
    40cd:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm7
    40d4:	03 00 00 
    40d7:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    40de:	03 00 00 
    40e1:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    40e8:	01 00 00 
    40eb:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    40ef:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    40f5:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    40fc:	01 00 00 
    40ff:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    4105:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    410c:	00 00 
    410e:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    4115:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    411c:	00 00 
    411e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4125:	00 00 
    4127:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    412e:	02 00 00 
    4131:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    4138:	00 00 
    413a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4141:	00 00 
    4143:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    414a:	00 00 
    414c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4152:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    4159:	00 00 
    415b:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    4162:	00 00 
    4164:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    416b:	00 00 
    416d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4173:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    417a:	01 00 00 
    417d:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    4184:	01 00 00 
    4187:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    418e:	02 00 00 
    4191:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    4198:	02 00 00 
    419b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    41a1:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    41a8:	00 00 
    41aa:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    41b1:	00 00 
    41b3:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    41ba:	00 00 
    41bc:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    41c0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    41c7:	00 00 
    41c9:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    41d0:	00 00 
    41d2:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    41d9:	00 00 
    41db:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    41e1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    41e7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    41ed:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    41f4:	01 00 00 
    41f7:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    41fe:	00 00 
    4200:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4207:	00 00 
    4209:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    4210:	00 00 00 
    4213:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    421a:	00 00 
    421c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4222:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4229:	00 00 
    422b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    4232:	01 00 00 
    4235:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    423c:	00 00 
    423e:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4245:	00 00 
    4247:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    424e:	00 00 00 
    4251:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    4258:	00 00 
    425a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4261:	00 00 
    4263:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    426a:	02 00 00 
    426d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4274:	00 00 
    4276:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    427d:	00 00 
    427f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4286:	00 00 
    4288:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    428f:	02 00 00 
    4292:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    4299:	00 00 
    429b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    42a0:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    42a7:	02 00 00 
    42aa:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    42af:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    42b5:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    42bc:	03 00 00 
    42bf:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    42c5:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    42cc:	00 00 
    42ce:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    42d5:	03 00 00 
    42d8:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    42dc:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    42e3:	00 00 
    42e5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    42ec:	02 00 00 
    42ef:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    42f6:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    42fd:	02 00 00 
    4300:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    4307:	00 00 00 
    430a:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    4311:	00 00 00 
    4314:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    431b:	01 00 00 
    431e:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    4325:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    432c:	01 00 00 
    432f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    4336:	02 00 00 
    4339:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    4340:	03 00 00 
    4343:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    434a:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    4351:	00 00 00 
    4354:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    435b:	01 00 00 
    435e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    4365:	03 00 00 
    4368:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    436f:	00 00 
    4371:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4378:	00 00 
    437a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    4380:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    4387:	00 00 
    4389:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    438e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    4395:	02 00 00 
    4398:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    439e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    43a5:	00 00 
    43a7:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    43ae:	00 00 00 
    43b1:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    43b8:	00 00 
    43ba:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    43c0:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    43c7:	02 00 00 
    43ca:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    43d1:	00 00 
    43d3:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    43d9:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    43e0:	01 00 00 
    43e3:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    43ea:	00 00 
    43ec:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    43f3:	00 00 
    43f5:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    43fc:	00 00 
    43fe:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4405:	00 00 
    4407:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    440e:	01 00 00 
    4411:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    4418:	02 00 00 
    441b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    4421:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    4427:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    442e:	00 00 
    4430:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4436:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    443b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4441:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    4448:	03 00 00 
    444b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    4452:	00 00 
    4454:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    445b:	00 00 
    445d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    4464:	01 00 00 
    4467:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    446d:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    4474:	00 00 
    4476:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    447d:	02 00 00 
    4480:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    4486:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    448d:	00 00 
    448f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    4496:	01 00 00 
    4499:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    44a0:	00 00 
    44a2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    44a8:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    44af:	00 00 
    44b1:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    44b8:	03 00 00 
    44bb:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    44c2:	00 00 
    44c4:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    44cb:	00 00 
    44cd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    44d4:	00 00 
    44d6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    44dc:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    44e3:	01 00 00 
    44e6:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    44ed:	02 00 00 
    44f0:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    44f7:	00 00 
    44f9:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    4500:	00 00 
    4502:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4509:	00 00 
    450b:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    4512:	03 00 00 
    4515:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    451c:	00 00 
    451e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4525:	00 00 
    4527:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    452e:	03 00 00 
    4531:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    4535:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    453c:	00 00 
    453e:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    4545:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    454b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    4552:	01 00 00 
    4555:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    455c:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    4563:	00 00 00 
    4566:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    456d:	01 00 00 
    4570:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    4577:	02 00 00 
    457a:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    4581:	02 00 00 
    4584:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    458b:	03 00 00 
    458e:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    4595:	00 00 00 
    4598:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    459f:	02 00 00 
    45a2:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    45a9:	02 00 00 
    45ac:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    45b3:	00 00 
    45b5:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    45bc:	00 00 
    45be:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    45c5:	01 00 00 
    45c8:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    45cf:	00 00 
    45d1:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    45d8:	00 00 
    45da:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    45e1:	02 00 00 
    45e4:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    45eb:	00 00 
    45ed:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    45f3:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    45fa:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    4600:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4606:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    460d:	01 00 00 
    4610:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    4617:	00 00 
    4619:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    461d:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4624:	00 00 
    4626:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    462d:	00 00 
    462f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4635:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    463c:	00 00 
    463e:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    4645:	00 00 
    4647:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    464e:	00 00 
    4650:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4657:	00 00 
    4659:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    4660:	01 00 00 
    4663:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    466a:	01 00 00 
    466d:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    4674:	03 00 00 
    4677:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    467e:	03 00 00 
    4681:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    4688:	03 00 00 
    468b:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    4692:	00 00 
    4694:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    469b:	00 00 
    469d:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    46a4:	00 00 
    46a6:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    46ad:	00 00 
    46af:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    46b5:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    46bc:	02 00 00 
    46bf:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    46c5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    46cc:	00 00 
    46ce:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    46d5:	00 00 00 
    46d8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    46de:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    46e2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    46e7:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    46ee:	01 00 00 
    46f1:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    46f8:	02 00 00 
    46fb:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4701:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    4707:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    470e:	00 00 
    4710:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    4717:	02 00 00 
    471a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4721:	00 00 
    4723:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    472a:	00 00 
    472c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    4733:	00 00 00 
    4736:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    473d:	00 00 
    473f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4745:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    474c:	03 00 00 
    474f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    4756:	00 00 
    4758:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    475f:	00 00 
    4761:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    4768:	01 00 00 
    476b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    4771:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    4778:	00 00 
    477a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    4781:	03 00 00 
    4784:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
    4789:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    4790:	00 00 
    4792:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    4799:	01 00 00 
    479c:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    47a3:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    47aa:	00 00 00 
    47ad:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    47b4:	01 00 00 
    47b7:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    47be:	01 00 00 
    47c1:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    47c8:	01 00 00 
    47cb:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    47d2:	01 00 00 
    47d5:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    47dc:	02 00 00 
    47df:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    47e6:	02 00 00 
    47e9:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    47f0:	02 00 00 
    47f3:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    47fa:	03 00 00 
    47fd:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    4804:	03 00 00 
    4807:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    480d:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    4814:	03 00 00 
    4817:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    481e:	00 00 
    4820:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4827:	00 00 
    4829:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    4830:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    4837:	00 00 
    4839:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    483f:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    4846:	01 00 00 
    4849:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    484f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4856:	00 00 
    4858:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    485f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    4866:	00 00 
    4868:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    486f:	00 00 
    4871:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    4878:	00 00 
    487a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4881:	00 00 
    4883:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    488a:	00 00 
    488c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4892:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    4899:	00 00 
    489b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    48a1:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
    48a8:	03 00 00 
    48ab:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    48b2:	00 00 00 
    48b5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    48bc:	02 00 00 
    48bf:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    48c6:	03 00 00 
    48c9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    48cf:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    48d6:	00 00 
    48d8:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    48dd:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    48e2:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    48e9:	00 00 
    48eb:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    48f2:	00 00 
    48f4:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    48fa:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    48ff:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4905:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    490b:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    4912:	00 00 
    4914:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    491a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4921:	00 00 
    4923:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    492a:	01 00 00 
    492d:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    4934:	00 00 
    4936:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    493d:	00 00 
    493f:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    4946:	00 00 00 
    4949:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    4950:	00 00 
    4952:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4959:	00 00 
    495b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    4962:	00 00 
    4964:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    496b:	00 00 
    496d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    4974:	02 00 00 
    4977:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    497e:	00 00 
    4980:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4987:	00 00 
    4989:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    4990:	00 00 00 
    4993:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    499a:	00 00 
    499c:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    49a3:	00 00 
    49a5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    49ac:	00 00 
    49ae:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    49b5:	02 00 00 
    49b8:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    49bf:	00 00 
    49c1:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    49c7:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    49ce:	01 00 00 
    49d1:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    49d8:	00 00 
    49da:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    49e1:	00 00 
    49e3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    49ea:	00 00 
    49ec:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    49f3:	02 00 00 
    49f6:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    49fd:	00 00 
    49ff:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4a06:	00 00 
    4a08:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    4a0f:	02 00 00 
    4a12:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    4a19:	00 00 
    4a1b:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4a22:	00 00 
    4a24:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    4a2b:	03 00 00 
    4a2e:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    4a32:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    4a39:	00 00 
    4a3b:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    4a42:	01 00 00 
    4a45:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    4a4c:	00 00 
    4a4e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    4a55:	00 00 00 
    4a58:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    4a5f:	02 00 00 
    4a62:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    4a69:	03 00 00 
    4a6c:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    4a73:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    4a7a:	00 00 00 
    4a7d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    4a84:	02 00 00 
    4a87:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    4a8e:	02 00 00 
    4a91:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    4a98:	03 00 00 
    4a9b:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    4aa1:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    4aa8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    4aaf:	00 00 00 
    4ab2:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    4ab9:	01 00 00 
    4abc:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    4ac3:	02 00 00 
    4ac6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    4acd:	03 00 00 
    4ad0:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    4ad6:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4adc:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    4ae3:	01 00 00 
    4ae6:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    4aed:	00 00 
    4aef:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4af6:	00 00 
    4af8:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    4aff:	01 00 00 
    4b02:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    4b09:	00 00 
    4b0b:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4b10:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    4b17:	02 00 00 
    4b1a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    4b20:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    4b27:	00 00 
    4b29:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    4b30:	03 00 00 
    4b33:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    4b3a:	00 00 
    4b3c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4b43:	00 00 
    4b45:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    4b4c:	00 00 
    4b4e:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4b55:	00 00 
    4b57:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    4b5d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4b64:	00 00 
    4b66:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    4b6d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    4b74:	00 00 00 
    4b77:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    4b7e:	02 00 00 
    4b81:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    4b88:	00 00 
    4b8a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    4b91:	00 00 
    4b93:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    4b97:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4b9e:	00 00 
    4ba0:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    4ba6:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4bad:	00 00 
    4baf:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    4bb6:	01 00 00 
    4bb9:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    4bc0:	00 00 
    4bc2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4bc8:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    4bcd:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4bd4:	00 00 
    4bd6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    4bdd:	00 00 
    4bdf:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4be6:	00 00 
    4be8:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    4bef:	03 00 00 
    4bf2:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    4bf9:	01 00 00 
    4bfc:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    4c03:	03 00 00 
    4c06:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    4c0d:	00 00 
    4c0f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4c16:	00 00 
    4c18:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    4c1f:	01 00 00 
    4c22:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    4c29:	00 00 
    4c2b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4c32:	00 00 
    4c34:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    4c3b:	00 00 
    4c3d:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    4c44:	00 00 
    4c46:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4c4d:	00 00 
    4c4f:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    4c56:	01 00 00 
    4c59:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    4c60:	00 00 
    4c62:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    4c69:	00 00 
    4c6b:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    4c72:	02 00 00 
    4c75:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    4c7c:	00 00 
    4c7e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4c85:	00 00 
    4c87:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    4c8e:	02 00 00 
    4c91:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    4c95:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4c9c:	00 00 
    4c9e:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    4ca5:	02 00 00 
    4ca8:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    4caf:	01 00 00 
    4cb2:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    4cb9:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    4cc0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    4cc7:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    4cce:	00 00 00 
    4cd1:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    4cd8:	02 00 00 
    4cdb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    4ce1:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    4ce8:	03 00 00 
    4ceb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    4cf2:	00 00 00 
    4cf5:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    4cfc:	01 00 00 
    4cff:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    4d06:	02 00 00 
    4d09:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    4d0f:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    4d16:	00 00 
    4d18:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    4d1f:	03 00 00 
    4d22:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4d28:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4d2e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    4d35:	01 00 00 
    4d38:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    4d3f:	00 00 
    4d41:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4d47:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    4d4e:	01 00 00 
    4d51:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    4d57:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    4d5b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4d62:	00 00 
    4d64:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    4d6b:	00 00 
    4d6d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4d74:	00 00 
    4d76:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    4d7d:	00 00 
    4d7f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4d85:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    4d8c:	00 00 
    4d8e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4d95:	00 00 
    4d97:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    4d9e:	00 00 00 
    4da1:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    4da8:	00 00 00 
    4dab:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    4db2:	01 00 00 
    4db5:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    4dbc:	02 00 00 
    4dbf:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    4dc6:	02 00 00 
    4dc9:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    4dd0:	00 00 
    4dd2:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    4dd9:	00 00 
    4ddb:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4de0:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    4de7:	02 00 00 
    4dea:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    4df1:	00 00 
    4df3:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4dfa:	00 00 
    4dfc:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    4e03:	03 00 00 
    4e06:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    4e0c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4e13:	00 00 
    4e15:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    4e1c:	01 00 00 
    4e1f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    4e25:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    4e29:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    4e2e:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    4e35:	00 00 
    4e37:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    4e3e:	01 00 00 
    4e41:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    4e48:	02 00 00 
    4e4b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    4e52:	02 00 00 
    4e55:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    4e5b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    4e60:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4e66:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    4e6d:	03 00 00 
    4e70:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    4e77:	00 00 
    4e79:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4e80:	00 00 
    4e82:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    4e89:	03 00 00 
    4e8c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    4e93:	00 00 
    4e95:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4e9c:	00 00 
    4e9e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    4ea5:	01 00 00 
    4ea8:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    4eaf:	00 00 
    4eb1:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    4eb8:	00 00 
    4eba:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm11
    4ec1:	03 00 00 
    4ec4:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    4ec9:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4ed0:	00 00 
    4ed2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    4ed8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    4edf:	00 00 00 
    4ee2:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    4ee9:	00 00 00 
    4eec:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    4ef3:	00 00 00 
    4ef6:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    4efd:	01 00 00 
    4f00:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    4f07:	01 00 00 
    4f0a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    4f11:	01 00 00 
    4f14:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    4f1b:	02 00 00 
    4f1e:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    4f25:	02 00 00 
    4f28:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    4f2f:	01 00 00 
    4f32:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    4f39:	03 00 00 
    4f3c:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm11
    4f43:	03 00 00 
    4f46:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    4f4d:	00 00 
    4f4f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4f56:	00 00 
    4f58:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    4f5f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    4f66:	00 00 
    4f68:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    4f6f:	00 00 
    4f71:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    4f78:	00 00 
    4f7a:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    4f7f:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4f86:	00 00 
    4f88:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    4f8f:	00 00 
    4f91:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4f97:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    4f9e:	00 00 
    4fa0:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4fa7:	00 00 
    4fa9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    4fb0:	00 00 
    4fb2:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4fb9:	00 00 
    4fbb:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    4fc2:	00 00 
    4fc4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4fcb:	00 00 
    4fcd:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    4fd4:	00 00 
    4fd6:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    4fda:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    4fde:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4fe3:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    4fe9:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4ff0:	00 00 
    4ff2:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    4ff9:	01 00 00 
    4ffc:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    5003:	01 00 00 
    5006:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    500d:	02 00 00 
    5010:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    5017:	02 00 00 
    501a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    5021:	02 00 00 
    5024:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    502b:	02 00 00 
    502e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    5035:	02 00 00 
    5038:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    503f:	02 00 00 
    5042:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    5049:	03 00 00 
    504c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    5053:	03 00 00 
    5056:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    505d:	03 00 00 
    5060:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    5067:	00 00 
    5069:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    506f:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    5076:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    507c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5083:	00 00 
    5085:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    508c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    5093:	00 00 
    5095:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    509c:	00 00 
    509e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    50a5:	00 00 00 
    50a8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    50af:	00 00 
    50b1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    50b7:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    50be:	01 00 00 
    50c1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    50c7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    50cd:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    50d4:	01 00 00 
    50d7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    50dd:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    50e4:	00 00 
    50e6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    50ed:	03 00 00 
    50f0:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    50f7:	00 00 
    50f9:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    50ff:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5106:	00 00 
    5108:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    510e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5114:	c4 a1 7c 11 44 86 40 	vmovups %ymm0,0x40(%rsi,%r8,4)
    511b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5122:	00 00 
    5124:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
    512b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5132:	00 00 
    5134:	c4 a1 7c 11 84 86 80 	vmovups %ymm0,0x80(%rsi,%r8,4)
    513b:	00 00 00 
    513e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5145:	00 00 
    5147:	c4 a1 7c 11 84 86 a0 	vmovups %ymm0,0xa0(%rsi,%r8,4)
    514e:	00 00 00 
    5151:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5158:	00 00 
    515a:	c4 a1 7c 11 84 86 c0 	vmovups %ymm0,0xc0(%rsi,%r8,4)
    5161:	00 00 00 
    5164:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    516b:	00 00 
    516d:	c4 a1 7c 11 84 86 e0 	vmovups %ymm0,0xe0(%rsi,%r8,4)
    5174:	00 00 00 
    5177:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    517e:	00 00 
    5180:	c4 a1 7c 11 84 86 00 	vmovups %ymm0,0x100(%rsi,%r8,4)
    5187:	01 00 00 
    518a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5190:	c4 21 7c 11 bc 86 20 	vmovups %ymm15,0x120(%rsi,%r8,4)
    5197:	01 00 00 
    519a:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    51a0:	c4 a1 7c 11 84 86 40 	vmovups %ymm0,0x140(%rsi,%r8,4)
    51a7:	01 00 00 
    51aa:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    51b1:	00 00 
    51b3:	c4 a1 7d 11 84 86 60 	vmovupd %ymm0,0x160(%rsi,%r8,4)
    51ba:	01 00 00 
    51bd:	c4 21 7c 11 bc 86 80 	vmovups %ymm15,0x180(%rsi,%r8,4)
    51c4:	01 00 00 
    51c7:	c4 21 7c 11 b4 86 a0 	vmovups %ymm14,0x1a0(%rsi,%r8,4)
    51ce:	01 00 00 
    51d1:	c4 21 7c 11 ac 86 c0 	vmovups %ymm13,0x1c0(%rsi,%r8,4)
    51d8:	01 00 00 
    51db:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    51e2:	00 00 
    51e4:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    51eb:	00 00 
    51ed:	c4 21 7c 11 ac 86 e0 	vmovups %ymm13,0x1e0(%rsi,%r8,4)
    51f4:	01 00 00 
    51f7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    51fd:	c4 21 7c 11 b4 86 00 	vmovups %ymm14,0x200(%rsi,%r8,4)
    5204:	02 00 00 
    5207:	c4 21 7c 11 ac 86 20 	vmovups %ymm13,0x220(%rsi,%r8,4)
    520e:	02 00 00 
    5211:	c4 21 7c 11 94 86 40 	vmovups %ymm10,0x240(%rsi,%r8,4)
    5218:	02 00 00 
    521b:	c4 21 7c 11 8c 86 60 	vmovups %ymm9,0x260(%rsi,%r8,4)
    5222:	02 00 00 
    5225:	c4 a1 7c 11 bc 86 80 	vmovups %ymm7,0x280(%rsi,%r8,4)
    522c:	02 00 00 
    522f:	c4 a1 7c 11 b4 86 a0 	vmovups %ymm6,0x2a0(%rsi,%r8,4)
    5236:	02 00 00 
    5239:	c4 a1 7c 11 ac 86 c0 	vmovups %ymm5,0x2c0(%rsi,%r8,4)
    5240:	02 00 00 
    5243:	c4 21 7c 11 a4 86 e0 	vmovups %ymm12,0x2e0(%rsi,%r8,4)
    524a:	02 00 00 
    524d:	c4 21 7c 11 84 86 00 	vmovups %ymm8,0x300(%rsi,%r8,4)
    5254:	03 00 00 
    5257:	c4 a1 7c 11 a4 86 20 	vmovups %ymm4,0x320(%rsi,%r8,4)
    525e:	03 00 00 
    5261:	c4 a1 7c 11 9c 86 40 	vmovups %ymm3,0x340(%rsi,%r8,4)
    5268:	03 00 00 
    526b:	c4 a1 7c 11 94 86 60 	vmovups %ymm2,0x360(%rsi,%r8,4)
    5272:	03 00 00 
    5275:	c4 21 7c 11 9c 86 80 	vmovups %ymm11,0x380(%rsi,%r8,4)
    527c:	03 00 00 
    527f:	c4 a1 7c 11 8c 86 a0 	vmovups %ymm1,0x3a0(%rsi,%r8,4)
    5286:	03 00 00 
    5289:	49 81 c0 f0 00 00 00 	add    $0xf0,%r8
    5290:	4d 39 f8             	cmp    %r15,%r8
    5293:	0f 8c 57 b3 ff ff    	jl     5f0 <_Z5benchv+0x490>
    5299:	e9 42 af ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    529e:	0f 31                	rdtsc  
    52a0:	48 c1 e2 20          	shl    $0x20,%rdx
    52a4:	48 09 c2             	or     %rax,%rdx
    52a7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 52ad <_Z5benchv+0x514d>
    52ad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    52b2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 52ba <_Z5benchv+0x515a>
    52b9:	00 
    52ba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 52c2 <_Z5benchv+0x5162>
    52c1:	00 
    52c2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 52c9 <_Z5benchv+0x5169>
    52c9:	01 c0                	add    %eax,%eax
    52cb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    52d1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    52d5:	c5 fb 5c 84 24 60 03 	vsubsd 0x360(%rsp),%xmm0,%xmm0
    52dc:	00 00 
    52de:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    52e3:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    52e7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    52eb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    52ef:	48 81 c4 08 08 00 00 	add    $0x808,%rsp
    52f6:	5b                   	pop    %rbx
    52f7:	41 5c                	pop    %r12
    52f9:	41 5d                	pop    %r13
    52fb:	41 5e                	pop    %r14
    52fd:	41 5f                	pop    %r15
    52ff:	5d                   	pop    %rbp
    5300:	c5 f8 77             	vzeroupper 
    5303:	c3                   	retq   
    5304:	90                   	nop
    5305:	90                   	nop
    5306:	90                   	nop
    5307:	90                   	nop
    5308:	90                   	nop
    5309:	90                   	nop
    530a:	90                   	nop
    530b:	90                   	nop
    530c:	90                   	nop
    530d:	90                   	nop
    530e:	90                   	nop
    530f:	90                   	nop

0000000000005310 <_Z6enablev>:
    5310:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5317 <_Z6enablev+0x7>
    5317:	b8 f0 00 00 00       	mov    $0xf0,%eax
    531c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    5321:	0f 45 c8             	cmovne %eax,%ecx
    5324:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 532a <_Z6enablev+0x1a>
    532a:	0f 9e c1             	setle  %cl
    532d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 5334 <_Z6enablev+0x24>
    5334:	0f 9f c0             	setg   %al
    5337:	20 c8                	and    %cl,%al
    5339:	c3                   	retq   
    533a:	90                   	nop
    533b:	90                   	nop
    533c:	90                   	nop
    533d:	90                   	nop
    533e:	90                   	nop
    533f:	90                   	nop

0000000000005340 <_Z9n_reg_maxv>:
    5340:	b8 df 03 00 00       	mov    $0x3df,%eax
    5345:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
