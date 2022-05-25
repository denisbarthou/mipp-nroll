
matvec_ui29_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
     195:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 48 03 	vmovsd %xmm0,0x348(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 5a 49 00 00    	jle    4b12 <_Z5benchv+0x49b2>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1d          	add    $0x1d,%rax
     1e4:	48 3b 84 24 58 03 00 	cmp    0x358(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 20 49 00 00    	jae    4b12 <_Z5benchv+0x49b2>
     1f2:	45 85 c9             	test   %r9d,%r9d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b ac 24 50 03 00 	mov    0x350(%rsp),%rbp
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
     22b:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
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
     257:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     25e:	00 
     25f:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     263:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     26a:	00 
     26b:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     26f:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     276:	00 
     277:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     27b:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     282:	00 
     283:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     28a:	00 
     28b:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     292:	00 
     293:	48 89 c7             	mov    %rax,%rdi
     296:	4c 89 94 24 c0 03 00 	mov    %r10,0x3c0(%rsp)
     29d:	00 
     29e:	4c 8d 50 15          	lea    0x15(%rax),%r10
     2a2:	4c 89 9c 24 b8 03 00 	mov    %r11,0x3b8(%rsp)
     2a9:	00 
     2aa:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2ae:	4c 89 b4 24 b0 03 00 	mov    %r14,0x3b0(%rsp)
     2b5:	00 
     2b6:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2ba:	4c 89 bc 24 a8 03 00 	mov    %r15,0x3a8(%rsp)
     2c1:	00 
     2c2:	4c 8d 78 19          	lea    0x19(%rax),%r15
     2c6:	4c 89 a4 24 a0 03 00 	mov    %r12,0x3a0(%rsp)
     2cd:	00 
     2ce:	4c 8d 60 1a          	lea    0x1a(%rax),%r12
     2d2:	4c 89 ac 24 98 03 00 	mov    %r13,0x398(%rsp)
     2d9:	00 
     2da:	4c 8d 68 1b          	lea    0x1b(%rax),%r13
     2de:	48 89 9c 24 d0 03 00 	mov    %rbx,0x3d0(%rsp)
     2e5:	00 
     2e6:	31 db                	xor    %ebx,%ebx
     2e8:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
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
     321:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     328:	00 
     329:	48 8d 78 16          	lea    0x16(%rax),%rdi
     32d:	49 0f af f9          	imul   %r9,%rdi
     331:	49 0f af d1          	imul   %r9,%rdx
     335:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     33c:	00 00 
     33e:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 54 85 0c 	vbroadcastss 0xc(%rbp,%rax,4),%ymm2
     34e:	c4 e2 7d 18 4c 85 10 	vbroadcastss 0x10(%rbp,%rax,4),%ymm1
     355:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     35c:	00 00 
     35e:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     365:	00 
     366:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     36d:	00 
     36e:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 54 85 14 	vbroadcastss 0x14(%rbp,%rax,4),%ymm2
     387:	c4 e2 7d 18 4c 85 18 	vbroadcastss 0x18(%rbp,%rax,4),%ymm1
     38e:	49 0f af d1          	imul   %r9,%rdx
     392:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     399:	00 
     39a:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     3a1:	00 
     3a2:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     3a9:	00 00 
     3ab:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     3b2:	00 00 
     3b4:	c4 e2 7d 18 54 85 1c 	vbroadcastss 0x1c(%rbp,%rax,4),%ymm2
     3bb:	c4 e2 7d 18 4c 85 20 	vbroadcastss 0x20(%rbp,%rax,4),%ymm1
     3c2:	49 0f af d1          	imul   %r9,%rdx
     3c6:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 54 85 24 	vbroadcastss 0x24(%rbp,%rax,4),%ymm2
     3df:	c4 e2 7d 18 4c 85 28 	vbroadcastss 0x28(%rbp,%rax,4),%ymm1
     3e6:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     3ed:	00 
     3ee:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     3f5:	00 
     3f6:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3fd:	00 00 
     3ff:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 54 85 2c 	vbroadcastss 0x2c(%rbp,%rax,4),%ymm2
     40f:	c4 e2 7d 18 4c 85 30 	vbroadcastss 0x30(%rbp,%rax,4),%ymm1
     416:	49 0f af d1          	imul   %r9,%rdx
     41a:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     421:	00 
     422:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     429:	00 
     42a:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     431:	00 00 
     433:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     43a:	00 00 
     43c:	c4 e2 7d 18 54 85 34 	vbroadcastss 0x34(%rbp,%rax,4),%ymm2
     443:	c4 e2 7d 18 4c 85 38 	vbroadcastss 0x38(%rbp,%rax,4),%ymm1
     44a:	49 0f af d1          	imul   %r9,%rdx
     44e:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     455:	00 00 
     457:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 54 85 3c 	vbroadcastss 0x3c(%rbp,%rax,4),%ymm2
     467:	c4 e2 7d 18 4c 85 40 	vbroadcastss 0x40(%rbp,%rax,4),%ymm1
     46e:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     475:	00 
     476:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     47a:	49 0f af d1          	imul   %r9,%rdx
     47e:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     485:	00 
     486:	48 8d 50 10          	lea    0x10(%rax),%rdx
     48a:	49 0f af d1          	imul   %r9,%rdx
     48e:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     495:	00 00 
     497:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     49e:	00 00 
     4a0:	c4 e2 7d 18 54 85 44 	vbroadcastss 0x44(%rbp,%rax,4),%ymm2
     4a7:	c4 e2 7d 18 4c 85 48 	vbroadcastss 0x48(%rbp,%rax,4),%ymm1
     4ae:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     4b5:	00 
     4b6:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4ba:	49 0f af d1          	imul   %r9,%rdx
     4be:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     4c5:	00 00 
     4c7:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 54 85 4c 	vbroadcastss 0x4c(%rbp,%rax,4),%ymm2
     4d7:	c4 e2 7d 18 4c 85 50 	vbroadcastss 0x50(%rbp,%rax,4),%ymm1
     4de:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     4e5:	00 
     4e6:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4ea:	49 0f af d1          	imul   %r9,%rdx
     4ee:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     4f5:	00 
     4f6:	48 8d 50 13          	lea    0x13(%rax),%rdx
     4fa:	49 0f af d1          	imul   %r9,%rdx
     4fe:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     505:	00 00 
     507:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 54 85 54 	vbroadcastss 0x54(%rbp,%rax,4),%ymm2
     517:	c4 e2 7d 18 4c 85 58 	vbroadcastss 0x58(%rbp,%rax,4),%ymm1
     51e:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     525:	00 
     526:	48 8d 50 14          	lea    0x14(%rax),%rdx
     52a:	49 0f af d1          	imul   %r9,%rdx
     52e:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     535:	00 
     536:	48 8d 50 1c          	lea    0x1c(%rax),%rdx
     53a:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     541:	00 00 
     543:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     54a:	00 00 
     54c:	c4 e2 7d 18 54 85 5c 	vbroadcastss 0x5c(%rbp,%rax,4),%ymm2
     553:	c4 e2 7d 18 4c 85 60 	vbroadcastss 0x60(%rbp,%rax,4),%ymm1
     55a:	49 0f af d1          	imul   %r9,%rdx
     55e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     565:	00 00 
     567:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     56e:	00 00 
     570:	c4 e2 7d 18 54 85 64 	vbroadcastss 0x64(%rbp,%rax,4),%ymm2
     577:	c4 e2 7d 18 4c 85 68 	vbroadcastss 0x68(%rbp,%rax,4),%ymm1
     57e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     585:	00 00 
     587:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     58e:	00 00 
     590:	c4 e2 7d 18 54 85 6c 	vbroadcastss 0x6c(%rbp,%rax,4),%ymm2
     597:	c4 e2 7d 18 4c 85 70 	vbroadcastss 0x70(%rbp,%rax,4),%ymm1
     59e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     5a5:	00 00 
     5a7:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     5ae:	00 00 
     5b0:	48 8b ac 24 90 03 00 	mov    0x390(%rsp),%rbp
     5b7:	00 
     5b8:	4c 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%r8
     5bd:	48 8b ac 24 d8 03 00 	mov    0x3d8(%rsp),%rbp
     5c4:	00 
     5c5:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     5cc:	01 00 00 
     5cf:	c4 a1 7c 10 34 81    	vmovups (%rcx,%r8,4),%ymm6
     5d5:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     5dc:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
     5e3:	00 00 00 
     5e6:	c4 a1 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm4
     5ed:	00 00 00 
     5f0:	c4 21 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm11
     5f7:	01 00 00 
     5fa:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
     601:	00 00 00 
     604:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     60b:	01 00 00 
     60e:	c4 21 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm13
     615:	01 00 00 
     618:	c4 21 7c 10 74 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm14
     61f:	c4 21 7c 10 7c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm15
     626:	c4 a1 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm2
     62d:	00 00 00 
     630:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
     637:	01 00 00 
     63a:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
     641:	01 00 00 
     644:	c4 21 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm10
     64b:	01 00 00 
     64e:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     655:	01 00 00 
     658:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     65d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     664:	00 00 
     666:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     66d:	00 00 
     66f:	c4 e2 7d a8 34 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm0,%ymm6
     675:	c4 e2 7d a8 4c 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm0,%ymm1
     67c:	c4 e2 7d a8 9c 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm0,%ymm3
     683:	00 00 00 
     686:	c4 e2 7d a8 a4 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm0,%ymm4
     68d:	00 00 00 
     690:	c4 62 7d a8 9c 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm0,%ymm11
     697:	01 00 00 
     69a:	c4 e2 7d a8 ac 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm0,%ymm5
     6a1:	00 00 00 
     6a4:	c4 62 7d a8 ac 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm0,%ymm13
     6ab:	01 00 00 
     6ae:	c4 e2 7d a8 bc 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm0,%ymm7
     6b5:	01 00 00 
     6b8:	c4 62 7d a8 74 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm0,%ymm14
     6bf:	c4 62 7d a8 84 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm0,%ymm8
     6c6:	01 00 00 
     6c9:	c4 62 7d a8 8c 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm0,%ymm9
     6d0:	01 00 00 
     6d3:	c4 62 7d a8 a4 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm0,%ymm12
     6da:	01 00 00 
     6dd:	c4 62 7d a8 7c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm0,%ymm15
     6e4:	c4 e2 7d a8 94 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm0,%ymm2
     6eb:	00 00 00 
     6ee:	c4 62 7d a8 94 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm0,%ymm10
     6f5:	01 00 00 
     6f8:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     6ff:	00 00 
     701:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     705:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
     70c:	02 00 00 
     70f:	c4 e2 7d a8 8c 9e 00 	vfmadd213ps 0x200(%rsi,%rbx,4),%ymm0,%ymm1
     716:	02 00 00 
     719:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     71f:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     723:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     727:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     72e:	00 00 
     730:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     734:	c4 a1 7c 10 bc 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm7
     73b:	02 00 00 
     73e:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     745:	00 00 
     747:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     74e:	00 00 
     750:	c4 62 7d a8 ac 9e e0 	vfmadd213ps 0x1e0(%rsi,%rbx,4),%ymm0,%ymm13
     757:	01 00 00 
     75a:	c4 e2 7d a8 bc 9e 60 	vfmadd213ps 0x260(%rsi,%rbx,4),%ymm0,%ymm7
     761:	02 00 00 
     764:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     76b:	00 00 
     76d:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     773:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     77a:	00 00 
     77c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     782:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     789:	00 00 
     78b:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     792:	00 00 
     794:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     79a:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     7a1:	00 00 
     7a3:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
     7aa:	02 00 00 
     7ad:	c4 e2 7d a8 8c 9e 20 	vfmadd213ps 0x220(%rsi,%rbx,4),%ymm0,%ymm1
     7b4:	02 00 00 
     7b7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7be:	00 00 
     7c0:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
     7c7:	02 00 00 
     7ca:	c4 e2 7d a8 8c 9e 40 	vfmadd213ps 0x240(%rsi,%rbx,4),%ymm0,%ymm1
     7d1:	02 00 00 
     7d4:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     7db:	00 00 
     7dd:	c4 a1 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm1
     7e4:	02 00 00 
     7e7:	c4 e2 7d a8 8c 9e 80 	vfmadd213ps 0x280(%rsi,%rbx,4),%ymm0,%ymm1
     7ee:	02 00 00 
     7f1:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     7f8:	00 00 
     7fa:	c4 a1 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm1
     801:	02 00 00 
     804:	c4 e2 7d a8 8c 9e a0 	vfmadd213ps 0x2a0(%rsi,%rbx,4),%ymm0,%ymm1
     80b:	02 00 00 
     80e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     814:	c4 a1 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm1
     81b:	02 00 00 
     81e:	c4 e2 7d a8 8c 9e c0 	vfmadd213ps 0x2c0(%rsi,%rbx,4),%ymm0,%ymm1
     825:	02 00 00 
     828:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     82f:	00 00 
     831:	c4 a1 7c 10 8c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm1
     838:	02 00 00 
     83b:	c4 e2 7d a8 8c 9e e0 	vfmadd213ps 0x2e0(%rsi,%rbx,4),%ymm0,%ymm1
     842:	02 00 00 
     845:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     84c:	00 00 
     84e:	c4 a1 7c 10 8c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm1
     855:	03 00 00 
     858:	c4 e2 7d a8 8c 9e 00 	vfmadd213ps 0x300(%rsi,%rbx,4),%ymm0,%ymm1
     85f:	03 00 00 
     862:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     866:	c4 a1 7c 10 8c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm1
     86d:	03 00 00 
     870:	c4 e2 7d a8 8c 9e 20 	vfmadd213ps 0x320(%rsi,%rbx,4),%ymm0,%ymm1
     877:	03 00 00 
     87a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     880:	c4 a1 7c 10 8c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm1
     887:	03 00 00 
     88a:	c4 e2 7d a8 8c 9e 40 	vfmadd213ps 0x340(%rsi,%rbx,4),%ymm0,%ymm1
     891:	03 00 00 
     894:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     89a:	c4 a1 7c 10 8c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm1
     8a1:	03 00 00 
     8a4:	c4 e2 7d a8 8c 9e 60 	vfmadd213ps 0x360(%rsi,%rbx,4),%ymm0,%ymm1
     8ab:	03 00 00 
     8ae:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     8b5:	00 00 
     8b7:	c4 a1 7c 10 8c 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm1
     8be:	03 00 00 
     8c1:	c4 e2 7d a8 8c 9e 80 	vfmadd213ps 0x380(%rsi,%rbx,4),%ymm0,%ymm1
     8c8:	03 00 00 
     8cb:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     8d2:	00 00 
     8d4:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     8db:	00 00 00 
     8de:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     8e5:	00 00 00 
     8e8:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
     8ef:	01 00 00 
     8f2:	c4 62 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm15
     8f9:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
     900:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     907:	01 00 00 
     90a:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
     911:	01 00 00 
     914:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
     91b:	02 00 00 
     91e:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
     925:	01 00 00 
     928:	c4 62 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm9
     92e:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
     935:	00 00 00 
     938:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
     93f:	01 00 00 
     942:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
     949:	03 00 00 
     94c:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     953:	00 00 
     955:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     95b:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
     962:	02 00 00 
     965:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     96a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     971:	00 00 
     973:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
     97a:	01 00 00 
     97d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     984:	00 00 
     986:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     98c:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm10
     993:	03 00 00 
     996:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     99a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9a0:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     9a6:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     9ad:	00 00 
     9af:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     9b5:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     9bc:	00 00 
     9be:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     9c5:	00 00 
     9c7:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     9ce:	00 00 
     9d0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     9d7:	00 00 
     9d9:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     9de:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     9e5:	00 00 
     9e7:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     9ee:	00 00 
     9f0:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     9f7:	00 00 
     9f9:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
     a00:	03 00 00 
     a03:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     a0a:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
     a11:	00 00 00 
     a14:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
     a1b:	01 00 00 
     a1e:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
     a25:	01 00 00 
     a28:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm13
     a2f:	02 00 00 
     a32:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
     a39:	02 00 00 
     a3c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     a42:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     a49:	00 00 
     a4b:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm3
     a52:	02 00 00 
     a55:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     a5c:	00 00 
     a5e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     a65:	00 00 
     a67:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
     a6e:	02 00 00 
     a71:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     a77:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     a7e:	00 00 
     a80:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm10
     a87:	03 00 00 
     a8a:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     a91:	00 00 
     a93:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     a9a:	00 00 
     a9c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     aa3:	00 00 
     aa5:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm3
     aac:	02 00 00 
     aaf:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     ab6:	00 00 
     ab8:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     abf:	00 00 
     ac1:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
     ac8:	02 00 00 
     acb:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     adb:	00 00 
     add:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     ae3:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm3
     aea:	03 00 00 
     aed:	48 8b ac 24 d0 03 00 	mov    0x3d0(%rsp),%rbp
     af4:	00 
     af5:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     afc:	00 00 
     afe:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     b05:	00 00 
     b07:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     b0c:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
     b13:	00 00 00 
     b16:	c4 62 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm9
     b1c:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
     b23:	02 00 00 
     b26:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm3
     b2d:	03 00 00 
     b30:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     b37:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
     b3e:	00 00 00 
     b41:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
     b48:	01 00 00 
     b4b:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
     b52:	02 00 00 
     b55:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
     b5c:	01 00 00 
     b5f:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm15
     b66:	01 00 00 
     b69:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm13
     b70:	02 00 00 
     b73:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
     b7a:	01 00 00 
     b7d:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
     b84:	02 00 00 
     b87:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
     b8e:	03 00 00 
     b91:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     b97:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     b9e:	00 00 
     ba0:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
     ba7:	00 00 00 
     baa:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     bb1:	00 00 
     bb3:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     bba:	00 00 
     bbc:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
     bc3:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     bca:	00 00 
     bcc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     bd3:	00 00 
     bd5:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
     bdc:	02 00 00 
     bdf:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     be5:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     bec:	00 00 
     bee:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm3
     bf5:	03 00 00 
     bf8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     bfe:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c04:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     c0b:	00 00 
     c0d:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     c13:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     c1a:	00 00 
     c1c:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     c20:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     c27:	00 00 
     c29:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
     c30:	02 00 00 
     c33:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     c3a:	00 00 
     c3c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     c42:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     c49:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
     c50:	01 00 00 
     c53:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
     c5a:	02 00 00 
     c5d:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     c62:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     c69:	00 00 
     c6b:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     c72:	00 00 
     c74:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
     c7b:	01 00 00 
     c7e:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     c85:	00 00 
     c87:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     c8c:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
     c93:	00 00 00 
     c96:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ca6:	00 00 
     ca8:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
     caf:	02 00 00 
     cb2:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     cb9:	00 00 
     cbb:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     cc2:	00 00 
     cc4:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     cd4:	00 00 
     cd6:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     cdd:	00 00 
     cdf:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     ce6:	01 00 00 
     ce9:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     cee:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     cf3:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     cfa:	00 00 
     cfc:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     d03:	00 00 
     d05:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     d0b:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm2
     d12:	03 00 00 
     d15:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
     d1c:	03 00 00 
     d1f:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     d26:	00 00 
     d28:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     d2f:	00 00 
     d31:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
     d38:	01 00 00 
     d3b:	48 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%rbp
     d42:	00 
     d43:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     d4a:	00 00 
     d4c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d53:	00 00 
     d55:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     d5a:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
     d60:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
     d67:	01 00 00 
     d6a:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     d71:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
     d78:	01 00 00 
     d7b:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
     d82:	02 00 00 
     d85:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
     d8c:	01 00 00 
     d8f:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
     d96:	02 00 00 
     d99:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
     da0:	01 00 00 
     da3:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm2
     daa:	03 00 00 
     dad:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
     db4:	03 00 00 
     db7:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
     dbe:	01 00 00 
     dc1:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
     dc8:	02 00 00 
     dcb:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
     dd2:	03 00 00 
     dd5:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     ddc:	00 00 
     dde:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     de4:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
     deb:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     df2:	00 00 
     df4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     df9:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     e00:	00 00 00 
     e03:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     e08:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     e0f:	00 00 
     e11:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
     e18:	02 00 00 
     e1b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e21:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     e28:	00 00 
     e2a:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     e31:	00 00 
     e33:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     e37:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     e3e:	00 00 
     e40:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     e46:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e4c:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm7
     e53:	03 00 00 
     e56:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     e5d:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
     e64:	02 00 00 
     e67:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     e6e:	00 00 
     e70:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     e76:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     e7d:	00 00 
     e7f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e85:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     e8c:	00 00 
     e8e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     e93:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     e99:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     ea0:	00 00 00 
     ea3:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     eaa:	00 00 
     eac:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     eb3:	00 00 
     eb5:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
     ebc:	02 00 00 
     ebf:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ec5:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     ecb:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     ed2:	00 00 
     ed4:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     edb:	00 00 00 
     ede:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     ee5:	00 00 
     ee7:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     eee:	00 00 
     ef0:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
     ef7:	02 00 00 
     efa:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     f0a:	00 00 
     f0c:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     f13:	00 00 00 
     f16:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     f1d:	00 00 
     f1f:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     f26:	00 00 
     f28:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
     f2f:	02 00 00 
     f32:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     f39:	00 00 
     f3b:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     f42:	00 00 
     f44:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     f4b:	00 00 
     f4d:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
     f54:	01 00 00 
     f57:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     f5e:	00 00 
     f60:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     f6f:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     f76:	01 00 00 
     f79:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     f80:	00 00 
     f82:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f88:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     f8f:	00 00 
     f91:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
     f98:	01 00 00 
     f9b:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     fa2:	00 00 
     fa4:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     fa8:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     faf:	00 00 
     fb1:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
     fb8:	03 00 00 
     fbb:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
     fc2:	00 
     fc3:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     fca:	00 00 
     fcc:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     fd1:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     fd8:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
     fdf:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
     fe6:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
     fed:	01 00 00 
     ff0:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
     ff7:	01 00 00 
     ffa:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm13
    1001:	01 00 00 
    1004:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    100b:	02 00 00 
    100e:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
    1015:	03 00 00 
    1018:	c4 62 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm15
    101e:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1025:	00 00 00 
    1028:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    102f:	01 00 00 
    1032:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    1039:	02 00 00 
    103c:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    1043:	02 00 00 
    1046:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    104d:	03 00 00 
    1050:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1054:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    105a:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1061:	00 00 00 
    1064:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    106a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1071:	00 00 
    1073:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1079:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    107e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1085:	00 00 
    1087:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    108b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1092:	00 00 
    1094:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    109b:	00 00 00 
    109e:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    10a5:	02 00 00 
    10a8:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    10af:	02 00 00 
    10b2:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    10c2:	00 00 
    10c4:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    10d3:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    10da:	00 00 
    10dc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10e2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    10e9:	00 00 
    10eb:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    10f2:	00 00 00 
    10f5:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1104:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    110b:	01 00 00 
    110e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1114:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    111b:	00 00 
    111d:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    1124:	01 00 00 
    1127:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1137:	00 00 
    1139:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    1140:	01 00 00 
    1143:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1153:	00 00 
    1155:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    115c:	01 00 00 
    115f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1166:	00 00 
    1168:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    116f:	00 00 
    1171:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    1178:	02 00 00 
    117b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1182:	00 00 
    1184:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    118b:	00 00 
    118d:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    1194:	02 00 00 
    1197:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    119e:	00 00 
    11a0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    11a6:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    11ad:	02 00 00 
    11b0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11b6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11bc:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    11c3:	03 00 00 
    11c6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11cc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    11d2:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
    11d9:	03 00 00 
    11dc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    11e2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    11e9:	00 00 
    11eb:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
    11f2:	03 00 00 
    11f5:	48 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%rbp
    11fc:	00 
    11fd:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    1204:	00 00 
    1206:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    120b:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    1212:	02 00 00 
    1215:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    121c:	00 00 00 
    121f:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    1226:	01 00 00 
    1229:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1230:	c4 62 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm12
    1237:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    123e:	00 00 00 
    1241:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    1248:	02 00 00 
    124b:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    1252:	03 00 00 
    1255:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm14
    125c:	01 00 00 
    125f:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    1266:	01 00 00 
    1269:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    1270:	02 00 00 
    1273:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    127a:	02 00 00 
    127d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1284:	00 00 
    1286:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    128a:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1291:	00 00 
    1293:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1299:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
    12a0:	00 00 00 
    12a3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12aa:	00 00 
    12ac:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    12b3:	00 00 
    12b5:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    12bc:	02 00 00 
    12bf:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    12ce:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    12d5:	00 00 
    12d7:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    12de:	00 00 
    12e0:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    12e7:	01 00 00 
    12ea:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    12f1:	01 00 00 
    12f4:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    12fa:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1300:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1305:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    130b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1310:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1316:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    131d:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    1324:	00 00 00 
    1327:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    132e:	03 00 00 
    1331:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1338:	00 00 
    133a:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1341:	00 00 
    1343:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    134a:	00 00 
    134c:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1353:	00 00 
    1355:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    135c:	00 00 
    135e:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    1365:	02 00 00 
    1368:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    136e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1375:	00 00 
    1377:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    137e:	01 00 00 
    1381:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1388:	00 00 
    138a:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1391:	00 00 
    1393:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    139a:	01 00 00 
    139d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    13a3:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    13aa:	00 00 
    13ac:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    13b2:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
    13b9:	02 00 00 
    13bc:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    13cc:	00 00 
    13ce:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    13d5:	00 00 
    13d7:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    13de:	00 00 
    13e0:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
    13e7:	02 00 00 
    13ea:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    13f1:	01 00 00 
    13f4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    13fa:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1400:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm4
    1407:	03 00 00 
    140a:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1411:	00 00 
    1413:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1419:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1420:	00 00 
    1422:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm4
    1429:	03 00 00 
    142c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    143c:	00 00 
    143e:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm4
    1445:	03 00 00 
    1448:	48 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%rbp
    144f:	00 
    1450:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1457:	00 00 
    1459:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    145e:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
    1465:	00 00 00 
    1468:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    146f:	01 00 00 
    1472:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm14
    1479:	01 00 00 
    147c:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    1483:	01 00 00 
    1486:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    148c:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    1493:	02 00 00 
    1496:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    149d:	c4 62 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm13
    14a4:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    14ab:	00 00 00 
    14ae:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    14b5:	03 00 00 
    14b8:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    14bf:	01 00 00 
    14c2:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    14c9:	02 00 00 
    14cc:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    14d3:	02 00 00 
    14d6:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    14dd:	00 00 
    14df:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14e4:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    14eb:	00 00 00 
    14ee:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    14f5:	00 00 
    14f7:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    14fb:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1502:	00 00 
    1504:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    150b:	01 00 00 
    150e:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1515:	00 00 
    1517:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    151b:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1522:	00 00 
    1524:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    152b:	02 00 00 
    152e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1535:	00 00 
    1537:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    153d:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    1544:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    154b:	00 00 
    154d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1554:	00 00 
    1556:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm9
    155d:	03 00 00 
    1560:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1566:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    156d:	00 00 
    156f:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1576:	00 00 
    1578:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    157e:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1582:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1589:	00 00 
    158b:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    1592:	01 00 00 
    1595:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    159c:	01 00 00 
    159f:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    15a6:	03 00 00 
    15a9:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    15af:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    15b6:	00 00 
    15b8:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    15bf:	00 00 
    15c1:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    15c8:	01 00 00 
    15cb:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    15d2:	00 00 
    15d4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    15db:	00 00 
    15dd:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    15e4:	02 00 00 
    15e7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    15ed:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    15f4:	00 00 
    15f6:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    15fd:	00 00 
    15ff:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1606:	00 00 
    1608:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm9
    160f:	03 00 00 
    1612:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1619:	00 00 00 
    161c:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1623:	00 00 
    1625:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    162c:	00 00 
    162e:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    1635:	02 00 00 
    1638:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    163f:	00 00 
    1641:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1648:	00 00 
    164a:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    1651:	02 00 00 
    1654:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    165b:	00 00 
    165d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1664:	00 00 
    1666:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    166d:	00 00 
    166f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1675:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    167c:	02 00 00 
    167f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1686:	00 00 
    1688:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    168e:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1695:	00 00 
    1697:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm7
    169e:	03 00 00 
    16a1:	48 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%rbp
    16a8:	00 
    16a9:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    16b0:	00 00 
    16b2:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    16b7:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    16be:	01 00 00 
    16c1:	c4 62 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm9
    16c7:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    16ce:	01 00 00 
    16d1:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    16d8:	00 00 00 
    16db:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    16e2:	00 00 00 
    16e5:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm15
    16ec:	01 00 00 
    16ef:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    16f6:	00 00 00 
    16f9:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    1700:	01 00 00 
    1703:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    170a:	01 00 00 
    170d:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    1714:	02 00 00 
    1717:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    171e:	02 00 00 
    1721:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm7
    1728:	03 00 00 
    172b:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    1732:	03 00 00 
    1735:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    173c:	02 00 00 
    173f:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    1746:	02 00 00 
    1749:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1759:	00 00 
    175b:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    1762:	01 00 00 
    1765:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    176c:	00 00 
    176e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1774:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    177b:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1782:	00 00 
    1784:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    178b:	00 00 
    178d:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    1794:	01 00 00 
    1797:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    179c:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    17a2:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    17a8:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    17ac:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    17b3:	00 00 
    17b5:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    17bc:	00 00 
    17be:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    17c3:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    17ca:	00 00 
    17cc:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    17d3:	00 00 00 
    17d6:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    17dd:	02 00 00 
    17e0:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    17e7:	03 00 00 
    17ea:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    17f1:	00 00 
    17f3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    17fa:	00 00 
    17fc:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1803:	00 00 
    1805:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    180b:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1811:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1818:	00 00 
    181a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1821:	00 00 
    1823:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    182a:	02 00 00 
    182d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1833:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1839:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    1840:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1850:	00 00 
    1852:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1859:	01 00 00 
    185c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1863:	00 00 
    1865:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    186c:	00 00 
    186e:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1875:	00 00 
    1877:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    187e:	00 00 
    1880:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm3
    1887:	02 00 00 
    188a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1890:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1897:	00 00 
    1899:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    18a0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    18a6:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    18ad:	00 00 
    18af:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    18b5:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm3
    18bc:	03 00 00 
    18bf:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    18c6:	00 00 
    18c8:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    18cf:	00 00 
    18d1:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    18d8:	02 00 00 
    18db:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    18e1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    18e8:	00 00 
    18ea:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm3
    18f1:	03 00 00 
    18f4:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    18fb:	00 
    18fc:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1903:	00 00 
    1905:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    190a:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1911:	01 00 00 
    1914:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    191b:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    1922:	01 00 00 
    1925:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    192c:	00 00 00 
    192f:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    1936:	00 00 00 
    1939:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm15
    1940:	01 00 00 
    1943:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    194a:	02 00 00 
    194d:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    1954:	02 00 00 
    1957:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    195e:	03 00 00 
    1961:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm13
    1968:	01 00 00 
    196b:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    1972:	02 00 00 
    1975:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    197c:	00 00 
    197e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1985:	00 00 
    1987:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    198d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    199d:	00 00 
    199f:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    19a6:	02 00 00 
    19a9:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    19af:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    19b6:	00 00 
    19b8:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    19bf:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    19c6:	00 00 
    19c8:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    19cf:	00 00 
    19d1:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    19d8:	01 00 00 
    19db:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    19df:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    19e6:	00 00 
    19e8:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    19ed:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    19f4:	00 00 
    19f6:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    19fd:	00 00 
    19ff:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1a06:	00 00 
    1a08:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1a0f:	01 00 00 
    1a12:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    1a19:	02 00 00 
    1a1c:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm15
    1a23:	03 00 00 
    1a26:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1a2c:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1a33:	00 00 
    1a35:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1a3c:	00 00 
    1a3e:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1a45:	00 00 
    1a47:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1a4d:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1a54:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1a5b:	00 00 
    1a5d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1a64:	00 00 
    1a66:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    1a6d:	02 00 00 
    1a70:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1a77:	00 00 
    1a79:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1a7e:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    1a85:	00 00 00 
    1a88:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1a8f:	00 00 
    1a91:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    1a95:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    1a9c:	02 00 00 
    1a9f:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1aa6:	00 00 
    1aa8:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1aaf:	00 00 
    1ab1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1ab8:	00 00 
    1aba:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    1ac1:	02 00 00 
    1ac4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1ac9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1acf:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    1ad6:	00 00 00 
    1ad9:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1ade:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1ae5:	00 00 
    1ae7:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1aee:	00 00 
    1af0:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    1af7:	03 00 00 
    1afa:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1b00:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    1b04:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1b0a:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1b11:	01 00 00 
    1b14:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1b1b:	00 00 
    1b1d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1b23:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    1b2a:	03 00 00 
    1b2d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1b33:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1b3a:	00 00 
    1b3c:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    1b43:	01 00 00 
    1b46:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1b4c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1b52:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm2
    1b59:	03 00 00 
    1b5c:	48 8b ac 24 98 03 00 	mov    0x398(%rsp),%rbp
    1b63:	00 
    1b64:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1b6b:	00 00 
    1b6d:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1b72:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    1b79:	00 00 00 
    1b7c:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1b83:	01 00 00 
    1b86:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    1b8d:	01 00 00 
    1b90:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1b97:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm13
    1b9e:	01 00 00 
    1ba1:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    1ba8:	02 00 00 
    1bab:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    1bb2:	02 00 00 
    1bb5:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm14
    1bbc:	00 00 00 
    1bbf:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    1bc6:	00 00 00 
    1bc9:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1bd0:	01 00 00 
    1bd3:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1bda:	01 00 00 
    1bdd:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1be4:	02 00 00 
    1be7:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    1bee:	02 00 00 
    1bf1:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm15
    1bf8:	03 00 00 
    1bfb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1c01:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1c08:	00 00 
    1c0a:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    1c10:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1c17:	00 00 
    1c19:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1c1d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1c24:	00 00 
    1c26:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    1c2d:	01 00 00 
    1c30:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1c40:	00 00 
    1c42:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    1c49:	01 00 00 
    1c4c:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1c53:	00 00 
    1c55:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1c5c:	00 00 
    1c5e:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1c62:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1c68:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1c6c:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    1c73:	00 00 
    1c75:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1c7a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1c80:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1c87:	00 00 
    1c89:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1c90:	00 00 
    1c92:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1c98:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1c9f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1ca6:	00 00 
    1ca8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1caf:	00 00 
    1cb1:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    1cb8:	02 00 00 
    1cbb:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1cc1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1cc8:	00 00 
    1cca:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1cd1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1cd8:	00 00 
    1cda:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1ce1:	00 00 
    1ce3:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    1cea:	02 00 00 
    1ced:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1cf4:	00 00 
    1cf6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1cfc:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    1d03:	00 00 00 
    1d06:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1d0d:	00 00 
    1d0f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d16:	00 00 
    1d18:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d1e:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    1d25:	02 00 00 
    1d28:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1d2e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d34:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    1d3b:	01 00 00 
    1d3e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1d44:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d4a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1d51:	00 00 
    1d53:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    1d5a:	02 00 00 
    1d5d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1d64:	00 00 
    1d66:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1d6d:	00 00 
    1d6f:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    1d76:	03 00 00 
    1d79:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1d80:	00 00 
    1d82:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d88:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    1d8f:	03 00 00 
    1d92:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d98:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d9e:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
    1da5:	03 00 00 
    1da8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1dae:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1db5:	00 00 
    1db7:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
    1dbe:	03 00 00 
    1dc1:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    1dc8:	00 
    1dc9:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1dd0:	00 00 
    1dd2:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1dd7:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    1dde:	01 00 00 
    1de1:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    1de8:	00 00 00 
    1deb:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    1df2:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm14
    1df9:	00 00 00 
    1dfc:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    1e03:	00 00 00 
    1e06:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    1e0d:	01 00 00 
    1e10:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1e17:	01 00 00 
    1e1a:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    1e21:	02 00 00 
    1e24:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    1e2b:	01 00 00 
    1e2e:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm15
    1e35:	03 00 00 
    1e38:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
    1e3f:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm11
    1e46:	01 00 00 
    1e49:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    1e50:	01 00 00 
    1e53:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1e5a:	00 00 
    1e5c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1e63:	00 00 
    1e65:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1e6b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1e72:	00 00 
    1e74:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1e7b:	00 00 
    1e7d:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    1e84:	02 00 00 
    1e87:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1e8d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1e94:	00 00 
    1e96:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1e9d:	00 00 00 
    1ea0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1ea6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1eac:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1eb1:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1eb8:	00 00 
    1eba:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1ebe:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1ec5:	00 00 
    1ec7:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1ece:	00 00 
    1ed0:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1ed4:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1edb:	00 00 
    1edd:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1ee4:	00 00 
    1ee6:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1eed:	00 00 
    1eef:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1ef6:	00 00 
    1ef8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1efe:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    1f05:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    1f0c:	01 00 00 
    1f0f:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    1f16:	01 00 00 
    1f19:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    1f20:	02 00 00 
    1f23:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    1f2a:	02 00 00 
    1f2d:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm9
    1f34:	03 00 00 
    1f37:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1f3e:	00 00 
    1f40:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1f47:	00 00 
    1f49:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1f50:	00 00 
    1f52:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    1f59:	02 00 00 
    1f5c:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1f63:	00 00 
    1f65:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1f6b:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    1f72:	02 00 00 
    1f75:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1f7c:	00 00 
    1f7e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1f85:	00 00 
    1f87:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    1f8e:	02 00 00 
    1f91:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1f98:	00 00 
    1f9a:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1fa1:	00 00 
    1fa3:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm4
    1faa:	02 00 00 
    1fad:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1fb4:	00 00 
    1fb6:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1fbd:	00 00 
    1fbf:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm4
    1fc6:	03 00 00 
    1fc9:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1fd0:	00 00 
    1fd2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1fd8:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm4
    1fdf:	03 00 00 
    1fe2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1fe8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1fef:	00 00 
    1ff1:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm4
    1ff8:	03 00 00 
    1ffb:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
    2002:	00 
    2003:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    200a:	00 00 
    200c:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    2011:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2017:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    201e:	01 00 00 
    2021:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    2028:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
    202f:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm14
    2036:	01 00 00 
    2039:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm11
    2040:	01 00 00 
    2043:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    204a:	01 00 00 
    204d:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    2054:	01 00 00 
    2057:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    205e:	02 00 00 
    2061:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    2068:	02 00 00 
    206b:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm9
    2072:	03 00 00 
    2075:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    207c:	02 00 00 
    207f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2086:	00 00 
    2088:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    208e:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    2095:	00 00 00 
    2098:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    209f:	00 00 
    20a1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    20a7:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    20ae:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    20b5:	00 00 
    20b7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    20be:	00 00 
    20c0:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    20c7:	02 00 00 
    20ca:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    20d0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    20d7:	00 00 
    20d9:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    20e0:	00 00 
    20e2:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    20e7:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    20ee:	00 00 
    20f0:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    20f5:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    20fc:	00 00 
    20fe:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2105:	00 00 
    2107:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    210e:	00 00 
    2110:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    2117:	01 00 00 
    211a:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    211f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2125:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    212c:	02 00 00 
    212f:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    2136:	03 00 00 
    2139:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    2140:	03 00 00 
    2143:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    214a:	03 00 00 
    214d:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2154:	00 00 
    2156:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    215c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2162:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2168:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    216d:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    2174:	00 00 00 
    2177:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    217e:	00 00 
    2180:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2187:	00 00 
    2189:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    2190:	02 00 00 
    2193:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    219a:	00 00 
    219c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    21a2:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    21a8:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    21af:	00 00 
    21b1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    21b6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    21bd:	00 00 
    21bf:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    21c6:	00 00 00 
    21c9:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    21d0:	00 00 
    21d2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    21d9:	00 00 
    21db:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    21e2:	02 00 00 
    21e5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    21ea:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    21f1:	00 00 
    21f3:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    21fa:	00 00 
    21fc:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    2203:	00 00 00 
    2206:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    220d:	00 00 
    220f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2216:	00 00 
    2218:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    221f:	02 00 00 
    2222:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2229:	00 00 
    222b:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2232:	00 00 
    2234:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    223b:	01 00 00 
    223e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2245:	00 00 
    2247:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    224e:	00 00 
    2250:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm2
    2257:	03 00 00 
    225a:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2261:	00 00 
    2263:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    226a:	00 00 
    226c:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    2273:	01 00 00 
    2276:	48 8b ac 24 30 03 00 	mov    0x330(%rsp),%rbp
    227d:	00 
    227e:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2285:	00 00 
    2287:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    228e:	00 00 
    2290:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2297:	00 00 
    2299:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    229e:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    22a5:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm15
    22ac:	01 00 00 
    22af:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    22b6:	02 00 00 
    22b9:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    22c0:	01 00 00 
    22c3:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    22ca:	00 00 00 
    22cd:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    22d4:	01 00 00 
    22d7:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    22de:	01 00 00 
    22e1:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    22e8:	02 00 00 
    22eb:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    22f2:	03 00 00 
    22f5:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    22fc:	03 00 00 
    22ff:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    2305:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    230c:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    2313:	00 00 00 
    2316:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    231d:	02 00 00 
    2320:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    2327:	03 00 00 
    232a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2330:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2337:	00 00 
    2339:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    2340:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    2347:	00 00 
    2349:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    234d:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2354:	00 00 
    2356:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    235d:	02 00 00 
    2360:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    2367:	00 00 
    2369:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2370:	00 00 
    2372:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    2379:	02 00 00 
    237c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2382:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2389:	00 00 
    238b:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2391:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2397:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    239e:	00 00 
    23a0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    23a7:	00 00 
    23a9:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    23b0:	01 00 00 
    23b3:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    23ba:	01 00 00 
    23bd:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    23c4:	03 00 00 
    23c7:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    23ce:	00 00 
    23d0:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    23d7:	00 00 
    23d9:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    23df:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    23e6:	00 00 
    23e8:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    23ef:	00 00 
    23f1:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    23f8:	00 00 00 
    23fb:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2402:	00 00 
    2404:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    240a:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    2411:	02 00 00 
    2414:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    241b:	00 00 
    241d:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2424:	00 00 
    2426:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    242d:	02 00 00 
    2430:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2437:	00 00 
    2439:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2440:	00 00 
    2442:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2449:	00 00 
    244b:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    2452:	00 00 00 
    2455:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    245b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2462:	00 00 
    2464:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm6
    246b:	03 00 00 
    246e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2475:	00 00 
    2477:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    247e:	00 00 
    2480:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2487:	00 00 
    2489:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    2490:	01 00 00 
    2493:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    249a:	00 00 
    249c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    24a2:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    24a9:	00 00 
    24ab:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    24b2:	00 00 
    24b4:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    24bb:	01 00 00 
    24be:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    24c5:	00 00 
    24c7:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    24ce:	00 00 
    24d0:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    24d7:	02 00 00 
    24da:	48 8b ac 24 28 03 00 	mov    0x328(%rsp),%rbp
    24e1:	00 
    24e2:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    24e9:	00 00 
    24eb:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    24f0:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    24f7:	00 00 00 
    24fa:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    2501:	02 00 00 
    2504:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    250b:	01 00 00 
    250e:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    2514:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    251b:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    2522:	01 00 00 
    2525:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    252c:	02 00 00 
    252f:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    2536:	03 00 00 
    2539:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    2540:	02 00 00 
    2543:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    254a:	00 00 00 
    254d:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    2554:	00 00 00 
    2557:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    255e:	02 00 00 
    2561:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    2568:	03 00 00 
    256b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2570:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2577:	00 00 
    2579:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
    2580:	00 00 00 
    2583:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    258a:	00 00 
    258c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2592:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
    2599:	02 00 00 
    259c:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    25a3:	00 00 
    25a5:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    25ac:	00 00 
    25ae:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    25b5:	01 00 00 
    25b8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    25bf:	00 00 
    25c1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    25c7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    25cd:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    25d4:	00 00 
    25d6:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    25da:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    25e1:	00 00 
    25e3:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    25ea:	00 00 
    25ec:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    25f3:	00 00 
    25f5:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    25fc:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    2603:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    260a:	01 00 00 
    260d:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm10
    2614:	03 00 00 
    2617:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    261d:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    2624:	00 00 
    2626:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    262d:	00 00 
    262f:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2636:	00 00 
    2638:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    263f:	01 00 00 
    2642:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2648:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    264f:	00 00 
    2651:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm3
    2658:	03 00 00 
    265b:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    2662:	00 00 
    2664:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    2668:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    266f:	00 00 
    2671:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    2678:	02 00 00 
    267b:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    2682:	02 00 00 
    2685:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    268c:	00 00 
    268e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2694:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    269b:	01 00 00 
    269e:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    26a5:	00 00 
    26a7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    26ad:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm3
    26b4:	03 00 00 
    26b7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    26bd:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    26c4:	00 00 
    26c6:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    26cd:	01 00 00 
    26d0:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    26d6:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    26dd:	00 00 
    26df:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    26e6:	00 00 
    26e8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    26ef:	00 00 
    26f1:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    26f8:	01 00 00 
    26fb:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2702:	00 00 
    2704:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    270b:	00 00 
    270d:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    2714:	02 00 00 
    2717:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
    271e:	00 
    271f:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2726:	00 00 
    2728:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    272f:	00 00 
    2731:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    2736:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
    273d:	01 00 00 
    2740:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    2747:	02 00 00 
    274a:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    2750:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    2757:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    275e:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    2765:	00 00 00 
    2768:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    276f:	00 00 00 
    2772:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    2779:	01 00 00 
    277c:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    2783:	01 00 00 
    2786:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    278d:	02 00 00 
    2790:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    2797:	02 00 00 
    279a:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    27a1:	02 00 00 
    27a4:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm10
    27ab:	03 00 00 
    27ae:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    27b5:	03 00 00 
    27b8:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    27bf:	00 00 
    27c1:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    27c8:	00 00 
    27ca:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    27d1:	02 00 00 
    27d4:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    27db:	00 00 
    27dd:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    27e3:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    27ea:	01 00 00 
    27ed:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    27f3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    27f9:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2800:	00 00 
    2802:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2807:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    280d:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2814:	00 00 
    2816:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    281d:	00 00 
    281f:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2826:	00 00 
    2828:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    282f:	00 00 
    2831:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2838:	00 00 
    283a:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    283e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2845:	00 00 
    2847:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    284e:	00 00 
    2850:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2856:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    285d:	00 00 
    285f:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2866:	00 00 
    2868:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    286f:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    2876:	00 00 00 
    2879:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
    2880:	00 00 00 
    2883:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    288a:	01 00 00 
    288d:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    2894:	01 00 00 
    2897:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    289e:	01 00 00 
    28a1:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    28a8:	02 00 00 
    28ab:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    28b2:	03 00 00 
    28b5:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    28bc:	00 00 
    28be:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    28c5:	00 00 
    28c7:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    28cc:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    28d3:	00 00 
    28d5:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    28dc:	00 00 
    28de:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    28e2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    28e9:	00 00 
    28eb:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    28f2:	02 00 00 
    28f5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    28fb:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2902:	00 00 
    2904:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    290b:	01 00 00 
    290e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2915:	00 00 
    2917:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    291e:	00 00 
    2920:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm4
    2927:	02 00 00 
    292a:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2931:	00 00 
    2933:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2939:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm4
    2940:	03 00 00 
    2943:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2949:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    294f:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm4
    2956:	03 00 00 
    2959:	48 8b ac 24 88 03 00 	mov    0x388(%rsp),%rbp
    2960:	00 
    2961:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2968:	00 00 
    296a:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    296f:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    2976:	01 00 00 
    2979:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    2980:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    2987:	00 00 00 
    298a:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
    2991:	00 00 00 
    2994:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    299b:	01 00 00 
    299e:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    29a5:	01 00 00 
    29a8:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    29af:	01 00 00 
    29b2:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    29b9:	03 00 00 
    29bc:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    29c3:	02 00 00 
    29c6:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    29cd:	02 00 00 
    29d0:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm9
    29d7:	03 00 00 
    29da:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    29e1:	01 00 00 
    29e4:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    29eb:	02 00 00 
    29ee:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    29f4:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    29fb:	00 00 
    29fd:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
    2a03:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2a09:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    2a10:	03 00 00 
    2a13:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2a1a:	00 00 
    2a1c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2a23:	00 00 
    2a25:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    2a2c:	02 00 00 
    2a2f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2a35:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2a3c:	00 00 
    2a3e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2a43:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2a49:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2a50:	00 00 
    2a52:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2a59:	00 00 
    2a5b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2a62:	00 00 
    2a64:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2a6b:	00 00 
    2a6d:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    2a74:	01 00 00 
    2a77:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    2a7e:	00 00 
    2a80:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2a87:	00 00 
    2a89:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    2a90:	00 00 
    2a92:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2a99:	00 00 
    2a9b:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2aa2:	00 00 
    2aa4:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2aaa:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    2ab1:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    2ab8:	01 00 00 
    2abb:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
    2ac2:	01 00 00 
    2ac5:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    2acc:	02 00 00 
    2acf:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    2ad6:	03 00 00 
    2ad9:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm15
    2ae0:	03 00 00 
    2ae3:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2aea:	00 00 
    2aec:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2af2:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2af9:	00 00 
    2afb:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2b02:	00 00 
    2b04:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2b0a:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    2b11:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2b18:	00 00 
    2b1a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b21:	00 00 
    2b23:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    2b2a:	02 00 00 
    2b2d:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2b34:	00 00 
    2b36:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2b3c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2b42:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    2b49:	00 00 00 
    2b4c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2b52:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2b59:	00 00 
    2b5b:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2b62:	00 00 
    2b64:	4c 8b 84 24 60 03 00 	mov    0x360(%rsp),%r8
    2b6b:	00 
    2b6c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2b73:	00 00 
    2b75:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2b7c:	00 00 
    2b7e:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    2b85:	02 00 00 
    2b88:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2b8e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2b95:	00 00 
    2b97:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    2b9e:	00 00 00 
    2ba1:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2ba8:	00 00 
    2baa:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2bb1:	00 00 
    2bb3:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    2bba:	02 00 00 
    2bbd:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    2bc4:	00 
    2bc5:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2bcc:	00 00 
    2bce:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2bd5:	00 00 
    2bd7:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    2bdc:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    2be3:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    2bea:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    2bf1:	00 00 00 
    2bf4:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    2bfb:	01 00 00 
    2bfe:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    2c05:	02 00 00 
    2c08:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    2c0f:	03 00 00 
    2c12:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm15
    2c19:	03 00 00 
    2c1c:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    2c23:	01 00 00 
    2c26:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
    2c2d:	01 00 00 
    2c30:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
    2c37:	01 00 00 
    2c3a:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    2c41:	01 00 00 
    2c44:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    2c4b:	02 00 00 
    2c4e:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    2c55:	03 00 00 
    2c58:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2c5f:	00 00 
    2c61:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2c68:	00 00 
    2c6a:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2c70:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2c77:	00 00 
    2c79:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2c7e:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    2c85:	00 00 00 
    2c88:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2c8e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2c94:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    2c9b:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2ca2:	00 00 
    2ca4:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2cab:	00 00 
    2cad:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2cb3:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    2cb7:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2cbe:	00 00 
    2cc0:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    2cc7:	00 00 00 
    2cca:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    2cd1:	02 00 00 
    2cd4:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    2cdb:	02 00 00 
    2cde:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2ce5:	00 00 
    2ce7:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    2ced:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    2cf4:	00 00 
    2cf6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2cfb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2d02:	00 00 
    2d04:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    2d0b:	01 00 00 
    2d0e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2d14:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2d1a:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    2d21:	00 00 00 
    2d24:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2d2b:	00 00 
    2d2d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2d34:	00 00 
    2d36:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    2d3d:	01 00 00 
    2d40:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2d47:	00 00 
    2d49:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2d50:	00 00 
    2d52:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    2d59:	01 00 00 
    2d5c:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2d63:	00 00 
    2d65:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2d6c:	00 00 
    2d6e:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    2d75:	02 00 00 
    2d78:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2d7f:	00 00 
    2d81:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2d88:	00 00 
    2d8a:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    2d91:	02 00 00 
    2d94:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2d9b:	00 00 
    2d9d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2da4:	00 00 
    2da6:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    2dad:	02 00 00 
    2db0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2db7:	00 00 
    2db9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2dbf:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    2dc6:	02 00 00 
    2dc9:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2dd0:	00 00 
    2dd2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2dd8:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2ddf:	00 00 
    2de1:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    2de8:	03 00 00 
    2deb:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2df2:	00 00 
    2df4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2dfb:	00 00 
    2dfd:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm2
    2e04:	03 00 00 
    2e07:	48 8b ac 24 78 03 00 	mov    0x378(%rsp),%rbp
    2e0e:	00 
    2e0f:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2e16:	00 00 
    2e18:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    2e1d:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2e23:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    2e2a:	00 00 00 
    2e2d:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
    2e34:	01 00 00 
    2e37:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    2e3e:	01 00 00 
    2e41:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    2e48:	03 00 00 
    2e4b:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    2e52:	00 00 00 
    2e55:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    2e5c:	02 00 00 
    2e5f:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    2e66:	02 00 00 
    2e69:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    2e70:	01 00 00 
    2e73:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
    2e7a:	01 00 00 
    2e7d:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    2e84:	02 00 00 
    2e87:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
    2e8e:	02 00 00 
    2e91:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2e98:	00 00 
    2e9a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2ea0:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    2ea7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2eae:	00 00 
    2eb0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2eb6:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    2ebd:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2ec1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2ec8:	00 00 
    2eca:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2ed1:	00 00 
    2ed3:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2eda:	00 00 
    2edc:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2ee3:	00 00 
    2ee5:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2eec:	00 00 
    2eee:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2ef4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2efa:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    2f01:	01 00 00 
    2f04:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    2f0b:	01 00 00 
    2f0e:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    2f15:	02 00 00 
    2f18:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    2f1f:	03 00 00 
    2f22:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2f28:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    2f2f:	00 00 
    2f31:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    2f35:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2f3b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2f42:	00 00 
    2f44:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    2f4b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2f51:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2f58:	00 00 
    2f5a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2f5f:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    2f66:	00 00 00 
    2f69:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2f6e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2f75:	00 00 
    2f77:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    2f7e:	00 00 00 
    2f81:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2f86:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2f8d:	00 00 
    2f8f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2f95:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    2f9c:	01 00 00 
    2f9f:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2fa6:	00 00 
    2fa8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2fae:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2fb5:	00 00 
    2fb7:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    2fbe:	01 00 00 
    2fc1:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2fc8:	00 00 
    2fca:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2fd1:	00 00 
    2fd3:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    2fda:	02 00 00 
    2fdd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2fe4:	00 00 
    2fe6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2fec:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    2ff3:	02 00 00 
    2ff6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2ffc:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3003:	00 00 
    3005:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    300c:	02 00 00 
    300f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3016:	00 00 
    3018:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    301f:	00 00 
    3021:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    3028:	03 00 00 
    302b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3032:	00 00 
    3034:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    303b:	00 00 
    303d:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
    3044:	03 00 00 
    3047:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    304e:	00 00 
    3050:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3057:	00 00 
    3059:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm1
    3060:	03 00 00 
    3063:	48 8b ac 24 70 03 00 	mov    0x370(%rsp),%rbp
    306a:	00 
    306b:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3072:	00 00 
    3074:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    3079:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    3080:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    3087:	01 00 00 
    308a:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
    3091:	01 00 00 
    3094:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    309b:	01 00 00 
    309e:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    30a5:	02 00 00 
    30a8:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
    30af:	02 00 00 
    30b2:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
    30b9:	02 00 00 
    30bc:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
    30c3:	00 00 00 
    30c6:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    30cd:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    30d4:	00 00 00 
    30d7:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
    30de:	00 00 00 
    30e1:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    30e8:	01 00 00 
    30eb:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    30f2:	02 00 00 
    30f5:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    30fc:	03 00 00 
    30ff:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3106:	00 00 
    3108:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    310f:	00 00 
    3111:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3117:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    311d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3124:	00 00 
    3126:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    312d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3134:	00 00 
    3136:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    313d:	00 00 
    313f:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm4
    3146:	02 00 00 
    3149:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3150:	00 00 
    3152:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3159:	00 00 
    315b:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    3162:	00 00 
    3164:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    316b:	00 00 
    316d:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    3174:	00 00 
    3176:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    317d:	00 00 
    317f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    3186:	00 00 
    3188:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    318e:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    3195:	00 00 
    3197:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    319e:	00 00 
    31a0:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    31a7:	02 00 00 
    31aa:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    31b1:	02 00 00 
    31b4:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    31bb:	02 00 00 
    31be:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    31c5:	03 00 00 
    31c8:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    31cf:	03 00 00 
    31d2:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    31d9:	00 00 
    31db:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    31e2:	00 00 
    31e4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    31ea:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    31f1:	00 00 00 
    31f4:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    31fb:	00 00 
    31fd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3203:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm4
    320a:	03 00 00 
    320d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3213:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3219:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    3220:	01 00 00 
    3223:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3229:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3230:	00 00 
    3232:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm4
    3239:	03 00 00 
    323c:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3242:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3248:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    324f:	00 00 
    3251:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    3258:	01 00 00 
    325b:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    3262:	00 00 
    3264:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    326a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3271:	00 00 
    3273:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    327a:	00 00 
    327c:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    3283:	01 00 00 
    3286:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    328d:	00 00 
    328f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3296:	00 00 
    3298:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    329f:	01 00 00 
    32a2:	48 8b ac 24 68 03 00 	mov    0x368(%rsp),%rbp
    32a9:	00 
    32aa:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    32b1:	00 00 
    32b3:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    32b8:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    32bf:	00 00 00 
    32c2:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    32c9:	01 00 00 
    32cc:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    32d2:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    32d9:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
    32e0:	00 00 00 
    32e3:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    32ea:	01 00 00 
    32ed:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    32f4:	02 00 00 
    32f7:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    32fe:	03 00 00 
    3301:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    3308:	02 00 00 
    330b:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    3312:	02 00 00 
    3315:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    331c:	02 00 00 
    331f:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    3326:	03 00 00 
    3329:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    3330:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm15
    3337:	00 00 00 
    333a:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    3341:	03 00 00 
    3344:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3349:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3350:	00 00 
    3352:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    3359:	00 00 00 
    335c:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    3363:	00 00 
    3365:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    336c:	00 00 
    336e:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    3375:	02 00 00 
    3378:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    337f:	00 00 
    3381:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3388:	00 00 
    338a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3390:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3396:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    339d:	00 00 
    339f:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    33a6:	00 00 
    33a8:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    33af:	00 00 
    33b1:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    33b8:	00 00 
    33ba:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    33c1:	00 00 
    33c3:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    33c9:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    33d0:	00 00 
    33d2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    33d9:	00 00 
    33db:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    33e2:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    33e9:	01 00 00 
    33ec:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    33f3:	01 00 00 
    33f6:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    33fd:	02 00 00 
    3400:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    3407:	03 00 00 
    340a:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm11
    3411:	03 00 00 
    3414:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    341b:	00 00 
    341d:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    3424:	00 00 
    3426:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    342c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    3433:	00 00 
    3435:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    343c:	00 00 
    343e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3444:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    344b:	00 00 
    344d:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3454:	00 00 
    3456:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    345d:	00 00 
    345f:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    3466:	01 00 00 
    3469:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3470:	00 00 
    3472:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3479:	00 00 
    347b:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    3482:	02 00 00 
    3485:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    348c:	00 00 
    348e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3495:	00 00 
    3497:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    349e:	01 00 00 
    34a1:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    34a8:	00 00 
    34aa:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    34b1:	00 00 
    34b3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    34ba:	00 00 
    34bc:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    34c3:	00 00 
    34c5:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    34cc:	01 00 00 
    34cf:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    34d6:	00 00 
    34d8:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    34df:	00 00 
    34e1:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    34e8:	01 00 00 
    34eb:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    34f2:	00 00 
    34f4:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    34fb:	00 00 
    34fd:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    3504:	02 00 00 
    3507:	49 8d 2c 18          	lea    (%r8,%rbx,1),%rbp
    350b:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3512:	00 00 
    3514:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    351b:	00 00 00 
    351e:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    3525:	01 00 00 
    3528:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    352f:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    3536:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm15
    353d:	00 00 00 
    3540:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    3547:	01 00 00 
    354a:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    3551:	02 00 00 
    3554:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    355b:	03 00 00 
    355e:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    3565:	03 00 00 
    3568:	c4 62 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm9
    356e:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    3575:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    357c:	02 00 00 
    357f:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    3586:	02 00 00 
    3589:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3590:	00 00 
    3592:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3599:	00 00 
    359b:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    35a2:	00 00 00 
    35a5:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    35ab:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    35b2:	00 00 
    35b4:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    35bb:	01 00 00 
    35be:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    35c5:	00 00 
    35c7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    35cc:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    35d3:	00 00 00 
    35d6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    35dc:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    35e3:	00 00 
    35e5:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    35eb:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    35f0:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    35f7:	00 00 
    35f9:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3600:	00 00 
    3602:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    3609:	01 00 00 
    360c:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    3613:	02 00 00 
    3616:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm15
    361d:	03 00 00 
    3620:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    3627:	00 00 
    3629:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    362f:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    3635:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    363c:	00 00 
    363e:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3644:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3648:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    364f:	00 00 
    3651:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    3658:	02 00 00 
    365b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3662:	00 00 
    3664:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    366b:	00 00 
    366d:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    3674:	01 00 00 
    3677:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    367e:	00 00 
    3680:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    3687:	00 00 
    3689:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    3690:	01 00 00 
    3693:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    369a:	00 00 
    369c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    36a3:	00 00 
    36a5:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm3
    36ac:	02 00 00 
    36af:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    36b6:	00 00 
    36b8:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    36bf:	00 00 
    36c1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    36c8:	00 00 
    36ca:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    36d1:	01 00 00 
    36d4:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    36db:	00 00 
    36dd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    36e3:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    36ea:	00 00 
    36ec:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    36f2:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
    36f9:	02 00 00 
    36fc:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3703:	00 00 
    3705:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    370c:	00 00 
    370e:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    3715:	01 00 00 
    3718:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    371e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3725:	00 00 
    3727:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm3
    372e:	02 00 00 
    3731:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3738:	00 00 
    373a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3741:	00 00 
    3743:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm3
    374a:	03 00 00 
    374d:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3754:	00 00 
    3756:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    375d:	00 00 
    375f:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm3
    3766:	03 00 00 
    3769:	49 8d 2c 1a          	lea    (%r10,%rbx,1),%rbp
    376d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3774:	00 00 
    3776:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    377d:	00 00 00 
    3780:	c4 62 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm9
    3786:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    378d:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    3794:	01 00 00 
    3797:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    379e:	01 00 00 
    37a1:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
    37a8:	02 00 00 
    37ab:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    37b2:	02 00 00 
    37b5:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    37bc:	00 00 
    37be:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    37c5:	02 00 00 
    37c8:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm15
    37cf:	03 00 00 
    37d2:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    37d9:	c4 62 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm11
    37e0:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm12
    37e7:	00 00 00 
    37ea:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    37f1:	02 00 00 
    37f4:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    37fb:	03 00 00 
    37fe:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3805:	00 00 
    3807:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    380e:	00 00 
    3810:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    3817:	01 00 00 
    381a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    381f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3826:	00 00 
    3828:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    382f:	00 00 00 
    3832:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    3839:	00 00 
    383b:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3842:	00 00 
    3844:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    384a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3851:	00 00 
    3853:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    385a:	00 00 
    385c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3863:	00 00 
    3865:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    386c:	00 00 
    386e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3875:	00 00 
    3877:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    387e:	00 00 
    3880:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3887:	00 00 
    3889:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3890:	00 00 
    3892:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3898:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    389f:	02 00 00 
    38a2:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
    38a9:	00 00 00 
    38ac:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    38b3:	01 00 00 
    38b6:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    38bd:	01 00 00 
    38c0:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    38c7:	02 00 00 
    38ca:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    38d1:	03 00 00 
    38d4:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    38db:	00 00 
    38dd:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    38e4:	00 00 
    38e6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    38ed:	00 00 
    38ef:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    38f5:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    38fc:	01 00 00 
    38ff:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3906:	00 00 
    3908:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    390e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3914:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    391b:	00 00 
    391d:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    3924:	01 00 00 
    3927:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    392e:	00 00 
    3930:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3937:	00 00 
    3939:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    3940:	01 00 00 
    3943:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    394a:	00 00 
    394c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3953:	00 00 
    3955:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    395c:	00 00 
    395e:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    3965:	02 00 00 
    3968:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    396f:	00 00 
    3971:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3978:	00 00 
    397a:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    3981:	02 00 00 
    3984:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    398b:	00 00 
    398d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3993:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    399a:	03 00 00 
    399d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    39a3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    39a9:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
    39b0:	03 00 00 
    39b3:	48 8d 2c 1f          	lea    (%rdi,%rbx,1),%rbp
    39b7:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    39be:	00 00 
    39c0:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    39c7:	01 00 00 
    39ca:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    39d1:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    39d8:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    39df:	01 00 00 
    39e2:	c4 62 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm11
    39e9:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm12
    39f0:	00 00 00 
    39f3:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
    39fa:	00 00 00 
    39fd:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    3a04:	03 00 00 
    3a07:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    3a0e:	01 00 00 
    3a11:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    3a18:	02 00 00 
    3a1b:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    3a22:	02 00 00 
    3a25:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    3a2c:	03 00 00 
    3a2f:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    3a36:	01 00 00 
    3a39:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3a3f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3a46:	00 00 
    3a48:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3a4e:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3a55:	00 00 
    3a57:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3a5e:	00 00 
    3a60:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    3a67:	02 00 00 
    3a6a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3a70:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3a76:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3a7c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3a81:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    3a88:	00 00 00 
    3a8b:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    3a92:	01 00 00 
    3a95:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    3a9c:	00 00 
    3a9e:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3aa5:	00 00 
    3aa7:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    3aae:	01 00 00 
    3ab1:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    3ab8:	00 00 
    3aba:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3ac1:	00 00 
    3ac3:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    3ac9:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    3ad0:	00 00 
    3ad2:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    3ad9:	00 00 
    3adb:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3ae2:	00 00 
    3ae4:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    3aeb:	00 00 
    3aed:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3af3:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    3afa:	00 00 00 
    3afd:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    3b04:	01 00 00 
    3b07:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    3b0e:	02 00 00 
    3b11:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    3b18:	03 00 00 
    3b1b:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    3b21:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    3b25:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    3b2c:	00 00 
    3b2e:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    3b35:	00 00 
    3b37:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3b3d:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3b44:	00 00 
    3b46:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3b4d:	00 00 
    3b4f:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3b56:	00 00 
    3b58:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3b5f:	00 00 
    3b61:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    3b68:	02 00 00 
    3b6b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3b70:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3b77:	00 00 
    3b79:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3b7f:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3b86:	00 00 
    3b88:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3b8f:	00 00 
    3b91:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3b98:	00 00 
    3b9a:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    3ba1:	01 00 00 
    3ba4:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    3bab:	02 00 00 
    3bae:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    3bb5:	02 00 00 
    3bb8:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    3bbd:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3bc4:	00 00 
    3bc6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3bcd:	00 00 
    3bcf:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3bd6:	00 00 
    3bd8:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm3
    3bdf:	02 00 00 
    3be2:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3be9:	00 00 
    3beb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3bf1:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm3
    3bf8:	03 00 00 
    3bfb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3c01:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3c08:	00 00 
    3c0a:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm3
    3c11:	03 00 00 
    3c14:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
    3c18:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3c1f:	00 00 
    3c21:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3c27:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    3c2e:	00 00 00 
    3c31:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    3c38:	01 00 00 
    3c3b:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    3c42:	01 00 00 
    3c45:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    3c4c:	01 00 00 
    3c4f:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    3c56:	02 00 00 
    3c59:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    3c60:	03 00 00 
    3c63:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    3c6a:	02 00 00 
    3c6d:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    3c74:	02 00 00 
    3c77:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    3c7e:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    3c85:	00 00 00 
    3c88:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    3c8f:	01 00 00 
    3c92:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    3c99:	02 00 00 
    3c9c:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
    3ca3:	02 00 00 
    3ca6:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3cad:	00 00 
    3caf:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3cb5:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    3cbc:	01 00 00 
    3cbf:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3cc6:	00 00 
    3cc8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3cce:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    3cd5:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    3cdc:	00 00 
    3cde:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3ce5:	00 00 
    3ce7:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    3cee:	02 00 00 
    3cf1:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3cf8:	00 00 
    3cfa:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3d01:	00 00 
    3d03:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3d0a:	00 00 
    3d0c:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3d13:	00 00 
    3d15:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    3d1c:	00 00 
    3d1e:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    3d25:	00 00 
    3d27:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    3d2e:	00 00 
    3d30:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3d36:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    3d3c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3d43:	00 00 
    3d45:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    3d4c:	01 00 00 
    3d4f:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
    3d56:	01 00 00 
    3d59:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    3d60:	02 00 00 
    3d63:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm9
    3d6a:	03 00 00 
    3d6d:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm13
    3d74:	03 00 00 
    3d77:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    3d7e:	00 00 
    3d80:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3d87:	00 00 
    3d89:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3d8f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3d96:	00 00 
    3d98:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    3d9f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3da5:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3dac:	00 00 
    3dae:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3db3:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    3dba:	00 00 00 
    3dbd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3dc2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3dc8:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    3dcf:	00 00 00 
    3dd2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3dd8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3ddf:	00 00 
    3de1:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    3de8:	01 00 00 
    3deb:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3df1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3df8:	00 00 
    3dfa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e00:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    3e07:	02 00 00 
    3e0a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3e10:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3e17:	00 00 
    3e19:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    3e20:	03 00 00 
    3e23:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3e2a:	00 00 
    3e2c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3e33:	00 00 
    3e35:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
    3e3c:	03 00 00 
    3e3f:	49 8d 2c 1e          	lea    (%r14,%rbx,1),%rbp
    3e43:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3e4a:	00 00 
    3e4c:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    3e53:	00 00 00 
    3e56:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    3e5d:	01 00 00 
    3e60:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    3e67:	02 00 00 
    3e6a:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    3e71:	01 00 00 
    3e74:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    3e7b:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    3e82:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    3e89:	00 00 00 
    3e8c:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    3e93:	01 00 00 
    3e96:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    3e9d:	02 00 00 
    3ea0:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
    3ea7:	02 00 00 
    3eaa:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm9
    3eb1:	03 00 00 
    3eb4:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    3ebb:	02 00 00 
    3ebe:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm13
    3ec5:	03 00 00 
    3ec8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3ecf:	00 00 
    3ed1:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3ed8:	00 00 
    3eda:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3ee0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3ee6:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3eed:	00 00 
    3eef:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    3ef6:	00 00 00 
    3ef9:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3eff:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3f06:	00 00 
    3f08:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    3f0f:	01 00 00 
    3f12:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3f19:	00 00 
    3f1b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3f22:	00 00 
    3f24:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
    3f2b:	02 00 00 
    3f2e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3f35:	00 00 
    3f37:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3f3e:	00 00 
    3f40:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    3f47:	01 00 00 
    3f4a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3f50:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3f57:	00 00 
    3f59:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    3f5f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3f64:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    3f6b:	00 00 
    3f6d:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3f74:	00 00 
    3f76:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    3f7d:	00 00 
    3f7f:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3f85:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    3f8c:	00 00 
    3f8e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3f95:	00 00 
    3f97:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    3f9e:	00 00 
    3fa0:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3fa7:	00 00 
    3fa9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    3faf:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3fb5:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm9
    3fbc:	03 00 00 
    3fbf:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    3fc6:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    3fcd:	00 00 00 
    3fd0:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    3fd7:	01 00 00 
    3fda:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    3fe1:	02 00 00 
    3fe4:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    3feb:	02 00 00 
    3fee:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    3ff5:	03 00 00 
    3ff8:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    3fff:	00 00 
    4001:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    4008:	00 00 
    400a:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    4011:	00 00 
    4013:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    401a:	00 00 
    401c:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    4023:	00 00 
    4025:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    4029:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4030:	00 00 
    4032:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    4039:	00 00 
    403b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4042:	00 00 
    4044:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    404b:	01 00 00 
    404e:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    4055:	01 00 00 
    4058:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    405f:	02 00 00 
    4062:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    4069:	03 00 00 
    406c:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
    4070:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4077:	00 00 
    4079:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    407f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4085:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    408c:	01 00 00 
    408f:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    4095:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    409c:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    40a3:	00 00 00 
    40a6:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    40ad:	01 00 00 
    40b0:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    40b7:	02 00 00 
    40ba:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    40c1:	00 00 
    40c3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    40ca:	00 00 
    40cc:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    40d3:	02 00 00 
    40d6:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    40dd:	03 00 00 
    40e0:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    40e7:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
    40ee:	00 00 00 
    40f1:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    40f8:	01 00 00 
    40fb:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    4102:	01 00 00 
    4105:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    410c:	02 00 00 
    410f:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    4116:	03 00 00 
    4119:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    4120:	01 00 00 
    4123:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    412a:	00 00 
    412c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4133:	00 00 
    4135:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    413c:	02 00 00 
    413f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    4146:	00 00 
    4148:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    414e:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    4155:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    415c:	00 00 
    415e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4165:	00 00 
    4167:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    416e:	01 00 00 
    4171:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    4176:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    417c:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    4183:	00 00 
    4185:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    418c:	00 00 
    418e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    4195:	00 00 
    4197:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    419d:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    41a4:	00 00 00 
    41a7:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    41ae:	02 00 00 
    41b1:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
    41b8:	03 00 00 
    41bb:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    41c1:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    41c8:	00 00 
    41ca:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    41d1:	00 00 
    41d3:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    41da:	00 00 
    41dc:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    41e3:	00 00 
    41e5:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    41ec:	00 00 
    41ee:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    41f5:	00 00 
    41f7:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    41fe:	01 00 00 
    4201:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    4208:	02 00 00 
    420b:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    4212:	00 00 
    4214:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    421b:	00 00 
    421d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4224:	00 00 
    4226:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    422d:	02 00 00 
    4230:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    4236:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    423d:	00 00 
    423f:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    4246:	00 00 00 
    4249:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    4250:	00 00 
    4252:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4259:	00 00 
    425b:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    4262:	02 00 00 
    4265:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    426c:	00 00 
    426e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    4275:	00 00 
    4277:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    427d:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    4284:	03 00 00 
    4287:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    428e:	00 00 
    4290:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4296:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    429d:	01 00 00 
    42a0:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    42a7:	00 00 
    42a9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    42af:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    42b6:	00 00 
    42b8:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm2
    42bf:	03 00 00 
    42c2:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
    42c6:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    42cd:	00 00 
    42cf:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    42d6:	01 00 00 
    42d9:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    42e0:	00 00 00 
    42e3:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    42ea:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    42f1:	01 00 00 
    42f4:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
    42fb:	03 00 00 
    42fe:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    4305:	01 00 00 
    4308:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
    430f:	00 00 00 
    4312:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
    4319:	00 00 00 
    431c:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    4323:	02 00 00 
    4326:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    432d:	02 00 00 
    4330:	c4 62 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm14
    4337:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    433e:	01 00 00 
    4341:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    4348:	02 00 00 
    434b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    4352:	00 00 
    4354:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    435b:	00 00 
    435d:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    4363:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    4369:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4370:	00 00 
    4372:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    4379:	01 00 00 
    437c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    4382:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4389:	00 00 
    438b:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    4392:	02 00 00 
    4395:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    439b:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    43a0:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    43a7:	00 00 
    43a9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    43b0:	00 00 
    43b2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    43b8:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    43be:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    43c5:	00 00 
    43c7:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    43ce:	02 00 00 
    43d1:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    43d8:	03 00 00 
    43db:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm12
    43e2:	03 00 00 
    43e5:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm15
    43ec:	03 00 00 
    43ef:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    43f6:	00 00 
    43f8:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    43ff:	00 00 
    4401:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    4408:	00 00 
    440a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    4411:	00 00 
    4413:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4419:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    441f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    4426:	00 00 
    4428:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    442e:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    4435:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    443c:	00 00 
    443e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4445:	00 00 
    4447:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    444e:	01 00 00 
    4451:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    4457:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    445c:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    4463:	00 00 00 
    4466:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    446d:	00 00 
    446f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4476:	00 00 
    4478:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    447f:	02 00 00 
    4482:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4488:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    448d:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4494:	00 00 
    4496:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    449d:	01 00 00 
    44a0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    44a7:	00 00 
    44a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    44af:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    44b6:	02 00 00 
    44b9:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    44be:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    44c5:	00 00 
    44c7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    44ce:	00 00 
    44d0:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    44d7:	01 00 00 
    44da:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    44e0:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    44e7:	00 00 
    44e9:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    44f0:	02 00 00 
    44f3:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    44fa:	00 00 
    44fc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4503:	00 00 
    4505:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    450c:	03 00 00 
    450f:	49 8d 6c 1d 00       	lea    0x0(%r13,%rbx,1),%rbp
    4514:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    451b:	00 00 
    451d:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    4524:	00 00 00 
    4527:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
    452e:	00 00 00 
    4531:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    4538:	02 00 00 
    453b:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    4542:	01 00 00 
    4545:	c4 62 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm14
    454c:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    4553:	01 00 00 
    4556:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    455d:	02 00 00 
    4560:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    4567:	02 00 00 
    456a:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    4571:	03 00 00 
    4574:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm12
    457b:	03 00 00 
    457e:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm15
    4585:	03 00 00 
    4588:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    458f:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    4596:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
    459d:	00 00 00 
    45a0:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    45a7:	00 00 
    45a9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    45b0:	00 00 
    45b2:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    45b8:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    45be:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    45c5:	00 00 
    45c7:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    45ce:	00 00 
    45d0:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    45d7:	00 00 
    45d9:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    45e0:	01 00 00 
    45e3:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    45ea:	02 00 00 
    45ed:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    45f4:	00 00 
    45f6:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    45fc:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    4603:	02 00 00 
    4606:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    460d:	00 00 
    460f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4616:	00 00 
    4618:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    461f:	01 00 00 
    4622:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    4629:	00 00 
    462b:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4632:	00 00 
    4634:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    463b:	00 00 
    463d:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    4644:	00 00 
    4646:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    464d:	00 00 
    464f:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4656:	00 00 
    4658:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
    465f:	02 00 00 
    4662:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm14
    4669:	00 00 00 
    466c:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    4673:	01 00 00 
    4676:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    467d:	00 00 
    467f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    4685:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    468c:	00 00 
    468e:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    4695:	00 00 
    4697:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    469e:	00 00 
    46a0:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    46a7:	00 00 
    46a9:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    46b0:	00 00 
    46b2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    46b8:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    46bf:	01 00 00 
    46c2:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    46c9:	00 00 
    46cb:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    46d2:	00 00 
    46d4:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
    46db:	02 00 00 
    46de:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    46e4:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    46eb:	00 00 
    46ed:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm6
    46f4:	03 00 00 
    46f7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    46fe:	00 00 
    4700:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4707:	00 00 
    4709:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    4710:	01 00 00 
    4713:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    471a:	00 00 
    471c:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    4723:	00 00 
    4725:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    472c:	00 00 
    472e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    4734:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    473b:	00 00 
    473d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    4744:	00 00 
    4746:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    474d:	00 00 
    474f:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    4756:	00 00 
    4758:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    475e:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm6
    4765:	03 00 00 
    4768:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    476f:	01 00 00 
    4772:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
    4779:	02 00 00 
    477c:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
    4780:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    4787:	00 00 
    4789:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    478f:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
    4796:	00 00 00 
    4799:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    47a0:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    47a7:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm14
    47ae:	00 00 00 
    47b1:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    47b8:	01 00 00 
    47bb:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    47c2:	01 00 00 
    47c5:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    47cc:	03 00 00 
    47cf:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    47d5:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm12
    47dc:	01 00 00 
    47df:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
    47e6:	01 00 00 
    47e9:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
    47f0:	01 00 00 
    47f3:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    47fa:	01 00 00 
    47fd:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    4804:	01 00 00 
    4807:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    480d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4814:	00 00 
    4816:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
    481d:	02 00 00 
    4820:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    4827:	00 00 
    4829:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4830:	00 00 
    4832:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    4839:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    483e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4844:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    484b:	03 00 00 
    484e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    4854:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    485b:	00 00 
    485d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    4863:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    486a:	00 00 
    486c:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    4873:	00 00 
    4875:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    487c:	00 00 
    487e:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    4885:	00 00 
    4887:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    488e:	00 00 
    4890:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    4897:	00 00 
    4899:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    489f:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    48a6:	00 00 
    48a8:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    48af:	00 00 
    48b1:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm14
    48b8:	00 00 00 
    48bb:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    48c2:	02 00 00 
    48c5:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    48cc:	02 00 00 
    48cf:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    48d6:	02 00 00 
    48d9:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    48e0:	02 00 00 
    48e3:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm15
    48ea:	03 00 00 
    48ed:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    48f4:	00 00 
    48f6:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    48fd:	00 00 
    48ff:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm3
    4906:	02 00 00 
    4909:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    4910:	00 00 
    4912:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4918:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    491f:	00 00 00 
    4922:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    4928:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    492e:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    4935:	03 00 00 
    4938:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    493e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4945:	00 00 
    4947:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    494e:	01 00 00 
    4951:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4958:	00 00 
    495a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4961:	00 00 
    4963:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    496a:	02 00 00 
    496d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    4974:	00 00 
    4976:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    497a:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4981:	00 00 
    4983:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    498a:	02 00 00 
    498d:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    4994:	03 00 00 
    4997:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    499e:	00 00 
    49a0:	c5 fc 11 04 9e       	vmovups %ymm0,(%rsi,%rbx,4)
    49a5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    49ab:	c5 fc 11 44 9e 20    	vmovups %ymm0,0x20(%rsi,%rbx,4)
    49b1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    49b7:	c5 fc 11 44 9e 40    	vmovups %ymm0,0x40(%rsi,%rbx,4)
    49bd:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    49c4:	00 00 
    49c6:	c5 fc 11 44 9e 60    	vmovups %ymm0,0x60(%rsi,%rbx,4)
    49cc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    49d1:	c5 fc 11 84 9e 80 00 	vmovups %ymm0,0x80(%rsi,%rbx,4)
    49d8:	00 00 
    49da:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    49e0:	c5 fc 11 84 9e a0 00 	vmovups %ymm0,0xa0(%rsi,%rbx,4)
    49e7:	00 00 
    49e9:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    49f0:	00 00 
    49f2:	c5 fd 11 84 9e c0 00 	vmovupd %ymm0,0xc0(%rsi,%rbx,4)
    49f9:	00 00 
    49fb:	c5 7c 11 b4 9e e0 00 	vmovups %ymm14,0xe0(%rsi,%rbx,4)
    4a02:	00 00 
    4a04:	c5 7c 11 a4 9e 00 01 	vmovups %ymm12,0x100(%rsi,%rbx,4)
    4a0b:	00 00 
    4a0d:	c5 7c 11 94 9e 20 01 	vmovups %ymm10,0x120(%rsi,%rbx,4)
    4a14:	00 00 
    4a16:	c5 7c 11 8c 9e 40 01 	vmovups %ymm9,0x140(%rsi,%rbx,4)
    4a1d:	00 00 
    4a1f:	c5 7c 11 84 9e 60 01 	vmovups %ymm8,0x160(%rsi,%rbx,4)
    4a26:	00 00 
    4a28:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    4a2f:	00 00 
    4a31:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4a38:	00 00 
    4a3a:	c5 7c 11 8c 9e 80 01 	vmovups %ymm9,0x180(%rsi,%rbx,4)
    4a41:	00 00 
    4a43:	c5 7c 11 84 9e a0 01 	vmovups %ymm8,0x1a0(%rsi,%rbx,4)
    4a4a:	00 00 
    4a4c:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    4a53:	00 00 
    4a55:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    4a5c:	00 00 
    4a5e:	c5 7c 11 8c 9e c0 01 	vmovups %ymm9,0x1c0(%rsi,%rbx,4)
    4a65:	00 00 
    4a67:	c5 7c 11 84 9e e0 01 	vmovups %ymm8,0x1e0(%rsi,%rbx,4)
    4a6e:	00 00 
    4a70:	c5 fc 11 bc 9e 00 02 	vmovups %ymm7,0x200(%rsi,%rbx,4)
    4a77:	00 00 
    4a79:	c5 fc 11 b4 9e 20 02 	vmovups %ymm6,0x220(%rsi,%rbx,4)
    4a80:	00 00 
    4a82:	c5 fc 11 ac 9e 40 02 	vmovups %ymm5,0x240(%rsi,%rbx,4)
    4a89:	00 00 
    4a8b:	c5 fc 11 a4 9e 60 02 	vmovups %ymm4,0x260(%rsi,%rbx,4)
    4a92:	00 00 
    4a94:	c5 fc 11 9c 9e 80 02 	vmovups %ymm3,0x280(%rsi,%rbx,4)
    4a9b:	00 00 
    4a9d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4aa4:	00 00 
    4aa6:	c5 fc 11 94 9e a0 02 	vmovups %ymm2,0x2a0(%rsi,%rbx,4)
    4aad:	00 00 
    4aaf:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4ab5:	c5 fc 11 9c 9e c0 02 	vmovups %ymm3,0x2c0(%rsi,%rbx,4)
    4abc:	00 00 
    4abe:	c5 fc 11 8c 9e e0 02 	vmovups %ymm1,0x2e0(%rsi,%rbx,4)
    4ac5:	00 00 
    4ac7:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
    4ace:	00 00 
    4ad0:	c5 7c 11 9c 9e 00 03 	vmovups %ymm11,0x300(%rsi,%rbx,4)
    4ad7:	00 00 
    4ad9:	c5 fc 11 94 9e 20 03 	vmovups %ymm2,0x320(%rsi,%rbx,4)
    4ae0:	00 00 
    4ae2:	c5 7c 11 ac 9e 40 03 	vmovups %ymm13,0x340(%rsi,%rbx,4)
    4ae9:	00 00 
    4aeb:	c5 fd 11 8c 9e 60 03 	vmovupd %ymm1,0x360(%rsi,%rbx,4)
    4af2:	00 00 
    4af4:	c5 7c 11 bc 9e 80 03 	vmovups %ymm15,0x380(%rsi,%rbx,4)
    4afb:	00 00 
    4afd:	48 81 c3 e8 00 00 00 	add    $0xe8,%rbx
    4b04:	4c 39 cb             	cmp    %r9,%rbx
    4b07:	0f 8c a3 ba ff ff    	jl     5b0 <_Z5benchv+0x450>
    4b0d:	e9 ce b6 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4b12:	0f 31                	rdtsc  
    4b14:	48 c1 e2 20          	shl    $0x20,%rdx
    4b18:	48 09 c2             	or     %rax,%rdx
    4b1b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4b21 <_Z5benchv+0x49c1>
    4b21:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4b26:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4b2e <_Z5benchv+0x49ce>
    4b2d:	00 
    4b2e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4b36 <_Z5benchv+0x49d6>
    4b35:	00 
    4b36:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4b3d <_Z5benchv+0x49dd>
    4b3d:	01 c0                	add    %eax,%eax
    4b3f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4b45:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4b49:	c5 fb 5c 84 24 48 03 	vsubsd 0x348(%rsp),%xmm0,%xmm0
    4b50:	00 00 
    4b52:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    4b57:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    4b5b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4b5f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4b63:	48 81 c4 88 07 00 00 	add    $0x788,%rsp
    4b6a:	5b                   	pop    %rbx
    4b6b:	41 5c                	pop    %r12
    4b6d:	41 5d                	pop    %r13
    4b6f:	41 5e                	pop    %r14
    4b71:	41 5f                	pop    %r15
    4b73:	5d                   	pop    %rbp
    4b74:	c5 f8 77             	vzeroupper 
    4b77:	c3                   	retq   
    4b78:	90                   	nop
    4b79:	90                   	nop
    4b7a:	90                   	nop
    4b7b:	90                   	nop
    4b7c:	90                   	nop
    4b7d:	90                   	nop
    4b7e:	90                   	nop
    4b7f:	90                   	nop

0000000000004b80 <_Z6enablev>:
    4b80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4b87 <_Z6enablev+0x7>
    4b87:	b8 e8 00 00 00       	mov    $0xe8,%eax
    4b8c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    4b91:	0f 45 c8             	cmovne %eax,%ecx
    4b94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4b9a <_Z6enablev+0x1a>
    4b9a:	0f 9e c1             	setle  %cl
    4b9d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 4ba4 <_Z6enablev+0x24>
    4ba4:	0f 9f c0             	setg   %al
    4ba7:	20 c8                	and    %cl,%al
    4ba9:	c3                   	retq   
    4baa:	90                   	nop
    4bab:	90                   	nop
    4bac:	90                   	nop
    4bad:	90                   	nop
    4bae:	90                   	nop
    4baf:	90                   	nop

0000000000004bb0 <_Z9n_reg_maxv>:
    4bb0:	b8 83 03 00 00       	mov    $0x383,%eax
    4bb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
