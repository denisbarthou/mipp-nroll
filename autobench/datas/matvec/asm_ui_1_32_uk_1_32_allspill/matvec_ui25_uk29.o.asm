
matvec_ui25_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
     16a:	48 81 ec 08 07 00 00 	sub    $0x708,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 c8 02 	vmovsd %xmm0,0x2c8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 96 3c 00 00    	jle    3e4e <_Z5benchv+0x3cee>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1d          	add    $0x1d,%rax
     1e4:	48 3b 84 24 d8 02 00 	cmp    0x2d8(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 5c 3c 00 00    	jae    3e4e <_Z5benchv+0x3cee>
     1f2:	45 85 c9             	test   %r9d,%r9d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b ac 24 d0 02 00 	mov    0x2d0(%rsp),%rbp
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
     22b:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
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
     257:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     25e:	00 
     25f:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     263:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
     26a:	00 
     26b:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     26f:	48 89 bc 24 a8 02 00 	mov    %rdi,0x2a8(%rsp)
     276:	00 
     277:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     27b:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     282:	00 
     283:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     28a:	00 
     28b:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     292:	00 
     293:	48 89 c7             	mov    %rax,%rdi
     296:	4c 89 94 24 40 03 00 	mov    %r10,0x340(%rsp)
     29d:	00 
     29e:	4c 8d 50 15          	lea    0x15(%rax),%r10
     2a2:	4c 89 9c 24 38 03 00 	mov    %r11,0x338(%rsp)
     2a9:	00 
     2aa:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2ae:	4c 89 b4 24 30 03 00 	mov    %r14,0x330(%rsp)
     2b5:	00 
     2b6:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2ba:	4c 89 bc 24 28 03 00 	mov    %r15,0x328(%rsp)
     2c1:	00 
     2c2:	4c 8d 78 19          	lea    0x19(%rax),%r15
     2c6:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     2cd:	00 
     2ce:	4c 8d 60 1a          	lea    0x1a(%rax),%r12
     2d2:	4c 89 ac 24 18 03 00 	mov    %r13,0x318(%rsp)
     2d9:	00 
     2da:	4c 8d 68 1b          	lea    0x1b(%rax),%r13
     2de:	48 89 9c 24 50 03 00 	mov    %rbx,0x350(%rsp)
     2e5:	00 
     2e6:	31 db                	xor    %ebx,%ebx
     2e8:	4c 89 84 24 48 03 00 	mov    %r8,0x348(%rsp)
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
     321:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     328:	00 
     329:	48 8d 78 16          	lea    0x16(%rax),%rdi
     32d:	49 0f af f9          	imul   %r9,%rdi
     331:	49 0f af d1          	imul   %r9,%rdx
     335:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     33c:	00 00 
     33e:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 54 85 0c 	vbroadcastss 0xc(%rbp,%rax,4),%ymm2
     34e:	c4 e2 7d 18 4c 85 10 	vbroadcastss 0x10(%rbp,%rax,4),%ymm1
     355:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     35c:	00 00 
     35e:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     365:	00 
     366:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     36d:	00 
     36e:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 54 85 14 	vbroadcastss 0x14(%rbp,%rax,4),%ymm2
     387:	c4 e2 7d 18 4c 85 18 	vbroadcastss 0x18(%rbp,%rax,4),%ymm1
     38e:	49 0f af d1          	imul   %r9,%rdx
     392:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     399:	00 
     39a:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     3a1:	00 
     3a2:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3a9:	00 00 
     3ab:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3b2:	00 00 
     3b4:	c4 e2 7d 18 54 85 1c 	vbroadcastss 0x1c(%rbp,%rax,4),%ymm2
     3bb:	c4 e2 7d 18 4c 85 20 	vbroadcastss 0x20(%rbp,%rax,4),%ymm1
     3c2:	49 0f af d1          	imul   %r9,%rdx
     3c6:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 54 85 24 	vbroadcastss 0x24(%rbp,%rax,4),%ymm2
     3df:	c4 e2 7d 18 4c 85 28 	vbroadcastss 0x28(%rbp,%rax,4),%ymm1
     3e6:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     3ed:	00 
     3ee:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     3f5:	00 
     3f6:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3fd:	00 00 
     3ff:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 54 85 2c 	vbroadcastss 0x2c(%rbp,%rax,4),%ymm2
     40f:	c4 e2 7d 18 4c 85 30 	vbroadcastss 0x30(%rbp,%rax,4),%ymm1
     416:	49 0f af d1          	imul   %r9,%rdx
     41a:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     421:	00 
     422:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     429:	00 
     42a:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     431:	00 00 
     433:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     43a:	00 00 
     43c:	c4 e2 7d 18 54 85 34 	vbroadcastss 0x34(%rbp,%rax,4),%ymm2
     443:	c4 e2 7d 18 4c 85 38 	vbroadcastss 0x38(%rbp,%rax,4),%ymm1
     44a:	49 0f af d1          	imul   %r9,%rdx
     44e:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     455:	00 00 
     457:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 54 85 3c 	vbroadcastss 0x3c(%rbp,%rax,4),%ymm2
     467:	c4 e2 7d 18 4c 85 40 	vbroadcastss 0x40(%rbp,%rax,4),%ymm1
     46e:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     475:	00 
     476:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     47a:	49 0f af d1          	imul   %r9,%rdx
     47e:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     485:	00 
     486:	48 8d 50 10          	lea    0x10(%rax),%rdx
     48a:	49 0f af d1          	imul   %r9,%rdx
     48e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     495:	00 00 
     497:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     49e:	00 00 
     4a0:	c4 e2 7d 18 54 85 44 	vbroadcastss 0x44(%rbp,%rax,4),%ymm2
     4a7:	c4 e2 7d 18 4c 85 48 	vbroadcastss 0x48(%rbp,%rax,4),%ymm1
     4ae:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     4b5:	00 
     4b6:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4ba:	49 0f af d1          	imul   %r9,%rdx
     4be:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     4c5:	00 00 
     4c7:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 54 85 4c 	vbroadcastss 0x4c(%rbp,%rax,4),%ymm2
     4d7:	c4 e2 7d 18 4c 85 50 	vbroadcastss 0x50(%rbp,%rax,4),%ymm1
     4de:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     4e5:	00 
     4e6:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4ea:	49 0f af d1          	imul   %r9,%rdx
     4ee:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     4f5:	00 
     4f6:	48 8d 50 13          	lea    0x13(%rax),%rdx
     4fa:	49 0f af d1          	imul   %r9,%rdx
     4fe:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     505:	00 00 
     507:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 54 85 54 	vbroadcastss 0x54(%rbp,%rax,4),%ymm2
     517:	c4 e2 7d 18 4c 85 58 	vbroadcastss 0x58(%rbp,%rax,4),%ymm1
     51e:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     525:	00 
     526:	48 8d 50 14          	lea    0x14(%rax),%rdx
     52a:	49 0f af d1          	imul   %r9,%rdx
     52e:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     535:	00 
     536:	48 8d 50 1c          	lea    0x1c(%rax),%rdx
     53a:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     541:	00 00 
     543:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     54a:	00 00 
     54c:	c4 e2 7d 18 54 85 5c 	vbroadcastss 0x5c(%rbp,%rax,4),%ymm2
     553:	c4 e2 7d 18 4c 85 60 	vbroadcastss 0x60(%rbp,%rax,4),%ymm1
     55a:	49 0f af d1          	imul   %r9,%rdx
     55e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     565:	00 00 
     567:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     56e:	00 00 
     570:	c4 e2 7d 18 54 85 64 	vbroadcastss 0x64(%rbp,%rax,4),%ymm2
     577:	c4 e2 7d 18 4c 85 68 	vbroadcastss 0x68(%rbp,%rax,4),%ymm1
     57e:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     585:	00 00 
     587:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     58e:	00 00 
     590:	c4 e2 7d 18 54 85 6c 	vbroadcastss 0x6c(%rbp,%rax,4),%ymm2
     597:	c4 e2 7d 18 4c 85 70 	vbroadcastss 0x70(%rbp,%rax,4),%ymm1
     59e:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     5a5:	00 00 
     5a7:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     5ae:	00 00 
     5b0:	48 8b ac 24 10 03 00 	mov    0x310(%rsp),%rbp
     5b7:	00 
     5b8:	4c 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%r8
     5bd:	48 8b ac 24 58 03 00 	mov    0x358(%rsp),%rbp
     5c4:	00 
     5c5:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     5cc:	01 00 00 
     5cf:	c4 a1 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm2
     5d6:	00 00 00 
     5d9:	c4 21 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm10
     5e0:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
     5e7:	01 00 00 
     5ea:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
     5f1:	01 00 00 
     5f4:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     5fa:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
     601:	00 00 00 
     604:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
     60b:	00 00 00 
     60e:	c4 a1 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm6
     615:	01 00 00 
     618:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     61f:	01 00 00 
     622:	c4 21 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm13
     629:	01 00 00 
     62c:	c4 21 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm15
     633:	01 00 00 
     636:	c4 a1 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm4
     63d:	c4 21 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm9
     644:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
     64b:	00 00 00 
     64e:	c4 21 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm8
     655:	01 00 00 
     658:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     65d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     664:	00 00 
     666:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     66d:	00 00 
     66f:	c4 e2 7d a8 94 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm0,%ymm2
     676:	00 00 00 
     679:	c4 62 7d a8 54 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm0,%ymm10
     680:	c4 62 7d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm0,%ymm11
     687:	01 00 00 
     68a:	c4 e2 7d a8 0c 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm0,%ymm1
     690:	c4 e2 7d a8 ac 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm0,%ymm5
     697:	00 00 00 
     69a:	c4 62 7d a8 b4 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm0,%ymm14
     6a1:	00 00 00 
     6a4:	c4 62 7d a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm0,%ymm13
     6ab:	01 00 00 
     6ae:	c4 e2 7d a8 b4 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm0,%ymm6
     6b5:	01 00 00 
     6b8:	c4 e2 7d a8 bc 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm0,%ymm7
     6bf:	01 00 00 
     6c2:	c4 62 7d a8 bc 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm0,%ymm15
     6c9:	01 00 00 
     6cc:	c4 e2 7d a8 64 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm0,%ymm4
     6d3:	c4 62 7d a8 4c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm0,%ymm9
     6da:	c4 e2 7d a8 9c 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm0,%ymm3
     6e1:	00 00 00 
     6e4:	c4 62 7d a8 84 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm0,%ymm8
     6eb:	01 00 00 
     6ee:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     6f5:	00 00 
     6f7:	c4 a1 7c 10 94 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm2
     6fe:	02 00 00 
     701:	c4 e2 7d a8 94 9e 40 	vfmadd213ps 0x240(%rsi,%rbx,4),%ymm0,%ymm2
     708:	02 00 00 
     70b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     711:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     716:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     71b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     721:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     728:	00 00 
     72a:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     731:	00 00 
     733:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     739:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     73d:	c4 a1 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm6
     744:	02 00 00 
     747:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     74b:	c4 a1 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm7
     752:	02 00 00 
     755:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     75b:	c4 21 7c 10 ac 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm13
     762:	02 00 00 
     765:	c4 62 7d a8 9c 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm0,%ymm11
     76c:	01 00 00 
     76f:	c4 e2 7d a8 8c 9e e0 	vfmadd213ps 0x1e0(%rsi,%rbx,4),%ymm0,%ymm1
     776:	01 00 00 
     779:	c4 e2 7d a8 b4 9e 00 	vfmadd213ps 0x200(%rsi,%rbx,4),%ymm0,%ymm6
     780:	02 00 00 
     783:	c4 e2 7d a8 bc 9e 20 	vfmadd213ps 0x220(%rsi,%rbx,4),%ymm0,%ymm7
     78a:	02 00 00 
     78d:	c4 62 7d a8 ac 9e 80 	vfmadd213ps 0x280(%rsi,%rbx,4),%ymm0,%ymm13
     794:	02 00 00 
     797:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     79e:	00 00 
     7a0:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     7a7:	00 00 
     7a9:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     7b0:	00 00 
     7b2:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     7b6:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     7bb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     7c2:	00 00 
     7c4:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     7ca:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7d0:	c4 a1 7c 10 94 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm2
     7d7:	02 00 00 
     7da:	c4 e2 7d a8 94 9e 60 	vfmadd213ps 0x260(%rsi,%rbx,4),%ymm0,%ymm2
     7e1:	02 00 00 
     7e4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     7e9:	c4 a1 7c 10 94 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm2
     7f0:	02 00 00 
     7f3:	c4 e2 7d a8 94 9e a0 	vfmadd213ps 0x2a0(%rsi,%rbx,4),%ymm0,%ymm2
     7fa:	02 00 00 
     7fd:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     801:	c4 a1 7c 10 94 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm2
     808:	02 00 00 
     80b:	c4 e2 7d a8 94 9e c0 	vfmadd213ps 0x2c0(%rsi,%rbx,4),%ymm0,%ymm2
     812:	02 00 00 
     815:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     81b:	c4 a1 7c 10 94 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm2
     822:	02 00 00 
     825:	c4 e2 7d a8 94 9e e0 	vfmadd213ps 0x2e0(%rsi,%rbx,4),%ymm0,%ymm2
     82c:	02 00 00 
     82f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     836:	00 00 
     838:	c4 a1 7c 10 94 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm2
     83f:	03 00 00 
     842:	c4 e2 7d a8 94 9e 00 	vfmadd213ps 0x300(%rsi,%rbx,4),%ymm0,%ymm2
     849:	03 00 00 
     84c:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     853:	00 00 
     855:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     85c:	01 00 00 
     85f:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
     866:	01 00 00 
     869:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
     870:	01 00 00 
     873:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     87a:	00 00 00 
     87d:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
     884:	00 00 00 
     887:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm14
     88e:	01 00 00 
     891:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
     898:	01 00 00 
     89b:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
     8a2:	02 00 00 
     8a5:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
     8ac:	02 00 00 
     8af:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
     8b6:	02 00 00 
     8b9:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm12
     8c0:	02 00 00 
     8c3:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
     8c9:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
     8d0:	01 00 00 
     8d3:	4c 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%r8
     8da:	00 
     8db:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     8e2:	00 00 
     8e4:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     8eb:	00 00 
     8ed:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
     8f4:	01 00 00 
     8f7:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     8fb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     902:	00 00 
     904:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     90b:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     912:	00 00 
     914:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     91a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     921:	00 00 
     923:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     92a:	00 00 
     92c:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     933:	00 00 
     935:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     93a:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     93f:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     945:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     94c:	00 00 00 
     94f:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     956:	00 00 00 
     959:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
     960:	02 00 00 
     963:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
     96a:	03 00 00 
     96d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     974:	00 00 
     976:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     97c:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     983:	00 00 
     985:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     98c:	00 00 
     98e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     995:	00 00 
     997:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     99e:	00 00 
     9a0:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     9a7:	00 00 
     9a9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9af:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
     9b6:	01 00 00 
     9b9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     9c0:	00 00 
     9c2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     9c9:	00 00 
     9cb:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
     9d2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9d8:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     9dc:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     9e0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     9e6:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
     9ed:	02 00 00 
     9f0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     9f7:	00 00 
     9f9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     9ff:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     a06:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a0c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a11:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
     a18:	02 00 00 
     a1b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a20:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     a27:	00 00 
     a29:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
     a30:	02 00 00 
     a33:	48 8b ac 24 50 03 00 	mov    0x350(%rsp),%rbp
     a3a:	00 
     a3b:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     a42:	00 00 
     a44:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     a49:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     a50:	00 00 00 
     a53:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     a5a:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     a61:	00 00 00 
     a64:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
     a6a:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm14
     a71:	01 00 00 
     a74:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
     a7b:	01 00 00 
     a7e:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
     a85:	01 00 00 
     a88:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
     a8f:	02 00 00 
     a92:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
     a99:	03 00 00 
     a9c:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
     aa3:	00 00 00 
     aa6:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
     aad:	00 00 00 
     ab0:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
     ab7:	01 00 00 
     aba:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
     ac1:	01 00 00 
     ac4:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
     acb:	02 00 00 
     ace:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     ad5:	00 00 
     ad7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     ade:	00 00 
     ae0:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     ae7:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     aee:	00 00 
     af0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     af7:	00 00 
     af9:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
     b00:	02 00 00 
     b03:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     b09:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     b10:	00 00 
     b12:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     b18:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     b1f:	00 00 
     b21:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
     b28:	01 00 00 
     b2b:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
     b32:	01 00 00 
     b35:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     b3b:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     b41:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     b48:	00 00 
     b4a:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     b51:	00 00 
     b53:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
     b5a:	02 00 00 
     b5d:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm14
     b64:	02 00 00 
     b67:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     b6e:	00 00 
     b70:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     b76:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     b7d:	00 00 
     b7f:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     b86:	00 00 
     b88:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     b8f:	00 00 
     b91:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     b98:	00 00 
     b9a:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     ba1:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     ba8:	00 00 
     baa:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     bb1:	00 00 
     bb3:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     bb9:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
     bc0:	02 00 00 
     bc3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     bca:	00 00 
     bcc:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     bd0:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     bd5:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     bdc:	00 00 
     bde:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     be4:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
     beb:	01 00 00 
     bee:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
     bf5:	02 00 00 
     bf8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     bfe:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     c05:	00 00 
     c07:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
     c0e:	02 00 00 
     c11:	48 8b ac 24 48 03 00 	mov    0x348(%rsp),%rbp
     c18:	00 
     c19:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     c20:	00 00 
     c22:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     c27:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     c2e:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
     c35:	00 00 00 
     c38:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
     c3f:	00 00 00 
     c42:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
     c49:	01 00 00 
     c4c:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
     c53:	01 00 00 
     c56:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
     c5d:	01 00 00 
     c60:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
     c67:	02 00 00 
     c6a:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
     c71:	02 00 00 
     c74:	c4 62 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm15
     c7b:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
     c82:	00 00 00 
     c85:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
     c8c:	01 00 00 
     c8f:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
     c96:	02 00 00 
     c99:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm14
     ca0:	02 00 00 
     ca3:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     caa:	00 00 
     cac:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     cb2:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
     cb8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     cc7:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     cd7:	00 00 
     cd9:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     cdd:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ce4:	00 00 
     ce6:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     ced:	01 00 00 
     cf0:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
     cf7:	01 00 00 
     cfa:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
     d01:	02 00 00 
     d04:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     d0a:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     d0f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     d15:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     d1c:	00 00 
     d1e:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     d22:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     d26:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     d2d:	00 00 
     d2f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     d35:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d3b:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     d3f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d45:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     d4c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d52:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d58:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
     d5f:	00 00 00 
     d62:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d68:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d6e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     d75:	00 00 
     d77:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
     d7e:	01 00 00 
     d81:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d88:	00 00 
     d8a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     d91:	00 00 
     d93:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
     d9a:	01 00 00 
     d9d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     dad:	00 00 
     daf:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
     db6:	02 00 00 
     db9:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     dc0:	00 00 
     dc2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     dc9:	00 00 
     dcb:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
     dd2:	02 00 00 
     dd5:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     ddc:	00 00 
     dde:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     de4:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
     deb:	02 00 00 
     dee:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     df4:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     dfb:	00 00 
     dfd:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
     e04:	03 00 00 
     e07:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
     e0e:	00 
     e0f:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     e16:	00 00 
     e18:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     e1d:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
     e24:	01 00 00 
     e27:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     e2e:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     e35:	01 00 00 
     e38:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
     e3f:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
     e46:	00 00 00 
     e49:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
     e50:	02 00 00 
     e53:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
     e5a:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
     e61:	00 00 00 
     e64:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm13
     e6b:	01 00 00 
     e6e:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
     e75:	01 00 00 
     e78:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
     e7f:	01 00 00 
     e82:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
     e89:	02 00 00 
     e8c:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm14
     e93:	02 00 00 
     e96:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     e9d:	00 00 
     e9f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ea5:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     eab:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     ebb:	00 00 
     ebd:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
     ec4:	01 00 00 
     ec7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     ecd:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     ed4:	00 00 
     ed6:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     edd:	00 00 00 
     ee0:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     ee7:	00 00 
     ee9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     ef0:	00 00 
     ef2:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
     ef9:	01 00 00 
     efc:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     f03:	00 00 
     f05:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f0b:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     f12:	00 00 00 
     f15:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     f1b:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     f20:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     f27:	00 00 
     f29:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     f2f:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
     f36:	02 00 00 
     f39:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     f40:	00 00 
     f42:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     f49:	00 00 
     f4b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     f52:	00 00 
     f54:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     f5b:	00 00 
     f5d:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     f64:	01 00 00 
     f67:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
     f6e:	02 00 00 
     f71:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     f78:	00 00 
     f7a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     f81:	00 00 
     f83:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f89:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f8e:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
     f95:	02 00 00 
     f98:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f9d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     fa4:	00 00 
     fa6:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
     fad:	02 00 00 
     fb0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     fb7:	00 00 
     fb9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     fbf:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
     fc6:	02 00 00 
     fc9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     fcf:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     fd6:	00 00 
     fd8:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
     fdf:	03 00 00 
     fe2:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
     fe9:	00 
     fea:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     ff1:	00 00 
     ff3:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     ff8:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     ffe:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    1005:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    100c:	00 00 00 
    100f:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    1016:	02 00 00 
    1019:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm13
    1020:	01 00 00 
    1023:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    102a:	01 00 00 
    102d:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    1034:	00 00 00 
    1037:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
    103e:	01 00 00 
    1041:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
    1048:	00 00 00 
    104b:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    1052:	00 00 00 
    1055:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    105c:	01 00 00 
    105f:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1066:	01 00 00 
    1069:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    1070:	02 00 00 
    1073:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm14
    107a:	02 00 00 
    107d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1084:	00 00 
    1086:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    108c:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1093:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1099:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    10a0:	00 00 
    10a2:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    10a9:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    10b0:	00 00 
    10b2:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    10b9:	00 00 
    10bb:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    10c0:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    10c6:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    10ca:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    10d1:	00 00 
    10d3:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    10da:	00 00 
    10dc:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    10e2:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    10e9:	02 00 00 
    10ec:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm12
    10f3:	02 00 00 
    10f6:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    10fd:	02 00 00 
    1100:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1107:	00 00 
    1109:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    110f:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1113:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    111a:	00 00 
    111c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1123:	00 00 
    1125:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    112c:	00 00 
    112e:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1135:	01 00 00 
    1138:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    113f:	00 00 
    1141:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1148:	00 00 
    114a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1151:	00 00 
    1153:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    115a:	01 00 00 
    115d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1164:	00 00 
    1166:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    116d:	00 00 
    116f:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    1176:	01 00 00 
    1179:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1180:	00 00 
    1182:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1188:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    118f:	02 00 00 
    1192:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1198:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    119d:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    11a4:	02 00 00 
    11a7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    11ac:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    11b3:	00 00 
    11b5:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    11bc:	03 00 00 
    11bf:	48 8b ac 24 30 03 00 	mov    0x330(%rsp),%rbp
    11c6:	00 
    11c7:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    11ce:	00 00 
    11d0:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    11d5:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    11dc:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    11e3:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
    11ea:	00 00 00 
    11ed:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
    11f4:	00 00 00 
    11f7:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    11fe:	01 00 00 
    1201:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    1208:	01 00 00 
    120b:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1212:	01 00 00 
    1215:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    121c:	01 00 00 
    121f:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    1226:	02 00 00 
    1229:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    1230:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    1237:	02 00 00 
    123a:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm12
    1241:	02 00 00 
    1244:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    124b:	02 00 00 
    124e:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm14
    1255:	02 00 00 
    1258:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    125f:	00 00 
    1261:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1267:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    126d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1273:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    127a:	00 00 
    127c:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    1283:	00 00 00 
    1286:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    128d:	00 00 
    128f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1296:	00 00 
    1298:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    129f:	00 00 
    12a1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    12a8:	00 00 
    12aa:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    12b0:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    12b7:	00 00 
    12b9:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    12c0:	00 00 
    12c2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    12c8:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    12cf:	01 00 00 
    12d2:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    12d9:	01 00 00 
    12dc:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    12e3:	02 00 00 
    12e6:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
    12ed:	03 00 00 
    12f0:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    12f7:	00 00 
    12f9:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1300:	00 00 
    1302:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1309:	00 00 
    130b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1311:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1318:	00 00 
    131a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1320:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1327:	00 00 
    1329:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1330:	00 00 
    1332:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1339:	00 00 
    133b:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    1342:	00 00 00 
    1345:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    134c:	00 00 
    134e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1355:	00 00 
    1357:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    135e:	01 00 00 
    1361:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1368:	00 00 
    136a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1370:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1377:	01 00 00 
    137a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1380:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1387:	00 00 
    1389:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    1390:	02 00 00 
    1393:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1399:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    13a0:	00 00 
    13a2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    13a7:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    13ae:	02 00 00 
    13b1:	48 8b ac 24 28 03 00 	mov    0x328(%rsp),%rbp
    13b8:	00 
    13b9:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    13c0:	00 00 
    13c2:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    13c7:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    13cd:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    13d4:	01 00 00 
    13d7:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    13de:	01 00 00 
    13e1:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    13e8:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    13ef:	02 00 00 
    13f2:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
    13f9:	03 00 00 
    13fc:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    1403:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    140a:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1411:	01 00 00 
    1414:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    141b:	01 00 00 
    141e:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    1425:	02 00 00 
    1428:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm12
    142f:	02 00 00 
    1432:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    1439:	02 00 00 
    143c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1441:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1445:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    144c:	02 00 00 
    144f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1455:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    145c:	00 00 
    145e:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1465:	00 00 00 
    1468:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    146c:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1473:	00 00 
    1475:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    147c:	00 00 
    147e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1483:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    148a:	00 00 
    148c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1493:	00 00 
    1495:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    149c:	01 00 00 
    149f:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    14a6:	02 00 00 
    14a9:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    14b0:	02 00 00 
    14b3:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    14b9:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    14be:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14ce:	00 00 
    14d0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    14d7:	00 00 
    14d9:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    14e0:	00 00 00 
    14e3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    14ea:	00 00 
    14ec:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    14f3:	00 00 
    14f5:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    14fc:	00 00 00 
    14ff:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    150e:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    1515:	00 00 00 
    1518:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    151e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1525:	00 00 
    1527:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    152e:	01 00 00 
    1531:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1537:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    153e:	00 00 
    1540:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1547:	00 00 
    1549:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    1550:	01 00 00 
    1553:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    155a:	00 00 
    155c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    156c:	00 00 
    156e:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    1575:	01 00 00 
    1578:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1587:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    158e:	02 00 00 
    1591:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
    1598:	00 
    1599:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    15a0:	00 00 
    15a2:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    15a7:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    15ae:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    15b5:	02 00 00 
    15b8:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    15bf:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
    15c6:	00 00 00 
    15c9:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    15d0:	01 00 00 
    15d3:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    15da:	01 00 00 
    15dd:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    15e4:	01 00 00 
    15e7:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    15ee:	02 00 00 
    15f1:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    15f8:	02 00 00 
    15fb:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    1602:	02 00 00 
    1605:	c4 62 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm14
    160c:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
    1613:	01 00 00 
    1616:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    161d:	02 00 00 
    1620:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm12
    1627:	02 00 00 
    162a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1630:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1636:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    163c:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1643:	00 00 
    1645:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    164c:	00 00 
    164e:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    1655:	00 00 00 
    1658:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    165f:	00 00 
    1661:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1667:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
    166e:	02 00 00 
    1671:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1677:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    167e:	00 00 
    1680:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1686:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    168d:	00 00 
    168f:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1696:	00 00 
    1698:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    169f:	00 00 
    16a1:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    16a8:	00 00 
    16aa:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    16b1:	00 00 
    16b3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    16b9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    16c0:	00 00 
    16c2:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    16c9:	00 00 
    16cb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    16d2:	00 00 
    16d4:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    16db:	03 00 00 
    16de:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    16e5:	00 00 00 
    16e8:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    16ef:	01 00 00 
    16f2:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    16f9:	01 00 00 
    16fc:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    1703:	01 00 00 
    1706:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    170d:	01 00 00 
    1710:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1717:	00 00 
    1719:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    171f:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1726:	00 00 
    1728:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    172f:	00 00 
    1731:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1738:	00 00 
    173a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1741:	00 00 
    1743:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1749:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    174f:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    1756:	00 00 00 
    1759:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    1760:	02 00 00 
    1763:	48 8b ac 24 18 03 00 	mov    0x318(%rsp),%rbp
    176a:	00 
    176b:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1772:	00 00 
    1774:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    177b:	00 00 
    177d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1784:	00 00 
    1786:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    178b:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    1792:	01 00 00 
    1795:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    179b:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    17a2:	01 00 00 
    17a5:	c4 62 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm14
    17ac:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    17b3:	00 00 00 
    17b6:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    17bd:	00 00 00 
    17c0:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    17c7:	01 00 00 
    17ca:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    17d1:	01 00 00 
    17d4:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    17db:	01 00 00 
    17de:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    17e5:	02 00 00 
    17e8:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm12
    17ef:	02 00 00 
    17f2:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    17f9:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm13
    1800:	01 00 00 
    1803:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    180a:	02 00 00 
    180d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1814:	00 00 
    1816:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    181d:	00 00 
    181f:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    1826:	02 00 00 
    1829:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    182f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1835:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    183c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1843:	00 00 
    1845:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    184b:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1852:	01 00 00 
    1855:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    185c:	00 00 
    185e:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1865:	00 00 
    1867:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    186e:	00 00 
    1870:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    1874:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    187b:	00 00 
    187d:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1884:	00 00 
    1886:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    188c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    189b:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    18a2:	00 00 00 
    18a5:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    18ac:	01 00 00 
    18af:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    18b6:	02 00 00 
    18b9:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm14
    18c0:	02 00 00 
    18c3:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
    18ca:	03 00 00 
    18cd:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    18d3:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    18da:	00 00 
    18dc:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    18e3:	00 00 
    18e5:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    18ec:	00 00 
    18ee:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    18f5:	00 00 
    18f7:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    18fe:	00 00 
    1900:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1907:	00 00 
    1909:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    190f:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm4
    1916:	02 00 00 
    1919:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    191f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1926:	00 00 
    1928:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    192e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1935:	00 00 
    1937:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    193e:	00 00 00 
    1941:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    1948:	02 00 00 
    194b:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
    1952:	00 
    1953:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    195a:	00 00 
    195c:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1963:	00 00 
    1965:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    196a:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1971:	01 00 00 
    1974:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    197b:	02 00 00 
    197e:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    1985:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    198c:	00 00 00 
    198f:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm13
    1996:	01 00 00 
    1999:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    19a0:	00 00 00 
    19a3:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    19aa:	02 00 00 
    19ad:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm14
    19b4:	02 00 00 
    19b7:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    19be:	00 00 00 
    19c1:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    19c8:	01 00 00 
    19cb:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    19d2:	02 00 00 
    19d5:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    19dc:	02 00 00 
    19df:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
    19e6:	03 00 00 
    19e9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    19ef:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    19f5:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
    19fb:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1a0b:	00 00 
    1a0d:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    1a14:	01 00 00 
    1a17:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1a1e:	00 00 
    1a20:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1a26:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    1a2d:	02 00 00 
    1a30:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1a37:	00 00 
    1a39:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1a40:	00 00 
    1a42:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1a49:	00 00 
    1a4b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1a52:	00 00 
    1a54:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    1a59:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1a5f:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1a66:	00 00 00 
    1a69:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    1a70:	01 00 00 
    1a73:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    1a7a:	02 00 00 
    1a7d:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1a83:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1a8a:	00 00 
    1a8c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1a92:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1a97:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1a9e:	00 00 
    1aa0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1aa6:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1aad:	00 00 
    1aaf:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    1ab6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1abc:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1ac3:	00 00 
    1ac5:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1acc:	00 00 
    1ace:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    1ad5:	01 00 00 
    1ad8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1ade:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1ae5:	00 00 
    1ae7:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    1aee:	02 00 00 
    1af1:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1af8:	00 00 
    1afa:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b00:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    1b07:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1b0e:	00 00 
    1b10:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1b17:	00 00 
    1b19:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1b1f:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    1b26:	01 00 00 
    1b29:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1b30:	00 00 
    1b32:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1b39:	00 00 
    1b3b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1b41:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1b48:	00 00 
    1b4a:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    1b51:	01 00 00 
    1b54:	48 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%rbp
    1b5b:	00 
    1b5c:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1b63:	00 00 
    1b65:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1b6a:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    1b71:	01 00 00 
    1b74:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1b7a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1b81:	00 00 
    1b83:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1b8a:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    1b91:	00 00 00 
    1b94:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1b9b:	00 00 00 
    1b9e:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1ba5:	01 00 00 
    1ba8:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1baf:	01 00 00 
    1bb2:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    1bb9:	02 00 00 
    1bbc:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    1bc3:	02 00 00 
    1bc6:	c4 e2 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm7
    1bcc:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    1bd3:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    1bda:	01 00 00 
    1bdd:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    1be4:	01 00 00 
    1be7:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    1bee:	02 00 00 
    1bf1:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    1bf8:	02 00 00 
    1bfb:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    1c02:	03 00 00 
    1c05:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1c0c:	00 00 
    1c0e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1c15:	00 00 
    1c17:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    1c1e:	01 00 00 
    1c21:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1c30:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1c40:	00 00 
    1c42:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1c49:	00 00 
    1c4b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c51:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1c58:	00 00 
    1c5a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1c61:	00 00 
    1c63:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1c6a:	00 00 
    1c6c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1c73:	00 00 
    1c75:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1c7c:	00 00 
    1c7e:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1c85:	00 00 
    1c87:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1c8e:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    1c95:	00 00 00 
    1c98:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    1c9f:	00 00 00 
    1ca2:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    1ca9:	01 00 00 
    1cac:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    1cb3:	02 00 00 
    1cb6:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm12
    1cbd:	02 00 00 
    1cc0:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1cc5:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1ccc:	00 00 
    1cce:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1cd4:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    1cdb:	01 00 00 
    1cde:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1ce5:	00 00 
    1ce7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1ced:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1cf3:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    1cfa:	02 00 00 
    1cfd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1d03:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1d09:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    1d10:	02 00 00 
    1d13:	48 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%rbp
    1d1a:	00 
    1d1b:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1d22:	00 00 
    1d24:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1d29:	c4 e2 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm7
    1d2f:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    1d36:	01 00 00 
    1d39:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    1d40:	01 00 00 
    1d43:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    1d4a:	01 00 00 
    1d4d:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    1d54:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    1d5b:	00 00 00 
    1d5e:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    1d65:	00 00 00 
    1d68:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1d6f:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    1d76:	02 00 00 
    1d79:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm12
    1d80:	02 00 00 
    1d83:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    1d8a:	02 00 00 
    1d8d:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    1d94:	02 00 00 
    1d97:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1d9e:	01 00 00 
    1da1:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    1da8:	03 00 00 
    1dab:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1db1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1db8:	00 00 
    1dba:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    1dc1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1dc7:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1dcb:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1dd2:	00 00 
    1dd4:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    1ddb:	01 00 00 
    1dde:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1de5:	00 00 
    1de7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1dee:	00 00 
    1df0:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    1df7:	01 00 00 
    1dfa:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1e01:	00 00 
    1e03:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1e09:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    1e10:	02 00 00 
    1e13:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1e1a:	00 00 
    1e1c:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    1e20:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1e27:	00 00 
    1e29:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1e30:	00 00 
    1e32:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1e39:	00 00 
    1e3b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1e41:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1e48:	00 00 
    1e4a:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    1e51:	00 00 00 
    1e54:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    1e5b:	00 00 00 
    1e5e:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1e65:	01 00 00 
    1e68:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1e6f:	00 00 
    1e71:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1e78:	00 00 
    1e7a:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1e80:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1e87:	00 00 
    1e89:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1e8f:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1e96:	00 00 
    1e98:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1e9d:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm10
    1ea4:	02 00 00 
    1ea7:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1eae:	00 00 
    1eb0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1eb6:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1ebc:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1ec2:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    1ec9:	01 00 00 
    1ecc:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    1ed3:	02 00 00 
    1ed6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1edb:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1ee2:	00 00 
    1ee4:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    1eeb:	02 00 00 
    1eee:	48 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%rbp
    1ef5:	00 
    1ef6:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1efd:	00 00 
    1eff:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1f04:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1f0b:	01 00 00 
    1f0e:	c4 62 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm11
    1f14:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    1f1b:	00 00 00 
    1f1e:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    1f25:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    1f2c:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    1f33:	01 00 00 
    1f36:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    1f3d:	02 00 00 
    1f40:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    1f47:	00 00 00 
    1f4a:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1f51:	01 00 00 
    1f54:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    1f5b:	01 00 00 
    1f5e:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    1f65:	02 00 00 
    1f68:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    1f6f:	03 00 00 
    1f72:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1f79:	00 00 
    1f7b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1f82:	00 00 
    1f84:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    1f8b:	01 00 00 
    1f8e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1f94:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1f9b:	00 00 
    1f9d:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
    1fa4:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1fa8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1faf:	00 00 
    1fb1:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    1fb8:	00 00 00 
    1fbb:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1fc2:	00 00 
    1fc4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1fca:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1fd0:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1fd7:	00 00 
    1fd9:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    1fdd:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1fe3:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1fe9:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1fee:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    1ff5:	00 00 00 
    1ff8:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
    1fff:	01 00 00 
    2002:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    2009:	02 00 00 
    200c:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
    2013:	02 00 00 
    2016:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    201d:	00 00 
    201f:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    2023:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    202a:	00 00 
    202c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2032:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    2039:	00 00 
    203b:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2042:	00 00 
    2044:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    204a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2050:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2057:	00 00 
    2059:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2060:	00 00 
    2062:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    2069:	02 00 00 
    206c:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2073:	00 00 
    2075:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    207c:	00 00 
    207e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2085:	00 00 
    2087:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    208e:	00 00 
    2090:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    2097:	01 00 00 
    209a:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    20a1:	01 00 00 
    20a4:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    20ab:	00 00 
    20ad:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    20b4:	00 00 
    20b6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    20bd:	00 00 
    20bf:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    20c6:	00 00 
    20c8:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    20cf:	02 00 00 
    20d2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    20d9:	00 00 
    20db:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    20e1:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    20e8:	02 00 00 
    20eb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    20f1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    20f8:	00 00 
    20fa:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    2101:	02 00 00 
    2104:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
    210b:	00 
    210c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2113:	00 00 
    2115:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    211a:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    2121:	00 00 00 
    2124:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    212b:	02 00 00 
    212e:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    2135:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm15
    213c:	00 00 00 
    213f:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm12
    2146:	00 00 00 
    2149:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    2150:	01 00 00 
    2153:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm13
    215a:	01 00 00 
    215d:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    2164:	01 00 00 
    2167:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
    216e:	02 00 00 
    2171:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
    2178:	01 00 00 
    217b:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    2182:	02 00 00 
    2185:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    218b:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    2192:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
    2199:	00 00 00 
    219c:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    21a3:	02 00 00 
    21a6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    21ac:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    21b3:	00 00 
    21b5:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    21bc:	01 00 00 
    21bf:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    21c6:	00 00 
    21c8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    21cf:	00 00 
    21d1:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    21d8:	03 00 00 
    21db:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    21e2:	00 00 
    21e4:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    21ea:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    21f1:	00 00 
    21f3:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    21fa:	00 00 
    21fc:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    2203:	00 00 
    2205:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    220c:	00 00 
    220e:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2215:	00 00 
    2217:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    221e:	00 00 
    2220:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    2227:	00 00 
    2229:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    222f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2236:	00 00 
    2238:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    223f:	00 00 
    2241:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    2248:	02 00 00 
    224b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2250:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2256:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    225d:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    2264:	01 00 00 
    2267:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
    226e:	01 00 00 
    2271:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
    2278:	02 00 00 
    227b:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm12
    2282:	02 00 00 
    2285:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    228c:	02 00 00 
    228f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2295:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    229c:	00 00 
    229e:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    22a2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    22a8:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    22af:	00 00 
    22b1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    22b8:	00 00 
    22ba:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    22c1:	01 00 00 
    22c4:	48 8b ac 24 08 03 00 	mov    0x308(%rsp),%rbp
    22cb:	00 
    22cc:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    22d3:	00 00 
    22d5:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    22dc:	00 00 
    22de:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    22e5:	00 00 
    22e7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    22ee:	00 00 
    22f0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    22f7:	00 00 
    22f9:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    22fe:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    2305:	00 00 00 
    2308:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    230e:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    2315:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    231c:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm12
    2323:	02 00 00 
    2326:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    232d:	01 00 00 
    2330:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    2337:	02 00 00 
    233a:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    2341:	01 00 00 
    2344:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
    234b:	02 00 00 
    234e:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    2355:	02 00 00 
    2358:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    235f:	00 00 00 
    2362:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
    2369:	00 00 00 
    236c:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    2373:	01 00 00 
    2376:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    237d:	00 00 
    237f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2386:	00 00 
    2388:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    238f:	00 00 00 
    2392:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2398:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    239f:	00 00 
    23a1:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    23a8:	00 00 
    23aa:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    23ae:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    23b5:	00 00 
    23b7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    23bd:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    23c4:	00 00 
    23c6:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    23cd:	00 00 
    23cf:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    23d6:	00 00 
    23d8:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    23df:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    23e6:	01 00 00 
    23e9:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    23f0:	01 00 00 
    23f3:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    23fa:	02 00 00 
    23fd:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    2404:	02 00 00 
    2407:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    240d:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2412:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2419:	00 00 
    241b:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    241f:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2425:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    242c:	00 00 
    242e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2434:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    243b:	00 00 
    243d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2444:	00 00 
    2446:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    244d:	01 00 00 
    2450:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2457:	00 00 
    2459:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2460:	00 00 
    2462:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2469:	00 00 
    246b:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    2472:	01 00 00 
    2475:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    247c:	00 00 
    247e:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2485:	00 00 
    2487:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    248e:	00 00 
    2490:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    2497:	01 00 00 
    249a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    24a1:	00 00 
    24a3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    24a9:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    24b0:	02 00 00 
    24b3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    24b9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    24be:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    24c5:	02 00 00 
    24c8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    24cd:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    24d4:	00 00 
    24d6:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    24dd:	03 00 00 
    24e0:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
    24e7:	00 
    24e8:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    24ef:	00 00 
    24f1:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    24f6:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    24fd:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    2504:	00 00 00 
    2507:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    250e:	02 00 00 
    2511:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
    2518:	00 00 00 
    251b:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    2522:	01 00 00 
    2525:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    252c:	01 00 00 
    252f:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    2536:	01 00 00 
    2539:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    2540:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    2547:	00 00 00 
    254a:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    2551:	01 00 00 
    2554:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    255b:	01 00 00 
    255e:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    2565:	01 00 00 
    2568:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    256f:	02 00 00 
    2572:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2579:	00 00 
    257b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2581:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2587:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    258e:	00 00 
    2590:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2596:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    259d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    25a4:	00 00 
    25a6:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    25aa:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    25af:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    25b6:	00 00 
    25b8:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    25bf:	02 00 00 
    25c2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    25c8:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    25ce:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    25d5:	00 00 
    25d7:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    25de:	00 00 
    25e0:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    25e7:	00 00 
    25e9:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    25f0:	00 00 
    25f2:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    25f9:	00 00 
    25fb:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2600:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    2607:	01 00 00 
    260a:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    2611:	02 00 00 
    2614:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    261b:	02 00 00 
    261e:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    2625:	02 00 00 
    2628:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    262f:	03 00 00 
    2632:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2638:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    263f:	00 00 
    2641:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    2648:	00 00 00 
    264b:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2652:	00 00 
    2654:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    265b:	00 00 
    265d:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm13
    2664:	02 00 00 
    2667:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    266e:	00 00 
    2670:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2677:	00 00 
    2679:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2680:	00 00 
    2682:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2688:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    268f:	02 00 00 
    2692:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    2699:	01 00 00 
    269c:	48 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%rbp
    26a3:	00 
    26a4:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    26ab:	00 00 
    26ad:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    26b2:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    26b9:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    26c0:	00 00 00 
    26c3:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    26ca:	01 00 00 
    26cd:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    26d3:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    26da:	01 00 00 
    26dd:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    26e4:	01 00 00 
    26e7:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm15
    26ee:	02 00 00 
    26f1:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    26f8:	01 00 00 
    26fb:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    2702:	02 00 00 
    2705:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    270c:	02 00 00 
    270f:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    2716:	02 00 00 
    2719:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    2720:	02 00 00 
    2723:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    272a:	03 00 00 
    272d:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    2734:	01 00 00 
    2737:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    273d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2744:	00 00 
    2746:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm13
    274d:	00 00 00 
    2750:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2757:	00 00 
    2759:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    275f:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    2766:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    276d:	00 00 
    276f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2775:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
    277c:	00 00 00 
    277f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2786:	00 00 
    2788:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    278f:	00 00 
    2791:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    2798:	01 00 00 
    279b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    27a1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    27a8:	00 00 
    27aa:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    27b1:	00 00 
    27b3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    27ba:	00 00 
    27bc:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    27c3:	00 00 
    27c5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    27cb:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    27d1:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    27d8:	00 00 
    27da:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm3
    27e1:	02 00 00 
    27e4:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    27eb:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    27f2:	01 00 00 
    27f5:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
    27fc:	02 00 00 
    27ff:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2806:	00 00 
    2808:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    280e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2815:	00 00 
    2817:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    281d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2822:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    2829:	00 00 
    282b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2831:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2838:	00 00 
    283a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2841:	00 00 
    2843:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    284a:	00 00 
    284c:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2850:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2856:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    285d:	00 00 
    285f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2865:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    286c:	00 00 
    286e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2875:	00 00 
    2877:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    287e:	00 00 
    2880:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    2887:	00 00 00 
    288a:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    2891:	01 00 00 
    2894:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
    289b:	02 00 00 
    289e:	48 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%rbp
    28a5:	00 
    28a6:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    28ad:	00 00 
    28af:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    28b5:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    28bc:	00 00 
    28be:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    28c4:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    28ca:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    28d1:	00 00 
    28d3:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    28d8:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    28df:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    28e6:	00 00 00 
    28e9:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    28f0:	01 00 00 
    28f3:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm13
    28fa:	01 00 00 
    28fd:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
    2904:	02 00 00 
    2907:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    290e:	01 00 00 
    2911:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
    2918:	02 00 00 
    291b:	c4 62 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm9
    2921:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    2928:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    292f:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
    2936:	00 00 00 
    2939:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
    2940:	00 00 00 
    2943:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    294a:	01 00 00 
    294d:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    2954:	01 00 00 
    2957:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    295b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2962:	00 00 
    2964:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    296b:	01 00 00 
    296e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2975:	00 00 
    2977:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    297e:	00 00 
    2980:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2987:	00 00 
    2989:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2990:	00 00 
    2992:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    2999:	00 00 
    299b:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    29a1:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    29a8:	00 00 00 
    29ab:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    29b2:	02 00 00 
    29b5:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    29bc:	02 00 00 
    29bf:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    29c6:	00 00 
    29c8:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    29cf:	00 00 
    29d1:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    29d8:	00 00 
    29da:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    29e1:	00 00 
    29e3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    29ea:	00 00 
    29ec:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    29f3:	01 00 00 
    29f6:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    29fd:	00 00 
    29ff:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2a06:	00 00 
    2a08:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2a0e:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    2a15:	01 00 00 
    2a18:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2a1e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2a25:	00 00 
    2a27:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    2a2e:	02 00 00 
    2a31:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2a38:	00 00 
    2a3a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2a40:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    2a47:	02 00 00 
    2a4a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a50:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a56:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    2a5d:	02 00 00 
    2a60:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2a66:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2a6b:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    2a72:	02 00 00 
    2a75:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2a7a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2a81:	00 00 
    2a83:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    2a8a:	03 00 00 
    2a8d:	48 8b ac 24 e8 02 00 	mov    0x2e8(%rsp),%rbp
    2a94:	00 
    2a95:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2a9c:	00 00 
    2a9e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2aa3:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    2aa8:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
    2aaf:	00 00 00 
    2ab2:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    2ab9:	02 00 00 
    2abc:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    2ac3:	01 00 00 
    2ac6:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
    2acd:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    2ad4:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    2adb:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    2ae2:	00 00 00 
    2ae5:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    2aec:	01 00 00 
    2aef:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    2af6:	02 00 00 
    2af9:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    2b00:	02 00 00 
    2b03:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    2b0a:	01 00 00 
    2b0d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2b14:	00 00 
    2b16:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    2b1a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2b20:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    2b27:	02 00 00 
    2b2a:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2b30:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2b36:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2b3a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2b41:	00 00 
    2b43:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
    2b4a:	01 00 00 
    2b4d:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    2b52:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2b59:	00 00 
    2b5b:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    2b62:	02 00 00 
    2b65:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2b6c:	00 00 
    2b6e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2b74:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2b7a:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2b81:	00 00 
    2b83:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    2b8a:	01 00 00 
    2b8d:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    2b94:	01 00 00 
    2b97:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    2b9b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2ba2:	00 00 
    2ba4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2bab:	00 00 
    2bad:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    2bb1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2bb8:	00 00 
    2bba:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2bc1:	00 00 
    2bc3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2bca:	00 00 
    2bcc:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2bd3:	00 00 
    2bd5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2bdc:	00 00 
    2bde:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    2be5:	00 00 00 
    2be8:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    2bef:	00 00 00 
    2bf2:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    2bf9:	01 00 00 
    2bfc:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    2c03:	01 00 00 
    2c06:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    2c0d:	03 00 00 
    2c10:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2c16:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2c1d:	00 00 
    2c1f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2c25:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2c2b:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    2c32:	02 00 00 
    2c35:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2c3c:	00 00 
    2c3e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2c45:	00 00 
    2c47:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2c4e:	00 00 
    2c50:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2c57:	00 00 
    2c59:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
    2c60:	02 00 00 
    2c63:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    2c6a:	02 00 00 
    2c6d:	49 8d 2c 18          	lea    (%r8,%rbx,1),%rbp
    2c71:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2c78:	00 00 
    2c7a:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    2c81:	01 00 00 
    2c84:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
    2c8b:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    2c92:	01 00 00 
    2c95:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2c9b:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    2ca2:	00 00 00 
    2ca5:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    2cac:	00 00 00 
    2caf:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm12
    2cb6:	01 00 00 
    2cb9:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    2cc0:	01 00 00 
    2cc3:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    2cca:	01 00 00 
    2ccd:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    2cd4:	02 00 00 
    2cd7:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    2cde:	01 00 00 
    2ce1:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    2ce8:	03 00 00 
    2ceb:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    2cf2:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    2cf9:	02 00 00 
    2cfc:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    2d03:	00 00 
    2d05:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    2d0a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2d11:	00 00 
    2d13:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    2d1a:	01 00 00 
    2d1d:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2d23:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    2d27:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2d2e:	00 00 
    2d30:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm5
    2d37:	02 00 00 
    2d3a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2d40:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d46:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    2d4d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2d54:	00 00 
    2d56:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2d5d:	00 00 
    2d5f:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2d66:	00 00 
    2d68:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2d6e:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2d75:	00 00 
    2d77:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2d7e:	00 00 
    2d80:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2d87:	00 00 
    2d89:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2d90:	00 00 
    2d92:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2d99:	00 00 
    2d9b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2da1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2da7:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2dac:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    2db3:	00 00 00 
    2db6:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    2dbd:	00 00 00 
    2dc0:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    2dc7:	01 00 00 
    2dca:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    2dd1:	02 00 00 
    2dd4:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    2ddb:	02 00 00 
    2dde:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    2de5:	02 00 00 
    2de8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2def:	00 00 
    2df1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2df8:	00 00 
    2dfa:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2e00:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2e07:	00 00 
    2e09:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2e10:	00 00 
    2e12:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2e19:	00 00 
    2e1b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2e22:	00 00 
    2e24:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2e2b:	00 00 
    2e2d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2e33:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm5
    2e3a:	02 00 00 
    2e3d:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
    2e44:	02 00 00 
    2e47:	49 8d 2c 1a          	lea    (%r10,%rbx,1),%rbp
    2e4b:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2e52:	00 00 
    2e54:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    2e5b:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    2e61:	c4 62 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm15
    2e68:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    2e6f:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    2e76:	00 00 00 
    2e79:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    2e80:	00 00 00 
    2e83:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm14
    2e8a:	01 00 00 
    2e8d:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    2e94:	02 00 00 
    2e97:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2e9e:	00 00 
    2ea0:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    2ea7:	01 00 00 
    2eaa:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    2eb1:	02 00 00 
    2eb4:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    2ebb:	01 00 00 
    2ebe:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    2ec5:	01 00 00 
    2ec8:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    2ecf:	02 00 00 
    2ed2:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
    2ed9:	02 00 00 
    2edc:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2ee2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2ee9:	00 00 
    2eeb:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    2ef2:	00 00 00 
    2ef5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2efb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2f01:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    2f08:	01 00 00 
    2f0b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2f11:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2f18:	00 00 
    2f1a:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    2f21:	01 00 00 
    2f24:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2f2b:	00 00 
    2f2d:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2f34:	00 00 
    2f36:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2f3d:	00 00 
    2f3f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2f46:	00 00 
    2f48:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2f4f:	00 00 
    2f51:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2f58:	00 00 
    2f5a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2f60:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2f67:	00 00 
    2f69:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    2f70:	00 00 
    2f72:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2f79:	00 00 
    2f7b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2f81:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2f87:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    2f8e:	00 00 00 
    2f91:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
    2f98:	01 00 00 
    2f9b:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    2fa2:	01 00 00 
    2fa5:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    2fac:	02 00 00 
    2faf:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm13
    2fb6:	02 00 00 
    2fb9:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    2fc0:	03 00 00 
    2fc3:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2fc8:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2fcf:	00 00 
    2fd1:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2fd8:	00 00 
    2fda:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2fe1:	00 00 
    2fe3:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2fea:	00 00 
    2fec:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2ff3:	00 00 
    2ff5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2ffb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3002:	00 00 
    3004:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    300b:	02 00 00 
    300e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3015:	00 00 
    3017:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    301d:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    3024:	02 00 00 
    3027:	48 8d 2c 1f          	lea    (%rdi,%rbx,1),%rbp
    302b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3032:	00 00 
    3034:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    303b:	01 00 00 
    303e:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    3045:	00 00 00 
    3048:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    304f:	01 00 00 
    3052:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    3059:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    3060:	00 00 00 
    3063:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
    306a:	01 00 00 
    306d:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    3074:	01 00 00 
    3077:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    307e:	01 00 00 
    3081:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    3088:	02 00 00 
    308b:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm13
    3092:	02 00 00 
    3095:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    309c:	02 00 00 
    309f:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    30a6:	03 00 00 
    30a9:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    30b0:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    30b7:	01 00 00 
    30ba:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    30c0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    30c6:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    30cc:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    30d3:	00 00 
    30d5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    30dc:	00 00 
    30de:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    30e5:	01 00 00 
    30e8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    30ef:	00 00 
    30f1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    30f8:	00 00 
    30fa:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3101:	00 00 
    3103:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3109:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    3110:	00 00 00 
    3113:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    311a:	01 00 00 
    311d:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    3124:	00 00 
    3126:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    312c:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3133:	00 00 
    3135:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    313b:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    3142:	00 00 
    3144:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    314a:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    3151:	00 00 
    3153:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    315a:	00 00 
    315c:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    3163:	00 00 
    3165:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    316b:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    3172:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    3179:	00 00 00 
    317c:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    3183:	02 00 00 
    3186:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    318d:	02 00 00 
    3190:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    3197:	02 00 00 
    319a:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    31a1:	00 00 
    31a3:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    31aa:	00 00 
    31ac:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    31b2:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    31b9:	00 00 
    31bb:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    31c2:	00 00 
    31c4:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    31cb:	00 00 
    31cd:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    31d4:	00 00 
    31d6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    31db:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    31e2:	02 00 00 
    31e5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    31ea:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    31f1:	00 00 
    31f3:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    31fa:	02 00 00 
    31fd:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
    3201:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3208:	00 00 
    320a:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    3211:	00 00 00 
    3214:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    321b:	01 00 00 
    321e:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3224:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    322b:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    3232:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    3239:	00 00 00 
    323c:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    3243:	01 00 00 
    3246:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    324d:	02 00 00 
    3250:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    3257:	02 00 00 
    325a:	c4 62 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm10
    3261:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    3268:	00 00 00 
    326b:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    3272:	02 00 00 
    3275:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    327c:	00 00 
    327e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3285:	00 00 
    3287:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    328e:	01 00 00 
    3291:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3298:	00 00 
    329a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    32a1:	00 00 
    32a3:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    32aa:	01 00 00 
    32ad:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    32b3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    32ba:	00 00 
    32bc:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
    32c3:	02 00 00 
    32c6:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    32cd:	00 00 
    32cf:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    32d3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    32da:	00 00 
    32dc:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    32e3:	00 00 
    32e5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    32ea:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    32f0:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    32f7:	00 00 
    32f9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    32ff:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3306:	00 00 
    3308:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    330f:	00 00 
    3311:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3317:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    331e:	00 00 00 
    3321:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    3328:	01 00 00 
    332b:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    3332:	01 00 00 
    3335:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    333c:	02 00 00 
    333f:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    3346:	02 00 00 
    3349:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
    3350:	02 00 00 
    3353:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3359:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3360:	00 00 
    3362:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3369:	00 00 
    336b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3372:	00 00 
    3374:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    337b:	00 00 
    337d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3384:	00 00 
    3386:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    338d:	01 00 00 
    3390:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3397:	00 00 
    3399:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    33a0:	00 00 
    33a2:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm4
    33a9:	02 00 00 
    33ac:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    33b3:	00 00 
    33b5:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    33bc:	00 00 
    33be:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    33c5:	00 00 
    33c7:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    33ce:	00 00 
    33d0:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm4
    33d7:	03 00 00 
    33da:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    33e1:	01 00 00 
    33e4:	49 8d 2c 1e          	lea    (%r14,%rbx,1),%rbp
    33e8:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    33ef:	00 00 
    33f1:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    33f8:	01 00 00 
    33fb:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    3402:	00 00 00 
    3405:	c4 62 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm13
    340b:	c4 62 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm10
    3412:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    3419:	00 00 00 
    341c:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    3423:	01 00 00 
    3426:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    342d:	01 00 00 
    3430:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    3437:	02 00 00 
    343a:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    3441:	02 00 00 
    3444:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    344b:	02 00 00 
    344e:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    3455:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    345c:	00 00 00 
    345f:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    3466:	01 00 00 
    3469:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3470:	00 00 
    3472:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3479:	00 00 
    347b:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    3482:	01 00 00 
    3485:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    348c:	00 00 
    348e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3495:	00 00 
    3497:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    349e:	01 00 00 
    34a1:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    34a8:	00 00 
    34aa:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    34b0:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    34b7:	00 00 00 
    34ba:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    34c0:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    34c6:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    34cd:	00 00 
    34cf:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    34d4:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    34db:	00 00 
    34dd:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    34e4:	00 00 
    34e6:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    34ed:	00 00 
    34ef:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    34f6:	00 00 
    34f8:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    34fe:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3505:	00 00 
    3507:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    350e:	00 00 
    3510:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3515:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    351c:	00 00 
    351e:	c4 62 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm13
    3525:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    352c:	01 00 00 
    352f:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    3536:	01 00 00 
    3539:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    3540:	02 00 00 
    3543:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    354a:	02 00 00 
    354d:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
    3554:	02 00 00 
    3557:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    355e:	03 00 00 
    3561:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3567:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    356d:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3574:	00 00 
    3576:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    357d:	00 00 
    357f:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    3586:	00 00 
    3588:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    358f:	00 00 
    3591:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3598:	00 00 
    359a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    35a0:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    35a7:	02 00 00 
    35aa:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    35b0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    35b7:	00 00 
    35b9:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    35c0:	02 00 00 
    35c3:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
    35c7:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    35ce:	00 00 
    35d0:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    35d7:	00 00 00 
    35da:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    35e1:	c4 62 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm13
    35e8:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    35ef:	00 00 00 
    35f2:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    35f9:	01 00 00 
    35fc:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    3603:	01 00 00 
    3606:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    360d:	00 00 00 
    3610:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    3617:	01 00 00 
    361a:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    3621:	02 00 00 
    3624:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    362b:	02 00 00 
    362e:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
    3635:	02 00 00 
    3638:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    363f:	03 00 00 
    3642:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    3649:	00 00 00 
    364c:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm15
    3653:	01 00 00 
    3656:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    365d:	00 00 
    365f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3665:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    366b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3671:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3678:	00 00 
    367a:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    3681:	01 00 00 
    3684:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    368b:	00 00 
    368d:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3694:	00 00 
    3696:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    369c:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    36a3:	00 00 
    36a5:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    36ac:	00 00 
    36ae:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    36b4:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    36bb:	00 00 
    36bd:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    36c3:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    36c9:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    36d0:	00 00 
    36d2:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm3
    36d9:	02 00 00 
    36dc:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    36e3:	01 00 00 
    36e6:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    36ed:	01 00 00 
    36f0:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    36f7:	02 00 00 
    36fa:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm13
    3701:	02 00 00 
    3704:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    370b:	00 00 
    370d:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    3714:	00 00 
    3716:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    371d:	00 00 
    371f:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    3726:	00 00 
    3728:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    372f:	00 00 
    3731:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3737:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    373e:	00 00 
    3740:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3747:	00 00 
    3749:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3750:	00 00 
    3752:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3758:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    375e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3765:	00 00 
    3767:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    376e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3775:	00 00 
    3777:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    377e:	00 00 
    3780:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    3787:	01 00 00 
    378a:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3790:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3796:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    379d:	00 00 
    379f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    37a5:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    37ac:	02 00 00 
    37af:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    37b5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    37ba:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    37c1:	02 00 00 
    37c4:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
    37c8:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    37cf:	00 00 
    37d1:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    37d8:	00 00 00 
    37db:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    37e2:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    37e9:	00 00 00 
    37ec:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    37f3:	00 00 00 
    37f6:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    37fd:	01 00 00 
    3800:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm15
    3807:	01 00 00 
    380a:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    3811:	01 00 00 
    3814:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    381b:	02 00 00 
    381e:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    3824:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
    382b:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm13
    3832:	02 00 00 
    3835:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    383c:	00 00 00 
    383f:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
    3846:	01 00 00 
    3849:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    3850:	01 00 00 
    3853:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    385a:	02 00 00 
    385d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3864:	00 00 
    3866:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    386d:	00 00 
    386f:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    3876:	01 00 00 
    3879:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3880:	00 00 
    3882:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3888:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    388f:	00 00 
    3891:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3898:	00 00 
    389a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    38a0:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    38a7:	00 00 
    38a9:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    38b0:	00 00 
    38b2:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    38b9:	00 00 
    38bb:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    38c2:	00 00 
    38c4:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    38ca:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    38d1:	00 00 
    38d3:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    38da:	00 00 
    38dc:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    38e2:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    38e9:	00 00 
    38eb:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm8
    38f2:	03 00 00 
    38f5:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    38fc:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    3903:	01 00 00 
    3906:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    390d:	01 00 00 
    3910:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    3917:	02 00 00 
    391a:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    3921:	02 00 00 
    3924:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    392b:	02 00 00 
    392e:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    3935:	00 00 
    3937:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    393e:	00 00 
    3940:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3945:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    394c:	00 00 
    394e:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    3955:	02 00 00 
    3958:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    395f:	00 00 
    3961:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3967:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    396e:	02 00 00 
    3971:	49 8d 6c 1d 00       	lea    0x0(%r13,%rbx,1),%rbp
    3976:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    397d:	00 00 
    397f:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    3986:	00 00 
    3988:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    398f:	00 00 
    3991:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    3997:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
    399e:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    39a5:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    39ac:	00 00 00 
    39af:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    39b6:	01 00 00 
    39b9:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
    39c0:	01 00 00 
    39c3:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    39ca:	02 00 00 
    39cd:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    39d4:	02 00 00 
    39d7:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    39de:	01 00 00 
    39e1:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    39e8:	02 00 00 
    39eb:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    39f2:	02 00 00 
    39f5:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    39fc:	00 00 00 
    39ff:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm13
    3a06:	01 00 00 
    3a09:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    3a10:	02 00 00 
    3a13:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3a19:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3a20:	00 00 
    3a22:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    3a29:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    3a30:	00 00 
    3a32:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3a39:	00 00 
    3a3b:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    3a42:	01 00 00 
    3a45:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3a4b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3a52:	00 00 
    3a54:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3a5b:	00 00 
    3a5d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3a63:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    3a6a:	00 00 
    3a6c:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    3a70:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3a77:	00 00 
    3a79:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    3a80:	00 00 
    3a82:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3a89:	00 00 
    3a8b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3a92:	00 00 
    3a94:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3a9a:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
    3aa1:	02 00 00 
    3aa4:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
    3aab:	00 00 00 
    3aae:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    3ab5:	01 00 00 
    3ab8:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    3abf:	01 00 00 
    3ac2:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    3ac9:	01 00 00 
    3acc:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    3ad3:	03 00 00 
    3ad6:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3add:	00 00 
    3adf:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    3ae6:	00 00 
    3ae8:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    3aee:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    3af5:	00 00 
    3af7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3afd:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3b04:	00 00 
    3b06:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3b0d:	00 00 
    3b0f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3b15:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3b1a:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    3b21:	02 00 00 
    3b24:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3b2b:	00 00 
    3b2d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3b34:	00 00 
    3b36:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    3b3d:	00 00 
    3b3f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3b46:	00 00 
    3b48:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    3b4f:	00 00 00 
    3b52:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
    3b59:	02 00 00 
    3b5c:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
    3b60:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3b67:	00 00 
    3b69:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3b6f:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    3b73:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3b7a:	00 00 
    3b7c:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3b82:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    3b89:	01 00 00 
    3b8c:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    3b93:	00 00 00 
    3b96:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
    3b9d:	00 00 00 
    3ba0:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    3ba7:	01 00 00 
    3baa:	c4 62 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm15
    3bb1:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    3bb8:	01 00 00 
    3bbb:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    3bc2:	01 00 00 
    3bc5:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    3bcc:	02 00 00 
    3bcf:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    3bd6:	03 00 00 
    3bd9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3bde:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3be5:	00 00 
    3be7:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    3bee:	01 00 00 
    3bf1:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    3bf8:	00 00 00 
    3bfb:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3c00:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    3c07:	02 00 00 
    3c0a:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
    3c11:	02 00 00 
    3c14:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3c1a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3c21:	00 00 
    3c23:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    3c2a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3c30:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3c36:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    3c3d:	02 00 00 
    3c40:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    3c47:	00 00 
    3c49:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3c50:	00 00 
    3c52:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    3c58:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    3c5d:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3c64:	00 00 
    3c66:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3c6d:	00 00 
    3c6f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3c75:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
    3c7c:	01 00 00 
    3c7f:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    3c86:	01 00 00 
    3c89:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    3c90:	01 00 00 
    3c93:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    3c9a:	02 00 00 
    3c9d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3ca4:	00 00 
    3ca6:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3cad:	00 00 
    3caf:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    3cb6:	02 00 00 
    3cb9:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3cc0:	00 00 
    3cc2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3cc8:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    3ccf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3cd5:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3cdc:	00 00 
    3cde:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm4
    3ce5:	02 00 00 
    3ce8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3cee:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3cf5:	00 00 
    3cf7:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    3cfe:	00 00 00 
    3d01:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3d08:	00 00 
    3d0a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3d10:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    3d17:	02 00 00 
    3d1a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3d20:	c5 fc 11 04 9e       	vmovups %ymm0,(%rsi,%rbx,4)
    3d25:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3d2c:	00 00 
    3d2e:	c5 fc 11 44 9e 20    	vmovups %ymm0,0x20(%rsi,%rbx,4)
    3d34:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3d3a:	c5 7c 11 7c 9e 40    	vmovups %ymm15,0x40(%rsi,%rbx,4)
    3d40:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3d47:	00 00 
    3d49:	c5 fc 11 44 9e 60    	vmovups %ymm0,0x60(%rsi,%rbx,4)
    3d4f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3d56:	00 00 
    3d58:	c5 fc 11 84 9e 80 00 	vmovups %ymm0,0x80(%rsi,%rbx,4)
    3d5f:	00 00 
    3d61:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3d68:	00 00 
    3d6a:	c5 fc 11 84 9e a0 00 	vmovups %ymm0,0xa0(%rsi,%rbx,4)
    3d71:	00 00 
    3d73:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3d7a:	00 00 
    3d7c:	c5 fc 11 84 9e c0 00 	vmovups %ymm0,0xc0(%rsi,%rbx,4)
    3d83:	00 00 
    3d85:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    3d8b:	c5 fd 11 84 9e e0 00 	vmovupd %ymm0,0xe0(%rsi,%rbx,4)
    3d92:	00 00 
    3d94:	c5 7c 11 bc 9e 00 01 	vmovups %ymm15,0x100(%rsi,%rbx,4)
    3d9b:	00 00 
    3d9d:	c5 7c 11 9c 9e 20 01 	vmovups %ymm11,0x120(%rsi,%rbx,4)
    3da4:	00 00 
    3da6:	c5 7c 11 8c 9e 40 01 	vmovups %ymm9,0x140(%rsi,%rbx,4)
    3dad:	00 00 
    3daf:	c5 7c 11 84 9e 60 01 	vmovups %ymm8,0x160(%rsi,%rbx,4)
    3db6:	00 00 
    3db8:	c5 fc 11 b4 9e 80 01 	vmovups %ymm6,0x180(%rsi,%rbx,4)
    3dbf:	00 00 
    3dc1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3dc7:	c5 fc 11 b4 9e a0 01 	vmovups %ymm6,0x1a0(%rsi,%rbx,4)
    3dce:	00 00 
    3dd0:	c5 fc 11 ac 9e c0 01 	vmovups %ymm5,0x1c0(%rsi,%rbx,4)
    3dd7:	00 00 
    3dd9:	c5 7c 11 ac 9e e0 01 	vmovups %ymm13,0x1e0(%rsi,%rbx,4)
    3de0:	00 00 
    3de2:	c5 fc 11 9c 9e 00 02 	vmovups %ymm3,0x200(%rsi,%rbx,4)
    3de9:	00 00 
    3deb:	c5 fc 11 94 9e 20 02 	vmovups %ymm2,0x220(%rsi,%rbx,4)
    3df2:	00 00 
    3df4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3dfa:	c5 fc 11 94 9e 40 02 	vmovups %ymm2,0x240(%rsi,%rbx,4)
    3e01:	00 00 
    3e03:	c5 fc 11 bc 9e 60 02 	vmovups %ymm7,0x260(%rsi,%rbx,4)
    3e0a:	00 00 
    3e0c:	c5 7c 11 a4 9e 80 02 	vmovups %ymm12,0x280(%rsi,%rbx,4)
    3e13:	00 00 
    3e15:	c5 7c 11 94 9e a0 02 	vmovups %ymm10,0x2a0(%rsi,%rbx,4)
    3e1c:	00 00 
    3e1e:	c5 fc 11 8c 9e c0 02 	vmovups %ymm1,0x2c0(%rsi,%rbx,4)
    3e25:	00 00 
    3e27:	c5 fc 11 a4 9e e0 02 	vmovups %ymm4,0x2e0(%rsi,%rbx,4)
    3e2e:	00 00 
    3e30:	c5 7c 11 b4 9e 00 03 	vmovups %ymm14,0x300(%rsi,%rbx,4)
    3e37:	00 00 
    3e39:	48 81 c3 c8 00 00 00 	add    $0xc8,%rbx
    3e40:	4c 39 cb             	cmp    %r9,%rbx
    3e43:	0f 8c 67 c7 ff ff    	jl     5b0 <_Z5benchv+0x450>
    3e49:	e9 92 c3 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3e4e:	0f 31                	rdtsc  
    3e50:	48 c1 e2 20          	shl    $0x20,%rdx
    3e54:	48 09 c2             	or     %rax,%rdx
    3e57:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3e5d <_Z5benchv+0x3cfd>
    3e5d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3e62:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3e6a <_Z5benchv+0x3d0a>
    3e69:	00 
    3e6a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3e72 <_Z5benchv+0x3d12>
    3e71:	00 
    3e72:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3e79 <_Z5benchv+0x3d19>
    3e79:	01 c0                	add    %eax,%eax
    3e7b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3e81:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3e85:	c5 fb 5c 84 24 c8 02 	vsubsd 0x2c8(%rsp),%xmm0,%xmm0
    3e8c:	00 00 
    3e8e:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    3e93:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    3e97:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3e9b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3e9f:	48 81 c4 08 07 00 00 	add    $0x708,%rsp
    3ea6:	5b                   	pop    %rbx
    3ea7:	41 5c                	pop    %r12
    3ea9:	41 5d                	pop    %r13
    3eab:	41 5e                	pop    %r14
    3ead:	41 5f                	pop    %r15
    3eaf:	5d                   	pop    %rbp
    3eb0:	c5 f8 77             	vzeroupper 
    3eb3:	c3                   	retq   
    3eb4:	90                   	nop
    3eb5:	90                   	nop
    3eb6:	90                   	nop
    3eb7:	90                   	nop
    3eb8:	90                   	nop
    3eb9:	90                   	nop
    3eba:	90                   	nop
    3ebb:	90                   	nop
    3ebc:	90                   	nop
    3ebd:	90                   	nop
    3ebe:	90                   	nop
    3ebf:	90                   	nop

0000000000003ec0 <_Z6enablev>:
    3ec0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3ec7 <_Z6enablev+0x7>
    3ec7:	b8 c8 00 00 00       	mov    $0xc8,%eax
    3ecc:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    3ed1:	0f 45 c8             	cmovne %eax,%ecx
    3ed4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3eda <_Z6enablev+0x1a>
    3eda:	0f 9e c1             	setle  %cl
    3edd:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 3ee4 <_Z6enablev+0x24>
    3ee4:	0f 9f c0             	setg   %al
    3ee7:	20 c8                	and    %cl,%al
    3ee9:	c3                   	retq   
    3eea:	90                   	nop
    3eeb:	90                   	nop
    3eec:	90                   	nop
    3eed:	90                   	nop
    3eee:	90                   	nop
    3eef:	90                   	nop

0000000000003ef0 <_Z9n_reg_maxv>:
    3ef0:	b8 0b 03 00 00       	mov    $0x30b,%eax
    3ef5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
