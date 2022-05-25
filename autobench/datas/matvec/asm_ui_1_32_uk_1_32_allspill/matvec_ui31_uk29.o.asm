
matvec_ui31_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
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
     16a:	48 81 ec c8 07 00 00 	sub    $0x7c8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 88 03 	vmovsd %xmm0,0x388(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e b2 4e 00 00    	jle    506a <_Z5benchv+0x4f0a>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1d          	add    $0x1d,%rax
     1e4:	48 3b 84 24 98 03 00 	cmp    0x398(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 78 4e 00 00    	jae    506a <_Z5benchv+0x4f0a>
     1f2:	45 85 c9             	test   %r9d,%r9d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b ac 24 90 03 00 	mov    0x390(%rsp),%rbp
     1fe:	00 
     1ff:	48 8d 50 01          	lea    0x1(%rax),%rdx
     203:	48 8d 78 0a          	lea    0xa(%rax),%rdi
     207:	4c 8d 50 04          	lea    0x4(%rax),%r10
     20b:	4c 8d 58 05          	lea    0x5(%rax),%r11
     20f:	4c 8d 70 06          	lea    0x6(%rax),%r14
     213:	4c 8d 78 07          	lea    0x7(%rax),%r15
     217:	4c 8d 60 08          	lea    0x8(%rax),%r12
     21b:	4c 8d 68 09          	lea    0x9(%rax),%r13
     21f:	48 8d 58 02          	lea    0x2(%rax),%rbx
     223:	4c 8d 40 03          	lea    0x3(%rax),%r8
     227:	49 0f af d1          	imul   %r9,%rdx
     22b:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     232:	00 
     233:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     237:	4d 0f af d1          	imul   %r9,%r10
     23b:	4d 0f af d9          	imul   %r9,%r11
     23f:	4d 0f af f1          	imul   %r9,%r14
     243:	4d 0f af f9          	imul   %r9,%r15
     247:	4d 0f af e1          	imul   %r9,%r12
     24b:	4d 0f af e9          	imul   %r9,%r13
     24f:	49 0f af d9          	imul   %r9,%rbx
     253:	4d 0f af c1          	imul   %r9,%r8
     257:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     25e:	00 
     25f:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     263:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     26a:	00 
     26b:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     26f:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     276:	00 
     277:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     27b:	48 89 94 24 18 04 00 	mov    %rdx,0x418(%rsp)
     282:	00 
     283:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     28a:	00 
     28b:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     292:	00 
     293:	48 89 c7             	mov    %rax,%rdi
     296:	4c 89 94 24 00 04 00 	mov    %r10,0x400(%rsp)
     29d:	00 
     29e:	4c 8d 50 15          	lea    0x15(%rax),%r10
     2a2:	4c 89 9c 24 f8 03 00 	mov    %r11,0x3f8(%rsp)
     2a9:	00 
     2aa:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2ae:	4c 89 b4 24 f0 03 00 	mov    %r14,0x3f0(%rsp)
     2b5:	00 
     2b6:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2ba:	4c 89 bc 24 e8 03 00 	mov    %r15,0x3e8(%rsp)
     2c1:	00 
     2c2:	4c 8d 78 19          	lea    0x19(%rax),%r15
     2c6:	4c 89 a4 24 e0 03 00 	mov    %r12,0x3e0(%rsp)
     2cd:	00 
     2ce:	4c 8d 60 1a          	lea    0x1a(%rax),%r12
     2d2:	4c 89 ac 24 d8 03 00 	mov    %r13,0x3d8(%rsp)
     2d9:	00 
     2da:	4c 8d 68 1b          	lea    0x1b(%rax),%r13
     2de:	48 89 9c 24 10 04 00 	mov    %rbx,0x410(%rsp)
     2e5:	00 
     2e6:	31 db                	xor    %ebx,%ebx
     2e8:	4c 89 84 24 08 04 00 	mov    %r8,0x408(%rsp)
     2ef:	00 
     2f0:	49 0f af f9          	imul   %r9,%rdi
     2f4:	4d 0f af d1          	imul   %r9,%r10
     2f8:	4d 0f af d9          	imul   %r9,%r11
     2fc:	4d 0f af f1          	imul   %r9,%r14
     300:	4d 0f af f9          	imul   %r9,%r15
     304:	4d 0f af e1          	imul   %r9,%r12
     308:	4d 0f af e9          	imul   %r9,%r13
     30c:	c4 e2 7d 18 54 85 04 	vbroadcastss 0x4(%rbp,%rax,4),%ymm2
     313:	c4 e2 7d 18 4c 85 08 	vbroadcastss 0x8(%rbp,%rax,4),%ymm1
     31a:	c4 e2 7d 18 44 85 00 	vbroadcastss 0x0(%rbp,%rax,4),%ymm0
     321:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     328:	00 
     329:	48 8d 78 16          	lea    0x16(%rax),%rdi
     32d:	49 0f af f9          	imul   %r9,%rdi
     331:	49 0f af d1          	imul   %r9,%rdx
     335:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     33c:	00 00 
     33e:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 54 85 0c 	vbroadcastss 0xc(%rbp,%rax,4),%ymm2
     34e:	c4 e2 7d 18 4c 85 10 	vbroadcastss 0x10(%rbp,%rax,4),%ymm1
     355:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     35c:	00 00 
     35e:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     365:	00 
     366:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     36d:	00 
     36e:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 54 85 14 	vbroadcastss 0x14(%rbp,%rax,4),%ymm2
     387:	c4 e2 7d 18 4c 85 18 	vbroadcastss 0x18(%rbp,%rax,4),%ymm1
     38e:	49 0f af d1          	imul   %r9,%rdx
     392:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     399:	00 
     39a:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     3a1:	00 
     3a2:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     3a9:	00 00 
     3ab:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     3b2:	00 00 
     3b4:	c4 e2 7d 18 54 85 1c 	vbroadcastss 0x1c(%rbp,%rax,4),%ymm2
     3bb:	c4 e2 7d 18 4c 85 20 	vbroadcastss 0x20(%rbp,%rax,4),%ymm1
     3c2:	49 0f af d1          	imul   %r9,%rdx
     3c6:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 54 85 24 	vbroadcastss 0x24(%rbp,%rax,4),%ymm2
     3df:	c4 e2 7d 18 4c 85 28 	vbroadcastss 0x28(%rbp,%rax,4),%ymm1
     3e6:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     3ed:	00 
     3ee:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     3f5:	00 
     3f6:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     3fd:	00 00 
     3ff:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 54 85 2c 	vbroadcastss 0x2c(%rbp,%rax,4),%ymm2
     40f:	c4 e2 7d 18 4c 85 30 	vbroadcastss 0x30(%rbp,%rax,4),%ymm1
     416:	49 0f af d1          	imul   %r9,%rdx
     41a:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     421:	00 
     422:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     429:	00 
     42a:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     431:	00 00 
     433:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     43a:	00 00 
     43c:	c4 e2 7d 18 54 85 34 	vbroadcastss 0x34(%rbp,%rax,4),%ymm2
     443:	c4 e2 7d 18 4c 85 38 	vbroadcastss 0x38(%rbp,%rax,4),%ymm1
     44a:	49 0f af d1          	imul   %r9,%rdx
     44e:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     455:	00 00 
     457:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 54 85 3c 	vbroadcastss 0x3c(%rbp,%rax,4),%ymm2
     467:	c4 e2 7d 18 4c 85 40 	vbroadcastss 0x40(%rbp,%rax,4),%ymm1
     46e:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     475:	00 
     476:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     47a:	49 0f af d1          	imul   %r9,%rdx
     47e:	48 89 94 24 c8 03 00 	mov    %rdx,0x3c8(%rsp)
     485:	00 
     486:	48 8d 50 10          	lea    0x10(%rax),%rdx
     48a:	49 0f af d1          	imul   %r9,%rdx
     48e:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     495:	00 00 
     497:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     49e:	00 00 
     4a0:	c4 e2 7d 18 54 85 44 	vbroadcastss 0x44(%rbp,%rax,4),%ymm2
     4a7:	c4 e2 7d 18 4c 85 48 	vbroadcastss 0x48(%rbp,%rax,4),%ymm1
     4ae:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     4b5:	00 
     4b6:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4ba:	49 0f af d1          	imul   %r9,%rdx
     4be:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     4c5:	00 00 
     4c7:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 54 85 4c 	vbroadcastss 0x4c(%rbp,%rax,4),%ymm2
     4d7:	c4 e2 7d 18 4c 85 50 	vbroadcastss 0x50(%rbp,%rax,4),%ymm1
     4de:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     4e5:	00 
     4e6:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4ea:	49 0f af d1          	imul   %r9,%rdx
     4ee:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     4f5:	00 
     4f6:	48 8d 50 13          	lea    0x13(%rax),%rdx
     4fa:	49 0f af d1          	imul   %r9,%rdx
     4fe:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     505:	00 00 
     507:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 54 85 54 	vbroadcastss 0x54(%rbp,%rax,4),%ymm2
     517:	c4 e2 7d 18 4c 85 58 	vbroadcastss 0x58(%rbp,%rax,4),%ymm1
     51e:	48 89 94 24 a8 03 00 	mov    %rdx,0x3a8(%rsp)
     525:	00 
     526:	48 8d 50 14          	lea    0x14(%rax),%rdx
     52a:	49 0f af d1          	imul   %r9,%rdx
     52e:	48 89 94 24 a0 03 00 	mov    %rdx,0x3a0(%rsp)
     535:	00 
     536:	48 8d 50 1c          	lea    0x1c(%rax),%rdx
     53a:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     541:	00 00 
     543:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     54a:	00 00 
     54c:	c4 e2 7d 18 54 85 5c 	vbroadcastss 0x5c(%rbp,%rax,4),%ymm2
     553:	c4 e2 7d 18 4c 85 60 	vbroadcastss 0x60(%rbp,%rax,4),%ymm1
     55a:	49 0f af d1          	imul   %r9,%rdx
     55e:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     565:	00 00 
     567:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     56e:	00 00 
     570:	c4 e2 7d 18 54 85 64 	vbroadcastss 0x64(%rbp,%rax,4),%ymm2
     577:	c4 e2 7d 18 4c 85 68 	vbroadcastss 0x68(%rbp,%rax,4),%ymm1
     57e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     585:	00 00 
     587:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     58e:	00 00 
     590:	c4 e2 7d 18 54 85 6c 	vbroadcastss 0x6c(%rbp,%rax,4),%ymm2
     597:	c4 e2 7d 18 4c 85 70 	vbroadcastss 0x70(%rbp,%rax,4),%ymm1
     59e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     5a5:	00 00 
     5a7:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     5ae:	00 00 
     5b0:	48 8b ac 24 d0 03 00 	mov    0x3d0(%rsp),%rbp
     5b7:	00 
     5b8:	4c 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%r8
     5bd:	48 8b ac 24 18 04 00 	mov    0x418(%rsp),%rbp
     5c4:	00 
     5c5:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     5cc:	01 00 00 
     5cf:	c4 21 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm8
     5d5:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     5dc:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     5e3:	c4 a1 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm2
     5ea:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
     5f1:	00 00 00 
     5f4:	c4 a1 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm6
     5fb:	00 00 00 
     5fe:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     605:	00 00 00 
     608:	c4 21 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm10
     60f:	01 00 00 
     612:	c4 21 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm11
     619:	01 00 00 
     61c:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
     623:	01 00 00 
     626:	c4 21 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm13
     62d:	01 00 00 
     630:	c4 21 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm15
     637:	01 00 00 
     63a:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
     641:	00 00 00 
     644:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
     64b:	01 00 00 
     64e:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     655:	01 00 00 
     658:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     65d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     663:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
     66a:	00 00 
     66c:	c4 62 7d a8 04 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm0,%ymm8
     672:	c4 e2 7d a8 4c 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm0,%ymm1
     679:	c4 e2 7d a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm0,%ymm3
     680:	c4 e2 7d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm0,%ymm2
     687:	c4 e2 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm0,%ymm4
     68e:	00 00 00 
     691:	c4 e2 7d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm0,%ymm6
     698:	00 00 00 
     69b:	c4 e2 7d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm0,%ymm7
     6a2:	00 00 00 
     6a5:	c4 62 7d a8 94 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm0,%ymm10
     6ac:	01 00 00 
     6af:	c4 62 7d a8 a4 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm0,%ymm12
     6b6:	01 00 00 
     6b9:	c4 62 7d a8 9c 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm0,%ymm11
     6c0:	01 00 00 
     6c3:	c4 62 7d a8 ac 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm0,%ymm13
     6ca:	01 00 00 
     6cd:	c4 62 7d a8 bc 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm0,%ymm15
     6d4:	01 00 00 
     6d7:	c4 e2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm0,%ymm5
     6de:	00 00 00 
     6e1:	c4 62 7d a8 8c 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm0,%ymm9
     6e8:	01 00 00 
     6eb:	c4 62 7d a8 b4 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm0,%ymm14
     6f2:	01 00 00 
     6f5:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     6fc:	00 00 
     6fe:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     702:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
     709:	02 00 00 
     70c:	c4 e2 7d a8 8c 9e 00 	vfmadd213ps 0x200(%rsi,%rbx,4),%ymm0,%ymm1
     713:	02 00 00 
     716:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     71d:	00 00 
     71f:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
     726:	02 00 00 
     729:	c4 e2 7d a8 9c 9e 40 	vfmadd213ps 0x240(%rsi,%rbx,4),%ymm0,%ymm3
     730:	02 00 00 
     733:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     73a:	00 00 
     73c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     742:	c4 a1 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm4
     749:	02 00 00 
     74c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     753:	00 00 
     755:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     75c:	00 00 
     75e:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     765:	00 00 
     767:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     76b:	c4 21 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm11
     772:	02 00 00 
     775:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     77b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     781:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     786:	c4 21 7c 10 ac 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm13
     78d:	03 00 00 
     790:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     794:	c4 21 7c 10 bc 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm15
     79b:	03 00 00 
     79e:	c4 62 7d a8 a4 9e e0 	vfmadd213ps 0x1e0(%rsi,%rbx,4),%ymm0,%ymm12
     7a5:	01 00 00 
     7a8:	c4 62 7d a8 9c 9e 20 	vfmadd213ps 0x220(%rsi,%rbx,4),%ymm0,%ymm11
     7af:	02 00 00 
     7b2:	c4 e2 7d a8 a4 9e 80 	vfmadd213ps 0x280(%rsi,%rbx,4),%ymm0,%ymm4
     7b9:	02 00 00 
     7bc:	c4 62 7d a8 ac 9e 00 	vfmadd213ps 0x300(%rsi,%rbx,4),%ymm0,%ymm13
     7c3:	03 00 00 
     7c6:	c4 62 7d a8 bc 9e 20 	vfmadd213ps 0x320(%rsi,%rbx,4),%ymm0,%ymm15
     7cd:	03 00 00 
     7d0:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     7d7:	00 00 
     7d9:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     7dd:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     7e4:	00 00 
     7e6:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     7ed:	00 00 
     7ef:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     7f6:	00 00 
     7f8:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     7ff:	00 00 
     801:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
     808:	02 00 00 
     80b:	c4 e2 7d a8 8c 9e 60 	vfmadd213ps 0x260(%rsi,%rbx,4),%ymm0,%ymm1
     812:	02 00 00 
     815:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     819:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     820:	00 00 
     822:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     829:	00 00 
     82b:	c4 a1 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm1
     832:	02 00 00 
     835:	c4 e2 7d a8 8c 9e a0 	vfmadd213ps 0x2a0(%rsi,%rbx,4),%ymm0,%ymm1
     83c:	02 00 00 
     83f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     844:	c4 a1 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm1
     84b:	02 00 00 
     84e:	c4 e2 7d a8 8c 9e c0 	vfmadd213ps 0x2c0(%rsi,%rbx,4),%ymm0,%ymm1
     855:	02 00 00 
     858:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     85f:	00 00 
     861:	c4 a1 7c 10 8c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm1
     868:	02 00 00 
     86b:	c4 e2 7d a8 8c 9e e0 	vfmadd213ps 0x2e0(%rsi,%rbx,4),%ymm0,%ymm1
     872:	02 00 00 
     875:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     87c:	00 00 
     87e:	c4 a1 7c 10 8c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm1
     885:	03 00 00 
     888:	c4 e2 7d a8 8c 9e 40 	vfmadd213ps 0x340(%rsi,%rbx,4),%ymm0,%ymm1
     88f:	03 00 00 
     892:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     898:	c4 a1 7c 10 8c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm1
     89f:	03 00 00 
     8a2:	c4 e2 7d a8 8c 9e 60 	vfmadd213ps 0x360(%rsi,%rbx,4),%ymm0,%ymm1
     8a9:	03 00 00 
     8ac:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     8b3:	00 00 
     8b5:	c4 a1 7c 10 8c 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm1
     8bc:	03 00 00 
     8bf:	c4 e2 7d a8 8c 9e 80 	vfmadd213ps 0x380(%rsi,%rbx,4),%ymm0,%ymm1
     8c6:	03 00 00 
     8c9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     8d0:	00 00 
     8d2:	c4 a1 7c 10 8c 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm1
     8d9:	03 00 00 
     8dc:	c4 e2 7d a8 8c 9e a0 	vfmadd213ps 0x3a0(%rsi,%rbx,4),%ymm0,%ymm1
     8e3:	03 00 00 
     8e6:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     8ed:	00 00 
     8ef:	c4 a1 7c 10 8c 81 c0 	vmovups 0x3c0(%rcx,%r8,4),%ymm1
     8f6:	03 00 00 
     8f9:	c4 e2 7d a8 8c 9e c0 	vfmadd213ps 0x3c0(%rsi,%rbx,4),%ymm0,%ymm1
     900:	03 00 00 
     903:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
     90a:	00 00 
     90c:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     913:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
     91a:	02 00 00 
     91d:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
     924:	01 00 00 
     927:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
     92e:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
     935:	01 00 00 
     938:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
     93f:	01 00 00 
     942:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
     949:	01 00 00 
     94c:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
     953:	02 00 00 
     956:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
     95d:	03 00 00 
     960:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
     967:	00 00 00 
     96a:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm14
     971:	01 00 00 
     974:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     97b:	01 00 00 
     97e:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
     985:	02 00 00 
     988:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
     98f:	03 00 00 
     992:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     999:	00 00 
     99b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     9a1:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     9a8:	00 00 00 
     9ab:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     9b9:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
     9c0:	02 00 00 
     9c3:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     9d3:	00 00 
     9d5:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
     9dc:	02 00 00 
     9df:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     9e6:	00 00 
     9e8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     9ef:	00 00 
     9f1:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     9f7:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     9fe:	00 00 
     a00:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     a06:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     a0c:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     a13:	00 00 
     a15:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     a1b:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     a22:	00 00 
     a24:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a33:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     a3a:	00 00 
     a3c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     a43:	00 00 
     a45:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     a4b:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
     a52:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
     a59:	02 00 00 
     a5c:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm7
     a63:	02 00 00 
     a66:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm4
     a6d:	03 00 00 
     a70:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm13
     a77:	03 00 00 
     a7a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     a81:	00 00 
     a83:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm10
     a8a:	03 00 00 
     a8d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     a93:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     a9a:	00 00 
     a9c:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     aa3:	00 00 00 
     aa6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     aab:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     ab2:	00 00 
     ab4:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
     abb:	02 00 00 
     abe:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     ac5:	00 00 
     ac7:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     ace:	00 00 
     ad0:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm5
     ad7:	03 00 00 
     ada:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     ae1:	00 00 
     ae3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     aea:	00 00 
     aec:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     af3:	00 00 
     af5:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     afc:	00 00 00 
     aff:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     b06:	00 00 
     b08:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     b0f:	00 00 
     b11:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm2
     b18:	03 00 00 
     b1b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     b22:	00 00 
     b24:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     b2b:	00 00 
     b2d:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     b34:	01 00 00 
     b37:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b46:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
     b4d:	01 00 00 
     b50:	48 8b ac 24 10 04 00 	mov    0x410(%rsp),%rbp
     b57:	00 
     b58:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     b5f:	00 00 
     b61:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     b66:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
     b6d:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
     b74:	01 00 00 
     b77:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     b7d:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
     b84:	00 00 00 
     b87:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     b8e:	01 00 00 
     b91:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
     b98:	02 00 00 
     b9b:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm7
     ba2:	02 00 00 
     ba5:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
     bac:	03 00 00 
     baf:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm14
     bb6:	01 00 00 
     bb9:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm4
     bc0:	03 00 00 
     bc3:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm5
     bca:	03 00 00 
     bcd:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm13
     bd4:	03 00 00 
     bd7:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm2
     bde:	03 00 00 
     be1:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
     be8:	02 00 00 
     beb:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     bf2:	00 00 
     bf4:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     bfa:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
     c01:	00 00 00 
     c04:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c0a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     c10:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
     c17:	01 00 00 
     c1a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     c21:	00 00 
     c23:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     c29:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     c30:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     c37:	00 00 
     c39:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     c40:	00 00 
     c42:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     c49:	00 00 
     c4b:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     c52:	00 00 
     c54:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     c5b:	00 00 
     c5d:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     c64:	00 00 
     c66:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     c6d:	00 00 
     c6f:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     c76:	00 00 
     c78:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm7
     c7f:	03 00 00 
     c82:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     c87:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     c8e:	00 00 
     c90:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
     c97:	00 00 00 
     c9a:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
     ca1:	01 00 00 
     ca4:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
     cab:	02 00 00 
     cae:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm15
     cb5:	03 00 00 
     cb8:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     cc7:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     cce:	00 00 
     cd0:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     cd7:	00 00 
     cd9:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     ce0:	00 00 
     ce2:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     ce7:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     cee:	00 00 
     cf0:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     cf7:	00 00 
     cf9:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     d00:	00 00 
     d02:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     d08:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     d0f:	00 00 
     d11:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
     d18:	00 00 00 
     d1b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d21:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     d27:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
     d2e:	01 00 00 
     d31:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d37:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     d3e:	00 00 
     d40:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     d47:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     d56:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     d5d:	00 00 
     d5f:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     d66:	00 00 
     d68:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
     d6f:	01 00 00 
     d72:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     d78:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d7e:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
     d85:	01 00 00 
     d88:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     d8f:	00 00 
     d91:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     d98:	00 00 
     d9a:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
     da1:	02 00 00 
     da4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     daa:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     db1:	00 00 
     db3:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
     dba:	02 00 00 
     dbd:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     dc4:	00 00 
     dc6:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     dcb:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
     dd2:	02 00 00 
     dd5:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     dda:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     de1:	00 00 
     de3:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm8
     dea:	02 00 00 
     ded:	48 8b ac 24 08 04 00 	mov    0x408(%rsp),%rbp
     df4:	00 
     df5:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     dfc:	00 00 
     dfe:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     e03:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
     e0a:	00 00 00 
     e0d:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm8
     e14:	02 00 00 
     e17:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
     e1e:	01 00 00 
     e21:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
     e28:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     e2f:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
     e36:	02 00 00 
     e39:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
     e40:	02 00 00 
     e43:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
     e49:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
     e50:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
     e57:	02 00 00 
     e5a:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
     e61:	02 00 00 
     e64:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
     e6b:	03 00 00 
     e6e:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm15
     e75:	03 00 00 
     e78:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     e7f:	00 00 
     e81:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     e88:	00 00 
     e8a:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
     e91:	01 00 00 
     e94:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     e9b:	00 00 
     e9d:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     ea3:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm8
     eaa:	03 00 00 
     ead:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     eb4:	00 00 
     eb6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     ebd:	00 00 
     ebf:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     ec6:	00 00 00 
     ec9:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     ecd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ed3:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     ed7:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     ede:	00 00 
     ee0:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     ee7:	00 00 
     ee9:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     ef0:	00 00 
     ef2:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
     ef9:	00 00 00 
     efc:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
     f03:	02 00 00 
     f06:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
     f0d:	03 00 00 
     f10:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     f17:	00 00 
     f19:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     f20:	00 00 
     f22:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
     f29:	01 00 00 
     f2c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     f32:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     f39:	00 00 
     f3b:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm8
     f42:	03 00 00 
     f45:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     f55:	00 00 
     f57:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     f5e:	00 00 00 
     f61:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     f68:	00 00 
     f6a:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     f71:	00 00 
     f73:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
     f7a:	01 00 00 
     f7d:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     f84:	00 00 
     f86:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     f8d:	00 00 
     f8f:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm8
     f96:	03 00 00 
     f99:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     fa0:	00 00 
     fa2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     fa8:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
     faf:	01 00 00 
     fb2:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     fb9:	00 00 
     fbb:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     fc2:	00 00 
     fc4:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm8
     fcb:	03 00 00 
     fce:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     fd4:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     fda:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
     fe1:	01 00 00 
     fe4:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     feb:	00 00 
     fed:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     ff3:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     ff7:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ffd:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
    1004:	01 00 00 
    1007:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    100d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1013:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
    101a:	01 00 00 
    101d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1023:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    102a:	00 00 
    102c:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    1033:	02 00 00 
    1036:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    103d:	00 00 
    103f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1044:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    104b:	02 00 00 
    104e:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    1055:	00 
    1056:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    105d:	00 00 
    105f:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1064:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    106b:	00 00 00 
    106e:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    1075:	02 00 00 
    1078:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    107f:	02 00 00 
    1082:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    1089:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
    108f:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
    1096:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
    109d:	01 00 00 
    10a0:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    10a7:	02 00 00 
    10aa:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    10b1:	00 00 00 
    10b4:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    10bb:	02 00 00 
    10be:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    10c5:	02 00 00 
    10c8:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    10cf:	03 00 00 
    10d2:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    10d9:	03 00 00 
    10dc:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm15
    10e3:	03 00 00 
    10e6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    10ed:	00 00 
    10ef:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    10f6:	00 00 
    10f8:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    10ff:	01 00 00 
    1102:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1109:	00 00 
    110b:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    110f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1116:	00 00 
    1118:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm3
    111f:	02 00 00 
    1122:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1128:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    112f:	00 00 
    1131:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    1138:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    113f:	00 00 
    1141:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1148:	00 00 
    114a:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1151:	00 00 
    1153:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1157:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    115e:	00 00 
    1160:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1167:	00 00 
    1169:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    116f:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    1174:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    117b:	00 00 
    117d:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1184:	00 00 00 
    1187:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    118e:	01 00 00 
    1191:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    1198:	01 00 00 
    119b:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm14
    11a2:	03 00 00 
    11a5:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    11aa:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    11ba:	00 00 
    11bc:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    11c3:	01 00 00 
    11c6:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    11d5:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm3
    11dc:	03 00 00 
    11df:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    11e6:	00 00 
    11e8:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    11ef:	00 00 
    11f1:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    11f8:	00 00 00 
    11fb:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1202:	00 00 
    1204:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    120a:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    1211:	01 00 00 
    1214:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    121a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1221:	00 00 
    1223:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm3
    122a:	03 00 00 
    122d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1233:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1239:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    1240:	01 00 00 
    1243:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1253:	00 00 
    1255:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm3
    125c:	03 00 00 
    125f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1265:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    126b:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    1272:	01 00 00 
    1275:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    127c:	00 00 
    127e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1285:	00 00 
    1287:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    128d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1293:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    129a:	00 00 
    129c:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    12a3:	02 00 00 
    12a6:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    12ad:	00 00 
    12af:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    12b6:	00 00 
    12b8:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    12bf:	02 00 00 
    12c2:	48 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%rbp
    12c9:	00 
    12ca:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    12d1:	00 00 
    12d3:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    12d8:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    12de:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    12e5:	00 00 00 
    12e8:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    12ef:	01 00 00 
    12f2:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    12f9:	02 00 00 
    12fc:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    1303:	00 00 00 
    1306:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    130d:	00 00 00 
    1310:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    1317:	01 00 00 
    131a:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    1321:	02 00 00 
    1324:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    132b:	02 00 00 
    132e:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    1335:	02 00 00 
    1338:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    133f:	03 00 00 
    1342:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm14
    1349:	03 00 00 
    134c:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    1353:	01 00 00 
    1356:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    135d:	03 00 00 
    1360:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm15
    1367:	03 00 00 
    136a:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1371:	00 00 
    1373:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1379:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1380:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1390:	00 00 
    1392:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1398:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    139f:	02 00 00 
    13a2:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    13a7:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    13ac:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    13b3:	02 00 00 
    13b6:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    13bc:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    13c3:	00 00 
    13c5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    13cc:	00 00 
    13ce:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    13d5:	00 00 
    13d7:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    13de:	00 00 
    13e0:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    13e7:	00 00 
    13e9:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    13f0:	00 00 
    13f2:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    13f8:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    13ff:	00 00 
    1401:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1408:	00 00 
    140a:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1411:	00 00 
    1413:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    141a:	00 00 
    141c:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm2
    1423:	03 00 00 
    1426:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    142d:	00 00 00 
    1430:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    1437:	01 00 00 
    143a:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    1441:	01 00 00 
    1444:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm11
    144b:	03 00 00 
    144e:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm12
    1455:	03 00 00 
    1458:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    145f:	00 00 
    1461:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1466:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    146d:	00 00 
    146f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1475:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    147c:	00 00 
    147e:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1485:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1495:	00 00 
    1497:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    149c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    14a3:	00 00 
    14a5:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    14ac:	02 00 00 
    14af:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm8
    14b6:	02 00 00 
    14b9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    14c9:	00 00 
    14cb:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    14d2:	00 00 
    14d4:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    14db:	00 00 
    14dd:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    14e4:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    14f3:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    14fa:	01 00 00 
    14fd:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1504:	00 00 
    1506:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    150c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1513:	00 00 
    1515:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    151c:	01 00 00 
    151f:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1526:	00 00 
    1528:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    152e:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    1535:	01 00 00 
    1538:	48 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%rbp
    153f:	00 
    1540:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    1547:	00 00 
    1549:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    154e:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1555:	00 00 00 
    1558:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    155e:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    1565:	01 00 00 
    1568:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    156f:	01 00 00 
    1572:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    1579:	02 00 00 
    157c:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    1583:	03 00 00 
    1586:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    158d:	01 00 00 
    1590:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    1597:	01 00 00 
    159a:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    15a1:	02 00 00 
    15a4:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm8
    15ab:	02 00 00 
    15ae:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm11
    15b5:	03 00 00 
    15b8:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm15
    15bf:	03 00 00 
    15c2:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
    15c9:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm12
    15d0:	03 00 00 
    15d3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    15da:	00 00 
    15dc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    15e3:	00 00 
    15e5:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    15ec:	01 00 00 
    15ef:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    15f6:	00 00 
    15f8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    15fe:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1605:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1615:	00 00 
    1617:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    161e:	00 00 
    1620:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1626:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    162d:	00 00 
    162f:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1636:	00 00 
    1638:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    163d:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1644:	00 00 
    1646:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    164d:	01 00 00 
    1650:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    1657:	01 00 00 
    165a:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm9
    1661:	03 00 00 
    1664:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm13
    166b:	03 00 00 
    166e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1674:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    167b:	00 00 
    167d:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1684:	00 00 
    1686:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    168c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1692:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1699:	00 00 
    169b:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    16a2:	00 00 
    16a4:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    16ab:	00 00 
    16ad:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    16b4:	00 00 
    16b6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    16bc:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    16c3:	01 00 00 
    16c6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    16cc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    16d3:	00 00 
    16d5:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    16dc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    16e2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    16e8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    16ef:	00 00 
    16f1:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    16f8:	02 00 00 
    16fb:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1702:	00 00 
    1704:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    170a:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    1711:	00 00 00 
    1714:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    171b:	00 00 
    171d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1724:	00 00 
    1726:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    172d:	00 00 
    172f:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    1736:	02 00 00 
    1739:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    173f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1746:	00 00 
    1748:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    174f:	00 00 00 
    1752:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1759:	00 00 
    175b:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1762:	00 00 
    1764:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    176b:	00 00 
    176d:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    1774:	02 00 00 
    1777:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    177e:	00 00 
    1780:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1787:	00 00 
    1789:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    1790:	00 00 00 
    1793:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    179a:	00 00 
    179c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    17a3:	00 00 
    17a5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    17aa:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    17b1:	02 00 00 
    17b4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    17b9:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    17c0:	00 00 
    17c2:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    17c9:	02 00 00 
    17cc:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    17d3:	00 00 
    17d5:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    17dc:	00 00 
    17de:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm1
    17e5:	03 00 00 
    17e8:	48 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%rbp
    17ef:	00 
    17f0:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    17f7:	00 00 
    17f9:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    17fe:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    1805:	00 00 00 
    1808:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    180f:	01 00 00 
    1812:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    1819:	00 00 00 
    181c:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1823:	01 00 00 
    1826:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
    182d:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
    1834:	03 00 00 
    1837:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm9
    183e:	03 00 00 
    1841:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm12
    1848:	03 00 00 
    184b:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm13
    1852:	03 00 00 
    1855:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    185c:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
    1863:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    186a:	01 00 00 
    186d:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    1874:	01 00 00 
    1877:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    187e:	02 00 00 
    1881:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1888:	00 00 
    188a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1891:	00 00 
    1893:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1899:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    18a0:	00 00 
    18a2:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    18a9:	00 00 
    18ab:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    18b2:	01 00 00 
    18b5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    18bb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    18c2:	00 00 
    18c4:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm5
    18cb:	02 00 00 
    18ce:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    18d5:	00 00 
    18d7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    18de:	00 00 
    18e0:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    18e7:	00 00 00 
    18ea:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    18f1:	00 00 
    18f3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    18f8:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    18ff:	02 00 00 
    1902:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1909:	00 00 
    190b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1911:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    1918:	00 00 
    191a:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    1921:	00 00 
    1923:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    192a:	00 00 00 
    192d:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm14
    1934:	03 00 00 
    1937:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    193e:	00 00 
    1940:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1947:	00 00 
    1949:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1950:	00 00 
    1952:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1957:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    195e:	00 00 
    1960:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1967:	00 00 
    1969:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    196f:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    1976:	01 00 00 
    1979:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1980:	00 00 
    1982:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1988:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm5
    198f:	03 00 00 
    1992:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1999:	00 00 
    199b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    19a1:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    19a6:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    19ad:	00 00 
    19af:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    19b6:	01 00 00 
    19b9:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm7
    19c0:	02 00 00 
    19c3:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    19ca:	00 00 
    19cc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    19d2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    19d8:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    19df:	01 00 00 
    19e2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    19e8:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    19ef:	00 00 
    19f1:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm5
    19f8:	03 00 00 
    19fb:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1a01:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1a08:	00 00 
    1a0a:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    1a11:	02 00 00 
    1a14:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1a1b:	00 00 
    1a1d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1a2d:	00 00 
    1a2f:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    1a36:	02 00 00 
    1a39:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1a40:	00 00 
    1a42:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1a49:	00 00 
    1a4b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1a52:	00 00 
    1a54:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    1a5b:	02 00 00 
    1a5e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1a65:	00 00 
    1a67:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1a6e:	00 00 
    1a70:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    1a77:	02 00 00 
    1a7a:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    1a81:	00 
    1a82:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1a89:	00 00 
    1a8b:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1a92:	00 00 
    1a94:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1a99:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    1aa0:	02 00 00 
    1aa3:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1aa9:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1ab0:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    1ab7:	01 00 00 
    1aba:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    1ac1:	00 00 00 
    1ac4:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1acb:	01 00 00 
    1ace:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    1ad5:	02 00 00 
    1ad8:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    1adf:	01 00 00 
    1ae2:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    1ae9:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
    1af0:	00 00 00 
    1af3:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    1afa:	01 00 00 
    1afd:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
    1b04:	02 00 00 
    1b07:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm7
    1b0e:	02 00 00 
    1b11:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm14
    1b18:	03 00 00 
    1b1b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1b22:	00 00 
    1b24:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1b2b:	00 00 
    1b2d:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    1b34:	02 00 00 
    1b37:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1b3e:	00 00 
    1b40:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1b47:	00 00 
    1b49:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1b50:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1b56:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1b5c:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    1b63:	01 00 00 
    1b66:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b6c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1b72:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    1b79:	01 00 00 
    1b7c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1b82:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1b89:	00 00 
    1b8b:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1b92:	00 00 
    1b94:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1b99:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1ba0:	00 00 
    1ba2:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1ba9:	00 00 
    1bab:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    1bb2:	00 00 00 
    1bb5:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    1bbc:	02 00 00 
    1bbf:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    1bc6:	02 00 00 
    1bc9:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1bd0:	00 00 
    1bd2:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1bd8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1bdf:	00 00 
    1be1:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1be8:	00 00 
    1bea:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    1bf1:	03 00 00 
    1bf4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1bfb:	00 00 
    1bfd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c04:	00 00 
    1c06:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1c0d:	00 00 00 
    1c10:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1c16:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1c1c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1c22:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1c26:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    1c2d:	01 00 00 
    1c30:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    1c37:	02 00 00 
    1c3a:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    1c3e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1c44:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1c4b:	00 00 
    1c4d:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1c54:	00 00 
    1c56:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    1c5d:	03 00 00 
    1c60:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1c67:	00 00 
    1c69:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1c70:	00 00 
    1c72:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    1c79:	01 00 00 
    1c7c:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1c83:	00 00 
    1c85:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c8b:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm2
    1c92:	03 00 00 
    1c95:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c9b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1ca2:	00 00 
    1ca4:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm2
    1cab:	03 00 00 
    1cae:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1cb5:	00 00 
    1cb7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1cbe:	00 00 
    1cc0:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm2
    1cc7:	03 00 00 
    1cca:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1cd1:	00 00 
    1cd3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1cda:	00 00 
    1cdc:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm2
    1ce3:	03 00 00 
    1ce6:	48 8b ac 24 d8 03 00 	mov    0x3d8(%rsp),%rbp
    1ced:	00 
    1cee:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1cf5:	00 00 
    1cf7:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1cfc:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    1d03:	00 00 00 
    1d06:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    1d0d:	02 00 00 
    1d10:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    1d17:	00 00 00 
    1d1a:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    1d21:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
    1d28:	00 00 00 
    1d2b:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    1d32:	01 00 00 
    1d35:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    1d3c:	01 00 00 
    1d3f:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    1d46:	02 00 00 
    1d49:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    1d50:	01 00 00 
    1d53:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
    1d5a:	02 00 00 
    1d5d:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    1d64:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    1d6b:	02 00 00 
    1d6e:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    1d75:	02 00 00 
    1d78:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm14
    1d7f:	03 00 00 
    1d82:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1d89:	00 00 
    1d8b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1d92:	00 00 
    1d94:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    1d9a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1da1:	00 00 
    1da3:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1da7:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1dae:	00 00 
    1db0:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    1db7:	02 00 00 
    1dba:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1dc0:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1dc7:	00 00 
    1dc9:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    1dd0:	00 00 00 
    1dd3:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1dda:	00 00 
    1ddc:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1de3:	00 00 
    1de5:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1dec:	00 00 
    1dee:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1df4:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1dfb:	00 00 
    1dfd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1e04:	00 00 
    1e06:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1e0c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1e13:	00 00 
    1e15:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1e1c:	00 00 
    1e1e:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1e25:	00 00 
    1e27:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    1e2e:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    1e35:	01 00 00 
    1e38:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    1e3f:	02 00 00 
    1e42:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm5
    1e49:	03 00 00 
    1e4c:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm11
    1e53:	03 00 00 
    1e56:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1e5d:	00 00 
    1e5f:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1e66:	00 00 
    1e68:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1e6e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1e75:	00 00 
    1e77:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1e7e:	00 00 
    1e80:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm4
    1e87:	02 00 00 
    1e8a:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1e91:	00 00 
    1e93:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1e9a:	00 00 
    1e9c:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    1ea3:	01 00 00 
    1ea6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1ead:	00 00 
    1eaf:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1eb6:	00 00 
    1eb8:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm4
    1ebf:	03 00 00 
    1ec2:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    1ec9:	00 00 
    1ecb:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1ed1:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1ed8:	01 00 00 
    1edb:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    1ee2:	00 00 
    1ee4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1eeb:	00 00 
    1eed:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm4
    1ef4:	03 00 00 
    1ef7:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1efd:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1f03:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    1f0a:	01 00 00 
    1f0d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1f14:	00 00 
    1f16:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1f1d:	00 00 
    1f1f:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm4
    1f26:	03 00 00 
    1f29:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1f2f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1f35:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    1f3c:	01 00 00 
    1f3f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1f46:	00 00 
    1f48:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1f4f:	00 00 
    1f51:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm4
    1f58:	03 00 00 
    1f5b:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    1f62:	00 
    1f63:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1f6a:	00 00 
    1f6c:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1f71:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    1f78:	02 00 00 
    1f7b:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    1f81:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    1f88:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    1f8f:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    1f96:	01 00 00 
    1f99:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm13
    1fa0:	01 00 00 
    1fa3:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    1faa:	01 00 00 
    1fad:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    1fb4:	02 00 00 
    1fb7:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    1fbe:	02 00 00 
    1fc1:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    1fc8:	02 00 00 
    1fcb:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm5
    1fd2:	03 00 00 
    1fd5:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm14
    1fdc:	03 00 00 
    1fdf:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm11
    1fe6:	03 00 00 
    1fe9:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1ff0:	00 00 
    1ff2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1ff9:	00 00 
    1ffb:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    2002:	00 00 00 
    2005:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    200c:	00 00 
    200e:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2015:	00 00 
    2017:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    201e:	02 00 00 
    2021:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2025:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    202c:	00 00 
    202e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2034:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    203b:	00 00 
    203d:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2044:	00 00 
    2046:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    204c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2053:	00 00 
    2055:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    205b:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2061:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2067:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    206c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2073:	00 00 
    2075:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    207a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2081:	00 00 
    2083:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    208a:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    2091:	00 00 00 
    2094:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    209b:	00 00 00 
    209e:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    20a5:	01 00 00 
    20a8:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    20af:	02 00 00 
    20b2:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm15
    20b9:	03 00 00 
    20bc:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    20c1:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    20c8:	00 00 
    20ca:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    20d1:	00 00 
    20d3:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    20d9:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    20e0:	00 00 
    20e2:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    20e9:	00 00 
    20eb:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    20f2:	00 00 00 
    20f5:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    20fc:	00 00 
    20fe:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2105:	00 00 
    2107:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    210e:	00 00 
    2110:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    2117:	02 00 00 
    211a:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2121:	00 00 
    2123:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    212a:	00 00 
    212c:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    2133:	01 00 00 
    2136:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    213d:	00 00 
    213f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2146:	00 00 
    2148:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm3
    214f:	02 00 00 
    2152:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2159:	00 00 
    215b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2162:	00 00 
    2164:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    216b:	01 00 00 
    216e:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2175:	00 00 
    2177:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    217e:	00 00 
    2180:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm3
    2187:	03 00 00 
    218a:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2191:	00 00 
    2193:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2199:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    21a0:	01 00 00 
    21a3:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    21aa:	00 00 
    21ac:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    21b3:	00 00 
    21b5:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm3
    21bc:	03 00 00 
    21bf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    21c5:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    21cc:	00 00 
    21ce:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    21d5:	01 00 00 
    21d8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    21de:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    21e5:	00 00 
    21e7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    21ee:	00 00 
    21f0:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm3
    21f7:	03 00 00 
    21fa:	48 8b ac 24 78 03 00 	mov    0x378(%rsp),%rbp
    2201:	00 
    2202:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2209:	00 00 
    220b:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    2210:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    2217:	01 00 00 
    221a:	c4 62 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm12
    2220:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    2227:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    222e:	00 00 00 
    2231:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    2238:	00 00 00 
    223b:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    2242:	01 00 00 
    2245:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
    224c:	02 00 00 
    224f:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    2256:	02 00 00 
    2259:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm11
    2260:	03 00 00 
    2263:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm15
    226a:	03 00 00 
    226d:	c4 62 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm14
    2274:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    227b:	00 00 00 
    227e:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    2285:	01 00 00 
    2288:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    228f:	02 00 00 
    2292:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2299:	00 00 
    229b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    22a2:	00 00 
    22a4:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    22ab:	00 00 00 
    22ae:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    22b4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    22ba:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    22c1:	01 00 00 
    22c4:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    22cb:	00 00 
    22cd:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    22d4:	00 00 
    22d6:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    22dd:	00 00 
    22df:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    22e6:	00 00 
    22e8:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    22ee:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    22f4:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    22fb:	00 00 
    22fd:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2304:	00 00 
    2306:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    230d:	00 00 
    230f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2316:	00 00 
    2318:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    231f:	00 00 
    2321:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2328:	00 00 
    232a:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2331:	00 00 
    2333:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    233a:	00 00 
    233c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2342:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2349:	00 00 
    234b:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    2352:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    2359:	01 00 00 
    235c:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    2363:	01 00 00 
    2366:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    236d:	01 00 00 
    2370:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    2377:	02 00 00 
    237a:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    2381:	02 00 00 
    2384:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    238b:	03 00 00 
    238e:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm11
    2395:	03 00 00 
    2398:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    239f:	00 00 
    23a1:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    23a8:	00 00 
    23aa:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    23b1:	00 00 
    23b3:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    23ba:	01 00 00 
    23bd:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    23c4:	00 00 
    23c6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    23cc:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    23d3:	00 00 
    23d5:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    23dc:	02 00 00 
    23df:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    23e6:	00 00 
    23e8:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    23ef:	00 00 
    23f1:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    23f8:	02 00 00 
    23fb:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2402:	00 00 
    2404:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2409:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    2410:	02 00 00 
    2413:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2418:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    241f:	00 00 
    2421:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    2428:	03 00 00 
    242b:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2432:	00 00 
    2434:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    243b:	00 00 
    243d:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm1
    2444:	03 00 00 
    2447:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    244e:	00 00 
    2450:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2457:	00 00 
    2459:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm1
    2460:	03 00 00 
    2463:	48 8b ac 24 70 03 00 	mov    0x370(%rsp),%rbp
    246a:	00 
    246b:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2472:	00 00 
    2474:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    2479:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    2480:	01 00 00 
    2483:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    248a:	02 00 00 
    248d:	c4 62 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm14
    2494:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    249b:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    24a2:	00 00 00 
    24a5:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
    24ac:	00 00 00 
    24af:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    24b6:	01 00 00 
    24b9:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    24c0:	01 00 00 
    24c3:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    24ca:	01 00 00 
    24cd:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    24d4:	02 00 00 
    24d7:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm11
    24de:	03 00 00 
    24e1:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    24e8:	01 00 00 
    24eb:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    24f2:	02 00 00 
    24f5:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    24fc:	03 00 00 
    24ff:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2506:	00 00 
    2508:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    250f:	00 00 
    2511:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2517:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    251e:	00 00 
    2520:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2526:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    252d:	01 00 00 
    2530:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2537:	00 00 
    2539:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    253f:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm4
    2546:	03 00 00 
    2549:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    254f:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2556:	00 00 
    2558:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    255f:	00 00 
    2561:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2567:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    256e:	00 00 
    2570:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2577:	00 00 
    2579:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    2580:	00 00 
    2582:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    2589:	00 00 
    258b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2592:	00 00 
    2594:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    259a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    25a0:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    25a7:	00 00 
    25a9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    25af:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    25b6:	00 00 
    25b8:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    25bf:	00 00 
    25c1:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    25c8:	00 00 
    25ca:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    25d1:	00 00 
    25d3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    25da:	00 00 
    25dc:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
    25e3:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    25ea:	00 00 00 
    25ed:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    25f4:	00 00 00 
    25f7:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    25fe:	01 00 00 
    2601:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    2608:	01 00 00 
    260b:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm15
    2612:	02 00 00 
    2615:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm8
    261c:	02 00 00 
    261f:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm9
    2626:	03 00 00 
    2629:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm11
    2630:	03 00 00 
    2633:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2639:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2640:	00 00 
    2642:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    2649:	02 00 00 
    264c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2652:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2659:	00 00 
    265b:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm4
    2662:	03 00 00 
    2665:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    266c:	00 00 
    266e:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2675:	00 00 
    2677:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    267e:	02 00 00 
    2681:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    2688:	00 00 
    268a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2691:	00 00 
    2693:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm4
    269a:	03 00 00 
    269d:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    26a4:	00 00 
    26a6:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    26ab:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    26b2:	02 00 00 
    26b5:	48 8b ac 24 68 03 00 	mov    0x368(%rsp),%rbp
    26bc:	00 
    26bd:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    26c4:	00 00 
    26c6:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    26cd:	00 00 
    26cf:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    26d5:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    26da:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    26e0:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    26e7:	01 00 00 
    26ea:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    26f1:	02 00 00 
    26f4:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    26fb:	01 00 00 
    26fe:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
    2705:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    270c:	00 00 00 
    270f:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    2716:	00 00 00 
    2719:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm15
    2720:	02 00 00 
    2723:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    272a:	01 00 00 
    272d:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    2734:	02 00 00 
    2737:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    273e:	01 00 00 
    2741:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm8
    2748:	02 00 00 
    274b:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm9
    2752:	03 00 00 
    2755:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    275c:	03 00 00 
    275f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2766:	00 00 
    2768:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    276e:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    2775:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    277c:	00 00 
    277e:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2785:	00 00 
    2787:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    278e:	02 00 00 
    2791:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2796:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    279c:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm7
    27a3:	03 00 00 
    27a6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    27ac:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    27b3:	00 00 
    27b5:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    27bc:	02 00 00 
    27bf:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    27c6:	00 00 
    27c8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    27ce:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    27d5:	00 00 
    27d7:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    27de:	00 00 
    27e0:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    27e7:	00 00 
    27e9:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    27ed:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    27f3:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    27fa:	00 00 
    27fc:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2801:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    2806:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    280d:	00 00 00 
    2810:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    2817:	00 00 00 
    281a:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    2821:	01 00 00 
    2824:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm13
    282b:	03 00 00 
    282e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2835:	00 00 
    2837:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    283d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2844:	00 00 
    2846:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    284d:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    2854:	00 00 
    2856:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    285d:	00 00 
    285f:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    2866:	02 00 00 
    2869:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    286f:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2876:	00 00 
    2878:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm7
    287f:	03 00 00 
    2882:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2889:	00 00 
    288b:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2892:	00 00 
    2894:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    289b:	02 00 00 
    289e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    28a5:	00 00 
    28a7:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    28ae:	00 00 
    28b0:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    28b7:	01 00 00 
    28ba:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    28c1:	00 00 
    28c3:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    28ca:	00 00 
    28cc:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    28d3:	00 00 
    28d5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    28dc:	00 00 
    28de:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm12
    28e5:	03 00 00 
    28e8:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm7
    28ef:	03 00 00 
    28f2:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    28f9:	00 00 
    28fb:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2902:	00 00 
    2904:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    290b:	01 00 00 
    290e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2915:	00 00 
    2917:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    291d:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    2924:	01 00 00 
    2927:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    292e:	00 
    292f:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2936:	00 00 
    2938:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    293d:	c4 62 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm11
    2943:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    294a:	02 00 00 
    294d:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    2954:	00 00 00 
    2957:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    295e:	00 00 00 
    2961:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    2968:	01 00 00 
    296b:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    2972:	01 00 00 
    2975:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    297c:	01 00 00 
    297f:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    2986:	02 00 00 
    2989:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm8
    2990:	02 00 00 
    2993:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    299a:	03 00 00 
    299d:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm7
    29a4:	03 00 00 
    29a7:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm9
    29ae:	03 00 00 
    29b1:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm12
    29b8:	03 00 00 
    29bb:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm13
    29c2:	03 00 00 
    29c5:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    29cc:	00 00 
    29ce:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    29d4:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
    29db:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    29e2:	00 00 
    29e4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    29eb:	00 00 
    29ed:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    29f4:	02 00 00 
    29f7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    29fe:	00 00 
    2a00:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2a07:	00 00 
    2a09:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2a10:	00 00 
    2a12:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2a19:	00 00 
    2a1b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2a21:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2a28:	00 00 
    2a2a:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    2a31:	00 00 
    2a33:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2a3a:	00 00 
    2a3c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2a42:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    2a46:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2a4d:	00 00 
    2a4f:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    2a56:	02 00 00 
    2a59:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    2a60:	00 00 00 
    2a63:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    2a6a:	01 00 00 
    2a6d:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    2a74:	01 00 00 
    2a77:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    2a7e:	02 00 00 
    2a81:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm14
    2a88:	03 00 00 
    2a8b:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    2a92:	00 00 
    2a94:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2a9b:	00 00 
    2a9d:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    2aa4:	00 00 
    2aa6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2aad:	00 00 
    2aaf:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2ab6:	00 00 
    2ab8:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2abe:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2ac5:	00 00 
    2ac7:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
    2ace:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2ad5:	00 00 
    2ad7:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2ade:	00 00 
    2ae0:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm3
    2ae7:	02 00 00 
    2aea:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2af1:	00 00 
    2af3:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2afa:	00 00 
    2afc:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2b03:	00 00 
    2b05:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2b0c:	00 00 
    2b0e:	c4 62 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm11
    2b15:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2b1c:	00 00 
    2b1e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2b23:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
    2b2a:	02 00 00 
    2b2d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2b34:	00 00 
    2b36:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2b3d:	00 00 
    2b3f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2b45:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm11
    2b4c:	00 00 00 
    2b4f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2b54:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2b5b:	00 00 
    2b5d:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2b64:	00 00 
    2b66:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2b6c:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2b73:	00 00 
    2b75:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    2b7c:	01 00 00 
    2b7f:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    2b86:	00 00 
    2b88:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2b8f:	00 00 
    2b91:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm11
    2b98:	01 00 00 
    2b9b:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2ba2:	00 00 
    2ba4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2baa:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
    2bb1:	01 00 00 
    2bb4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2bba:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2bc0:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm11
    2bc7:	03 00 00 
    2bca:	48 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%rbp
    2bd1:	00 
    2bd2:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2bd9:	00 00 
    2bdb:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    2be0:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    2be7:	01 00 00 
    2bea:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    2bf1:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    2bf7:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    2bfe:	00 00 00 
    2c01:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    2c08:	01 00 00 
    2c0b:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    2c12:	02 00 00 
    2c15:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm9
    2c1c:	03 00 00 
    2c1f:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm12
    2c26:	03 00 00 
    2c29:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    2c30:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    2c37:	00 00 00 
    2c3a:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    2c41:	02 00 00 
    2c44:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm11
    2c4b:	03 00 00 
    2c4e:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm13
    2c55:	03 00 00 
    2c58:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm14
    2c5f:	03 00 00 
    2c62:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2c69:	00 00 
    2c6b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2c71:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    2c78:	01 00 00 
    2c7b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2c82:	00 00 
    2c84:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2c8a:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    2c91:	00 00 00 
    2c94:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2c9b:	00 00 
    2c9d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2ca3:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2ca7:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2cae:	00 00 
    2cb0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2cb6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2cbd:	00 00 
    2cbf:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2cc6:	00 00 
    2cc8:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2ccf:	00 00 
    2cd1:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    2cd8:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    2cdf:	00 00 00 
    2ce2:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    2ce9:	02 00 00 
    2cec:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm5
    2cf3:	02 00 00 
    2cf6:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    2cfd:	00 00 
    2cff:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2d06:	00 00 
    2d08:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2d0f:	00 00 
    2d11:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2d17:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2d1d:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    2d24:	01 00 00 
    2d27:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2d2d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2d34:	00 00 
    2d36:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    2d3d:	01 00 00 
    2d40:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2d46:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2d4d:	00 00 
    2d4f:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    2d56:	01 00 00 
    2d59:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2d60:	00 00 
    2d62:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2d69:	00 00 
    2d6b:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    2d72:	01 00 00 
    2d75:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2d7c:	00 00 
    2d7e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2d84:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
    2d8b:	01 00 00 
    2d8e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2d94:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2d9b:	00 00 
    2d9d:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
    2da4:	02 00 00 
    2da7:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2dae:	00 00 
    2db0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2db5:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    2dbc:	02 00 00 
    2dbf:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2dc4:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    2dcb:	00 00 
    2dcd:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm6
    2dd4:	02 00 00 
    2dd7:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    2dde:	00 00 
    2de0:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2de7:	00 00 
    2de9:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm6
    2df0:	02 00 00 
    2df3:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    2dfa:	00 00 
    2dfc:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2e03:	00 00 
    2e05:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    2e0c:	00 00 
    2e0e:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm6
    2e15:	03 00 00 
    2e18:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
    2e1f:	00 00 
    2e21:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2e28:	00 00 
    2e2a:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm6
    2e31:	03 00 00 
    2e34:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    2e3b:	00 
    2e3c:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2e43:	00 00 
    2e45:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    2e4a:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    2e51:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    2e58:	02 00 00 
    2e5b:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    2e62:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    2e69:	00 00 00 
    2e6c:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    2e73:	01 00 00 
    2e76:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    2e7d:	02 00 00 
    2e80:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    2e87:	00 00 00 
    2e8a:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    2e91:	00 00 00 
    2e94:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm5
    2e9b:	02 00 00 
    2e9e:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm11
    2ea5:	03 00 00 
    2ea8:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm13
    2eaf:	03 00 00 
    2eb2:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    2eb9:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    2ec0:	02 00 00 
    2ec3:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm14
    2eca:	03 00 00 
    2ecd:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2ed4:	00 00 
    2ed6:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2edd:	00 00 
    2edf:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
    2ee5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2eeb:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2ef2:	00 00 
    2ef4:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    2efb:	01 00 00 
    2efe:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2f05:	00 00 
    2f07:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2f0e:	00 00 
    2f10:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    2f17:	02 00 00 
    2f1a:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2f21:	00 00 
    2f23:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2f2a:	00 00 
    2f2c:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    2f31:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2f38:	00 00 
    2f3a:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2f3e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2f45:	00 00 
    2f47:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2f4e:	00 00 
    2f50:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2f56:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2f5d:	00 00 
    2f5f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2f64:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    2f6b:	01 00 00 
    2f6e:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    2f75:	01 00 00 
    2f78:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    2f7f:	02 00 00 
    2f82:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm15
    2f89:	03 00 00 
    2f8c:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2f93:	00 00 
    2f95:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2f9b:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    2fa2:	00 00 
    2fa4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2faa:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2fb1:	00 00 
    2fb3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2fb9:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    2fc0:	00 00 00 
    2fc3:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2fca:	00 00 
    2fcc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2fd2:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    2fd9:	01 00 00 
    2fdc:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2fe3:	00 00 
    2fe5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2fec:	00 00 
    2fee:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    2ff5:	02 00 00 
    2ff8:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2ffe:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3005:	00 00 
    3007:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    300e:	01 00 00 
    3011:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3018:	00 00 
    301a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3021:	00 00 
    3023:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    302a:	03 00 00 
    302d:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3034:	00 00 
    3036:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    303c:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    3043:	01 00 00 
    3046:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    304d:	00 00 
    304f:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3056:	00 00 
    3058:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    305f:	03 00 00 
    3062:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3068:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    306e:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    3075:	01 00 00 
    3078:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    307f:	00 00 
    3081:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3088:	00 00 
    308a:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
    3091:	03 00 00 
    3094:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    309a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    30a1:	00 00 
    30a3:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    30aa:	02 00 00 
    30ad:	48 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%rbp
    30b4:	00 
    30b5:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    30bc:	00 00 
    30be:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    30c5:	00 00 
    30c7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    30ce:	00 00 
    30d0:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    30d5:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    30dc:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    30e3:	00 00 00 
    30e6:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    30ed:	01 00 00 
    30f0:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    30f7:	02 00 00 
    30fa:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
    3101:	00 00 00 
    3104:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    310b:	00 00 00 
    310e:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    3115:	01 00 00 
    3118:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    311f:	02 00 00 
    3122:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    3129:	02 00 00 
    312c:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3132:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    3139:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm14
    3140:	03 00 00 
    3143:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm15
    314a:	03 00 00 
    314d:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    3154:	00 00 
    3156:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    315d:	00 00 
    315f:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    3166:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    316c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3173:	00 00 
    3175:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    317b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3182:	00 00 
    3184:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    318b:	01 00 00 
    318e:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    3195:	00 00 00 
    3198:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    319f:	00 00 
    31a1:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    31a8:	00 00 
    31aa:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    31b1:	00 00 
    31b3:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    31ba:	00 00 
    31bc:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    31c3:	00 00 
    31c5:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    31c9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    31cf:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    31d4:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    31db:	00 00 
    31dd:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    31e4:	00 00 
    31e6:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    31ed:	00 00 
    31ef:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    31f6:	01 00 00 
    31f9:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    3200:	01 00 00 
    3203:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    320a:	02 00 00 
    320d:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm8
    3214:	02 00 00 
    3217:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm7
    321e:	03 00 00 
    3221:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    3228:	03 00 00 
    322b:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    3232:	00 00 
    3234:	4c 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%r8
    323b:	00 
    323c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3242:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    3249:	00 00 
    324b:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    3252:	00 00 
    3254:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    325a:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    3261:	01 00 00 
    3264:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    3268:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    326f:	00 00 
    3271:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm3
    3278:	02 00 00 
    327b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3282:	00 00 
    3284:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    328b:	00 00 
    328d:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    3294:	01 00 00 
    3297:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    329d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    32a3:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    32aa:	01 00 00 
    32ad:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    32b4:	00 00 
    32b6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    32bc:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm3
    32c3:	03 00 00 
    32c6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    32cc:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    32d3:	00 00 
    32d5:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    32dc:	02 00 00 
    32df:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    32e5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    32ec:	00 00 
    32ee:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm3
    32f5:	03 00 00 
    32f8:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    32ff:	00 00 
    3301:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3308:	00 00 
    330a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3311:	00 00 
    3313:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    331a:	00 00 
    331c:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm3
    3323:	03 00 00 
    3326:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    332d:	02 00 00 
    3330:	48 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%rbp
    3337:	00 
    3338:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    333f:	00 00 
    3341:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    3346:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    334c:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    3353:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    335a:	01 00 00 
    335d:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    3364:	01 00 00 
    3367:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    336e:	01 00 00 
    3371:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    3378:	03 00 00 
    337b:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    3382:	01 00 00 
    3385:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    338c:	02 00 00 
    338f:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    3396:	02 00 00 
    3399:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm7
    33a0:	03 00 00 
    33a3:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm15
    33aa:	01 00 00 
    33ad:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    33b4:	02 00 00 
    33b7:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm8
    33be:	02 00 00 
    33c1:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm14
    33c8:	03 00 00 
    33cb:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    33d2:	00 00 
    33d4:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    33db:	00 00 
    33dd:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    33e4:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    33eb:	00 00 
    33ed:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    33f3:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    33fa:	00 00 00 
    33fd:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3403:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    340a:	00 00 
    340c:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    3413:	00 00 
    3415:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    341b:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    3422:	00 00 
    3424:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3429:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    342f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3436:	00 00 
    3438:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    343f:	00 00 
    3441:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    3447:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    344e:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    3455:	01 00 00 
    3458:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    345f:	01 00 00 
    3462:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    3469:	02 00 00 
    346c:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
    3473:	03 00 00 
    3476:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    347d:	00 00 
    347f:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    3486:	00 00 
    3488:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    348c:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    3491:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    3498:	00 00 
    349a:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    34a1:	00 00 
    34a3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    34a9:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    34b0:	00 00 
    34b2:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    34b8:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    34bf:	00 00 
    34c1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    34c7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    34ce:	00 00 
    34d0:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    34d7:	00 00 00 
    34da:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    34e1:	00 00 
    34e3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    34ea:	00 00 
    34ec:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    34f3:	00 00 00 
    34f6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    34fd:	00 00 
    34ff:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3506:	00 00 
    3508:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    350f:	00 00 00 
    3512:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3519:	00 00 
    351b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3521:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    3528:	01 00 00 
    352b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3531:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3538:	00 00 
    353a:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    3541:	02 00 00 
    3544:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    354b:	00 00 
    354d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3554:	00 00 
    3556:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    355d:	02 00 00 
    3560:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3567:	00 00 
    3569:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3570:	00 00 
    3572:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    3579:	02 00 00 
    357c:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    3583:	00 00 
    3585:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    358c:	00 00 
    358e:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
    3595:	03 00 00 
    3598:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    359f:	00 00 
    35a1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    35a8:	00 00 
    35aa:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm1
    35b1:	03 00 00 
    35b4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    35bb:	00 00 
    35bd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    35c4:	00 00 
    35c6:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm1
    35cd:	03 00 00 
    35d0:	48 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%rbp
    35d7:	00 
    35d8:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    35df:	00 00 
    35e1:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    35e6:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    35ed:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    35f4:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    35fb:	01 00 00 
    35fe:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    3605:	01 00 00 
    3608:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    360f:	02 00 00 
    3612:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
    3619:	02 00 00 
    361c:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    3623:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm15
    362a:	01 00 00 
    362d:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
    3634:	03 00 00 
    3637:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm14
    363e:	03 00 00 
    3641:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
    3648:	01 00 00 
    364b:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    3652:	01 00 00 
    3655:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    365c:	02 00 00 
    365f:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm10
    3666:	02 00 00 
    3669:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3670:	00 00 
    3672:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3679:	00 00 
    367b:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3681:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3688:	00 00 
    368a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3690:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    3697:	00 00 00 
    369a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    36a0:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    36a7:	00 00 
    36a9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    36b0:	00 00 
    36b2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    36b8:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    36be:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    36c5:	00 00 
    36c7:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    36cc:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    36d3:	00 00 
    36d5:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    36dc:	00 00 
    36de:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    36e5:	00 00 
    36e7:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    36ee:	01 00 00 
    36f1:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    36f8:	02 00 00 
    36fb:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm6
    3702:	03 00 00 
    3705:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm9
    370c:	03 00 00 
    370f:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm11
    3716:	03 00 00 
    3719:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    371f:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    3725:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    372c:	00 00 
    372e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3734:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    373a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3740:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3747:	00 00 
    3749:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    3750:	00 00 00 
    3753:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    375a:	00 00 
    375c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3763:	00 00 
    3765:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    376c:	00 00 00 
    376f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3776:	00 00 
    3778:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    377f:	00 00 
    3781:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    3788:	00 00 00 
    378b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3792:	00 00 
    3794:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    379b:	00 00 
    379d:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    37a4:	01 00 00 
    37a7:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    37ae:	00 00 
    37b0:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    37b7:	00 00 
    37b9:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    37c0:	00 00 
    37c2:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    37c9:	01 00 00 
    37cc:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    37d3:	00 00 
    37d5:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    37dc:	00 00 
    37de:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    37e5:	02 00 00 
    37e8:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    37ef:	00 00 
    37f1:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    37f8:	00 00 
    37fa:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm3
    3801:	02 00 00 
    3804:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    380b:	00 00 
    380d:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3814:	00 00 
    3816:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm3
    381d:	02 00 00 
    3820:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    3827:	00 00 
    3829:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3830:	00 00 
    3832:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm3
    3839:	03 00 00 
    383c:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    3843:	00 00 
    3845:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    384c:	00 00 
    384e:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm3
    3855:	03 00 00 
    3858:	49 8d 2c 18          	lea    (%r8,%rbx,1),%rbp
    385c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3863:	00 00 
    3865:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    386c:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    3873:	02 00 00 
    3876:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    387c:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    3883:	01 00 00 
    3886:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    388d:	02 00 00 
    3890:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm10
    3897:	02 00 00 
    389a:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    38a1:	01 00 00 
    38a4:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm6
    38ab:	03 00 00 
    38ae:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm9
    38b5:	03 00 00 
    38b8:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm11
    38bf:	03 00 00 
    38c2:	c4 62 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm14
    38c9:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
    38d0:	00 00 00 
    38d3:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
    38da:	01 00 00 
    38dd:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    38e4:	01 00 00 
    38e7:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    38ee:	00 00 
    38f0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    38f6:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    38fd:	00 00 00 
    3900:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3907:	00 00 
    3909:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3910:	00 00 
    3912:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    3919:	00 00 00 
    391c:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3923:	00 00 
    3925:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    392a:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
    3931:	02 00 00 
    3934:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    393b:	00 00 
    393d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3944:	00 00 
    3946:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    394c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3953:	00 00 
    3955:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    395c:	00 00 
    395e:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    3965:	00 00 
    3967:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    396e:	00 00 
    3970:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    3977:	00 00 
    3979:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    3980:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    3987:	02 00 00 
    398a:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    3991:	02 00 00 
    3994:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    399b:	03 00 00 
    399e:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    39a5:	00 00 
    39a7:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    39ad:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    39b4:	00 00 
    39b6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    39bd:	00 00 
    39bf:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    39c5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    39cb:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    39d2:	00 00 
    39d4:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    39db:	00 00 00 
    39de:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    39e5:	00 00 
    39e7:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    39ee:	00 00 
    39f0:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    39f7:	01 00 00 
    39fa:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    39ff:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3a06:	00 00 
    3a08:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm4
    3a0f:	02 00 00 
    3a12:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3a18:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    3a1f:	00 00 
    3a21:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3a28:	00 00 
    3a2a:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    3a31:	01 00 00 
    3a34:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3a3b:	00 00 
    3a3d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3a43:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm4
    3a4a:	03 00 00 
    3a4d:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    3a54:	00 00 
    3a56:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3a5c:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    3a63:	01 00 00 
    3a66:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3a6c:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3a73:	00 00 
    3a75:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm4
    3a7c:	03 00 00 
    3a7f:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3a86:	00 00 
    3a88:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3a8e:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3a95:	00 00 
    3a97:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    3a9e:	01 00 00 
    3aa1:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    3aa8:	00 00 
    3aaa:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3ab1:	00 00 
    3ab3:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm4
    3aba:	03 00 00 
    3abd:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3ac4:	00 00 
    3ac6:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3acd:	00 00 
    3acf:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm5
    3ad6:	02 00 00 
    3ad9:	49 8d 2c 1a          	lea    (%r10,%rbx,1),%rbp
    3add:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3ae4:	00 00 
    3ae6:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3aed:	00 00 
    3aef:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3af6:	00 00 
    3af8:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    3aff:	00 00 00 
    3b02:	c4 62 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm14
    3b09:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    3b10:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
    3b16:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
    3b1d:	00 00 00 
    3b20:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    3b27:	02 00 00 
    3b2a:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
    3b31:	01 00 00 
    3b34:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3b3b:	00 00 
    3b3d:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    3b44:	03 00 00 
    3b47:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm11
    3b4e:	00 00 00 
    3b51:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    3b58:	01 00 00 
    3b5b:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
    3b62:	01 00 00 
    3b65:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
    3b6c:	01 00 00 
    3b6f:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm5
    3b76:	02 00 00 
    3b79:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3b80:	00 00 
    3b82:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3b89:	00 00 
    3b8b:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    3b92:	01 00 00 
    3b95:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    3b9b:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    3b9f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3ba6:	00 00 
    3ba8:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    3baf:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    3bb6:	00 00 
    3bb8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3bbf:	00 00 
    3bc1:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    3bc8:	00 00 
    3bca:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3bcf:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3bd6:	00 00 
    3bd8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3bdf:	00 00 
    3be1:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3be8:	00 00 
    3bea:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    3bf1:	00 00 00 
    3bf4:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    3bfb:	02 00 00 
    3bfe:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm13
    3c05:	03 00 00 
    3c08:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    3c0f:	00 00 
    3c11:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3c16:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    3c1d:	00 00 
    3c1f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3c24:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm5
    3c2b:	02 00 00 
    3c2e:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3c35:	00 00 
    3c37:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3c3d:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    3c44:	01 00 00 
    3c47:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3c4c:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    3c50:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3c57:	00 00 
    3c59:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm8
    3c60:	02 00 00 
    3c63:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm5
    3c6a:	02 00 00 
    3c6d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3c73:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3c79:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    3c80:	01 00 00 
    3c83:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    3c8a:	00 00 
    3c8c:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3c93:	00 00 
    3c95:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm8
    3c9c:	03 00 00 
    3c9f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3ca5:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    3ca9:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3cb0:	00 00 
    3cb2:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    3cb9:	02 00 00 
    3cbc:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    3cc3:	01 00 00 
    3cc6:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    3ccd:	00 00 
    3ccf:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3cd5:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm8
    3cdc:	03 00 00 
    3cdf:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    3ce6:	00 00 
    3ce8:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3cef:	00 00 
    3cf1:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    3cf8:	02 00 00 
    3cfb:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    3d01:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    3d08:	00 00 
    3d0a:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm8
    3d11:	03 00 00 
    3d14:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3d1a:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    3d21:	00 00 
    3d23:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3d2a:	00 00 
    3d2c:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm12
    3d33:	03 00 00 
    3d36:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    3d3d:	00 00 
    3d3f:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3d46:	00 00 
    3d48:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm8
    3d4f:	03 00 00 
    3d52:	48 8d 2c 1f          	lea    (%rdi,%rbx,1),%rbp
    3d56:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3d5d:	00 00 
    3d5f:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    3d66:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    3d6d:	01 00 00 
    3d70:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
    3d77:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm15
    3d7e:	01 00 00 
    3d81:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
    3d88:	01 00 00 
    3d8b:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
    3d92:	01 00 00 
    3d95:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    3d9c:	00 00 00 
    3d9f:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    3da6:	01 00 00 
    3da9:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    3db0:	02 00 00 
    3db3:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm5
    3dba:	02 00 00 
    3dbd:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm12
    3dc4:	03 00 00 
    3dc7:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm13
    3dce:	03 00 00 
    3dd1:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    3dd8:	00 00 00 
    3ddb:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm11
    3de2:	03 00 00 
    3de5:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    3dec:	00 00 
    3dee:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3df5:	00 00 
    3df7:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
    3dfd:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3e04:	00 00 
    3e06:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3e0d:	00 00 
    3e0f:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    3e16:	01 00 00 
    3e19:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    3e20:	00 00 
    3e22:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3e28:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    3e2f:	01 00 00 
    3e32:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    3e39:	00 00 
    3e3b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3e42:	00 00 
    3e44:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    3e4b:	00 00 
    3e4d:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3e54:	00 00 
    3e56:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    3e5d:	00 00 
    3e5f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3e64:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    3e6a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3e71:	00 00 
    3e73:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
    3e7a:	00 00 00 
    3e7d:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    3e84:	02 00 00 
    3e87:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
    3e8e:	02 00 00 
    3e91:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm15
    3e98:	03 00 00 
    3e9b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3ea1:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3ea8:	00 00 
    3eaa:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    3eb1:	00 00 
    3eb3:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    3eba:	00 00 
    3ebc:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3ec3:	00 00 
    3ec5:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    3ecc:	00 00 
    3ece:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3ed5:	00 00 
    3ed7:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3ede:	00 00 
    3ee0:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3ee7:	00 00 
    3ee9:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    3ef0:	00 00 
    3ef2:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3ef8:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    3eff:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3f06:	00 00 
    3f08:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3f0e:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    3f15:	01 00 00 
    3f18:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3f1f:	00 00 
    3f21:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    3f27:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3f2e:	00 00 
    3f30:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    3f37:	00 00 00 
    3f3a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3f40:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3f47:	00 00 
    3f49:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    3f50:	02 00 00 
    3f53:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3f59:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3f60:	00 00 
    3f62:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3f69:	00 00 
    3f6b:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    3f72:	02 00 00 
    3f75:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3f7c:	00 00 
    3f7e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3f85:	00 00 
    3f87:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3f8e:	00 00 
    3f90:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    3f97:	02 00 00 
    3f9a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3fa1:	00 00 
    3fa3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3faa:	00 00 
    3fac:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    3fb3:	02 00 00 
    3fb6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3fbd:	00 00 
    3fbf:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3fc6:	00 00 
    3fc8:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    3fcf:	03 00 00 
    3fd2:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3fd9:	00 00 
    3fdb:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3fe2:	00 00 
    3fe4:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    3feb:	03 00 00 
    3fee:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3ff5:	00 00 
    3ff7:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3ffe:	00 00 
    4000:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm1
    4007:	03 00 00 
    400a:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
    400e:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4015:	00 00 
    4017:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    401e:	01 00 00 
    4021:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
    4028:	02 00 00 
    402b:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    4032:	02 00 00 
    4035:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    403c:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    4043:	00 00 00 
    4046:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    404d:	00 00 00 
    4050:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm11
    4057:	03 00 00 
    405a:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm15
    4061:	03 00 00 
    4064:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    406b:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    4072:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm12
    4079:	00 00 00 
    407c:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    4083:	01 00 00 
    4086:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm13
    408d:	02 00 00 
    4090:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    4097:	00 00 
    4099:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    40a0:	00 00 
    40a2:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    40a8:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    40ae:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    40b4:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    40bb:	01 00 00 
    40be:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    40c3:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    40ca:	00 00 
    40cc:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm9
    40d3:	03 00 00 
    40d6:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    40dd:	00 00 
    40df:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    40e6:	00 00 
    40e8:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm6
    40ef:	02 00 00 
    40f2:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    40f9:	00 00 
    40fb:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4102:	00 00 
    4104:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    410a:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    410f:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    4116:	00 00 
    4118:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    411f:	00 00 
    4121:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    4128:	00 00 
    412a:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    4131:	00 00 00 
    4134:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    413b:	01 00 00 
    413e:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    4145:	01 00 00 
    4148:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm14
    414f:	03 00 00 
    4152:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    4158:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    415f:	00 00 
    4161:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    4168:	00 00 
    416a:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    4171:	00 00 
    4173:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    4179:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4180:	00 00 
    4182:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    4189:	01 00 00 
    418c:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    4193:	00 00 
    4195:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    419c:	00 00 
    419e:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm9
    41a5:	03 00 00 
    41a8:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    41af:	00 00 
    41b1:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    41b8:	00 00 
    41ba:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm6
    41c1:	02 00 00 
    41c4:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    41cb:	00 00 
    41cd:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    41d3:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    41da:	01 00 00 
    41dd:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    41e4:	00 00 
    41e6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    41ed:	00 00 
    41ef:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm9
    41f6:	03 00 00 
    41f9:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    41ff:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4205:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    420c:	01 00 00 
    420f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    4216:	00 00 
    4218:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    421f:	00 00 
    4221:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm9
    4228:	03 00 00 
    422b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    4231:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    4238:	00 00 
    423a:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    4241:	02 00 00 
    4244:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    424b:	00 00 
    424d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4252:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    4259:	00 00 
    425b:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    4262:	00 00 
    4264:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    426b:	02 00 00 
    426e:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    4275:	00 00 
    4277:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    427e:	00 00 
    4280:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    4287:	02 00 00 
    428a:	49 8d 2c 1e          	lea    (%r14,%rbx,1),%rbp
    428e:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    4295:	00 00 
    4297:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    429e:	01 00 00 
    42a1:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    42a8:	01 00 00 
    42ab:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    42b2:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    42b9:	01 00 00 
    42bc:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    42c2:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    42c9:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    42d0:	00 00 00 
    42d3:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm13
    42da:	02 00 00 
    42dd:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm14
    42e4:	03 00 00 
    42e7:	c4 62 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm11
    42ee:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
    42f5:	00 00 00 
    42f8:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
    42ff:	02 00 00 
    4302:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm6
    4309:	02 00 00 
    430c:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    4313:	02 00 00 
    4316:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    431d:	00 00 
    431f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4326:	00 00 
    4328:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    432f:	00 00 
    4331:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4338:	00 00 
    433a:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    4341:	01 00 00 
    4344:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    434b:	02 00 00 
    434e:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    4355:	00 00 
    4357:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    435d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    4364:	00 00 
    4366:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    436c:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    4373:	00 00 00 
    4376:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    437d:	01 00 00 
    4380:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4387:	00 00 
    4389:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    438d:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4393:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    4399:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    439f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    43a6:	00 00 
    43a8:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    43af:	00 00 
    43b1:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    43b8:	00 00 
    43ba:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    43c1:	00 00 
    43c3:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    43ca:	00 00 00 
    43cd:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    43d4:	01 00 00 
    43d7:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    43de:	01 00 00 
    43e1:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    43e8:	02 00 00 
    43eb:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    43f2:	03 00 00 
    43f5:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    43fc:	00 00 
    43fe:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4404:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    440b:	00 00 
    440d:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4414:	00 00 
    4416:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    441d:	02 00 00 
    4420:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    4427:	00 00 
    4429:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    442f:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    4436:	00 00 
    4438:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    443f:	00 00 
    4441:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    4448:	01 00 00 
    444b:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm8
    4452:	03 00 00 
    4455:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    445c:	00 00 
    445e:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    4465:	00 00 
    4467:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm7
    446e:	02 00 00 
    4471:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    4478:	00 00 
    447a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    4480:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm7
    4487:	03 00 00 
    448a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    4490:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4497:	00 00 
    4499:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm7
    44a0:	03 00 00 
    44a3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    44aa:	00 00 
    44ac:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    44b3:	00 00 
    44b5:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm7
    44bc:	03 00 00 
    44bf:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    44c6:	00 00 
    44c8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    44cf:	00 00 
    44d1:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm7
    44d8:	03 00 00 
    44db:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
    44df:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    44e6:	00 00 
    44e8:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    44ef:	00 00 00 
    44f2:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    44f9:	01 00 00 
    44fc:	c4 62 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm14
    4503:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    450a:	00 00 00 
    450d:	c4 62 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm11
    4514:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    451b:	01 00 00 
    451e:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    4525:	01 00 00 
    4528:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    452f:	01 00 00 
    4532:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
    4539:	02 00 00 
    453c:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm6
    4543:	02 00 00 
    4546:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm8
    454d:	03 00 00 
    4550:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    4557:	03 00 00 
    455a:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    4561:	00 00 
    4563:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    456a:	00 00 
    456c:	c4 e2 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm7
    4572:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    4578:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    457f:	00 00 
    4581:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    4588:	00 00 00 
    458b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    4591:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4598:	00 00 
    459a:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    45a1:	02 00 00 
    45a4:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    45aa:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    45b1:	00 00 
    45b3:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
    45ba:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    45c1:	00 00 
    45c3:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    45c7:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    45ce:	00 00 00 
    45d1:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    45d8:	00 00 
    45da:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    45e1:	00 00 
    45e3:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    45ea:	00 00 
    45ec:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    45f2:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    45f6:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    45fd:	00 00 
    45ff:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    4605:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    460c:	00 00 
    460e:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    4614:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    461b:	00 00 
    461d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    4622:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    4629:	00 00 
    462b:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
    4632:	01 00 00 
    4635:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
    463c:	02 00 00 
    463f:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    4646:	02 00 00 
    4649:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm5
    4650:	02 00 00 
    4653:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    465a:	02 00 00 
    465d:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm12
    4664:	03 00 00 
    4667:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm13
    466e:	03 00 00 
    4671:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    4678:	00 00 
    467a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    4681:	00 00 
    4683:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    468a:	00 00 
    468c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    4693:	00 00 
    4695:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    469c:	00 00 
    469e:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    46a5:	01 00 00 
    46a8:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    46af:	02 00 00 
    46b2:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    46b9:	00 00 
    46bb:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    46c2:	00 00 
    46c4:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    46cb:	03 00 00 
    46ce:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    46d5:	00 00 
    46d7:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    46de:	00 00 
    46e0:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    46e7:	00 00 
    46e9:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    46f0:	01 00 00 
    46f3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    46fa:	00 00 
    46fc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4702:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm2
    4709:	03 00 00 
    470c:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    4713:	00 00 
    4715:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    471c:	00 00 
    471e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4724:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    472b:	00 00 
    472d:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm2
    4734:	03 00 00 
    4737:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    473e:	01 00 00 
    4741:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
    4745:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    474c:	00 00 
    474e:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    4755:	00 00 00 
    4758:	c4 e2 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm7
    475e:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm5
    4765:	02 00 00 
    4768:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
    476f:	02 00 00 
    4772:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    4779:	02 00 00 
    477c:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm8
    4783:	03 00 00 
    4786:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    478d:	03 00 00 
    4790:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm13
    4797:	03 00 00 
    479a:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    47a1:	02 00 00 
    47a4:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    47ab:	03 00 00 
    47ae:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm12
    47b5:	03 00 00 
    47b8:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    47bf:	01 00 00 
    47c2:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    47c9:	00 00 
    47cb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    47d1:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    47d8:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    47df:	00 00 
    47e1:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    47e8:	00 00 
    47ea:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    47f1:	01 00 00 
    47f4:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    47fb:	00 00 
    47fd:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4804:	00 00 
    4806:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    480d:	00 00 
    480f:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    4813:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    4819:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
    4820:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm5
    4827:	02 00 00 
    482a:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm9
    4831:	03 00 00 
    4834:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    483b:	00 00 
    483d:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    4844:	00 00 
    4846:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    484d:	00 00 
    484f:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    4856:	00 00 
    4858:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    485f:	00 00 
    4861:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    4868:	00 00 
    486a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4870:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    4877:	01 00 00 
    487a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    4880:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4887:	00 00 
    4889:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    4890:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    4897:	00 00 
    4899:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    48a0:	00 00 
    48a2:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    48a9:	01 00 00 
    48ac:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    48b2:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    48b9:	00 00 
    48bb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    48c1:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    48c8:	00 00 00 
    48cb:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    48d2:	00 00 
    48d4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    48da:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    48e1:	01 00 00 
    48e4:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    48eb:	00 00 
    48ed:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    48f3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    48fa:	00 00 
    48fc:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    4903:	00 00 00 
    4906:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    490c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4912:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    4919:	01 00 00 
    491c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4922:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    4929:	00 00 
    492b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4932:	00 00 
    4934:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    493b:	00 00 00 
    493e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    4944:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    494a:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    4951:	01 00 00 
    4954:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    495b:	00 00 
    495d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    4964:	00 00 
    4966:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    496a:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    4971:	01 00 00 
    4974:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    497b:	00 00 
    497d:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    4984:	03 00 00 
    4987:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    498d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4994:	00 00 
    4996:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    499d:	02 00 00 
    49a0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    49a7:	00 00 
    49a9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    49ae:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    49b5:	02 00 00 
    49b8:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    49bf:	00 00 
    49c1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    49c6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    49cd:	00 00 
    49cf:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    49d6:	02 00 00 
    49d9:	49 8d 6c 1d 00       	lea    0x0(%r13,%rbx,1),%rbp
    49de:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    49e5:	00 00 
    49e7:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    49ee:	01 00 00 
    49f1:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    49f8:	01 00 00 
    49fb:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    4a02:	00 00 00 
    4a05:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
    4a0c:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    4a13:	02 00 00 
    4a16:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm5
    4a1d:	02 00 00 
    4a20:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm9
    4a27:	03 00 00 
    4a2a:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    4a31:	03 00 00 
    4a34:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm12
    4a3b:	03 00 00 
    4a3e:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    4a45:	03 00 00 
    4a48:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    4a4f:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
    4a56:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
    4a5d:	00 00 00 
    4a60:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
    4a67:	02 00 00 
    4a6a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    4a71:	00 00 
    4a73:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4a7a:	00 00 
    4a7c:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    4a82:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    4a89:	00 00 
    4a8b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4a92:	00 00 
    4a94:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    4a9b:	01 00 00 
    4a9e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    4aa4:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4aab:	00 00 
    4aad:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    4ab4:	02 00 00 
    4ab7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    4abd:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4ac4:	00 00 
    4ac6:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    4acd:	00 00 00 
    4ad0:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    4ad7:	00 00 
    4ad9:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    4ae0:	00 00 
    4ae2:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    4ae9:	00 00 
    4aeb:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    4af2:	00 00 
    4af4:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
    4afb:	00 00 00 
    4afe:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    4b05:	02 00 00 
    4b08:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    4b0f:	00 00 
    4b11:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    4b17:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    4b1e:	00 00 
    4b20:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    4b27:	00 00 
    4b29:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    4b30:	00 00 
    4b32:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    4b39:	00 00 
    4b3b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    4b42:	00 00 
    4b44:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4b4b:	00 00 
    4b4d:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    4b54:	01 00 00 
    4b57:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    4b5e:	00 00 
    4b60:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4b65:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
    4b6c:	02 00 00 
    4b6f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    4b76:	00 00 
    4b78:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4b7f:	00 00 
    4b81:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    4b88:	01 00 00 
    4b8b:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    4b92:	00 00 
    4b94:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    4b9b:	00 00 
    4b9d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4ba3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    4ba8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4baf:	00 00 
    4bb1:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    4bb8:	01 00 00 
    4bbb:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm4
    4bc2:	02 00 00 
    4bc5:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4bcc:	00 00 
    4bce:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4bd3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    4bd9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4bdf:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    4be6:	01 00 00 
    4be9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    4bf0:	00 00 
    4bf2:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    4bf9:	00 00 
    4bfb:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm4
    4c02:	03 00 00 
    4c05:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    4c0b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4c11:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    4c18:	01 00 00 
    4c1b:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    4c22:	00 00 
    4c24:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    4c2b:	00 00 
    4c2d:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm4
    4c34:	03 00 00 
    4c37:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    4c3d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4c44:	00 00 
    4c46:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    4c4d:	00 00 
    4c4f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4c56:	00 00 
    4c58:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm4
    4c5f:	03 00 00 
    4c62:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    4c69:	02 00 00 
    4c6c:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
    4c70:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4c77:	00 00 
    4c79:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    4c7f:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    4c86:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
    4c8d:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
    4c94:	00 00 00 
    4c97:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
    4c9e:	00 00 00 
    4ca1:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    4ca8:	01 00 00 
    4cab:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4cb1:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
    4cb8:	01 00 00 
    4cbb:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm14
    4cc2:	01 00 00 
    4cc5:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
    4ccc:	01 00 00 
    4ccf:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    4cd6:	01 00 00 
    4cd9:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm5
    4ce0:	02 00 00 
    4ce3:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    4cea:	02 00 00 
    4ced:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    4cf4:	00 00 
    4cf6:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    4cfd:	00 00 
    4cff:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm4
    4d06:	03 00 00 
    4d09:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4d10:	00 00 
    4d12:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4d19:	00 00 
    4d1b:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    4d22:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    4d28:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    4d2c:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    4d30:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4d37:	00 00 
    4d39:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    4d40:	00 00 
    4d42:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4d48:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    4d4f:	00 00 
    4d51:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4d57:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    4d5e:	00 00 
    4d60:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4d67:	00 00 
    4d69:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    4d70:	00 00 
    4d72:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    4d79:	00 00 
    4d7b:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
    4d82:	01 00 00 
    4d85:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    4d8c:	01 00 00 
    4d8f:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    4d96:	02 00 00 
    4d99:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    4da0:	02 00 00 
    4da3:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    4daa:	02 00 00 
    4dad:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm7
    4db4:	02 00 00 
    4db7:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm3
    4dbe:	03 00 00 
    4dc1:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    4dc8:	00 00 
    4dca:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4dd1:	00 00 
    4dd3:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm2
    4dda:	03 00 00 
    4ddd:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    4de4:	00 00 
    4de6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4dec:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    4df3:	00 00 00 
    4df6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    4dfc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4e03:	00 00 
    4e05:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    4e0c:	00 00 00 
    4e0f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    4e16:	00 00 
    4e18:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4e1e:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    4e25:	01 00 00 
    4e28:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    4e2e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4e35:	00 00 
    4e37:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    4e3e:	02 00 00 
    4e41:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    4e48:	00 00 
    4e4a:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4e51:	00 00 
    4e53:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    4e5a:	02 00 00 
    4e5d:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    4e64:	00 00 
    4e66:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e6c:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
    4e73:	03 00 00 
    4e76:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4e7c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4e83:	00 00 
    4e85:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
    4e8c:	03 00 00 
    4e8f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4e96:	00 00 
    4e98:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4e9f:	00 00 
    4ea1:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm1
    4ea8:	03 00 00 
    4eab:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    4eb2:	00 00 
    4eb4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4ebb:	00 00 
    4ebd:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm0,%ymm1
    4ec4:	03 00 00 
    4ec7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4ece:	00 00 
    4ed0:	c5 fc 11 04 9e       	vmovups %ymm0,(%rsi,%rbx,4)
    4ed5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4edb:	c5 fc 11 44 9e 20    	vmovups %ymm0,0x20(%rsi,%rbx,4)
    4ee1:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4ee8:	00 00 
    4eea:	c5 fc 11 44 9e 40    	vmovups %ymm0,0x40(%rsi,%rbx,4)
    4ef0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4ef7:	00 00 
    4ef9:	c5 fc 11 44 9e 60    	vmovups %ymm0,0x60(%rsi,%rbx,4)
    4eff:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4f05:	c5 fc 11 84 9e 80 00 	vmovups %ymm0,0x80(%rsi,%rbx,4)
    4f0c:	00 00 
    4f0e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4f15:	00 00 
    4f17:	c5 fc 11 84 9e a0 00 	vmovups %ymm0,0xa0(%rsi,%rbx,4)
    4f1e:	00 00 
    4f20:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4f27:	00 00 
    4f29:	c5 fc 11 84 9e c0 00 	vmovups %ymm0,0xc0(%rsi,%rbx,4)
    4f30:	00 00 
    4f32:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
    4f39:	00 00 
    4f3b:	c5 fd 11 84 9e e0 00 	vmovupd %ymm0,0xe0(%rsi,%rbx,4)
    4f42:	00 00 
    4f44:	c5 7c 11 bc 9e 00 01 	vmovups %ymm15,0x100(%rsi,%rbx,4)
    4f4b:	00 00 
    4f4d:	c5 7c 11 b4 9e 20 01 	vmovups %ymm14,0x120(%rsi,%rbx,4)
    4f54:	00 00 
    4f56:	c5 7c 11 a4 9e 40 01 	vmovups %ymm12,0x140(%rsi,%rbx,4)
    4f5d:	00 00 
    4f5f:	c5 7c 11 9c 9e 60 01 	vmovups %ymm11,0x160(%rsi,%rbx,4)
    4f66:	00 00 
    4f68:	c5 7c 11 94 9e 80 01 	vmovups %ymm10,0x180(%rsi,%rbx,4)
    4f6f:	00 00 
    4f71:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4f78:	00 00 
    4f7a:	c5 7c 11 94 9e a0 01 	vmovups %ymm10,0x1a0(%rsi,%rbx,4)
    4f81:	00 00 
    4f83:	c5 7c 11 8c 9e c0 01 	vmovups %ymm9,0x1c0(%rsi,%rbx,4)
    4f8a:	00 00 
    4f8c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4f92:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4f99:	00 00 
    4f9b:	c5 7c 11 8c 9e e0 01 	vmovups %ymm9,0x1e0(%rsi,%rbx,4)
    4fa2:	00 00 
    4fa4:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    4fab:	00 00 
    4fad:	c5 7c 11 94 9e 00 02 	vmovups %ymm10,0x200(%rsi,%rbx,4)
    4fb4:	00 00 
    4fb6:	c5 7c 11 8c 9e 20 02 	vmovups %ymm9,0x220(%rsi,%rbx,4)
    4fbd:	00 00 
    4fbf:	c5 7c 11 84 9e 40 02 	vmovups %ymm8,0x240(%rsi,%rbx,4)
    4fc6:	00 00 
    4fc8:	c5 fc 11 b4 9e 60 02 	vmovups %ymm6,0x260(%rsi,%rbx,4)
    4fcf:	00 00 
    4fd1:	c5 7c 11 ac 9e 80 02 	vmovups %ymm13,0x280(%rsi,%rbx,4)
    4fd8:	00 00 
    4fda:	c5 fc 11 ac 9e a0 02 	vmovups %ymm5,0x2a0(%rsi,%rbx,4)
    4fe1:	00 00 
    4fe3:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    4fea:	00 00 
    4fec:	c5 fc 11 ac 9e c0 02 	vmovups %ymm5,0x2c0(%rsi,%rbx,4)
    4ff3:	00 00 
    4ff5:	c5 fc 11 bc 9e e0 02 	vmovups %ymm7,0x2e0(%rsi,%rbx,4)
    4ffc:	00 00 
    4ffe:	c5 fc 11 a4 9e 00 03 	vmovups %ymm4,0x300(%rsi,%rbx,4)
    5005:	00 00 
    5007:	c5 fc 11 9c 9e 20 03 	vmovups %ymm3,0x320(%rsi,%rbx,4)
    500e:	00 00 
    5010:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    5016:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    501d:	00 00 
    501f:	c5 fc 11 9c 9e 40 03 	vmovups %ymm3,0x340(%rsi,%rbx,4)
    5026:	00 00 
    5028:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    502f:	00 00 
    5031:	c5 fc 11 a4 9e 60 03 	vmovups %ymm4,0x360(%rsi,%rbx,4)
    5038:	00 00 
    503a:	c5 fc 11 9c 9e 80 03 	vmovups %ymm3,0x380(%rsi,%rbx,4)
    5041:	00 00 
    5043:	c5 fc 11 94 9e a0 03 	vmovups %ymm2,0x3a0(%rsi,%rbx,4)
    504a:	00 00 
    504c:	c5 fc 11 8c 9e c0 03 	vmovups %ymm1,0x3c0(%rsi,%rbx,4)
    5053:	00 00 
    5055:	48 81 c3 f8 00 00 00 	add    $0xf8,%rbx
    505c:	4c 39 cb             	cmp    %r9,%rbx
    505f:	0f 8c 4b b5 ff ff    	jl     5b0 <_Z5benchv+0x450>
    5065:	e9 76 b1 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    506a:	0f 31                	rdtsc  
    506c:	48 c1 e2 20          	shl    $0x20,%rdx
    5070:	48 09 c2             	or     %rax,%rdx
    5073:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5079 <_Z5benchv+0x4f19>
    5079:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    507e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5086 <_Z5benchv+0x4f26>
    5085:	00 
    5086:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 508e <_Z5benchv+0x4f2e>
    508d:	00 
    508e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5095 <_Z5benchv+0x4f35>
    5095:	01 c0                	add    %eax,%eax
    5097:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    509d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    50a1:	c5 fb 5c 84 24 88 03 	vsubsd 0x388(%rsp),%xmm0,%xmm0
    50a8:	00 00 
    50aa:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    50af:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    50b3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    50b7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    50bb:	48 81 c4 c8 07 00 00 	add    $0x7c8,%rsp
    50c2:	5b                   	pop    %rbx
    50c3:	41 5c                	pop    %r12
    50c5:	41 5d                	pop    %r13
    50c7:	41 5e                	pop    %r14
    50c9:	41 5f                	pop    %r15
    50cb:	5d                   	pop    %rbp
    50cc:	c5 f8 77             	vzeroupper 
    50cf:	c3                   	retq   

00000000000050d0 <_Z6enablev>:
    50d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 50d7 <_Z6enablev+0x7>
    50d7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    50dc:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    50e1:	0f 45 c8             	cmovne %eax,%ecx
    50e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 50ea <_Z6enablev+0x1a>
    50ea:	0f 9e c1             	setle  %cl
    50ed:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 50f4 <_Z6enablev+0x24>
    50f4:	0f 9f c0             	setg   %al
    50f7:	20 c8                	and    %cl,%al
    50f9:	c3                   	retq   
    50fa:	90                   	nop
    50fb:	90                   	nop
    50fc:	90                   	nop
    50fd:	90                   	nop
    50fe:	90                   	nop
    50ff:	90                   	nop

0000000000005100 <_Z9n_reg_maxv>:
    5100:	b8 bf 03 00 00       	mov    $0x3bf,%eax
    5105:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
