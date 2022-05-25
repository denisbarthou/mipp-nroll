
matvec_ui27_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
      5d:	48 63 d9             	movslq %ecx,%rbx
      60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 0f af fb          	imul   %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	48 c1 e3 02          	shl    $0x2,%rbx
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	48 89 df             	mov    %rbx,%rdi
      7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
      82:	4c 89 f7             	mov    %r14,%rdi
      85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
      8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
      91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
      98:	48 83 c4 08          	add    $0x8,%rsp
      9c:	5b                   	pop    %rbx
      9d:	41 5e                	pop    %r14
      9f:	c3                   	retq   

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
      ae:	45 89 c3             	mov    %r8d,%r11d
      b1:	85 d2                	test   %edx,%edx
      b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
      b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
      bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      c3:	00 
      c4:	31 c9                	xor    %ecx,%ecx
      c6:	45 31 d2             	xor    %r10d,%r10d
      c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c2             	inc    %r10
      d3:	4c 01 ce             	add    %r9,%rsi
      d6:	48 83 c1 02          	add    $0x2,%rcx
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	90                   	nop
      e7:	90                   	nop
      e8:	90                   	nop
      e9:	90                   	nop
      ea:	90                   	nop
      eb:	90                   	nop
      ec:	90                   	nop
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      fc:	48 ff c7             	inc    %rdi
      ff:	49 39 fb             	cmp    %rdi,%r11
     102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
     104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
     106:	45 85 db             	test   %r11d,%r11d
     109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
     10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
     112:	31 f6                	xor    %esi,%esi
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     129:	48 ff c6             	inc    %rsi
     12c:	4c 39 de             	cmp    %r11,%rsi
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec e8 05 00 00 	sub    $0x5e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 18 03 	vmovsd %xmm0,0x318(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 50 2c 00 00    	jle    2df8 <_Z5benchv+0x2ca8>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 ff             	xor    %r15d,%r15d
     1c7:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     1ce:	00 
     1cf:	eb 27                	jmp    1f8 <_Z5benchv+0xa8>
     1d1:	90                   	nop
     1d2:	90                   	nop
     1d3:	90                   	nop
     1d4:	90                   	nop
     1d5:	90                   	nop
     1d6:	90                   	nop
     1d7:	90                   	nop
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	4c 89 f8             	mov    %r15,%rax
     1e3:	48 83 c0 13          	add    $0x13,%rax
     1e7:	49 89 c7             	mov    %rax,%r15
     1ea:	48 3b 84 24 28 03 00 	cmp    0x328(%rsp),%rax
     1f1:	00 
     1f2:	0f 83 00 2c 00 00    	jae    2df8 <_Z5benchv+0x2ca8>
     1f8:	45 85 f6             	test   %r14d,%r14d
     1fb:	7e e3                	jle    1e0 <_Z5benchv+0x90>
     1fd:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     204:	00 
     205:	4c 89 ff             	mov    %r15,%rdi
     208:	49 8d 5f 02          	lea    0x2(%r15),%rbx
     20c:	49 8d 6f 01          	lea    0x1(%r15),%rbp
     210:	4d 8d 47 03          	lea    0x3(%r15),%r8
     214:	49 83 c7 04          	add    $0x4,%r15
     218:	48 8d 47 05          	lea    0x5(%rdi),%rax
     21c:	4c 8d 67 08          	lea    0x8(%rdi),%r12
     220:	49 0f af de          	imul   %r14,%rbx
     224:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     228:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     22c:	4c 8d 5f 0a          	lea    0xa(%rdi),%r11
     230:	4c 8d 4f 06          	lea    0x6(%rdi),%r9
     234:	49 0f af ee          	imul   %r14,%rbp
     238:	4d 0f af fe          	imul   %r14,%r15
     23c:	4d 0f af c6          	imul   %r14,%r8
     240:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     247:	00 
     248:	48 8d 47 0b          	lea    0xb(%rdi),%rax
     24c:	4d 0f af e6          	imul   %r14,%r12
     250:	4d 0f af d6          	imul   %r14,%r10
     254:	4d 0f af ee          	imul   %r14,%r13
     258:	4d 0f af de          	imul   %r14,%r11
     25c:	4d 0f af ce          	imul   %r14,%r9
     260:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     267:	00 
     268:	48 8d 47 0c          	lea    0xc(%rdi),%rax
     26c:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     271:	48 8d 47 0d          	lea    0xd(%rdi),%rax
     275:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     27a:	48 8d 47 0e          	lea    0xe(%rdi),%rax
     27e:	48 89 9c 24 70 03 00 	mov    %rbx,0x370(%rsp)
     285:	00 
     286:	48 89 ac 24 78 03 00 	mov    %rbp,0x378(%rsp)
     28d:	00 
     28e:	4c 89 bc 24 60 03 00 	mov    %r15,0x360(%rsp)
     295:	00 
     296:	31 ed                	xor    %ebp,%ebp
     298:	4c 89 84 24 68 03 00 	mov    %r8,0x368(%rsp)
     29f:	00 
     2a0:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     2a7:	00 
     2a8:	48 89 f8             	mov    %rdi,%rax
     2ab:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     2b0:	4c 89 a4 24 48 03 00 	mov    %r12,0x348(%rsp)
     2b7:	00 
     2b8:	4c 8b 64 24 80       	mov    -0x80(%rsp),%r12
     2bd:	4c 89 94 24 50 03 00 	mov    %r10,0x350(%rsp)
     2c4:	00 
     2c5:	4c 89 ac 24 40 03 00 	mov    %r13,0x340(%rsp)
     2cc:	00 
     2cd:	4c 89 9c 24 38 03 00 	mov    %r11,0x338(%rsp)
     2d4:	00 
     2d5:	4c 89 8c 24 58 03 00 	mov    %r9,0x358(%rsp)
     2dc:	00 
     2dd:	49 0f af c6          	imul   %r14,%rax
     2e1:	c4 e2 7d 18 54 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm2
     2e8:	c4 e2 7d 18 4c ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm1
     2ef:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f5:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     2fc:	00 
     2fd:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     304:	00 
     305:	4d 0f af e6          	imul   %r14,%r12
     309:	49 0f af de          	imul   %r14,%rbx
     30d:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     314:	00 00 
     316:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 54 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm2
     326:	c4 e2 7d 18 4c ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm1
     32d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     334:	00 00 
     336:	49 0f af c6          	imul   %r14,%rax
     33a:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     341:	00 
     342:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     349:	00 
     34a:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     351:	00 00 
     353:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     35a:	00 00 
     35c:	c4 e2 7d 18 54 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm2
     363:	c4 e2 7d 18 4c ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm1
     36a:	49 0f af c6          	imul   %r14,%rax
     36e:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 54 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm2
     387:	c4 e2 7d 18 4c ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm1
     38e:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     395:	00 
     396:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     39d:	00 
     39e:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     3a5:	00 00 
     3a7:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     3ae:	00 00 
     3b0:	c4 e2 7d 18 54 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm2
     3b7:	c4 e2 7d 18 4c ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm1
     3be:	49 0f af c6          	imul   %r14,%rax
     3c2:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     3c9:	00 
     3ca:	48 89 f8             	mov    %rdi,%rax
     3cd:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     3d4:	00 00 
     3d6:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3dd:	00 00 
     3df:	c4 e2 7d 18 54 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm2
     3e6:	c4 e2 7d 18 4c ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm1
     3ed:	48 8d 7f 0f          	lea    0xf(%rdi),%rdi
     3f1:	4c 8d 68 10          	lea    0x10(%rax),%r13
     3f5:	4c 8d 50 11          	lea    0x11(%rax),%r10
     3f9:	4c 8d 58 12          	lea    0x12(%rax),%r11
     3fd:	49 89 c7             	mov    %rax,%r15
     400:	49 0f af fe          	imul   %r14,%rdi
     404:	4d 0f af ee          	imul   %r14,%r13
     408:	4d 0f af d6          	imul   %r14,%r10
     40c:	4d 0f af de          	imul   %r14,%r11
     410:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     417:	00 00 
     419:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     420:	00 00 
     422:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     429:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     430:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     437:	00 00 
     439:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     440:	00 00 
     442:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     449:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     450:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     457:	00 00 
     459:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     460:	00 00 
     462:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     469:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     470:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     477:	00 00 
     479:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     480:	00 00 
     482:	90                   	nop
     483:	90                   	nop
     484:	90                   	nop
     485:	90                   	nop
     486:	90                   	nop
     487:	90                   	nop
     488:	90                   	nop
     489:	90                   	nop
     48a:	90                   	nop
     48b:	90                   	nop
     48c:	90                   	nop
     48d:	90                   	nop
     48e:	90                   	nop
     48f:	90                   	nop
     490:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     497:	00 
     498:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     49f:	00 
     4a0:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     4a4:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     4a8:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     4af:	00 
     4b0:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     4b7:	00 
     4b8:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     4bf:	01 00 00 
     4c2:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     4c9:	c4 a1 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm4
     4d0:	00 00 00 
     4d3:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
     4da:	00 00 00 
     4dd:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     4e4:	00 00 00 
     4e7:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     4ee:	01 00 00 
     4f1:	c4 21 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm10
     4f8:	01 00 00 
     4fb:	c4 a1 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm2
     502:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
     509:	00 00 00 
     50c:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
     513:	01 00 00 
     516:	c4 21 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm14
     51d:	01 00 00 
     520:	c4 21 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm12
     526:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     52d:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     534:	01 00 00 
     537:	c4 21 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm15
     53e:	01 00 00 
     541:	c4 21 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm13
     548:	01 00 00 
     54b:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     54f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     556:	00 00 
     558:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     55f:	00 00 
     561:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     568:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     56f:	00 00 00 
     572:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     579:	00 00 00 
     57c:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     583:	00 00 00 
     586:	c4 62 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm9
     58d:	01 00 00 
     590:	c4 62 7d a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm10
     597:	01 00 00 
     59a:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     5a1:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     5a8:	00 00 00 
     5ab:	c4 62 7d a8 9c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm11
     5b2:	01 00 00 
     5b5:	c4 62 7d a8 b4 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm14
     5bc:	01 00 00 
     5bf:	c4 62 7d a8 24 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm12
     5c5:	c4 e2 7d a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm1
     5cc:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     5d3:	01 00 00 
     5d6:	c4 62 7d a8 bc ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm15
     5dd:	01 00 00 
     5e0:	c4 62 7d a8 ac ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm13
     5e7:	01 00 00 
     5ea:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     5f0:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
     5f7:	02 00 00 
     5fa:	c4 e2 7d a8 9c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm3
     601:	02 00 00 
     604:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     60a:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     611:	00 00 
     613:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     61a:	00 00 
     61c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     623:	00 00 
     625:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     62c:	00 00 
     62e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     634:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     638:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     63c:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     643:	00 00 
     645:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     64b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     652:	00 00 
     654:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     65b:	00 00 
     65d:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     663:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     668:	c4 e2 7d a8 8c ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm1
     66f:	01 00 00 
     672:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     676:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
     67d:	02 00 00 
     680:	c4 e2 7d a8 9c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm3
     687:	02 00 00 
     68a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     691:	00 00 
     693:	c4 a1 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm3
     69a:	02 00 00 
     69d:	c4 e2 7d a8 9c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm3
     6a4:	02 00 00 
     6a7:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     6ab:	c4 a1 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm3
     6b2:	02 00 00 
     6b5:	c4 e2 7d a8 9c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm3
     6bc:	02 00 00 
     6bf:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6c3:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
     6ca:	02 00 00 
     6cd:	c4 e2 7d a8 9c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm3
     6d4:	02 00 00 
     6d7:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     6de:	00 00 
     6e0:	c4 a1 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm3
     6e7:	02 00 00 
     6ea:	c4 e2 7d a8 9c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm3
     6f1:	02 00 00 
     6f4:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6f8:	c4 a1 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm3
     6ff:	02 00 00 
     702:	c4 e2 7d a8 9c ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm3
     709:	02 00 00 
     70c:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     710:	c4 a1 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm3
     717:	02 00 00 
     71a:	c4 e2 7d a8 9c ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm3
     721:	02 00 00 
     724:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     728:	c4 a1 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm3
     72f:	03 00 00 
     732:	c4 e2 7d a8 9c ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm3
     739:	03 00 00 
     73c:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     740:	c4 a1 7c 10 9c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm3
     747:	03 00 00 
     74a:	c4 e2 7d a8 9c ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm3
     751:	03 00 00 
     754:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     758:	c4 a1 7c 10 9c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm3
     75f:	03 00 00 
     762:	c4 e2 7d a8 9c ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm0,%ymm3
     769:	03 00 00 
     76c:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     773:	00 00 
     775:	c4 a2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm2
     77c:	00 00 00 
     77f:	c4 a2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm1
     786:	01 00 00 
     789:	c4 22 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm0,%ymm14
     790:	03 00 00 
     793:	c4 a2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm5
     79a:	01 00 00 
     79d:	c4 22 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm13
     7a4:	01 00 00 
     7a7:	c4 22 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm0,%ymm12
     7ae:	03 00 00 
     7b1:	c4 22 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm8
     7b8:	01 00 00 
     7bb:	c4 22 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm9
     7c2:	02 00 00 
     7c5:	c4 22 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm0,%ymm11
     7cc:	02 00 00 
     7cf:	c4 a2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm4
     7d6:	02 00 00 
     7d9:	c4 a2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm6
     7e0:	02 00 00 
     7e3:	c4 a2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm7
     7ea:	02 00 00 
     7ed:	c4 22 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm10
     7f4:	02 00 00 
     7f7:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     7fb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     801:	c4 a2 7d b8 1c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm3
     807:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     80e:	00 00 
     810:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     817:	00 00 
     819:	c4 a2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm2
     820:	00 00 00 
     823:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     82a:	00 00 
     82c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     833:	00 00 
     835:	c4 a2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm1
     83c:	02 00 00 
     83f:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     845:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     84a:	c4 22 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm0,%ymm15
     851:	03 00 00 
     854:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     85a:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     861:	00 00 
     863:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     868:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     86f:	00 00 
     871:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     877:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     87e:	00 00 
     880:	c4 a2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm3
     887:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     88e:	00 00 
     890:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     897:	00 00 
     899:	c4 a2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm2
     8a0:	00 00 00 
     8a3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     8aa:	00 00 
     8ac:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     8b3:	00 00 
     8b5:	c4 a2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm1
     8bc:	02 00 00 
     8bf:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     8c6:	00 00 
     8c8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     8ce:	c4 a2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm3
     8d5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     8dc:	00 00 
     8de:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     8e4:	c4 a2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm2
     8eb:	01 00 00 
     8ee:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     8f5:	00 00 
     8f7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     8fd:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     904:	00 00 
     906:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     90d:	00 00 
     90f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     915:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     91b:	c4 a2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm3
     922:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     928:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     92f:	00 00 
     931:	c4 a2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm2
     938:	01 00 00 
     93b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     941:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     947:	c4 a2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm3
     94e:	00 00 00 
     951:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     957:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     95d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     964:	00 00 
     966:	c4 a2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm3
     96d:	01 00 00 
     970:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     977:	00 00 
     979:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     97d:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     981:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     988:	00 00 
     98a:	c4 22 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm13
     991:	01 00 00 
     994:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     99b:	00 00 
     99d:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     9a4:	00 00 00 
     9a7:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     9ae:	01 00 00 
     9b1:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     9b8:	02 00 00 
     9bb:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     9c2:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     9c9:	01 00 00 
     9cc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9d2:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     9d9:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     9e0:	00 00 00 
     9e3:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     9ea:	01 00 00 
     9ed:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     9f4:	02 00 00 
     9f7:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     9fe:	02 00 00 
     a01:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     a08:	02 00 00 
     a0b:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     a12:	03 00 00 
     a15:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
     a1c:	03 00 00 
     a1f:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     a26:	01 00 00 
     a29:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     a30:	00 00 
     a32:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     a38:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     a3f:	01 00 00 
     a42:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     a49:	00 00 
     a4b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     a52:	00 00 
     a54:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     a5b:	01 00 00 
     a5e:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     a65:	00 00 
     a67:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     a6d:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     a74:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     a7b:	00 00 
     a7d:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     a83:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     a87:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     a8e:	00 00 
     a90:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     a97:	02 00 00 
     a9a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     aa1:	00 00 
     aa3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     aa9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     ab0:	01 00 00 
     ab3:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     ab9:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     abf:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     ac6:	00 00 00 
     ac9:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     ad0:	00 00 
     ad2:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     ad9:	00 00 
     adb:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
     ae2:	02 00 00 
     ae5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     aeb:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     aef:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     af6:	00 00 
     af8:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     aff:	01 00 00 
     b02:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     b08:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     b0f:	00 00 
     b11:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     b18:	00 00 00 
     b1b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     b21:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     b28:	00 00 
     b2a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     b2f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
     b36:	02 00 00 
     b39:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     b40:	00 00 
     b42:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     b49:	00 00 
     b4b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     b52:	02 00 00 
     b55:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     b5a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     b60:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
     b67:	03 00 00 
     b6a:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     b6e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     b75:	00 00 
     b77:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     b7e:	00 
     b7f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     b86:	00 00 00 
     b89:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     b90:	01 00 00 
     b93:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     b9a:	00 00 00 
     b9d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ba3:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     baa:	02 00 00 
     bad:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     bb4:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     bbb:	01 00 00 
     bbe:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     bc5:	03 00 00 
     bc8:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
     bcf:	03 00 00 
     bd2:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     bd9:	01 00 00 
     bdc:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     be3:	02 00 00 
     be6:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     bed:	02 00 00 
     bf0:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     bf7:	02 00 00 
     bfa:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     c01:	02 00 00 
     c04:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c0a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c10:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     c17:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     c1e:	00 00 
     c20:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     c24:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     c2b:	00 00 
     c2d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     c34:	01 00 00 
     c37:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     c3e:	00 00 
     c40:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     c47:	00 00 
     c49:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     c50:	00 00 00 
     c53:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c59:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     c60:	00 00 
     c62:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     c69:	00 00 
     c6b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     c72:	00 00 
     c74:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c7b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
     c82:	02 00 00 
     c85:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     c8c:	00 00 
     c8e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     c94:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     c9b:	00 00 
     c9d:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     ca4:	00 00 
     ca6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     cad:	00 00 
     caf:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     cb5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     cbb:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     cc2:	00 00 00 
     cc5:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     ccc:	00 00 
     cce:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     cd5:	00 00 
     cd7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     cde:	01 00 00 
     ce1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ce7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     ced:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     cf4:	01 00 00 
     cf7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     cfe:	00 00 
     d00:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     d07:	00 00 
     d09:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     d10:	02 00 00 
     d13:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     d19:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     d20:	00 00 
     d22:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     d29:	01 00 00 
     d2c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d3a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
     d41:	02 00 00 
     d44:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     d4b:	00 00 
     d4d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     d54:	00 00 
     d56:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     d5d:	01 00 00 
     d60:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d65:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     d6b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
     d72:	03 00 00 
     d75:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     d79:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     d80:	00 00 
     d82:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     d89:	00 
     d8a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     d91:	00 00 00 
     d94:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
     d9b:	02 00 00 
     d9e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     da5:	00 00 00 
     da8:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     daf:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     db6:	01 00 00 
     db9:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     dc0:	02 00 00 
     dc3:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     dca:	02 00 00 
     dcd:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     dd4:	02 00 00 
     dd7:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     dde:	02 00 00 
     de1:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     de8:	01 00 00 
     deb:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     df2:	01 00 00 
     df5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     dfb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e01:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     e07:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     e0e:	00 00 
     e10:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     e17:	00 00 
     e19:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     e20:	01 00 00 
     e23:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     e2a:	00 00 
     e2c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e31:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
     e38:	02 00 00 
     e3b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     e4b:	00 00 
     e4d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     e54:	00 00 00 
     e57:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     e5b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e61:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e68:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     e6e:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     e73:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     e79:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     e80:	03 00 00 
     e83:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     e8a:	00 00 
     e8c:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     e90:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     e95:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     e9c:	00 00 
     e9e:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     ea5:	00 00 
     ea7:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     eae:	01 00 00 
     eb1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     eb7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ebd:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     ec4:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     ecb:	00 00 
     ecd:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     ed4:	00 00 
     ed6:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     edd:	01 00 00 
     ee0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ee5:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     eec:	00 00 
     eee:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
     ef5:	03 00 00 
     ef8:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     eff:	00 00 
     f01:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     f07:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     f0e:	01 00 00 
     f11:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f17:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     f27:	00 00 
     f29:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     f30:	01 00 00 
     f33:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f39:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f3f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     f46:	00 00 00 
     f49:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     f50:	00 00 
     f52:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     f59:	00 00 
     f5b:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     f62:	02 00 00 
     f65:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     f6c:	00 00 
     f6e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     f75:	00 00 
     f77:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
     f7e:	03 00 00 
     f81:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f87:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     f8e:	00 00 
     f90:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     f97:	00 00 
     f99:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     fa0:	00 00 
     fa2:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     fa9:	02 00 00 
     fac:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     fb0:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     fb7:	00 00 
     fb9:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     fc0:	00 
     fc1:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     fc8:	00 00 
     fca:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     fd1:	00 00 
     fd3:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     fda:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     fe1:	01 00 00 
     fe4:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     feb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     ff2:	00 00 00 
     ff5:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     ffc:	01 00 00 
     fff:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1005:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    100c:	02 00 00 
    100f:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1016:	02 00 00 
    1019:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1020:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1027:	01 00 00 
    102a:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1031:	01 00 00 
    1034:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    103b:	01 00 00 
    103e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1045:	02 00 00 
    1048:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    104f:	03 00 00 
    1052:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1059:	02 00 00 
    105c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1062:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1069:	00 00 
    106b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1072:	00 00 00 
    1075:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    107b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1082:	00 00 
    1084:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    108b:	01 00 00 
    108e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1095:	00 00 
    1097:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    109c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10a2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    10a9:	00 00 
    10ab:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    10b2:	00 00 
    10b4:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    10bb:	00 00 
    10bd:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    10c4:	01 00 00 
    10c7:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    10ce:	02 00 00 
    10d1:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    10d8:	02 00 00 
    10db:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    10e2:	00 00 
    10e4:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    10eb:	00 00 
    10ed:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    10f3:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    10fa:	00 00 
    10fc:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1103:	00 00 
    1105:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    110c:	03 00 00 
    110f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1116:	00 00 
    1118:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    111f:	00 00 
    1121:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1128:	00 00 00 
    112b:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1132:	00 00 
    1134:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    113b:	00 00 
    113d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1144:	00 00 
    1146:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    114d:	00 00 00 
    1150:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1157:	00 00 
    1159:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    115f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1166:	01 00 00 
    1169:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1170:	00 00 
    1172:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1178:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    117f:	00 00 
    1181:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1188:	02 00 00 
    118b:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1192:	00 00 
    1194:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    119b:	00 00 
    119d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    11a4:	02 00 00 
    11a7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    11ae:	00 00 
    11b0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    11b7:	00 00 
    11b9:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    11c0:	03 00 00 
    11c3:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    11c7:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    11ce:	00 00 
    11d0:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
    11d7:	00 
    11d8:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    11de:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    11e5:	01 00 00 
    11e8:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    11ef:	01 00 00 
    11f2:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    11f9:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1200:	01 00 00 
    1203:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    120a:	01 00 00 
    120d:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1214:	01 00 00 
    1217:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    121e:	02 00 00 
    1221:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1228:	02 00 00 
    122b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1232:	02 00 00 
    1235:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    123c:	03 00 00 
    123f:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    1246:	00 00 00 
    1249:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1250:	00 00 00 
    1253:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    125a:	03 00 00 
    125d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1263:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    126a:	00 00 
    126c:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1273:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    127a:	00 00 
    127c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1283:	00 00 
    1285:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    128c:	01 00 00 
    128f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1296:	00 00 
    1298:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    129e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    12a5:	01 00 00 
    12a8:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    12ad:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    12b3:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    12c3:	00 00 
    12c5:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    12cc:	00 00 
    12ce:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    12d5:	00 00 
    12d7:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    12de:	01 00 00 
    12e1:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    12e8:	02 00 00 
    12eb:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    12f2:	02 00 00 
    12f5:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    12fc:	00 00 
    12fe:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1305:	00 00 
    1307:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    130e:	00 00 
    1310:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1315:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    131b:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    131f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1326:	00 00 
    1328:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    132f:	00 00 
    1331:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1338:	00 00 
    133a:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    1341:	03 00 00 
    1344:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1354:	00 00 
    1356:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    135d:	00 00 
    135f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1365:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    136c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1373:	02 00 00 
    1376:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    137a:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    137e:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1385:	00 00 
    1387:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    138e:	00 00 
    1390:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1396:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    139d:	00 00 
    139f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    13a6:	00 00 
    13a8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13ae:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    13b5:	00 00 
    13b7:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    13be:	00 00 00 
    13c1:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    13c8:	02 00 00 
    13cb:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    13d2:	00 00 
    13d4:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    13db:	00 00 
    13dd:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    13e4:	00 00 
    13e6:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    13ed:	00 00 
    13ef:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    13f6:	00 00 
    13f8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    13ff:	02 00 00 
    1402:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1409:	00 00 00 
    140c:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1410:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1417:	00 00 
    1419:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
    1420:	00 
    1421:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1428:	01 00 00 
    142b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1431:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    1438:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    143f:	00 00 00 
    1442:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1449:	01 00 00 
    144c:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1453:	00 00 00 
    1456:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    145d:	01 00 00 
    1460:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1467:	01 00 00 
    146a:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1471:	02 00 00 
    1474:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    147b:	02 00 00 
    147e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1485:	02 00 00 
    1488:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    148f:	00 00 00 
    1492:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1499:	00 00 
    149b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    14a1:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    14a8:	00 00 
    14aa:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    14b1:	02 00 00 
    14b4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    14ba:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    14c1:	00 00 
    14c3:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    14ca:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    14d1:	00 00 
    14d3:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    14d9:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    14e0:	00 00 
    14e2:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    14e6:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    14ed:	00 00 
    14ef:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    14f6:	02 00 00 
    14f9:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1500:	03 00 00 
    1503:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    150a:	03 00 00 
    150d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1513:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1519:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1520:	00 00 
    1522:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1529:	00 00 
    152b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1532:	01 00 00 
    1535:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    153c:	00 00 
    153e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1545:	00 00 
    1547:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    154e:	02 00 00 
    1551:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1558:	00 00 
    155a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1560:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1567:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    156e:	00 00 
    1570:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1580:	00 00 
    1582:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1589:	01 00 00 
    158c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1593:	00 00 
    1595:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    159c:	00 00 
    159e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    15a5:	02 00 00 
    15a8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    15ae:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    15b5:	00 00 
    15b7:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    15be:	00 00 00 
    15c1:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    15c8:	00 00 
    15ca:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    15d1:	00 00 
    15d3:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    15da:	01 00 00 
    15dd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    15e4:	00 00 
    15e6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    15eb:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    15f2:	02 00 00 
    15f5:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1605:	00 00 
    1607:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    160e:	01 00 00 
    1611:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1616:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    161c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1623:	03 00 00 
    1626:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    162a:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1631:	00 00 
    1633:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    163a:	00 
    163b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1642:	00 00 00 
    1645:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    164c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1653:	00 00 00 
    1656:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    165d:	00 00 00 
    1660:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    1667:	01 00 00 
    166a:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1671:	02 00 00 
    1674:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    167b:	02 00 00 
    167e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1685:	01 00 00 
    1688:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    168f:	01 00 00 
    1692:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1699:	02 00 00 
    169c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    16a3:	02 00 00 
    16a6:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    16ad:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    16b4:	03 00 00 
    16b7:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    16be:	03 00 00 
    16c1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    16c7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    16cd:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    16d3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    16da:	00 00 
    16dc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    16e2:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    16e9:	01 00 00 
    16ec:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    16f2:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    16f9:	00 00 
    16fb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1701:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1708:	00 00 
    170a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1711:	00 00 
    1713:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1719:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1720:	00 00 
    1722:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1727:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    172e:	00 00 
    1730:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1737:	00 00 
    1739:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    1740:	00 00 
    1742:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1748:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    174f:	00 00 00 
    1752:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1759:	01 00 00 
    175c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1763:	01 00 00 
    1766:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    176d:	02 00 00 
    1770:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1777:	02 00 00 
    177a:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1781:	03 00 00 
    1784:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    178b:	00 00 
    178d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1794:	00 00 
    1796:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    179d:	00 00 
    179f:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    17a6:	00 00 
    17a8:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    17af:	00 00 
    17b1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    17b7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    17bd:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    17c4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    17ca:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    17d1:	00 00 
    17d3:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    17da:	01 00 00 
    17dd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    17e4:	00 00 
    17e6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    17ed:	00 00 
    17ef:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    17f6:	01 00 00 
    17f9:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1800:	00 00 
    1802:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1809:	00 00 
    180b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1812:	02 00 00 
    1815:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    181c:	00 00 
    181e:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1825:	00 00 
    1827:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    182e:	00 00 
    1830:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1837:	02 00 00 
    183a:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    183e:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1845:	00 00 
    1847:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    184e:	00 
    184f:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1856:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    185d:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1864:	02 00 00 
    1867:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    186e:	00 00 00 
    1871:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1878:	01 00 00 
    187b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1882:	01 00 00 
    1885:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    188c:	02 00 00 
    188f:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1896:	03 00 00 
    1899:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    18a0:	01 00 00 
    18a3:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    18aa:	02 00 00 
    18ad:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    18b4:	03 00 00 
    18b7:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    18be:	03 00 00 
    18c1:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    18c8:	00 00 
    18ca:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    18d0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18d6:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    18da:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    18e0:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    18e7:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    18f7:	00 00 
    18f9:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1900:	01 00 00 
    1903:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    190a:	00 00 
    190c:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1913:	00 00 
    1915:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    191c:	02 00 00 
    191f:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1924:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    192b:	00 00 
    192d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    193d:	00 00 
    193f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1945:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    194c:	00 00 
    194e:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1955:	00 00 00 
    1958:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    195f:	01 00 00 
    1962:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1969:	01 00 00 
    196c:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1971:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1977:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    197d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1983:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    198a:	00 00 00 
    198d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    199d:	00 00 
    199f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    19a6:	02 00 00 
    19a9:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    19b0:	00 00 
    19b2:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    19b9:	00 00 
    19bb:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    19c2:	02 00 00 
    19c5:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    19cb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    19d1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    19d8:	00 00 
    19da:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    19e1:	00 00 00 
    19e4:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    19eb:	00 00 
    19ed:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    19f4:	00 00 
    19f6:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    19fd:	02 00 00 
    1a00:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1a07:	00 00 
    1a09:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1a0f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1a16:	00 00 
    1a18:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1a1e:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1a25:	01 00 00 
    1a28:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1a2f:	00 00 
    1a31:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1a38:	00 00 
    1a3a:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1a41:	02 00 00 
    1a44:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1a4b:	00 00 
    1a4d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a53:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1a5a:	00 00 
    1a5c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1a63:	01 00 00 
    1a66:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1a6a:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1a71:	00 00 
    1a73:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
    1a7a:	00 
    1a7b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a81:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1a88:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1a8f:	01 00 00 
    1a92:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1a99:	00 00 00 
    1a9c:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1aa3:	00 00 00 
    1aa6:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1aad:	01 00 00 
    1ab0:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1ab7:	02 00 00 
    1aba:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1ac1:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1ac8:	00 00 00 
    1acb:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1ad2:	00 00 00 
    1ad5:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1adc:	01 00 00 
    1adf:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1ae6:	03 00 00 
    1ae9:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1af0:	03 00 00 
    1af3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1afa:	01 00 00 
    1afd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1b03:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1b0a:	00 00 
    1b0c:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1b13:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1b19:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1b20:	00 00 
    1b22:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1b29:	01 00 00 
    1b2c:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1b33:	00 00 
    1b35:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b3b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1b42:	01 00 00 
    1b45:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1b4c:	00 00 
    1b4e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1b55:	00 00 
    1b57:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1b5e:	00 00 
    1b60:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    1b67:	00 00 
    1b69:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1b70:	00 00 
    1b72:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1b76:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1b7d:	00 00 
    1b7f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1b86:	01 00 00 
    1b89:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1b90:	02 00 00 
    1b93:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1b9a:	02 00 00 
    1b9d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1ba4:	02 00 00 
    1ba7:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1bae:	00 00 
    1bb0:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1bb7:	00 00 
    1bb9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1bc0:	00 00 
    1bc2:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1bc9:	02 00 00 
    1bcc:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1bd3:	00 00 
    1bd5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1bdb:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1be2:	00 00 
    1be4:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1beb:	00 00 
    1bed:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1bf3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1bfa:	00 00 
    1bfc:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1c03:	01 00 00 
    1c06:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1c0d:	02 00 00 
    1c10:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1c17:	02 00 00 
    1c1a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1c21:	00 00 
    1c23:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1c2a:	00 00 
    1c2c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1c31:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1c38:	02 00 00 
    1c3b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1c40:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1c46:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1c4d:	03 00 00 
    1c50:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1c54:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1c5b:	00 00 
    1c5d:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
    1c64:	00 
    1c65:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1c6c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1c73:	02 00 00 
    1c76:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1c7d:	00 00 00 
    1c80:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1c87:	01 00 00 
    1c8a:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1c91:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1c98:	00 00 00 
    1c9b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1ca2:	01 00 00 
    1ca5:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1cac:	02 00 00 
    1caf:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1cb6:	01 00 00 
    1cb9:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1cc0:	02 00 00 
    1cc3:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1cca:	03 00 00 
    1ccd:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1cd4:	03 00 00 
    1cd7:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1cde:	02 00 00 
    1ce1:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1ce8:	02 00 00 
    1ceb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1cf1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1cf7:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1cfd:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1d0c:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1d13:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1d1a:	00 00 
    1d1c:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1d23:	00 00 
    1d25:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1d2c:	02 00 00 
    1d2f:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1d36:	00 00 
    1d38:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1d3f:	00 00 
    1d41:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1d48:	00 00 
    1d4a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1d51:	00 00 
    1d53:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    1d5a:	01 00 00 
    1d5d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1d64:	01 00 00 
    1d67:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1d6d:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1d73:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1d79:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1d7f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d85:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1d8c:	00 00 
    1d8e:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1d95:	00 00 
    1d97:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1d9e:	00 00 
    1da0:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1da7:	01 00 00 
    1daa:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1db1:	01 00 00 
    1db4:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1dbb:	02 00 00 
    1dbe:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1dc5:	03 00 00 
    1dc8:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1dcf:	00 00 
    1dd1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1dd8:	00 00 
    1dda:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1de1:	00 00 
    1de3:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1de8:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1def:	00 00 
    1df1:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1df8:	00 00 
    1dfa:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1e00:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1e07:	00 00 
    1e09:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1e10:	00 00 00 
    1e13:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1e1a:	00 00 
    1e1c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1e21:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1e28:	02 00 00 
    1e2b:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1e32:	00 00 
    1e34:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1e3b:	00 00 
    1e3d:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1e44:	00 00 00 
    1e47:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1e4c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1e52:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1e59:	00 00 
    1e5b:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1e62:	00 00 
    1e64:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1e6b:	00 00 
    1e6d:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1e74:	01 00 00 
    1e77:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
    1e7b:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1e82:	00 00 
    1e84:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    1e8b:	01 00 00 
    1e8e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1e95:	01 00 00 
    1e98:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1e9e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1ea5:	00 00 
    1ea7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1eae:	00 00 00 
    1eb1:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1eb8:	00 00 00 
    1ebb:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1ec2:	01 00 00 
    1ec5:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1ecc:	01 00 00 
    1ecf:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1ed6:	02 00 00 
    1ed9:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1ee0:	03 00 00 
    1ee3:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1eea:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    1ef1:	00 00 00 
    1ef4:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1efb:	02 00 00 
    1efe:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1f05:	02 00 00 
    1f08:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1f0f:	01 00 00 
    1f12:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1f19:	00 00 
    1f1b:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    1f1f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1f26:	00 00 
    1f28:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1f2f:	01 00 00 
    1f32:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1f38:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1f3e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1f45:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1f4b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1f52:	00 00 
    1f54:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1f5b:	00 00 
    1f5d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1f63:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1f6a:	00 00 
    1f6c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f73:	00 00 
    1f75:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1f7b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1f82:	00 00 
    1f84:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1f8b:	00 00 00 
    1f8e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1f95:	01 00 00 
    1f98:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1f9f:	01 00 00 
    1fa2:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1fa9:	02 00 00 
    1fac:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1fb2:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    1fb6:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1fbd:	00 00 
    1fbf:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1fc6:	00 00 
    1fc8:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1fcf:	02 00 00 
    1fd2:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1fd9:	00 00 
    1fdb:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1fe2:	00 00 
    1fe4:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1feb:	02 00 00 
    1fee:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ff4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1ffa:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2001:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2007:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    200e:	00 00 
    2010:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2017:	00 00 
    2019:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2020:	02 00 00 
    2023:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    202a:	00 00 
    202c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2031:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    2038:	02 00 00 
    203b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2040:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2047:	00 00 
    2049:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    2050:	03 00 00 
    2053:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2058:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    205f:	00 00 
    2061:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2068:	00 00 
    206a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    2071:	03 00 00 
    2074:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    2078:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    207f:	00 00 
    2081:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2088:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    208f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2096:	00 00 00 
    2099:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    20a0:	01 00 00 
    20a3:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    20aa:	01 00 00 
    20ad:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    20b4:	01 00 00 
    20b7:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    20be:	02 00 00 
    20c1:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    20c8:	02 00 00 
    20cb:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    20d2:	02 00 00 
    20d5:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    20dc:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    20e3:	00 00 00 
    20e6:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    20ed:	02 00 00 
    20f0:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    20f7:	02 00 00 
    20fa:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    2101:	02 00 00 
    2104:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    210b:	00 00 
    210d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2113:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    2119:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    211f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2126:	00 00 
    2128:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    212f:	01 00 00 
    2132:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2139:	00 00 
    213b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2142:	00 00 
    2144:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    214b:	00 00 
    214d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2154:	00 00 
    2156:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    215c:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    2163:	00 00 
    2165:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    216c:	00 00 
    216e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2175:	00 00 
    2177:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    217e:	00 00 
    2180:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2187:	00 00 
    2189:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2190:	00 00 00 
    2193:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    219a:	01 00 00 
    219d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    21a4:	01 00 00 
    21a7:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    21ae:	02 00 00 
    21b1:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    21b8:	02 00 00 
    21bb:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    21c2:	00 00 
    21c4:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    21cb:	00 00 
    21cd:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    21d4:	00 00 
    21d6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    21dc:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    21e3:	00 00 
    21e5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    21eb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    21f1:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    21f8:	00 00 00 
    21fb:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2202:	00 00 
    2204:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    220a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2211:	01 00 00 
    2214:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    221a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2220:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2227:	00 00 
    2229:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2230:	01 00 00 
    2233:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    223a:	00 00 
    223c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2242:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    2249:	03 00 00 
    224c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2252:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2259:	00 00 
    225b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    2262:	03 00 00 
    2265:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    226c:	00 00 
    226e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2275:	00 00 
    2277:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    227e:	03 00 00 
    2281:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    2285:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    228c:	00 00 
    228e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2295:	00 00 00 
    2298:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    229f:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    22a6:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    22ad:	00 00 00 
    22b0:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    22b7:	01 00 00 
    22ba:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    22c1:	01 00 00 
    22c4:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    22cb:	02 00 00 
    22ce:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    22d5:	02 00 00 
    22d8:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    22df:	02 00 00 
    22e2:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    22e9:	02 00 00 
    22ec:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    22f2:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    22f9:	00 00 00 
    22fc:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2303:	01 00 00 
    2306:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    230d:	02 00 00 
    2310:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2317:	00 00 
    2319:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2320:	00 00 
    2322:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2329:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    232f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2336:	00 00 
    2338:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    233f:	00 00 00 
    2342:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2348:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    234f:	00 00 
    2351:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2357:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    235e:	00 00 
    2360:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2367:	00 00 
    2369:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2370:	00 00 
    2372:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2379:	00 00 
    237b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2381:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    2388:	00 00 
    238a:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2390:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    2397:	00 00 
    2399:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    23a0:	00 00 
    23a2:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    23a7:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    23ae:	00 00 
    23b0:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    23b7:	01 00 00 
    23ba:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    23c1:	01 00 00 
    23c4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    23cb:	01 00 00 
    23ce:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    23d5:	01 00 00 
    23d8:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    23df:	03 00 00 
    23e2:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    23e9:	03 00 00 
    23ec:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    23f3:	03 00 00 
    23f6:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    23fd:	00 00 
    23ff:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2406:	00 00 
    2408:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    240f:	00 00 
    2411:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2418:	00 00 
    241a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2420:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2427:	01 00 00 
    242a:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2431:	00 00 
    2433:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2439:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2440:	00 00 
    2442:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2449:	02 00 00 
    244c:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    245c:	00 00 
    245e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2465:	02 00 00 
    2468:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    246f:	00 00 
    2471:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2478:	00 00 
    247a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    2481:	02 00 00 
    2484:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
    2488:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    248f:	00 00 
    2491:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2498:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    249f:	01 00 00 
    24a2:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    24a8:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    24af:	01 00 00 
    24b2:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    24b9:	01 00 00 
    24bc:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    24c3:	01 00 00 
    24c6:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    24cd:	00 00 00 
    24d0:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    24d7:	01 00 00 
    24da:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    24e1:	02 00 00 
    24e4:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    24eb:	03 00 00 
    24ee:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    24f5:	03 00 00 
    24f8:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    24ff:	03 00 00 
    2502:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2509:	00 00 00 
    250c:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2513:	01 00 00 
    2516:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    251d:	00 00 
    251f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2525:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    252c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2533:	00 00 
    2535:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    253b:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2542:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2548:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    254f:	00 00 
    2551:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2558:	02 00 00 
    255b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2561:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2567:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    256e:	00 00 
    2570:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2577:	00 00 
    2579:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2580:	00 00 
    2582:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2589:	00 00 
    258b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    2592:	01 00 00 
    2595:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    259c:	02 00 00 
    259f:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    25a6:	02 00 00 
    25a9:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    25b0:	00 00 
    25b2:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    25b6:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    25bd:	00 00 
    25bf:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    25c5:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    25cc:	00 00 
    25ce:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    25d5:	00 00 
    25d7:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    25de:	00 00 
    25e0:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    25e6:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    25ed:	00 00 
    25ef:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    25f6:	00 00 
    25f8:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    25ff:	00 00 
    2601:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2607:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    260d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2614:	00 00 00 
    2617:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    261e:	00 00 
    2620:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2627:	00 00 
    2629:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2630:	02 00 00 
    2633:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2639:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2640:	00 00 
    2642:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2649:	00 00 00 
    264c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2653:	00 00 
    2655:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    265c:	00 00 
    265e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2665:	02 00 00 
    2668:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    266e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2675:	00 00 
    2677:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    267e:	00 00 
    2680:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2687:	01 00 00 
    268a:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2691:	00 00 
    2693:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2698:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    269f:	02 00 00 
    26a2:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    26a9:	00 00 
    26ab:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    26b2:	00 00 
    26b4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    26bb:	00 00 
    26bd:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    26c4:	02 00 00 
    26c7:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
    26cc:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    26d3:	00 00 
    26d5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    26da:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    26e0:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    26e7:	01 00 00 
    26ea:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    26f1:	00 00 00 
    26f4:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    26fb:	01 00 00 
    26fe:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2705:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    270c:	02 00 00 
    270f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2715:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    271c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2723:	00 00 00 
    2726:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    272d:	00 00 00 
    2730:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2737:	00 00 00 
    273a:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    2741:	01 00 00 
    2744:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    274b:	02 00 00 
    274e:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    2755:	03 00 00 
    2758:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    275f:	02 00 00 
    2762:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    2768:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    276f:	00 00 
    2771:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    2778:	01 00 00 
    277b:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2782:	00 00 
    2784:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    2788:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    278f:	00 00 
    2791:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2798:	01 00 00 
    279b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    27a2:	00 00 
    27a4:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    27ab:	00 00 
    27ad:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    27b4:	02 00 00 
    27b7:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    27be:	01 00 00 
    27c1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    27c7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    27cd:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    27d4:	00 00 
    27d6:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    27dd:	00 00 
    27df:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    27e6:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    27ed:	02 00 00 
    27f0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    27f7:	00 00 
    27f9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    27fe:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2805:	02 00 00 
    2808:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    280f:	00 00 
    2811:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2818:	00 00 
    281a:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    2821:	01 00 00 
    2824:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    282b:	00 00 
    282d:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2834:	00 00 
    2836:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    283d:	00 00 
    283f:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2846:	00 00 
    2848:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    284f:	01 00 00 
    2852:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    2859:	02 00 00 
    285c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2861:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2867:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    286e:	03 00 00 
    2871:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    2878:	00 00 
    287a:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2881:	00 00 
    2883:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    288a:	02 00 00 
    288d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2893:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    289a:	00 00 
    289c:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    28a3:	03 00 00 
    28a6:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
    28aa:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    28b1:	00 00 
    28b3:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    28ba:	01 00 00 
    28bd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    28c3:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    28ca:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    28d1:	00 00 00 
    28d4:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    28db:	00 00 00 
    28de:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    28e5:	01 00 00 
    28e8:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    28ef:	02 00 00 
    28f2:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    28f9:	03 00 00 
    28fc:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2903:	00 00 00 
    2906:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    290d:	02 00 00 
    2910:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2917:	00 00 
    2919:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    291d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2924:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2929:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    2930:	02 00 00 
    2933:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2939:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2940:	00 00 
    2942:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2949:	01 00 00 
    294c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2952:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2958:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    295f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2965:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    296c:	00 00 
    296e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2974:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    2979:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2980:	00 00 
    2982:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2989:	00 00 
    298b:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    298f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2996:	00 00 
    2998:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    299f:	00 00 
    29a1:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    29a6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    29ad:	00 00 00 
    29b0:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    29b7:	01 00 00 
    29ba:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    29c1:	01 00 00 
    29c4:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    29cb:	02 00 00 
    29ce:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    29d5:	02 00 00 
    29d8:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    29df:	03 00 00 
    29e2:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    29e9:	00 00 
    29eb:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    29f2:	00 00 
    29f4:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    29fb:	00 00 
    29fd:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2a04:	00 00 
    2a06:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2a0d:	00 00 
    2a0f:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2a16:	01 00 00 
    2a19:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a1f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2a25:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2a2c:	01 00 00 
    2a2f:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2a36:	00 00 
    2a38:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2a3f:	00 00 
    2a41:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2a48:	01 00 00 
    2a4b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2a52:	00 00 
    2a54:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2a5b:	00 00 
    2a5d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2a64:	00 00 
    2a66:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2a6d:	02 00 00 
    2a70:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2a77:	00 00 
    2a79:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2a80:	00 00 
    2a82:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2a89:	00 00 
    2a8b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2a92:	02 00 00 
    2a95:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2a9c:	00 00 
    2a9e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2aa5:	00 00 
    2aa7:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    2aae:	02 00 00 
    2ab1:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2ab8:	00 00 
    2aba:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2ac0:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    2ac7:	03 00 00 
    2aca:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    2ace:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2ad5:	00 00 
    2ad7:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2ade:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2ae5:	00 00 00 
    2ae8:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2aef:	00 00 00 
    2af2:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2af9:	01 00 00 
    2afc:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    2b03:	01 00 00 
    2b06:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2b0d:	01 00 00 
    2b10:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    2b17:	01 00 00 
    2b1a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    2b21:	01 00 00 
    2b24:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2b2b:	01 00 00 
    2b2e:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    2b35:	02 00 00 
    2b38:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    2b3f:	02 00 00 
    2b42:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    2b49:	03 00 00 
    2b4c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2b52:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2b58:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2b5e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2b65:	00 00 
    2b67:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2b6d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2b74:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2b7b:	00 00 
    2b7d:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2b84:	00 00 
    2b86:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2b8d:	00 00 
    2b8f:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    2b93:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2b9a:	00 00 
    2b9c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2ba3:	00 00 
    2ba5:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    2ba9:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2bb0:	00 00 
    2bb2:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2bb9:	00 00 
    2bbb:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2bc2:	00 00 
    2bc4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2bca:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2bd1:	00 00 
    2bd3:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    2bda:	01 00 00 
    2bdd:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2be4:	02 00 00 
    2be7:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2bee:	02 00 00 
    2bf1:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    2bf8:	02 00 00 
    2bfb:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2c02:	02 00 00 
    2c05:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2c0c:	02 00 00 
    2c0f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    2c16:	03 00 00 
    2c19:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2c1f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2c26:	00 00 
    2c28:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2c2f:	02 00 00 
    2c32:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2c38:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2c3e:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2c45:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2c4b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2c51:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2c58:	00 00 00 
    2c5b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2c61:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2c68:	00 00 
    2c6a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2c71:	00 00 00 
    2c74:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2c7b:	00 00 
    2c7d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2c83:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2c8a:	01 00 00 
    2c8d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2c93:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2c99:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    2ca0:	03 00 00 
    2ca3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2ca9:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    2cae:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2cb5:	00 00 
    2cb7:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    2cbd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2cc3:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    2cc9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2ccf:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    2cd5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2cdb:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    2ce2:	00 00 
    2ce4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2ceb:	00 00 
    2ced:	c5 fc 11 84 ae a0 00 	vmovups %ymm0,0xa0(%rsi,%rbp,4)
    2cf4:	00 00 
    2cf6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2cfd:	00 00 
    2cff:	c5 fc 11 84 ae c0 00 	vmovups %ymm0,0xc0(%rsi,%rbp,4)
    2d06:	00 00 
    2d08:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2d0f:	00 00 
    2d11:	c5 fc 11 84 ae e0 00 	vmovups %ymm0,0xe0(%rsi,%rbp,4)
    2d18:	00 00 
    2d1a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2d20:	c5 fc 11 84 ae 00 01 	vmovups %ymm0,0x100(%rsi,%rbp,4)
    2d27:	00 00 
    2d29:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2d30:	00 00 
    2d32:	c5 fc 11 84 ae 20 01 	vmovups %ymm0,0x120(%rsi,%rbp,4)
    2d39:	00 00 
    2d3b:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    2d42:	00 00 
    2d44:	c5 fd 11 84 ae 40 01 	vmovupd %ymm0,0x140(%rsi,%rbp,4)
    2d4b:	00 00 
    2d4d:	c5 7c 11 bc ae 60 01 	vmovups %ymm15,0x160(%rsi,%rbp,4)
    2d54:	00 00 
    2d56:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2d5c:	c5 7c 11 bc ae 80 01 	vmovups %ymm15,0x180(%rsi,%rbp,4)
    2d63:	00 00 
    2d65:	c5 7c 11 ac ae a0 01 	vmovups %ymm13,0x1a0(%rsi,%rbp,4)
    2d6c:	00 00 
    2d6e:	c5 7c 11 94 ae c0 01 	vmovups %ymm10,0x1c0(%rsi,%rbp,4)
    2d75:	00 00 
    2d77:	c5 7c 11 8c ae e0 01 	vmovups %ymm9,0x1e0(%rsi,%rbp,4)
    2d7e:	00 00 
    2d80:	c5 fc 11 bc ae 00 02 	vmovups %ymm7,0x200(%rsi,%rbp,4)
    2d87:	00 00 
    2d89:	c5 fc 11 ac ae 20 02 	vmovups %ymm5,0x220(%rsi,%rbp,4)
    2d90:	00 00 
    2d92:	c5 fc 11 a4 ae 40 02 	vmovups %ymm4,0x240(%rsi,%rbp,4)
    2d99:	00 00 
    2d9b:	c5 fc 11 9c ae 60 02 	vmovups %ymm3,0x260(%rsi,%rbp,4)
    2da2:	00 00 
    2da4:	c5 fc 11 b4 ae 80 02 	vmovups %ymm6,0x280(%rsi,%rbp,4)
    2dab:	00 00 
    2dad:	c5 7c 11 84 ae a0 02 	vmovups %ymm8,0x2a0(%rsi,%rbp,4)
    2db4:	00 00 
    2db6:	c5 7c 11 9c ae c0 02 	vmovups %ymm11,0x2c0(%rsi,%rbp,4)
    2dbd:	00 00 
    2dbf:	c5 7c 11 a4 ae e0 02 	vmovups %ymm12,0x2e0(%rsi,%rbp,4)
    2dc6:	00 00 
    2dc8:	c5 fc 11 94 ae 00 03 	vmovups %ymm2,0x300(%rsi,%rbp,4)
    2dcf:	00 00 
    2dd1:	c5 fc 11 8c ae 20 03 	vmovups %ymm1,0x320(%rsi,%rbp,4)
    2dd8:	00 00 
    2dda:	c5 7c 11 b4 ae 40 03 	vmovups %ymm14,0x340(%rsi,%rbp,4)
    2de1:	00 00 
    2de3:	48 81 c5 d8 00 00 00 	add    $0xd8,%rbp
    2dea:	4c 39 f5             	cmp    %r14,%rbp
    2ded:	0f 8c 9d d6 ff ff    	jl     490 <_Z5benchv+0x340>
    2df3:	e9 e8 d3 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2df8:	0f 31                	rdtsc  
    2dfa:	48 c1 e2 20          	shl    $0x20,%rdx
    2dfe:	48 09 c2             	or     %rax,%rdx
    2e01:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2e07 <_Z5benchv+0x2cb7>
    2e07:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2e0c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2e14 <_Z5benchv+0x2cc4>
    2e13:	00 
    2e14:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2e1c <_Z5benchv+0x2ccc>
    2e1b:	00 
    2e1c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2e23 <_Z5benchv+0x2cd3>
    2e23:	01 c0                	add    %eax,%eax
    2e25:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2e2b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2e2f:	c5 fb 5c 84 24 18 03 	vsubsd 0x318(%rsp),%xmm0,%xmm0
    2e36:	00 00 
    2e38:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    2e3d:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    2e41:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2e45:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2e49:	48 81 c4 e8 05 00 00 	add    $0x5e8,%rsp
    2e50:	5b                   	pop    %rbx
    2e51:	41 5c                	pop    %r12
    2e53:	41 5d                	pop    %r13
    2e55:	41 5e                	pop    %r14
    2e57:	41 5f                	pop    %r15
    2e59:	5d                   	pop    %rbp
    2e5a:	c5 f8 77             	vzeroupper 
    2e5d:	c3                   	retq   
    2e5e:	90                   	nop
    2e5f:	90                   	nop

0000000000002e60 <_Z6enablev>:
    2e60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2e67 <_Z6enablev+0x7>
    2e67:	b8 d8 00 00 00       	mov    $0xd8,%eax
    2e6c:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    2e71:	0f 45 c8             	cmovne %eax,%ecx
    2e74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2e7a <_Z6enablev+0x1a>
    2e7a:	0f 9e c1             	setle  %cl
    2e7d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 2e84 <_Z6enablev+0x24>
    2e84:	0f 9f c0             	setg   %al
    2e87:	20 c8                	and    %cl,%al
    2e89:	c3                   	retq   
    2e8a:	90                   	nop
    2e8b:	90                   	nop
    2e8c:	90                   	nop
    2e8d:	90                   	nop
    2e8e:	90                   	nop
    2e8f:	90                   	nop

0000000000002e90 <_Z9n_reg_maxv>:
    2e90:	b8 2f 02 00 00       	mov    $0x22f,%eax
    2e95:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
