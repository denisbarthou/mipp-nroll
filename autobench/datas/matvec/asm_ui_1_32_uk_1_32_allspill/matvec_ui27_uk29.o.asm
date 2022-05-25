
matvec_ui27_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
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
     16a:	48 81 ec 48 07 00 00 	sub    $0x748,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 08 03 	vmovsd %xmm0,0x308(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e e2 42 00 00    	jle    449a <_Z5benchv+0x433a>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1d          	add    $0x1d,%rax
     1e4:	48 3b 84 24 18 03 00 	cmp    0x318(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 a8 42 00 00    	jae    449a <_Z5benchv+0x433a>
     1f2:	45 85 c9             	test   %r9d,%r9d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b ac 24 10 03 00 	mov    0x310(%rsp),%rbp
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
     22b:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
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
     257:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     25e:	00 
     25f:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     263:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     26a:	00 
     26b:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     26f:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     276:	00 
     277:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     27b:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     282:	00 
     283:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     28a:	00 
     28b:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     292:	00 
     293:	48 89 c7             	mov    %rax,%rdi
     296:	4c 89 94 24 80 03 00 	mov    %r10,0x380(%rsp)
     29d:	00 
     29e:	4c 8d 50 15          	lea    0x15(%rax),%r10
     2a2:	4c 89 9c 24 78 03 00 	mov    %r11,0x378(%rsp)
     2a9:	00 
     2aa:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2ae:	4c 89 b4 24 70 03 00 	mov    %r14,0x370(%rsp)
     2b5:	00 
     2b6:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2ba:	4c 89 bc 24 68 03 00 	mov    %r15,0x368(%rsp)
     2c1:	00 
     2c2:	4c 8d 78 19          	lea    0x19(%rax),%r15
     2c6:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     2cd:	00 
     2ce:	4c 8d 60 1a          	lea    0x1a(%rax),%r12
     2d2:	4c 89 ac 24 58 03 00 	mov    %r13,0x358(%rsp)
     2d9:	00 
     2da:	4c 8d 68 1b          	lea    0x1b(%rax),%r13
     2de:	48 89 9c 24 90 03 00 	mov    %rbx,0x390(%rsp)
     2e5:	00 
     2e6:	31 db                	xor    %ebx,%ebx
     2e8:	4c 89 84 24 88 03 00 	mov    %r8,0x388(%rsp)
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
     321:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     328:	00 
     329:	48 8d 78 16          	lea    0x16(%rax),%rdi
     32d:	49 0f af f9          	imul   %r9,%rdi
     331:	49 0f af d1          	imul   %r9,%rdx
     335:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     33c:	00 00 
     33e:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 54 85 0c 	vbroadcastss 0xc(%rbp,%rax,4),%ymm2
     34e:	c4 e2 7d 18 4c 85 10 	vbroadcastss 0x10(%rbp,%rax,4),%ymm1
     355:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     35c:	00 00 
     35e:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     365:	00 
     366:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     36d:	00 
     36e:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 54 85 14 	vbroadcastss 0x14(%rbp,%rax,4),%ymm2
     387:	c4 e2 7d 18 4c 85 18 	vbroadcastss 0x18(%rbp,%rax,4),%ymm1
     38e:	49 0f af d1          	imul   %r9,%rdx
     392:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     399:	00 
     39a:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     3a1:	00 
     3a2:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     3a9:	00 00 
     3ab:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     3b2:	00 00 
     3b4:	c4 e2 7d 18 54 85 1c 	vbroadcastss 0x1c(%rbp,%rax,4),%ymm2
     3bb:	c4 e2 7d 18 4c 85 20 	vbroadcastss 0x20(%rbp,%rax,4),%ymm1
     3c2:	49 0f af d1          	imul   %r9,%rdx
     3c6:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 54 85 24 	vbroadcastss 0x24(%rbp,%rax,4),%ymm2
     3df:	c4 e2 7d 18 4c 85 28 	vbroadcastss 0x28(%rbp,%rax,4),%ymm1
     3e6:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     3ed:	00 
     3ee:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     3f5:	00 
     3f6:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3fd:	00 00 
     3ff:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 54 85 2c 	vbroadcastss 0x2c(%rbp,%rax,4),%ymm2
     40f:	c4 e2 7d 18 4c 85 30 	vbroadcastss 0x30(%rbp,%rax,4),%ymm1
     416:	49 0f af d1          	imul   %r9,%rdx
     41a:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     421:	00 
     422:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     429:	00 
     42a:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     431:	00 00 
     433:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     43a:	00 00 
     43c:	c4 e2 7d 18 54 85 34 	vbroadcastss 0x34(%rbp,%rax,4),%ymm2
     443:	c4 e2 7d 18 4c 85 38 	vbroadcastss 0x38(%rbp,%rax,4),%ymm1
     44a:	49 0f af d1          	imul   %r9,%rdx
     44e:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     455:	00 00 
     457:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 54 85 3c 	vbroadcastss 0x3c(%rbp,%rax,4),%ymm2
     467:	c4 e2 7d 18 4c 85 40 	vbroadcastss 0x40(%rbp,%rax,4),%ymm1
     46e:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     475:	00 
     476:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     47a:	49 0f af d1          	imul   %r9,%rdx
     47e:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     485:	00 
     486:	48 8d 50 10          	lea    0x10(%rax),%rdx
     48a:	49 0f af d1          	imul   %r9,%rdx
     48e:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     495:	00 00 
     497:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     49e:	00 00 
     4a0:	c4 e2 7d 18 54 85 44 	vbroadcastss 0x44(%rbp,%rax,4),%ymm2
     4a7:	c4 e2 7d 18 4c 85 48 	vbroadcastss 0x48(%rbp,%rax,4),%ymm1
     4ae:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     4b5:	00 
     4b6:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4ba:	49 0f af d1          	imul   %r9,%rdx
     4be:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     4c5:	00 00 
     4c7:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 54 85 4c 	vbroadcastss 0x4c(%rbp,%rax,4),%ymm2
     4d7:	c4 e2 7d 18 4c 85 50 	vbroadcastss 0x50(%rbp,%rax,4),%ymm1
     4de:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     4e5:	00 
     4e6:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4ea:	49 0f af d1          	imul   %r9,%rdx
     4ee:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     4f5:	00 
     4f6:	48 8d 50 13          	lea    0x13(%rax),%rdx
     4fa:	49 0f af d1          	imul   %r9,%rdx
     4fe:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     505:	00 00 
     507:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 54 85 54 	vbroadcastss 0x54(%rbp,%rax,4),%ymm2
     517:	c4 e2 7d 18 4c 85 58 	vbroadcastss 0x58(%rbp,%rax,4),%ymm1
     51e:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     525:	00 
     526:	48 8d 50 14          	lea    0x14(%rax),%rdx
     52a:	49 0f af d1          	imul   %r9,%rdx
     52e:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     535:	00 
     536:	48 8d 50 1c          	lea    0x1c(%rax),%rdx
     53a:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     541:	00 00 
     543:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     54a:	00 00 
     54c:	c4 e2 7d 18 54 85 5c 	vbroadcastss 0x5c(%rbp,%rax,4),%ymm2
     553:	c4 e2 7d 18 4c 85 60 	vbroadcastss 0x60(%rbp,%rax,4),%ymm1
     55a:	49 0f af d1          	imul   %r9,%rdx
     55e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     565:	00 00 
     567:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     56e:	00 00 
     570:	c4 e2 7d 18 54 85 64 	vbroadcastss 0x64(%rbp,%rax,4),%ymm2
     577:	c4 e2 7d 18 4c 85 68 	vbroadcastss 0x68(%rbp,%rax,4),%ymm1
     57e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     585:	00 00 
     587:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     58e:	00 00 
     590:	c4 e2 7d 18 54 85 6c 	vbroadcastss 0x6c(%rbp,%rax,4),%ymm2
     597:	c4 e2 7d 18 4c 85 70 	vbroadcastss 0x70(%rbp,%rax,4),%ymm1
     59e:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     5a5:	00 00 
     5a7:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     5ae:	00 00 
     5b0:	48 8b ac 24 50 03 00 	mov    0x350(%rsp),%rbp
     5b7:	00 
     5b8:	4c 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%r8
     5bd:	48 8b ac 24 98 03 00 	mov    0x398(%rsp),%rbp
     5c4:	00 
     5c5:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     5cc:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     5d3:	00 00 00 
     5d6:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
     5dd:	01 00 00 
     5e0:	c4 a1 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm6
     5e7:	01 00 00 
     5ea:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     5f1:	c4 21 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm13
     5f7:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
     5fe:	00 00 00 
     601:	c4 21 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm10
     608:	01 00 00 
     60b:	c4 a1 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm4
     612:	00 00 00 
     615:	c4 21 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm11
     61c:	01 00 00 
     61f:	c4 21 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm15
     626:	01 00 00 
     629:	c4 21 7c 10 74 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm14
     630:	c4 a1 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm2
     637:	00 00 00 
     63a:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     641:	01 00 00 
     644:	c4 21 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm8
     64b:	01 00 00 
     64e:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
     655:	01 00 00 
     658:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     65d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     663:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     66a:	00 00 
     66c:	c4 e2 7d a8 8c 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm0,%ymm1
     673:	00 00 00 
     676:	c4 e2 7d a8 ac 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm0,%ymm5
     67d:	01 00 00 
     680:	c4 e2 7d a8 b4 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm0,%ymm6
     687:	01 00 00 
     68a:	c4 62 7d a8 64 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm0,%ymm12
     691:	c4 62 7d a8 2c 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm0,%ymm13
     697:	c4 e2 7d a8 9c 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm0,%ymm3
     69e:	00 00 00 
     6a1:	c4 62 7d a8 94 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm0,%ymm10
     6a8:	01 00 00 
     6ab:	c4 e2 7d a8 a4 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm0,%ymm4
     6b2:	00 00 00 
     6b5:	c4 62 7d a8 9c 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm0,%ymm11
     6bc:	01 00 00 
     6bf:	c4 62 7d a8 bc 9e e0 	vfmadd213ps 0x1e0(%rsi,%rbx,4),%ymm0,%ymm15
     6c6:	01 00 00 
     6c9:	c4 62 7d a8 74 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm0,%ymm14
     6d0:	c4 62 7d a8 84 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm0,%ymm8
     6d7:	01 00 00 
     6da:	c4 e2 7d a8 94 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm0,%ymm2
     6e1:	00 00 00 
     6e4:	c4 e2 7d a8 bc 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm0,%ymm7
     6eb:	01 00 00 
     6ee:	c4 62 7d a8 8c 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm0,%ymm9
     6f5:	01 00 00 
     6f8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     6ff:	00 00 
     701:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
     708:	02 00 00 
     70b:	c4 e2 7d a8 8c 9e 00 	vfmadd213ps 0x200(%rsi,%rbx,4),%ymm0,%ymm1
     712:	02 00 00 
     715:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     71c:	00 00 
     71e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     724:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     72a:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     730:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     736:	c4 62 7d a8 6c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm0,%ymm13
     73d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     744:	00 00 
     746:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     74a:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     751:	00 00 
     753:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     75a:	00 00 
     75c:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     761:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     767:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     76b:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
     772:	02 00 00 
     775:	c4 e2 7d a8 8c 9e 20 	vfmadd213ps 0x220(%rsi,%rbx,4),%ymm0,%ymm1
     77c:	02 00 00 
     77f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     785:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     789:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     78d:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     791:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
     798:	02 00 00 
     79b:	c4 e2 7d a8 8c 9e 40 	vfmadd213ps 0x240(%rsi,%rbx,4),%ymm0,%ymm1
     7a2:	02 00 00 
     7a5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7ab:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
     7b2:	02 00 00 
     7b5:	c4 e2 7d a8 8c 9e 60 	vfmadd213ps 0x260(%rsi,%rbx,4),%ymm0,%ymm1
     7bc:	02 00 00 
     7bf:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7c3:	c4 a1 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm1
     7ca:	02 00 00 
     7cd:	c4 e2 7d a8 8c 9e 80 	vfmadd213ps 0x280(%rsi,%rbx,4),%ymm0,%ymm1
     7d4:	02 00 00 
     7d7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     7de:	00 00 
     7e0:	c4 a1 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm1
     7e7:	02 00 00 
     7ea:	c4 e2 7d a8 8c 9e a0 	vfmadd213ps 0x2a0(%rsi,%rbx,4),%ymm0,%ymm1
     7f1:	02 00 00 
     7f4:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     7f8:	c4 a1 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm1
     7ff:	02 00 00 
     802:	c4 e2 7d a8 8c 9e c0 	vfmadd213ps 0x2c0(%rsi,%rbx,4),%ymm0,%ymm1
     809:	02 00 00 
     80c:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     810:	c4 a1 7c 10 8c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm1
     817:	02 00 00 
     81a:	c4 e2 7d a8 8c 9e e0 	vfmadd213ps 0x2e0(%rsi,%rbx,4),%ymm0,%ymm1
     821:	02 00 00 
     824:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     82a:	c4 a1 7c 10 8c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm1
     831:	03 00 00 
     834:	c4 e2 7d a8 8c 9e 00 	vfmadd213ps 0x300(%rsi,%rbx,4),%ymm0,%ymm1
     83b:	03 00 00 
     83e:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     842:	c4 a1 7c 10 8c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm1
     849:	03 00 00 
     84c:	c4 e2 7d a8 8c 9e 20 	vfmadd213ps 0x320(%rsi,%rbx,4),%ymm0,%ymm1
     853:	03 00 00 
     856:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     85d:	00 00 
     85f:	c4 a1 7c 10 8c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm1
     866:	03 00 00 
     869:	c4 e2 7d a8 8c 9e 40 	vfmadd213ps 0x340(%rsi,%rbx,4),%ymm0,%ymm1
     870:	03 00 00 
     873:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     87a:	00 00 
     87c:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm13
     883:	00 00 00 
     886:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
     88d:	02 00 00 
     890:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
     897:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     89e:	00 00 00 
     8a1:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
     8a8:	02 00 00 
     8ab:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
     8b2:	03 00 00 
     8b5:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
     8bc:	01 00 00 
     8bf:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
     8c6:	01 00 00 
     8c9:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
     8d0:	01 00 00 
     8d3:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
     8da:	01 00 00 
     8dd:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
     8e4:	02 00 00 
     8e7:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
     8ee:	02 00 00 
     8f1:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
     8f8:	02 00 00 
     8fb:	4c 8b 84 24 20 03 00 	mov    0x320(%rsp),%r8
     902:	00 
     903:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     90a:	00 00 
     90c:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     913:	00 00 
     915:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm13
     91c:	01 00 00 
     91f:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     923:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     929:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     92f:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     935:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     93c:	00 00 
     93e:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
     945:	00 00 00 
     948:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
     94f:	03 00 00 
     952:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     959:	00 00 
     95b:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     962:	00 00 
     964:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     96b:	00 00 
     96d:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     973:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
     97a:	01 00 00 
     97d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     983:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     988:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     98f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     996:	00 00 
     998:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     99c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     9a3:	00 00 
     9a5:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     9ac:	00 00 00 
     9af:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     9b4:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     9ba:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     9c0:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     9c7:	00 00 
     9c9:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
     9d0:	01 00 00 
     9d3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     9d8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9de:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     9e5:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     9ec:	00 00 
     9ee:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     9f5:	00 00 
     9f7:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
     9fe:	01 00 00 
     a01:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     a08:	00 00 
     a0a:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     a0e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a14:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
     a1b:	02 00 00 
     a1e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     a24:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a2b:	00 00 
     a2d:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm5
     a34:	02 00 00 
     a37:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a3e:	00 00 
     a40:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a46:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm5
     a4d:	02 00 00 
     a50:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a56:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     a5d:	00 00 
     a5f:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm5
     a66:	03 00 00 
     a69:	48 8b ac 24 90 03 00 	mov    0x390(%rsp),%rbp
     a70:	00 
     a71:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     a78:	00 00 
     a7a:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     a7f:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     a86:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
     a8d:	01 00 00 
     a90:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
     a97:	01 00 00 
     a9a:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm13
     aa1:	02 00 00 
     aa4:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
     aab:	00 00 00 
     aae:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     ab5:	00 00 00 
     ab8:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
     abf:	01 00 00 
     ac2:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
     ac9:	02 00 00 
     acc:	c4 62 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm12
     ad2:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
     ad9:	01 00 00 
     adc:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
     ae3:	02 00 00 
     ae6:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
     aed:	02 00 00 
     af0:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm15
     af7:	03 00 00 
     afa:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     b01:	00 00 
     b03:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     b08:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
     b0f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b15:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b1b:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     b22:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     b27:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     b2e:	00 00 
     b30:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     b37:	00 00 
     b39:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     b40:	00 00 
     b42:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     b49:	00 00 
     b4b:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     b52:	00 00 
     b54:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
     b5b:	01 00 00 
     b5e:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
     b65:	02 00 00 
     b68:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
     b6f:	02 00 00 
     b72:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     b79:	00 00 
     b7b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     b82:	00 00 
     b84:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     b8b:	00 00 
     b8d:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     b91:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     b97:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b9d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     ba2:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     ba9:	00 00 
     bab:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     bb2:	01 00 00 
     bb5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     bbb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     bc2:	00 00 
     bc4:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
     bcb:	00 00 00 
     bce:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     bd4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     bdb:	00 00 
     bdd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     be4:	00 00 
     be6:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
     bed:	00 00 00 
     bf0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     bf7:	00 00 
     bf9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     c00:	00 00 
     c02:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c08:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
     c0f:	01 00 00 
     c12:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     c19:	00 00 
     c1b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c21:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     c28:	00 00 
     c2a:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
     c31:	01 00 00 
     c34:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c43:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
     c4a:	02 00 00 
     c4d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c53:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c59:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
     c60:	02 00 00 
     c63:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c69:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c70:	00 00 
     c72:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
     c79:	03 00 00 
     c7c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     c8c:	00 00 
     c8e:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
     c95:	03 00 00 
     c98:	48 8b ac 24 88 03 00 	mov    0x388(%rsp),%rbp
     c9f:	00 
     ca0:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     ca7:	00 00 
     ca9:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     cae:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
     cb5:	01 00 00 
     cb8:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     cbf:	00 00 00 
     cc2:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     cc9:	01 00 00 
     ccc:	c4 62 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm12
     cd2:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
     cd9:	00 00 00 
     cdc:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
     ce3:	01 00 00 
     ce6:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
     ced:	02 00 00 
     cf0:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
     cf7:	02 00 00 
     cfa:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
     d01:	02 00 00 
     d04:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
     d0b:	02 00 00 
     d0e:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm15
     d15:	03 00 00 
     d18:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
     d1f:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
     d26:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
     d2d:	01 00 00 
     d30:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     d37:	00 00 
     d39:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d3e:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     d45:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     d4c:	00 00 
     d4e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     d55:	00 00 
     d57:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
     d5e:	02 00 00 
     d61:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     d71:	00 00 
     d73:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     d7a:	00 00 00 
     d7d:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     d84:	00 00 
     d86:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     d8c:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
     d93:	01 00 00 
     d96:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     d9c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     da3:	00 00 
     da5:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     dac:	00 00 
     dae:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     db4:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     dbb:	00 00 
     dbd:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     dc3:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     dca:	00 00 
     dcc:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     dd1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     dd7:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
     dde:	01 00 00 
     de1:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
     de8:	01 00 00 
     deb:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
     df2:	02 00 00 
     df5:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
     dfc:	02 00 00 
     dff:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     e06:	00 00 
     e08:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     e0f:	00 00 
     e11:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     e18:	00 00 
     e1a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     e21:	00 00 
     e23:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     e2a:	00 00 
     e2c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     e3c:	00 00 
     e3e:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
     e45:	02 00 00 
     e48:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     e4e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     e55:	00 00 
     e57:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     e67:	00 00 
     e69:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
     e70:	01 00 00 
     e73:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     e7a:	00 00 00 
     e7d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     e83:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     e93:	00 00 
     e95:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm4
     e9c:	03 00 00 
     e9f:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     eaf:	00 00 
     eb1:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     eb8:	00 00 
     eba:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     ec1:	00 00 
     ec3:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm4
     eca:	03 00 00 
     ecd:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
     ed4:	00 
     ed5:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     edc:	00 00 
     ede:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     ee3:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     eea:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
     ef1:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     ef8:	00 00 00 
     efb:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
     f02:	01 00 00 
     f05:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
     f0c:	01 00 00 
     f0f:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
     f16:	02 00 00 
     f19:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
     f20:	01 00 00 
     f23:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
     f2a:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
     f31:	02 00 00 
     f34:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
     f3b:	00 00 00 
     f3e:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     f45:	00 00 00 
     f48:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
     f4f:	01 00 00 
     f52:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
     f59:	02 00 00 
     f5c:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
     f63:	02 00 00 
     f66:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     f6d:	00 00 
     f6f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     f75:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
     f7b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f80:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     f87:	00 00 
     f89:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
     f90:	00 00 00 
     f93:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f99:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     fa0:	00 00 
     fa2:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     fb2:	00 00 
     fb4:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     fba:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     fc1:	00 00 
     fc3:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     fca:	00 00 
     fcc:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     fd1:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     fd8:	00 00 
     fda:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     fe0:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     fe7:	00 00 
     fe9:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
     ff0:	01 00 00 
     ff3:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
     ffa:	01 00 00 
     ffd:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
    1004:	02 00 00 
    1007:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    100e:	03 00 00 
    1011:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
    1018:	03 00 00 
    101b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1021:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1027:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    102d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1032:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1038:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    103f:	00 00 
    1041:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    1048:	01 00 00 
    104b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1052:	00 00 
    1054:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    105b:	00 00 
    105d:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    1064:	01 00 00 
    1067:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1077:	00 00 
    1079:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    1080:	02 00 00 
    1083:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    108a:	00 00 
    108c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1093:	00 00 
    1095:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    109c:	02 00 00 
    109f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    10a6:	00 00 
    10a8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    10af:	00 00 
    10b1:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    10b8:	02 00 00 
    10bb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    10cb:	00 00 
    10cd:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
    10d4:	03 00 00 
    10d7:	48 8b ac 24 78 03 00 	mov    0x378(%rsp),%rbp
    10de:	00 
    10df:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    10e6:	00 00 
    10e8:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    10ed:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    10f4:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    10fb:	00 00 00 
    10fe:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    1105:	01 00 00 
    1108:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    110f:	01 00 00 
    1112:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1119:	00 00 00 
    111c:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1123:	01 00 00 
    1126:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    112d:	01 00 00 
    1130:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
    1137:	02 00 00 
    113a:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    1141:	02 00 00 
    1144:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    114b:	01 00 00 
    114e:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    1155:	02 00 00 
    1158:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    115f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1166:	00 00 
    1168:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    116e:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1174:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    117a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1180:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    1187:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    118e:	00 00 
    1190:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    1194:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    119b:	00 00 
    119d:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    11a4:	02 00 00 
    11a7:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    11ae:	00 00 
    11b0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    11b6:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    11bd:	01 00 00 
    11c0:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    11d0:	00 00 
    11d2:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    11d8:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    11dc:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    11e2:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    11f1:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    11f8:	00 00 
    11fa:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1201:	00 00 
    1203:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    120a:	00 00 
    120c:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1211:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm10
    1218:	03 00 00 
    121b:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    1222:	01 00 00 
    1225:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    122c:	02 00 00 
    122f:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    1236:	02 00 00 
    1239:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    1240:	03 00 00 
    1243:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    124a:	00 00 
    124c:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1252:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1259:	00 00 
    125b:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    1262:	00 00 00 
    1265:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    126c:	00 00 
    126e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1275:	00 00 
    1277:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    127e:	02 00 00 
    1281:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1287:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    128e:	00 00 
    1290:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    1297:	01 00 00 
    129a:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    12a1:	00 00 
    12a3:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    12aa:	00 00 
    12ac:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    12b3:	00 00 
    12b5:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    12bc:	00 00 
    12be:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    12c5:	00 00 00 
    12c8:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    12cf:	00 00 
    12d1:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    12d5:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    12dc:	03 00 00 
    12df:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    12e5:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    12ec:	00 00 
    12ee:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    12f5:	00 00 
    12f7:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    12fe:	00 00 
    1300:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
    1307:	02 00 00 
    130a:	48 8b ac 24 70 03 00 	mov    0x370(%rsp),%rbp
    1311:	00 
    1312:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1319:	00 00 
    131b:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1320:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    1327:	01 00 00 
    132a:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    1331:	00 00 00 
    1334:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    133a:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1341:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm14
    1348:	01 00 00 
    134b:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    1352:	01 00 00 
    1355:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    135c:	01 00 00 
    135f:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    1366:	03 00 00 
    1369:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    1370:	02 00 00 
    1373:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
    137a:	02 00 00 
    137d:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    1384:	03 00 00 
    1387:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
    138e:	00 00 00 
    1391:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    1398:	01 00 00 
    139b:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    13a2:	02 00 00 
    13a5:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    13ac:	00 00 
    13ae:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    13b5:	00 00 
    13b7:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    13be:	01 00 00 
    13c1:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    13c8:	00 00 
    13ca:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    13d1:	00 00 
    13d3:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
    13da:	00 00 00 
    13dd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    13e3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    13e9:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    13ee:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    13f4:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    13fa:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1400:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm14
    1407:	01 00 00 
    140a:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1411:	00 00 
    1413:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    141a:	00 00 
    141c:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1421:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1428:	00 00 
    142a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    143a:	00 00 
    143c:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm2
    1443:	03 00 00 
    1446:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    144d:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1454:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    145b:	02 00 00 
    145e:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    1465:	02 00 00 
    1468:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    146e:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1475:	00 00 
    1477:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1487:	00 00 
    1489:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    148f:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1496:	00 00 
    1498:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    149f:	00 00 
    14a1:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    14a8:	02 00 00 
    14ab:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    14b2:	00 00 
    14b4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    14bb:	00 00 
    14bd:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
    14c4:	00 00 00 
    14c7:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    14ce:	00 00 
    14d0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    14d5:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    14db:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    14df:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    14e6:	00 00 
    14e8:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    14f8:	00 00 
    14fa:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
    1501:	02 00 00 
    1504:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    150b:	00 00 
    150d:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1514:	00 00 
    1516:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    151d:	01 00 00 
    1520:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1527:	00 00 
    1529:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1530:	00 00 
    1532:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm4
    1539:	02 00 00 
    153c:	48 8b ac 24 68 03 00 	mov    0x368(%rsp),%rbp
    1543:	00 
    1544:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    154b:	00 00 
    154d:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1552:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    1559:	01 00 00 
    155c:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    1563:	02 00 00 
    1566:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    156d:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    1574:	01 00 00 
    1577:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    157e:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
    1585:	00 00 00 
    1588:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    158f:	02 00 00 
    1592:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1599:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
    15a0:	01 00 00 
    15a3:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
    15a9:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    15b0:	00 00 00 
    15b3:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    15ba:	01 00 00 
    15bd:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    15c4:	02 00 00 
    15c7:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    15d6:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    15dd:	01 00 00 
    15e0:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    15e7:	00 00 
    15e9:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    15f0:	00 00 
    15f2:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    15f9:	01 00 00 
    15fc:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1603:	00 00 
    1605:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    160c:	00 00 
    160e:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
    1615:	02 00 00 
    1618:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    161d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1624:	00 00 
    1626:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    162d:	00 00 00 
    1630:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1637:	00 00 
    1639:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    163f:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    1646:	02 00 00 
    1649:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    164d:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1651:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1658:	00 00 
    165a:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1661:	00 00 
    1663:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1668:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    166f:	00 00 
    1671:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1677:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    167e:	00 00 
    1680:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1687:	00 00 00 
    168a:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm12
    1691:	03 00 00 
    1694:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm15
    169b:	03 00 00 
    169e:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    16ae:	00 00 
    16b0:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    16b7:	01 00 00 
    16ba:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    16c1:	00 00 
    16c3:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    16ca:	00 00 
    16cc:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    16d3:	02 00 00 
    16d6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    16dd:	00 00 
    16df:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    16e5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    16eb:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    16f2:	00 00 
    16f4:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm10
    16fb:	02 00 00 
    16fe:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    1705:	01 00 00 
    1708:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    170f:	00 00 
    1711:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1718:	00 00 
    171a:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1721:	00 00 
    1723:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    172a:	00 00 
    172c:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm9
    1733:	03 00 00 
    1736:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    173d:	02 00 00 
    1740:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    1747:	00 
    1748:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    174f:	00 00 
    1751:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1758:	00 00 
    175a:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    175f:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1766:	00 00 00 
    1769:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
    176f:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    1776:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    177d:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    1784:	01 00 00 
    1787:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    178e:	01 00 00 
    1791:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1798:	01 00 00 
    179b:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    17a2:	02 00 00 
    17a5:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    17ac:	02 00 00 
    17af:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    17b6:	01 00 00 
    17b9:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    17c0:	00 00 00 
    17c3:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm12
    17ca:	03 00 00 
    17cd:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm15
    17d4:	03 00 00 
    17d7:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    17de:	00 00 
    17e0:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    17e4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    17eb:	00 00 
    17ed:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    17f4:	01 00 00 
    17f7:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    17fd:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1802:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    1809:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    180f:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    1813:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    181a:	00 00 
    181c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1822:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1828:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    182e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1835:	00 00 
    1837:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    183c:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1843:	00 00 
    1845:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    184c:	00 00 
    184e:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1855:	00 00 
    1857:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    185e:	00 00 
    1860:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1867:	00 00 
    1869:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1870:	00 00 
    1872:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1879:	00 00 
    187b:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    1882:	00 00 00 
    1885:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    188c:	01 00 00 
    188f:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    1896:	02 00 00 
    1899:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm5
    18a0:	02 00 00 
    18a3:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    18aa:	02 00 00 
    18ad:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
    18b4:	02 00 00 
    18b7:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
    18be:	03 00 00 
    18c1:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    18c8:	00 00 
    18ca:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    18d1:	00 00 
    18d3:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    18da:	00 00 
    18dc:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    18e2:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    18e9:	00 00 
    18eb:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    18f2:	00 00 
    18f4:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    18fb:	01 00 00 
    18fe:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1903:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    190a:	00 00 
    190c:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    1913:	00 00 00 
    1916:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    191b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1922:	00 00 
    1924:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    192b:	00 00 
    192d:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    1934:	01 00 00 
    1937:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    193e:	00 00 
    1940:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1947:	00 00 
    1949:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    1950:	02 00 00 
    1953:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    195a:	00 00 
    195c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1962:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    1969:	02 00 00 
    196c:	48 8b ac 24 58 03 00 	mov    0x358(%rsp),%rbp
    1973:	00 
    1974:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    197b:	00 00 
    197d:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1982:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
    1989:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    1990:	00 00 00 
    1993:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    199a:	01 00 00 
    199d:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    19a4:	02 00 00 
    19a7:	c4 62 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm12
    19ae:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    19b5:	00 00 00 
    19b8:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    19bf:	00 00 00 
    19c2:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm13
    19c9:	01 00 00 
    19cc:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm5
    19d3:	02 00 00 
    19d6:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
    19dd:	02 00 00 
    19e0:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
    19e7:	03 00 00 
    19ea:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    19f1:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    19f8:	02 00 00 
    19fb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1a01:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a07:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1a0d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1a13:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1a1a:	00 00 
    1a1c:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1a23:	00 00 
    1a25:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1a2b:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    1a32:	01 00 00 
    1a35:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1a3c:	00 00 
    1a3e:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1a45:	00 00 
    1a47:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    1a4e:	01 00 00 
    1a51:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    1a58:	02 00 00 
    1a5b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1a61:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1a68:	00 00 
    1a6a:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    1a71:	02 00 00 
    1a74:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1a7a:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    1a7f:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1a86:	00 00 
    1a88:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1a8c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1a93:	00 00 
    1a95:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
    1a9c:	00 00 00 
    1a9f:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1aa6:	01 00 00 
    1aa9:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1ab0:	00 00 
    1ab2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1ab9:	00 00 
    1abb:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1ac2:	00 00 
    1ac4:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1acb:	00 00 
    1acd:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1ad3:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1ad9:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    1ae0:	01 00 00 
    1ae3:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1aea:	00 00 
    1aec:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1af3:	00 00 
    1af5:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    1afc:	01 00 00 
    1aff:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1b06:	00 00 
    1b08:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1b0f:	00 00 
    1b11:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    1b18:	02 00 00 
    1b1b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1b22:	00 00 
    1b24:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1b2b:	00 00 
    1b2d:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm2
    1b34:	03 00 00 
    1b37:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1b3d:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1b42:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1b49:	00 00 
    1b4b:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1b52:	00 00 
    1b54:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1b5b:	00 00 
    1b5d:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1b64:	00 00 
    1b66:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1b6c:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    1b73:	01 00 00 
    1b76:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    1b7d:	02 00 00 
    1b80:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    1b87:	03 00 00 
    1b8a:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
    1b91:	00 
    1b92:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1b99:	00 00 
    1b9b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1ba2:	00 00 
    1ba4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1baa:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1baf:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1bb5:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    1bbc:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    1bc3:	00 00 00 
    1bc6:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
    1bcd:	00 00 00 
    1bd0:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1bd7:	01 00 00 
    1bda:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    1be1:	01 00 00 
    1be4:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    1beb:	02 00 00 
    1bee:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm15
    1bf5:	00 00 00 
    1bf8:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    1bff:	01 00 00 
    1c02:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    1c09:	03 00 00 
    1c0c:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1c13:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1c1a:	00 00 00 
    1c1d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1c23:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c29:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1c30:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1c34:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1c3b:	00 00 
    1c3d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1c44:	00 00 
    1c46:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1c4b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1c52:	00 00 
    1c54:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1c5b:	00 00 
    1c5d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1c64:	00 00 
    1c66:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1c75:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    1c7a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1c81:	00 00 
    1c83:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1c8a:	00 00 
    1c8c:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1c90:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    1c97:	01 00 00 
    1c9a:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    1ca1:	01 00 00 
    1ca4:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
    1cab:	02 00 00 
    1cae:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    1cb5:	02 00 00 
    1cb8:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm7
    1cbf:	02 00 00 
    1cc2:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm15
    1cc9:	03 00 00 
    1ccc:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1cd3:	00 00 
    1cd5:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1cdc:	00 00 
    1cde:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ce4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1cea:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    1cf1:	01 00 00 
    1cf4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1cfa:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1d01:	00 00 
    1d03:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    1d0a:	01 00 00 
    1d0d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1d13:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1d1a:	00 00 
    1d1c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1d23:	00 00 
    1d25:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    1d2c:	01 00 00 
    1d2f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1d36:	00 00 
    1d38:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1d3f:	00 00 
    1d41:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    1d48:	02 00 00 
    1d4b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1d52:	00 00 
    1d54:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1d5b:	00 00 
    1d5d:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    1d64:	02 00 00 
    1d67:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1d6e:	00 00 
    1d70:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d76:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    1d7d:	02 00 00 
    1d80:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d86:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1d8d:	00 00 
    1d8f:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    1d96:	02 00 00 
    1d99:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1da0:	00 00 
    1da2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1da9:	00 00 
    1dab:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    1db2:	03 00 00 
    1db5:	48 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%rbp
    1dbc:	00 
    1dbd:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1dc4:	00 00 
    1dc6:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1dcb:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    1dd2:	01 00 00 
    1dd5:	c4 62 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm14
    1ddc:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1de3:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    1dea:	01 00 00 
    1ded:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm12
    1df4:	00 00 00 
    1df7:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1dfe:	00 00 00 
    1e01:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
    1e08:	01 00 00 
    1e0b:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
    1e12:	02 00 00 
    1e15:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    1e1c:	02 00 00 
    1e1f:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm7
    1e26:	02 00 00 
    1e29:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm15
    1e30:	03 00 00 
    1e33:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    1e3a:	01 00 00 
    1e3d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1e44:	00 00 
    1e46:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e4c:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1e52:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1e59:	00 00 
    1e5b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1e62:	00 00 
    1e64:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    1e6b:	02 00 00 
    1e6e:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1e73:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1e77:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1e7d:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1e84:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1e8a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1e91:	00 00 
    1e93:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    1e9a:	01 00 00 
    1e9d:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1ea4:	00 00 
    1ea6:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1ead:	00 00 
    1eaf:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1eb3:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1eba:	00 00 
    1ebc:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1ec1:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1ec8:	00 00 
    1eca:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm12
    1ed1:	01 00 00 
    1ed4:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    1edb:	01 00 00 
    1ede:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
    1ee5:	02 00 00 
    1ee8:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1eef:	00 00 
    1ef1:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1ef8:	00 00 
    1efa:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1f01:	00 00 
    1f03:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1f09:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1f10:	00 00 
    1f12:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1f19:	00 00 
    1f1b:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1f22:	00 00 
    1f24:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
    1f2b:	02 00 00 
    1f2e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1f34:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1f3b:	00 00 
    1f3d:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    1f44:	00 00 00 
    1f47:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1f4e:	00 00 
    1f50:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1f57:	00 00 
    1f59:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    1f60:	01 00 00 
    1f63:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1f69:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1f70:	00 00 
    1f72:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1f78:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    1f7f:	02 00 00 
    1f82:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1f89:	00 00 
    1f8b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1f92:	00 00 
    1f94:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    1f9b:	00 00 00 
    1f9e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1fa4:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1fab:	00 00 
    1fad:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    1fb4:	02 00 00 
    1fb7:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1fbd:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1fc4:	00 00 
    1fc6:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1fcd:	00 00 
    1fcf:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm6
    1fd6:	03 00 00 
    1fd9:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1fe0:	00 00 
    1fe2:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1fe9:	00 00 
    1feb:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm6
    1ff2:	03 00 00 
    1ff5:	48 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%rbp
    1ffc:	00 
    1ffd:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2004:	00 00 
    2006:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    200b:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    2012:	01 00 00 
    2015:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    201b:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
    2022:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    2029:	00 00 00 
    202c:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm13
    2033:	00 00 00 
    2036:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm12
    203d:	01 00 00 
    2040:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    2047:	01 00 00 
    204a:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    2051:	01 00 00 
    2054:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
    205b:	02 00 00 
    205e:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    2065:	01 00 00 
    2068:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    206f:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    2076:	02 00 00 
    2079:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    2080:	02 00 00 
    2083:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    208a:	00 00 
    208c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2093:	00 00 
    2095:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    209c:	00 00 00 
    209f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    20a6:	00 00 
    20a8:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    20af:	00 00 
    20b1:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    20b8:	02 00 00 
    20bb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    20c1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    20c6:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    20cd:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    20d3:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    20da:	00 00 
    20dc:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    20e3:	00 00 
    20e5:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    20ec:	00 00 
    20ee:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    20f5:	00 00 
    20f7:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    20fc:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2102:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2108:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    210f:	00 00 
    2111:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2115:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    211c:	00 00 
    211e:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2125:	00 00 
    2127:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    212e:	00 00 
    2130:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    2137:	00 00 
    2139:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2140:	00 00 
    2142:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm14
    2149:	01 00 00 
    214c:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    2153:	01 00 00 
    2156:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    215d:	02 00 00 
    2160:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    2167:	02 00 00 
    216a:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    2171:	02 00 00 
    2174:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    217b:	03 00 00 
    217e:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    2185:	03 00 00 
    2188:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    218f:	00 00 
    2191:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2198:	00 00 
    219a:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
    21a1:	02 00 00 
    21a4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    21a9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    21b0:	00 00 
    21b2:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    21b9:	00 00 00 
    21bc:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    21c3:	00 00 
    21c5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    21cc:	00 00 
    21ce:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm3
    21d5:	03 00 00 
    21d8:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    21df:	00 00 
    21e1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    21e7:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    21ee:	01 00 00 
    21f1:	48 8b ac 24 e8 02 00 	mov    0x2e8(%rsp),%rbp
    21f8:	00 
    21f9:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2200:	00 00 
    2202:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    2207:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    220e:	02 00 00 
    2211:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    2218:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    221f:	00 00 00 
    2222:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
    2229:	01 00 00 
    222c:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    2233:	01 00 00 
    2236:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    223d:	01 00 00 
    2240:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    2247:	02 00 00 
    224a:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    2251:	01 00 00 
    2254:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    225b:	02 00 00 
    225e:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    2265:	03 00 00 
    2268:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    226f:	03 00 00 
    2272:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    2279:	02 00 00 
    227c:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2283:	00 00 
    2285:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    228b:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    2291:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2298:	00 00 
    229a:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    22a1:	00 00 
    22a3:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    22aa:	02 00 00 
    22ad:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    22b3:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    22b8:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    22bf:	00 00 
    22c1:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    22c5:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    22cc:	00 00 
    22ce:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    22d5:	00 00 
    22d7:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    22db:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    22e1:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    22e8:	00 00 
    22ea:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    22f1:	00 00 
    22f3:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    22fa:	00 00 
    22fc:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2303:	00 00 
    2305:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    230b:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2312:	00 00 
    2314:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    231b:	01 00 00 
    231e:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    2325:	01 00 00 
    2328:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    232f:	01 00 00 
    2332:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    2339:	01 00 00 
    233c:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
    2343:	02 00 00 
    2346:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
    234d:	02 00 00 
    2350:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
    2357:	03 00 00 
    235a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2360:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    2364:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    236b:	00 00 
    236d:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2374:	00 00 
    2376:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    237d:	00 00 
    237f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2386:	00 00 
    2388:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    238e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2393:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    239a:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    23a1:	00 00 
    23a3:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    23aa:	00 00 
    23ac:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm5
    23b3:	02 00 00 
    23b6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    23bb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    23c1:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    23c8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    23cd:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    23d4:	00 00 
    23d6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    23dc:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    23e2:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    23e9:	00 00 
    23eb:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    23f2:	00 00 00 
    23f5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    23fc:	00 00 
    23fe:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2405:	00 00 
    2407:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    240e:	00 00 00 
    2411:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2418:	00 00 
    241a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2421:	00 00 
    2423:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    242a:	00 00 00 
    242d:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
    2434:	00 
    2435:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    243c:	00 00 
    243e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2445:	00 00 
    2447:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    244c:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm15
    2453:	01 00 00 
    2456:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    245d:	01 00 00 
    2460:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
    2466:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    246d:	00 00 00 
    2470:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    2477:	00 00 00 
    247a:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
    2481:	02 00 00 
    2484:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    248b:	01 00 00 
    248e:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
    2495:	02 00 00 
    2498:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
    249f:	02 00 00 
    24a2:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
    24a9:	03 00 00 
    24ac:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    24b3:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
    24ba:	00 00 00 
    24bd:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    24c4:	01 00 00 
    24c7:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    24ce:	02 00 00 
    24d1:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    24d7:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    24db:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    24e2:	00 00 
    24e4:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    24eb:	01 00 00 
    24ee:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    24f4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    24fa:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    2501:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2508:	00 00 
    250a:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2511:	00 00 
    2513:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    251a:	00 00 
    251c:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2520:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2527:	00 00 
    2529:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2530:	00 00 
    2532:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2539:	00 00 
    253b:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    2542:	01 00 00 
    2545:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    254c:	01 00 00 
    254f:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
    2556:	02 00 00 
    2559:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
    2560:	03 00 00 
    2563:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    256a:	00 00 
    256c:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2573:	00 00 
    2575:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    257c:	00 00 
    257e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2585:	00 00 
    2587:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    258e:	00 00 
    2590:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2597:	00 00 
    2599:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    25a0:	00 00 
    25a2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    25a9:	00 00 
    25ab:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    25b2:	01 00 00 
    25b5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    25bb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    25c1:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    25c8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    25cf:	00 00 
    25d1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    25d7:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    25de:	02 00 00 
    25e1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    25e7:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    25ee:	00 00 
    25f0:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    25f7:	00 00 00 
    25fa:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2600:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2606:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    260d:	00 00 
    260f:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    2616:	02 00 00 
    2619:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2620:	00 00 
    2622:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2628:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    262f:	02 00 00 
    2632:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2638:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    263f:	00 00 
    2641:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    2648:	03 00 00 
    264b:	48 8b ac 24 48 03 00 	mov    0x348(%rsp),%rbp
    2652:	00 
    2653:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    265a:	00 00 
    265c:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    2661:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    2668:	01 00 00 
    266b:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    2672:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    2679:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    2680:	01 00 00 
    2683:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm15
    268a:	01 00 00 
    268d:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    2694:	01 00 00 
    2697:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    269e:	02 00 00 
    26a1:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
    26a8:	02 00 00 
    26ab:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
    26b2:	03 00 00 
    26b5:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    26bc:	00 00 00 
    26bf:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
    26c6:	00 00 00 
    26c9:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    26d0:	00 00 00 
    26d3:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    26da:	02 00 00 
    26dd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    26e4:	00 00 
    26e6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    26ec:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    26f2:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    26f9:	00 00 
    26fb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2701:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    2708:	02 00 00 
    270b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2711:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2718:	00 00 
    271a:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    2721:	00 00 00 
    2724:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2729:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    272f:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    2733:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    273a:	00 00 
    273c:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    2742:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2749:	00 00 
    274b:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2752:	00 00 
    2754:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    275b:	00 00 
    275d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2764:	00 00 
    2766:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    276d:	00 00 
    276f:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2776:	00 00 
    2778:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    277f:	00 00 
    2781:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    2788:	00 00 
    278a:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2791:	00 00 
    2793:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    279a:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    27a1:	01 00 00 
    27a4:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    27ab:	01 00 00 
    27ae:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    27b5:	02 00 00 
    27b8:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    27bf:	02 00 00 
    27c2:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
    27c9:	02 00 00 
    27cc:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    27d3:	03 00 00 
    27d6:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    27dd:	00 00 
    27df:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    27e5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    27eb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    27f1:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm4
    27f8:	02 00 00 
    27fb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2802:	00 00 
    2804:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    280a:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    2811:	01 00 00 
    2814:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    281a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2821:	00 00 
    2823:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm4
    282a:	03 00 00 
    282d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2833:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    283a:	00 00 
    283c:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    2843:	01 00 00 
    2846:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    284d:	00 
    284e:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2855:	00 00 
    2857:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    285c:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    2863:	01 00 00 
    2866:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    286c:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    2873:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
    287a:	00 00 00 
    287d:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    2884:	00 00 00 
    2887:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    288e:	01 00 00 
    2891:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    2898:	01 00 00 
    289b:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    28a2:	01 00 00 
    28a5:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    28ac:	02 00 00 
    28af:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    28b6:	02 00 00 
    28b9:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    28c0:	02 00 00 
    28c3:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    28ca:	03 00 00 
    28cd:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    28d4:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
    28db:	02 00 00 
    28de:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    28e5:	00 00 
    28e7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    28ee:	00 00 
    28f0:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    28f7:	00 00 00 
    28fa:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2900:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2905:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    290b:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2912:	00 00 
    2914:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    291b:	00 00 
    291d:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2924:	00 00 
    2926:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    292d:	00 00 
    292f:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2936:	00 00 
    2938:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    293f:	00 00 
    2941:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2948:	00 00 
    294a:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    2951:	00 00 
    2953:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2959:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2960:	00 00 
    2962:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2969:	00 00 
    296b:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2972:	00 00 
    2974:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    297a:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    2981:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    2988:	00 00 00 
    298b:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    2992:	01 00 00 
    2995:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    299c:	02 00 00 
    299f:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    29a6:	02 00 00 
    29a9:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    29b0:	02 00 00 
    29b3:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
    29ba:	03 00 00 
    29bd:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    29c4:	03 00 00 
    29c7:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    29ce:	00 00 
    29d0:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    29d7:	00 00 
    29d9:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    29e0:	00 00 
    29e2:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    29e9:	00 00 
    29eb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    29f1:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    29f8:	01 00 00 
    29fb:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2a02:	00 00 
    2a04:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2a0a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2a10:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    2a17:	01 00 00 
    2a1a:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2a20:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2a26:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2a2d:	00 00 
    2a2f:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    2a36:	01 00 00 
    2a39:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2a40:	00 00 
    2a42:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    2a46:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2a4d:	00 00 
    2a4f:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    2a56:	02 00 00 
    2a59:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
    2a60:	00 
    2a61:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2a68:	00 00 
    2a6a:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    2a6f:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    2a76:	01 00 00 
    2a79:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    2a80:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    2a87:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    2a8e:	00 00 00 
    2a91:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    2a98:	01 00 00 
    2a9b:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    2aa2:	02 00 00 
    2aa5:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
    2aac:	02 00 00 
    2aaf:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    2ab6:	02 00 00 
    2ab9:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
    2ac0:	03 00 00 
    2ac3:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    2aca:	00 00 00 
    2acd:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm15
    2ad4:	01 00 00 
    2ad7:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    2ade:	02 00 00 
    2ae1:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    2ae8:	03 00 00 
    2aeb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2af2:	00 00 
    2af4:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2afa:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    2b00:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2b07:	00 00 
    2b09:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2b10:	00 00 
    2b12:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    2b19:	02 00 00 
    2b1c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2b21:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2b27:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2b2d:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2b34:	00 00 
    2b36:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    2b3d:	00 00 
    2b3f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2b46:	00 00 
    2b48:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    2b4c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2b53:	00 00 
    2b55:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    2b5c:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    2b63:	01 00 00 
    2b66:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    2b6d:	02 00 00 
    2b70:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    2b77:	02 00 00 
    2b7a:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2b80:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2b86:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    2b8d:	00 00 
    2b8f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2b96:	00 00 
    2b98:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    2b9c:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2ba3:	00 00 
    2ba5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2bab:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2bb2:	00 00 
    2bb4:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    2bbb:	00 00 00 
    2bbe:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2bc5:	00 00 
    2bc7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2bce:	00 00 
    2bd0:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    2bd7:	02 00 00 
    2bda:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2be1:	00 00 
    2be3:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2bea:	00 00 
    2bec:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    2bf3:	00 00 00 
    2bf6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2bfd:	00 00 
    2bff:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2c06:	00 00 
    2c08:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm2
    2c0f:	03 00 00 
    2c12:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2c19:	00 00 
    2c1b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2c22:	00 00 
    2c24:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    2c2b:	01 00 00 
    2c2e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2c35:	00 00 
    2c37:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2c3e:	00 00 
    2c40:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2c46:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2c4d:	00 00 
    2c4f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2c55:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    2c5c:	01 00 00 
    2c5f:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2c66:	00 00 
    2c68:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2c6e:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2c75:	00 00 
    2c77:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    2c7e:	01 00 00 
    2c81:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2c88:	00 00 
    2c8a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2c91:	00 00 
    2c93:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    2c9a:	01 00 00 
    2c9d:	48 8b ac 24 30 03 00 	mov    0x330(%rsp),%rbp
    2ca4:	00 
    2ca5:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2cac:	00 00 
    2cae:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    2cb3:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    2cba:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    2cc0:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    2cc7:	00 00 00 
    2cca:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    2cd1:	01 00 00 
    2cd4:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    2cdb:	01 00 00 
    2cde:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm15
    2ce5:	01 00 00 
    2ce8:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    2cef:	01 00 00 
    2cf2:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    2cf9:	02 00 00 
    2cfc:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    2d03:	02 00 00 
    2d06:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    2d0d:	03 00 00 
    2d10:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    2d17:	00 00 00 
    2d1a:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm11
    2d21:	01 00 00 
    2d24:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    2d2b:	01 00 00 
    2d2e:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    2d35:	02 00 00 
    2d38:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2d3c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2d42:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    2d49:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2d4f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2d54:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    2d5b:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2d62:	00 00 
    2d64:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2d6b:	00 00 
    2d6d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2d74:	00 00 
    2d76:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2d7d:	00 00 
    2d7f:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2d86:	00 00 
    2d88:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2d8f:	00 00 
    2d91:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    2d98:	02 00 00 
    2d9b:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    2da2:	02 00 00 
    2da5:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    2dac:	03 00 00 
    2daf:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2db6:	00 00 
    2db8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2dbf:	00 00 
    2dc1:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2dc8:	00 00 
    2dca:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    2dd0:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2dd7:	00 00 
    2dd9:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    2ddd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2de3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2de9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2df0:	00 00 
    2df2:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    2df9:	00 00 00 
    2dfc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2e01:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2e07:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    2e0e:	01 00 00 
    2e11:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2e17:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2e1c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2e23:	00 00 
    2e25:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2e2c:	00 00 
    2e2e:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    2e35:	00 00 00 
    2e38:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2e3f:	00 00 
    2e41:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2e48:	00 00 
    2e4a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2e51:	00 00 
    2e53:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    2e5a:	01 00 00 
    2e5d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2e64:	00 00 
    2e66:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2e6c:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    2e73:	02 00 00 
    2e76:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2e7c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2e83:	00 00 
    2e85:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    2e8c:	02 00 00 
    2e8f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2e96:	00 00 
    2e98:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2e9e:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    2ea5:	02 00 00 
    2ea8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2eae:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2eb5:	00 00 
    2eb7:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    2ebe:	03 00 00 
    2ec1:	48 8b ac 24 28 03 00 	mov    0x328(%rsp),%rbp
    2ec8:	00 
    2ec9:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2ed0:	00 00 
    2ed2:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    2ed7:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    2ede:	01 00 00 
    2ee1:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    2ee8:	c4 62 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm12
    2eef:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    2ef6:	00 00 00 
    2ef9:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm11
    2f00:	01 00 00 
    2f03:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    2f0a:	01 00 00 
    2f0d:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    2f14:	01 00 00 
    2f17:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    2f1e:	02 00 00 
    2f21:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    2f28:	02 00 00 
    2f2b:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    2f32:	02 00 00 
    2f35:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    2f3c:	03 00 00 
    2f3f:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    2f46:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    2f4d:	00 00 00 
    2f50:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2f57:	00 00 
    2f59:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2f5f:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2f65:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2f6b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2f72:	00 00 
    2f74:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    2f7b:	01 00 00 
    2f7e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2f84:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2f8b:	00 00 
    2f8d:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    2f94:	00 00 00 
    2f97:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2f9d:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2fa3:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2faa:	00 00 
    2fac:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2fb3:	00 00 
    2fb5:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2fbc:	00 00 
    2fbe:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2fc5:	00 00 
    2fc7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2fcd:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2fd4:	00 00 
    2fd6:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    2fdd:	00 00 
    2fdf:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2fe6:	00 00 
    2fe8:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2fef:	00 00 
    2ff1:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2ff8:	00 00 
    2ffa:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    3001:	01 00 00 
    3004:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    300b:	01 00 00 
    300e:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    3015:	01 00 00 
    3018:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
    301f:	02 00 00 
    3022:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    3029:	02 00 00 
    302c:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm8
    3033:	03 00 00 
    3036:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    303d:	00 00 
    303f:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    3046:	00 00 
    3048:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    304d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3053:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3059:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3060:	00 00 
    3062:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3069:	00 00 
    306b:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    3072:	02 00 00 
    3075:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    307c:	00 00 
    307e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3085:	00 00 
    3087:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    308e:	00 00 00 
    3091:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3098:	00 00 
    309a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    30a1:	00 00 
    30a3:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    30aa:	02 00 00 
    30ad:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    30b4:	00 00 
    30b6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    30bc:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    30c3:	02 00 00 
    30c6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    30cc:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    30d3:	00 00 
    30d5:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    30dc:	03 00 00 
    30df:	49 8d 2c 18          	lea    (%r8,%rbx,1),%rbp
    30e3:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    30ea:	00 00 
    30ec:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    30f2:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    30f9:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    3100:	00 00 00 
    3103:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    310a:	00 00 00 
    310d:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    3114:	01 00 00 
    3117:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    311e:	01 00 00 
    3121:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    3127:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    312e:	01 00 00 
    3131:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
    3138:	02 00 00 
    313b:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    3142:	02 00 00 
    3145:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm8
    314c:	03 00 00 
    314f:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    3156:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm15
    315d:	01 00 00 
    3160:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
    3167:	02 00 00 
    316a:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
    3171:	02 00 00 
    3174:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    317b:	00 00 
    317d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3183:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    318a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3190:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3196:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    319d:	01 00 00 
    31a0:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    31a5:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    31ac:	00 00 
    31ae:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    31b5:	00 00 
    31b7:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    31be:	00 00 
    31c0:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    31c7:	00 00 
    31c9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    31d0:	00 00 
    31d2:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    31d9:	00 00 
    31db:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    31e2:	00 00 
    31e4:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    31eb:	00 00 
    31ed:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    31f4:	00 00 
    31f6:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    31fd:	00 00 00 
    3200:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    3207:	00 00 00 
    320a:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    3211:	01 00 00 
    3214:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    321b:	01 00 00 
    321e:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    3225:	02 00 00 
    3228:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    322e:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3235:	00 00 
    3237:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    323e:	00 00 
    3240:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    3247:	00 00 
    3249:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    324e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3253:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    325a:	00 00 
    325c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3262:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3269:	00 00 
    326b:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    3272:	01 00 00 
    3275:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    327c:	00 00 
    327e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3285:	00 00 
    3287:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    328e:	02 00 00 
    3291:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3298:	00 00 
    329a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    32a1:	00 00 
    32a3:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    32aa:	02 00 00 
    32ad:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    32b4:	00 00 
    32b6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    32bd:	00 00 
    32bf:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    32c6:	00 00 
    32c8:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    32cf:	02 00 00 
    32d2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    32d9:	00 00 
    32db:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    32e2:	00 00 
    32e4:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    32eb:	03 00 00 
    32ee:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    32f5:	00 00 
    32f7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    32fe:	00 00 
    3300:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
    3307:	03 00 00 
    330a:	49 8d 2c 1a          	lea    (%r10,%rbx,1),%rbp
    330e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3315:	00 00 
    3317:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    331e:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    3325:	01 00 00 
    3328:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    332f:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    3336:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    333d:	00 00 00 
    3340:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    3347:	01 00 00 
    334a:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    3351:	02 00 00 
    3354:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    335b:	00 00 
    335d:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    3364:	00 00 00 
    3367:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm13
    336e:	02 00 00 
    3371:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    3378:	02 00 00 
    337b:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    3382:	02 00 00 
    3385:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
    338c:	02 00 00 
    338f:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
    3396:	03 00 00 
    3399:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    33a0:	00 00 
    33a2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    33a8:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    33ae:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    33b4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    33bb:	00 00 
    33bd:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    33c4:	00 00 00 
    33c7:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    33ce:	00 00 
    33d0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    33d7:	00 00 
    33d9:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm3
    33e0:	02 00 00 
    33e3:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    33e8:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    33ef:	00 00 
    33f1:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    33f7:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    33fe:	00 00 
    3400:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    3407:	00 00 
    3409:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3410:	00 00 
    3412:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3419:	00 00 
    341b:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3422:	00 00 
    3424:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    342b:	00 00 
    342d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3434:	00 00 
    3436:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
    343d:	00 00 00 
    3440:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    3447:	01 00 00 
    344a:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    3451:	01 00 00 
    3454:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    345b:	01 00 00 
    345e:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
    3465:	02 00 00 
    3468:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    346f:	00 00 
    3471:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    3475:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    347c:	01 00 00 
    347f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3486:	00 00 
    3488:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    348e:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm3
    3495:	02 00 00 
    3498:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    349f:	00 00 
    34a1:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm15
    34a8:	03 00 00 
    34ab:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    34b1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    34b7:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    34be:	01 00 00 
    34c1:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    34c7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    34ce:	00 00 
    34d0:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm3
    34d7:	03 00 00 
    34da:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    34e0:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    34e7:	00 00 
    34e9:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    34f0:	01 00 00 
    34f3:	48 8d 2c 1f          	lea    (%rdi,%rbx,1),%rbp
    34f7:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    34fe:	00 00 
    3500:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3507:	00 00 
    3509:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3510:	00 00 
    3512:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3518:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    351f:	00 00 00 
    3522:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    3529:	00 00 00 
    352c:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
    3533:	00 00 00 
    3536:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    353d:	01 00 00 
    3540:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    3547:	01 00 00 
    354a:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    3551:	01 00 00 
    3554:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    355b:	02 00 00 
    355e:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    3565:	02 00 00 
    3568:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
    356f:	02 00 00 
    3572:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
    3579:	02 00 00 
    357c:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm15
    3583:	03 00 00 
    3586:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
    358d:	03 00 00 
    3590:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    3597:	01 00 00 
    359a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    35a0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    35a5:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    35ac:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    35b3:	00 00 
    35b5:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    35bc:	00 00 
    35be:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    35c5:	01 00 00 
    35c8:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    35cf:	00 00 
    35d1:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    35d8:	00 00 
    35da:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    35e1:	00 00 
    35e3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    35e9:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    35f0:	00 00 
    35f2:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    35f9:	00 00 
    35fb:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    3602:	00 00 00 
    3605:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
    360c:	01 00 00 
    360f:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
    3616:	02 00 00 
    3619:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    3620:	00 00 
    3622:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    3628:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    362f:	00 00 
    3631:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3638:	00 00 
    363a:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    3641:	00 00 
    3643:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    364a:	00 00 
    364c:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    3653:	00 00 
    3655:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    365c:	00 00 
    365e:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    3665:	00 00 
    3667:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    366e:	00 00 
    3670:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3677:	00 00 
    3679:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    3680:	01 00 00 
    3683:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    368a:	00 00 
    368c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3691:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3697:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    369e:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    36a5:	00 00 
    36a7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    36ad:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    36b4:	01 00 00 
    36b7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    36bc:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    36c3:	00 00 
    36c5:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    36cc:	00 00 
    36ce:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    36d5:	00 00 
    36d7:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    36de:	02 00 00 
    36e1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    36e7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    36ed:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    36f4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    36fa:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    36fe:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3705:	00 00 
    3707:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    370e:	02 00 00 
    3711:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    3718:	03 00 00 
    371b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3721:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3728:	00 00 
    372a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3730:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    3737:	02 00 00 
    373a:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
    373e:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3745:	00 00 
    3747:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    374e:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    3755:	00 00 00 
    3758:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
    375f:	01 00 00 
    3762:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    3769:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    3770:	02 00 00 
    3773:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
    377a:	02 00 00 
    377d:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    3784:	03 00 00 
    3787:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    378e:	00 00 00 
    3791:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    3798:	01 00 00 
    379b:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    37a2:	01 00 00 
    37a5:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    37ac:	01 00 00 
    37af:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    37b6:	01 00 00 
    37b9:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
    37c0:	03 00 00 
    37c3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    37c9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    37cf:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    37d5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    37db:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    37e2:	00 00 
    37e4:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    37eb:	00 00 00 
    37ee:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    37f5:	00 00 
    37f7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    37fe:	00 00 
    3800:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    3806:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    380d:	00 00 
    380f:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    3816:	01 00 00 
    3819:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    3820:	02 00 00 
    3823:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    382a:	00 00 
    382c:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    3830:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    3837:	00 00 
    3839:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    383f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3845:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    384b:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    3852:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3859:	00 00 
    385b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3862:	00 00 
    3864:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    386b:	01 00 00 
    386e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3874:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    387b:	00 00 
    387d:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    3884:	00 00 00 
    3887:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    388e:	00 00 
    3890:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3897:	00 00 
    3899:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    38a0:	01 00 00 
    38a3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    38a9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    38b0:	00 00 
    38b2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    38b8:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    38bf:	02 00 00 
    38c2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    38c8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    38cf:	00 00 
    38d1:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    38d8:	02 00 00 
    38db:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    38e1:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    38e8:	00 00 
    38ea:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    38f1:	00 00 
    38f3:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    38fa:	02 00 00 
    38fd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3904:	00 00 
    3906:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    390d:	00 00 
    390f:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    3916:	02 00 00 
    3919:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3920:	00 00 
    3922:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3928:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    392f:	02 00 00 
    3932:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3938:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    393f:	00 00 
    3941:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
    3948:	03 00 00 
    394b:	49 8d 2c 1e          	lea    (%r14,%rbx,1),%rbp
    394f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3956:	00 00 
    3958:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    395f:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    3966:	01 00 00 
    3969:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    3970:	00 00 00 
    3973:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    397a:	00 00 00 
    397d:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    3984:	01 00 00 
    3987:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    398e:	01 00 00 
    3991:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    3998:	01 00 00 
    399b:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    39a2:	01 00 00 
    39a5:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    39ac:	02 00 00 
    39af:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    39b6:	02 00 00 
    39b9:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
    39c0:	03 00 00 
    39c3:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    39ca:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    39d1:	01 00 00 
    39d4:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    39db:	02 00 00 
    39de:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    39e5:	00 00 
    39e7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    39ed:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    39f3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    39f8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    39fe:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    3a05:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    3a0c:	00 00 
    3a0e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3a15:	00 00 
    3a17:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    3a1e:	02 00 00 
    3a21:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3a28:	00 00 
    3a2a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3a31:	00 00 
    3a33:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3a3a:	00 00 
    3a3c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3a43:	00 00 
    3a45:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    3a4c:	00 00 
    3a4e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3a55:	00 00 
    3a57:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3a5d:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    3a64:	00 00 
    3a66:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3a6d:	00 00 
    3a6f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3a76:	00 00 
    3a78:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    3a7f:	00 00 
    3a81:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3a87:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    3a8e:	00 00 
    3a90:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3a97:	00 00 
    3a99:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    3aa0:	00 00 
    3aa2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3aa9:	00 00 
    3aab:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm9
    3ab2:	03 00 00 
    3ab5:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    3abc:	00 00 00 
    3abf:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    3ac6:	00 00 00 
    3ac9:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    3ad0:	01 00 00 
    3ad3:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
    3ada:	02 00 00 
    3add:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
    3ae4:	02 00 00 
    3ae7:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    3aee:	02 00 00 
    3af1:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm15
    3af8:	03 00 00 
    3afb:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    3b02:	00 00 
    3b04:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3b09:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3b0f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3b16:	00 00 
    3b18:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    3b1f:	01 00 00 
    3b22:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3b29:	00 00 
    3b2b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3b32:	00 00 
    3b34:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    3b3b:	02 00 00 
    3b3e:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
    3b42:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3b49:	00 00 
    3b4b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3b52:	00 00 
    3b54:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3b5a:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    3b61:	01 00 00 
    3b64:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    3b6b:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    3b72:	00 00 00 
    3b75:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    3b7c:	00 00 00 
    3b7f:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    3b86:	01 00 00 
    3b89:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    3b90:	02 00 00 
    3b93:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3b99:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    3ba0:	02 00 00 
    3ba3:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
    3baa:	02 00 00 
    3bad:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
    3bb4:	02 00 00 
    3bb7:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm15
    3bbe:	03 00 00 
    3bc1:	c4 62 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm14
    3bc8:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    3bcf:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    3bd6:	01 00 00 
    3bd9:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    3be0:	02 00 00 
    3be3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3be9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3bf0:	00 00 
    3bf2:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    3bf9:	00 00 00 
    3bfc:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3c03:	00 00 
    3c05:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3c0c:	00 00 
    3c0e:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    3c15:	02 00 00 
    3c18:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3c1e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3c24:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    3c2b:	00 00 
    3c2d:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3c34:	00 00 
    3c36:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3c3d:	00 00 
    3c3f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3c46:	00 00 
    3c48:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3c4e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3c55:	00 00 
    3c57:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    3c5e:	01 00 00 
    3c61:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    3c67:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3c6e:	00 00 
    3c70:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    3c77:	01 00 00 
    3c7a:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    3c81:	01 00 00 
    3c84:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    3c8b:	01 00 00 
    3c8e:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm12
    3c95:	03 00 00 
    3c98:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3c9f:	00 00 
    3ca1:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    3ca8:	00 00 
    3caa:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    3cb0:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    3cb7:	00 00 
    3cb9:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3cc0:	00 00 
    3cc2:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3cc9:	00 00 
    3ccb:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    3cd2:	01 00 00 
    3cd5:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    3cdc:	00 00 
    3cde:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3ce5:	00 00 
    3ce7:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    3cee:	02 00 00 
    3cf1:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3cf8:	00 00 
    3cfa:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3d01:	00 00 
    3d03:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3d0a:	00 00 
    3d0c:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    3d13:	00 00 00 
    3d16:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3d1d:	00 00 
    3d1f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3d25:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3d2c:	00 00 
    3d2e:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    3d35:	00 00 
    3d37:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3d3e:	00 00 
    3d40:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    3d47:	02 00 00 
    3d4a:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3d51:	00 00 
    3d53:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3d5a:	00 00 
    3d5c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3d63:	00 00 
    3d65:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm4
    3d6c:	03 00 00 
    3d6f:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
    3d73:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3d7a:	00 00 
    3d7c:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    3d83:	02 00 00 
    3d86:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    3d8d:	01 00 00 
    3d90:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    3d97:	c4 62 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm14
    3d9e:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    3da5:	00 00 00 
    3da8:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    3daf:	01 00 00 
    3db2:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm12
    3db9:	03 00 00 
    3dbc:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3dc3:	00 00 
    3dc5:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    3dcc:	02 00 00 
    3dcf:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
    3dd5:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm11
    3ddc:	00 00 00 
    3ddf:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    3de6:	01 00 00 
    3de9:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    3df0:	01 00 00 
    3df3:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    3dfa:	01 00 00 
    3dfd:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    3e04:	02 00 00 
    3e07:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3e0e:	00 00 
    3e10:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3e16:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    3e1d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3e24:	00 00 
    3e26:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3e2d:	00 00 
    3e2f:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
    3e36:	02 00 00 
    3e39:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3e3f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3e46:	00 00 
    3e48:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    3e4f:	01 00 00 
    3e52:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3e58:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3e5f:	00 00 
    3e61:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    3e68:	01 00 00 
    3e6b:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    3e70:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3e77:	00 00 
    3e79:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3e80:	00 00 
    3e82:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3e89:	00 00 
    3e8b:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    3e92:	00 00 
    3e94:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3e9a:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    3ea1:	00 00 
    3ea3:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3eaa:	00 00 
    3eac:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
    3eb3:	00 00 00 
    3eb6:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    3ebd:	00 00 00 
    3ec0:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    3ec7:	02 00 00 
    3eca:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    3ed1:	03 00 00 
    3ed4:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3edb:	00 00 
    3edd:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3ee2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3ee8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3eee:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    3ef5:	01 00 00 
    3ef8:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3eff:	00 00 
    3f01:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3f08:	00 00 
    3f0a:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm3
    3f11:	02 00 00 
    3f14:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    3f1b:	00 00 
    3f1d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3f24:	00 00 
    3f26:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    3f2d:	02 00 00 
    3f30:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3f37:	00 00 
    3f39:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3f3f:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm3
    3f46:	02 00 00 
    3f49:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3f4f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3f56:	00 00 
    3f58:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm3
    3f5f:	03 00 00 
    3f62:	49 8d 6c 1d 00       	lea    0x0(%r13,%rbx,1),%rbp
    3f67:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3f6e:	00 00 
    3f70:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    3f77:	01 00 00 
    3f7a:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    3f81:	02 00 00 
    3f84:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    3f8b:	00 00 00 
    3f8e:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
    3f94:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm11
    3f9b:	00 00 00 
    3f9e:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
    3fa5:	00 00 00 
    3fa8:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    3faf:	01 00 00 
    3fb2:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    3fb9:	01 00 00 
    3fbc:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    3fc3:	02 00 00 
    3fc6:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    3fcd:	01 00 00 
    3fd0:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    3fd7:	02 00 00 
    3fda:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    3fe1:	03 00 00 
    3fe4:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    3feb:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    3ff2:	01 00 00 
    3ff5:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3ffc:	00 00 
    3ffe:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4004:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    400b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    4012:	00 00 
    4014:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    401b:	00 00 
    401d:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    4024:	02 00 00 
    4027:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    402e:	00 00 
    4030:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4037:	00 00 
    4039:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm5
    4040:	02 00 00 
    4043:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    404a:	00 00 
    404c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4053:	00 00 
    4055:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    405c:	01 00 00 
    405f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    4065:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    406b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    4072:	00 00 
    4074:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    407b:	00 00 
    407d:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    4084:	00 00 
    4086:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    408d:	00 00 
    408f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    4095:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    409c:	00 00 
    409e:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    40a5:	00 00 
    40a7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    40ae:	00 00 
    40b0:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    40b6:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    40bc:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm8
    40c3:	02 00 00 
    40c6:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    40cd:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    40d4:	00 00 00 
    40d7:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    40de:	01 00 00 
    40e1:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
    40e8:	03 00 00 
    40eb:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    40f2:	03 00 00 
    40f5:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    40fc:	00 00 
    40fe:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    4105:	00 00 
    4107:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    410e:	00 00 
    4110:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4117:	00 00 
    4119:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    4120:	00 00 
    4122:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    4129:	00 00 
    412b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    4131:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4137:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    413e:	01 00 00 
    4141:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    4148:	00 00 
    414a:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    4151:	00 00 
    4153:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    415a:	00 00 
    415c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4163:	00 00 
    4165:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm5
    416c:	02 00 00 
    416f:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    4176:	02 00 00 
    4179:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
    417d:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    4184:	00 00 
    4186:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    418c:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4192:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    4199:	01 00 00 
    419c:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    41a3:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    41aa:	01 00 00 
    41ad:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
    41b3:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    41ba:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    41c1:	00 00 00 
    41c4:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    41cb:	01 00 00 
    41ce:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm15
    41d5:	00 00 00 
    41d8:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm13
    41df:	00 00 00 
    41e2:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
    41e9:	00 00 00 
    41ec:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
    41f3:	03 00 00 
    41f6:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    41fd:	03 00 00 
    4200:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    4207:	01 00 00 
    420a:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm5
    4211:	02 00 00 
    4214:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    421b:	02 00 00 
    421e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    4225:	00 00 
    4227:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    422d:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    4234:	02 00 00 
    4237:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    423c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4242:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    4249:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    4250:	00 00 
    4252:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4258:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    425f:	01 00 00 
    4262:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    4268:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    426f:	00 00 
    4271:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    4277:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    427e:	00 00 
    4280:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    4287:	00 00 
    4289:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4290:	00 00 
    4292:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    4299:	00 00 
    429b:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    42a2:	00 00 
    42a4:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
    42ab:	01 00 00 
    42ae:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    42b5:	01 00 00 
    42b8:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    42bf:	02 00 00 
    42c2:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    42c9:	02 00 00 
    42cc:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    42d2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    42d9:	00 00 
    42db:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm3
    42e2:	02 00 00 
    42e5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    42eb:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    42f2:	00 00 
    42f4:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    42fb:	02 00 00 
    42fe:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    4304:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    430b:	00 00 
    430d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    4313:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4319:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    4320:	01 00 00 
    4323:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    432a:	02 00 00 
    432d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    4334:	00 00 
    4336:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    433d:	00 00 
    433f:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    4346:	03 00 00 
    4349:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    434f:	c5 fc 11 04 9e       	vmovups %ymm0,(%rsi,%rbx,4)
    4354:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4359:	c5 fc 11 44 9e 20    	vmovups %ymm0,0x20(%rsi,%rbx,4)
    435f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4365:	c5 fc 11 44 9e 40    	vmovups %ymm0,0x40(%rsi,%rbx,4)
    436b:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    4371:	c5 fd 11 44 9e 60    	vmovupd %ymm0,0x60(%rsi,%rbx,4)
    4377:	c5 7c 11 bc 9e 80 00 	vmovups %ymm15,0x80(%rsi,%rbx,4)
    437e:	00 00 
    4380:	c5 7c 11 ac 9e a0 00 	vmovups %ymm13,0xa0(%rsi,%rbx,4)
    4387:	00 00 
    4389:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4390:	00 00 
    4392:	c5 7c 11 ac 9e c0 00 	vmovups %ymm13,0xc0(%rsi,%rbx,4)
    4399:	00 00 
    439b:	c5 7c 11 a4 9e e0 00 	vmovups %ymm12,0xe0(%rsi,%rbx,4)
    43a2:	00 00 
    43a4:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    43ab:	00 00 
    43ad:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    43b3:	c5 7c 11 a4 9e 00 01 	vmovups %ymm12,0x100(%rsi,%rbx,4)
    43ba:	00 00 
    43bc:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    43c2:	c5 7c 11 ac 9e 20 01 	vmovups %ymm13,0x120(%rsi,%rbx,4)
    43c9:	00 00 
    43cb:	c5 7c 11 a4 9e 40 01 	vmovups %ymm12,0x140(%rsi,%rbx,4)
    43d2:	00 00 
    43d4:	c5 7c 11 9c 9e 60 01 	vmovups %ymm11,0x160(%rsi,%rbx,4)
    43db:	00 00 
    43dd:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    43e4:	00 00 
    43e6:	c5 7c 11 9c 9e 80 01 	vmovups %ymm11,0x180(%rsi,%rbx,4)
    43ed:	00 00 
    43ef:	c5 7c 11 84 9e a0 01 	vmovups %ymm8,0x1a0(%rsi,%rbx,4)
    43f6:	00 00 
    43f8:	c5 fc 11 bc 9e c0 01 	vmovups %ymm7,0x1c0(%rsi,%rbx,4)
    43ff:	00 00 
    4401:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4408:	00 00 
    440a:	c5 fc 11 bc 9e e0 01 	vmovups %ymm7,0x1e0(%rsi,%rbx,4)
    4411:	00 00 
    4413:	c5 fc 11 b4 9e 00 02 	vmovups %ymm6,0x200(%rsi,%rbx,4)
    441a:	00 00 
    441c:	c5 fc 11 a4 9e 20 02 	vmovups %ymm4,0x220(%rsi,%rbx,4)
    4423:	00 00 
    4425:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    442b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4432:	00 00 
    4434:	c5 fc 11 b4 9e 40 02 	vmovups %ymm6,0x240(%rsi,%rbx,4)
    443b:	00 00 
    443d:	c5 fc 11 a4 9e 60 02 	vmovups %ymm4,0x260(%rsi,%rbx,4)
    4444:	00 00 
    4446:	c5 fc 11 9c 9e 80 02 	vmovups %ymm3,0x280(%rsi,%rbx,4)
    444d:	00 00 
    444f:	c5 fc 11 ac 9e a0 02 	vmovups %ymm5,0x2a0(%rsi,%rbx,4)
    4456:	00 00 
    4458:	c5 7c 11 8c 9e c0 02 	vmovups %ymm9,0x2c0(%rsi,%rbx,4)
    445f:	00 00 
    4461:	c5 fc 11 94 9e e0 02 	vmovups %ymm2,0x2e0(%rsi,%rbx,4)
    4468:	00 00 
    446a:	c5 7c 11 94 9e 00 03 	vmovups %ymm10,0x300(%rsi,%rbx,4)
    4471:	00 00 
    4473:	c5 fc 11 8c 9e 20 03 	vmovups %ymm1,0x320(%rsi,%rbx,4)
    447a:	00 00 
    447c:	c5 7c 11 b4 9e 40 03 	vmovups %ymm14,0x340(%rsi,%rbx,4)
    4483:	00 00 
    4485:	48 81 c3 d8 00 00 00 	add    $0xd8,%rbx
    448c:	4c 39 cb             	cmp    %r9,%rbx
    448f:	0f 8c 1b c1 ff ff    	jl     5b0 <_Z5benchv+0x450>
    4495:	e9 46 bd ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    449a:	0f 31                	rdtsc  
    449c:	48 c1 e2 20          	shl    $0x20,%rdx
    44a0:	48 09 c2             	or     %rax,%rdx
    44a3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 44a9 <_Z5benchv+0x4349>
    44a9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    44ae:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 44b6 <_Z5benchv+0x4356>
    44b5:	00 
    44b6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 44be <_Z5benchv+0x435e>
    44bd:	00 
    44be:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 44c5 <_Z5benchv+0x4365>
    44c5:	01 c0                	add    %eax,%eax
    44c7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    44cd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    44d1:	c5 fb 5c 84 24 08 03 	vsubsd 0x308(%rsp),%xmm0,%xmm0
    44d8:	00 00 
    44da:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    44df:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    44e3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    44e7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    44eb:	48 81 c4 48 07 00 00 	add    $0x748,%rsp
    44f2:	5b                   	pop    %rbx
    44f3:	41 5c                	pop    %r12
    44f5:	41 5d                	pop    %r13
    44f7:	41 5e                	pop    %r14
    44f9:	41 5f                	pop    %r15
    44fb:	5d                   	pop    %rbp
    44fc:	c5 f8 77             	vzeroupper 
    44ff:	c3                   	retq   

0000000000004500 <_Z6enablev>:
    4500:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4507 <_Z6enablev+0x7>
    4507:	b8 d8 00 00 00       	mov    $0xd8,%eax
    450c:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    4511:	0f 45 c8             	cmovne %eax,%ecx
    4514:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 451a <_Z6enablev+0x1a>
    451a:	0f 9e c1             	setle  %cl
    451d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 4524 <_Z6enablev+0x24>
    4524:	0f 9f c0             	setg   %al
    4527:	20 c8                	and    %cl,%al
    4529:	c3                   	retq   
    452a:	90                   	nop
    452b:	90                   	nop
    452c:	90                   	nop
    452d:	90                   	nop
    452e:	90                   	nop
    452f:	90                   	nop

0000000000004530 <_Z9n_reg_maxv>:
    4530:	b8 47 03 00 00       	mov    $0x347,%eax
    4535:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
