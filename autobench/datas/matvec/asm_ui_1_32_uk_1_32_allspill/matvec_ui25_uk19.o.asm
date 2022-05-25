
matvec_ui25_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
     15a:	48 81 ec a8 05 00 00 	sub    $0x5a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 d8 02 	vmovsd %xmm0,0x2d8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e fc 27 00 00    	jle    29a4 <_Z5benchv+0x2854>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 ff             	xor    %r15d,%r15d
     1c7:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
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
     1ea:	48 3b 84 24 e8 02 00 	cmp    0x2e8(%rsp),%rax
     1f1:	00 
     1f2:	0f 83 ac 27 00 00    	jae    29a4 <_Z5benchv+0x2854>
     1f8:	45 85 f6             	test   %r14d,%r14d
     1fb:	7e e3                	jle    1e0 <_Z5benchv+0x90>
     1fd:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     204:	00 
     205:	4c 89 ff             	mov    %r15,%rdi
     208:	49 8d 5f 02          	lea    0x2(%r15),%rbx
     20c:	49 8d 6f 01          	lea    0x1(%r15),%rbp
     210:	4d 8d 47 03          	lea    0x3(%r15),%r8
     214:	4d 8d 7f 04          	lea    0x4(%r15),%r15
     218:	48 8d 47 05          	lea    0x5(%rdi),%rax
     21c:	4c 8d 67 08          	lea    0x8(%rdi),%r12
     220:	4c 8d 5f 0a          	lea    0xa(%rdi),%r11
     224:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     228:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     22c:	49 0f af de          	imul   %r14,%rbx
     230:	4c 8d 4f 06          	lea    0x6(%rdi),%r9
     234:	49 0f af ee          	imul   %r14,%rbp
     238:	4d 0f af fe          	imul   %r14,%r15
     23c:	4d 0f af c6          	imul   %r14,%r8
     240:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     247:	00 
     248:	48 8d 47 0b          	lea    0xb(%rdi),%rax
     24c:	4d 0f af e6          	imul   %r14,%r12
     250:	4d 0f af de          	imul   %r14,%r11
     254:	4d 0f af d6          	imul   %r14,%r10
     258:	4d 0f af ee          	imul   %r14,%r13
     25c:	4d 0f af ce          	imul   %r14,%r9
     260:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     267:	00 
     268:	48 8d 47 0c          	lea    0xc(%rdi),%rax
     26c:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     271:	48 8d 47 0d          	lea    0xd(%rdi),%rax
     275:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     27a:	48 8d 47 0e          	lea    0xe(%rdi),%rax
     27e:	48 89 9c 24 30 03 00 	mov    %rbx,0x330(%rsp)
     285:	00 
     286:	48 89 ac 24 38 03 00 	mov    %rbp,0x338(%rsp)
     28d:	00 
     28e:	4c 89 bc 24 20 03 00 	mov    %r15,0x320(%rsp)
     295:	00 
     296:	31 ed                	xor    %ebp,%ebp
     298:	4c 89 84 24 28 03 00 	mov    %r8,0x328(%rsp)
     29f:	00 
     2a0:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     2a7:	00 
     2a8:	48 89 f8             	mov    %rdi,%rax
     2ab:	4c 89 a4 24 08 03 00 	mov    %r12,0x308(%rsp)
     2b2:	00 
     2b3:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
     2b8:	4c 89 9c 24 f8 02 00 	mov    %r11,0x2f8(%rsp)
     2bf:	00 
     2c0:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     2c5:	4c 89 94 24 10 03 00 	mov    %r10,0x310(%rsp)
     2cc:	00 
     2cd:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     2d4:	00 
     2d5:	4c 89 8c 24 18 03 00 	mov    %r9,0x318(%rsp)
     2dc:	00 
     2dd:	49 0f af c6          	imul   %r14,%rax
     2e1:	c4 e2 7d 18 54 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm2
     2e8:	c4 e2 7d 18 4c ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm1
     2ef:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f5:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     2fc:	00 
     2fd:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     304:	00 
     305:	4d 0f af e6          	imul   %r14,%r12
     309:	4d 0f af de          	imul   %r14,%r11
     30d:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     314:	00 00 
     316:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 54 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm2
     326:	c4 e2 7d 18 4c ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm1
     32d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     334:	00 00 
     336:	49 0f af c6          	imul   %r14,%rax
     33a:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     341:	00 
     342:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     349:	00 
     34a:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     351:	00 00 
     353:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     35a:	00 00 
     35c:	c4 e2 7d 18 54 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm2
     363:	c4 e2 7d 18 4c ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm1
     36a:	49 0f af c6          	imul   %r14,%rax
     36e:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 54 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm2
     387:	c4 e2 7d 18 4c ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm1
     38e:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     395:	00 
     396:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     39d:	00 
     39e:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     3a5:	00 00 
     3a7:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3ae:	00 00 
     3b0:	c4 e2 7d 18 54 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm2
     3b7:	c4 e2 7d 18 4c ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm1
     3be:	49 0f af c6          	imul   %r14,%rax
     3c2:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     3c9:	00 
     3ca:	48 89 f8             	mov    %rdi,%rax
     3cd:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3d4:	00 00 
     3d6:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     3dd:	00 00 
     3df:	c4 e2 7d 18 54 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm2
     3e6:	c4 e2 7d 18 4c ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm1
     3ed:	48 8d 7f 0f          	lea    0xf(%rdi),%rdi
     3f1:	4c 8d 68 10          	lea    0x10(%rax),%r13
     3f5:	4c 8d 50 11          	lea    0x11(%rax),%r10
     3f9:	48 8d 58 12          	lea    0x12(%rax),%rbx
     3fd:	49 89 c7             	mov    %rax,%r15
     400:	49 0f af fe          	imul   %r14,%rdi
     404:	4d 0f af ee          	imul   %r14,%r13
     408:	4d 0f af d6          	imul   %r14,%r10
     40c:	49 0f af de          	imul   %r14,%rbx
     410:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     417:	00 00 
     419:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     420:	00 00 
     422:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     429:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     430:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     437:	00 00 
     439:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     440:	00 00 
     442:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     449:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     450:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     457:	00 00 
     459:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     460:	00 00 
     462:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     469:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     470:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     477:	00 00 
     479:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
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
     490:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     497:	00 
     498:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     49f:	00 
     4a0:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     4a4:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     4a8:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     4af:	00 
     4b0:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     4b7:	00 
     4b8:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     4bf:	01 00 00 
     4c2:	c4 a1 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm2
     4c9:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
     4d0:	00 00 00 
     4d3:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     4da:	01 00 00 
     4dd:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     4e4:	c4 a1 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm4
     4eb:	00 00 00 
     4ee:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
     4f5:	01 00 00 
     4f8:	c4 21 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm13
     4ff:	01 00 00 
     502:	c4 21 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm10
     508:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     50f:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
     516:	00 00 00 
     519:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     520:	00 00 00 
     523:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     52a:	01 00 00 
     52d:	c4 21 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm14
     534:	01 00 00 
     537:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
     53e:	01 00 00 
     541:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     545:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     54c:	00 00 
     54e:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     555:	01 00 00 
     558:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     55e:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     565:	00 00 
     567:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     56e:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     575:	00 00 00 
     578:	c4 62 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm9
     57f:	01 00 00 
     582:	c4 e2 7d a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm1
     589:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     590:	00 00 00 
     593:	c4 62 7d a8 a4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm12
     59a:	01 00 00 
     59d:	c4 62 7d a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm13
     5a4:	01 00 00 
     5a7:	c4 62 7d a8 14 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm10
     5ad:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     5b4:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     5bb:	00 00 00 
     5be:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     5c5:	00 00 00 
     5c8:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     5cf:	01 00 00 
     5d2:	c4 62 7d a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm14
     5d9:	01 00 00 
     5dc:	c4 62 7d a8 9c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm11
     5e3:	01 00 00 
     5e6:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     5ea:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     5f0:	c4 e2 7d a8 94 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm2
     5f7:	01 00 00 
     5fa:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     601:	00 00 
     603:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     607:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     60d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     614:	00 00 
     616:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm1
     61d:	01 00 00 
     620:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     626:	c4 a1 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm4
     62d:	02 00 00 
     630:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     636:	c4 21 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm12
     63d:	02 00 00 
     640:	c4 e2 7d a8 a4 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm4
     647:	02 00 00 
     64a:	c4 62 7d a8 a4 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm12
     651:	02 00 00 
     654:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     65b:	00 00 
     65d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     663:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     667:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     66d:	c4 a1 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm2
     674:	02 00 00 
     677:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm2
     67e:	02 00 00 
     681:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     685:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     68b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     692:	00 00 
     694:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
     69b:	02 00 00 
     69e:	c4 e2 7d a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm2
     6a5:	02 00 00 
     6a8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     6af:	00 00 
     6b1:	c4 a1 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm2
     6b8:	02 00 00 
     6bb:	c4 e2 7d a8 94 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm2
     6c2:	02 00 00 
     6c5:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     6c9:	c4 a1 7c 10 94 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm2
     6d0:	02 00 00 
     6d3:	c4 e2 7d a8 94 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm2
     6da:	02 00 00 
     6dd:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     6e4:	00 00 
     6e6:	c4 a1 7c 10 94 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm2
     6ed:	02 00 00 
     6f0:	c4 e2 7d a8 94 ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm2
     6f7:	02 00 00 
     6fa:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6ff:	c4 a1 7c 10 94 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm2
     706:	02 00 00 
     709:	c4 e2 7d a8 94 ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm2
     710:	02 00 00 
     713:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     71a:	00 00 
     71c:	c4 a1 7c 10 94 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm2
     723:	03 00 00 
     726:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm2
     72d:	03 00 00 
     730:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     737:	00 00 
     739:	c4 22 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm15
     740:	c4 a2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm1
     747:	01 00 00 
     74a:	c4 22 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm10
     751:	00 00 00 
     754:	c4 a2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm7
     75b:	00 00 00 
     75e:	c4 a2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm5
     765:	02 00 00 
     768:	c4 22 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm8
     76f:	01 00 00 
     772:	c4 a2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm6
     779:	01 00 00 
     77c:	c4 22 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm14
     783:	01 00 00 
     786:	c4 22 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm12
     78d:	02 00 00 
     790:	c4 22 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm11
     797:	01 00 00 
     79a:	c4 22 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm9
     7a1:	02 00 00 
     7a4:	c4 a2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm3
     7ab:	c4 a2 7d b8 24 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm4
     7b1:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     7b8:	00 00 
     7ba:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     7c0:	c4 a2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm2
     7c7:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     7ce:	00 00 
     7d0:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     7d4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     7db:	00 00 
     7dd:	c4 a2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm1
     7e4:	01 00 00 
     7e7:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     7ed:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     7f1:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     7f7:	c4 a2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm7
     7fe:	01 00 00 
     801:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     808:	00 00 
     80a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     810:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     817:	00 00 
     819:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     81d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     824:	00 00 
     826:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     82d:	00 00 
     82f:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     834:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     83a:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     841:	00 00 
     843:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     848:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     84d:	c4 22 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm11
     854:	01 00 00 
     857:	c4 a2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm6
     85e:	02 00 00 
     861:	c4 22 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm8
     868:	02 00 00 
     86b:	c4 22 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm9
     872:	02 00 00 
     875:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     87c:	00 00 
     87e:	c4 a2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm0,%ymm5
     885:	03 00 00 
     888:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     88e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     894:	c4 a2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm2
     89b:	00 00 00 
     89e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     8a5:	00 00 
     8a7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     8ae:	00 00 
     8b0:	c4 a2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm1
     8b7:	02 00 00 
     8ba:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     8c1:	00 00 
     8c3:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     8ca:	00 00 
     8cc:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     8d2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     8d9:	00 00 
     8db:	c4 a2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm2
     8e2:	00 00 00 
     8e5:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     8ec:	00 00 
     8ee:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     8f5:	00 00 
     8f7:	c4 a2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm0,%ymm1
     8fe:	02 00 00 
     901:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     908:	00 00 
     90a:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     911:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     918:	01 00 00 
     91b:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     922:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     928:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     92f:	01 00 00 
     932:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     939:	01 00 00 
     93c:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     943:	00 00 00 
     946:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     94d:	01 00 00 
     950:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     957:	02 00 00 
     95a:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     961:	02 00 00 
     964:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
     96b:	02 00 00 
     96e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     975:	01 00 00 
     978:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
     97f:	02 00 00 
     982:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     989:	00 00 00 
     98c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
     993:	02 00 00 
     996:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     99d:	00 00 
     99f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     9a5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     9ac:	00 00 00 
     9af:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     9b5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     9bc:	00 00 
     9be:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     9c5:	02 00 00 
     9c8:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     9cf:	00 00 
     9d1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     9d7:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     9de:	00 00 00 
     9e1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     9e7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9ed:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     9f4:	00 00 
     9f6:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     9fb:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     a02:	00 00 
     a04:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     a0a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     a11:	00 00 
     a13:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     a1a:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     a21:	01 00 00 
     a24:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
     a2b:	03 00 00 
     a2e:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     a35:	00 00 
     a37:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     a3e:	00 00 
     a40:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     a45:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     a4a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     a51:	00 00 
     a53:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     a5a:	00 00 
     a5c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     a62:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     a69:	01 00 00 
     a6c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     a73:	00 00 
     a75:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a7b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     a81:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     a85:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     a8c:	00 00 
     a8e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     a9e:	00 00 
     aa0:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     aa7:	02 00 00 
     aaa:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     ab1:	02 00 00 
     ab4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     aba:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     ac1:	00 00 
     ac3:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     aca:	01 00 00 
     acd:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     ad1:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     ad8:	00 00 
     ada:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     ae1:	00 
     ae2:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     ae9:	00 00 00 
     aec:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     af3:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     afa:	01 00 00 
     afd:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     b04:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     b0b:	00 00 00 
     b0e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     b15:	01 00 00 
     b18:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     b1f:	01 00 00 
     b22:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     b29:	02 00 00 
     b2c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     b33:	02 00 00 
     b36:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b3c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     b43:	02 00 00 
     b46:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
     b4d:	03 00 00 
     b50:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     b57:	01 00 00 
     b5a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b60:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b66:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     b6d:	00 00 00 
     b70:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     b77:	00 00 
     b79:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     b80:	00 00 
     b82:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b89:	00 00 
     b8b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     b92:	00 00 
     b94:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     b9b:	02 00 00 
     b9e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     ba5:	02 00 00 
     ba8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     bae:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     bb5:	00 00 
     bb7:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     bbe:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     bc2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     bc8:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     bcd:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     bd3:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     bda:	01 00 00 
     bdd:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     be4:	01 00 00 
     be7:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     bee:	00 00 
     bf0:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     bf7:	00 00 
     bf9:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     c00:	00 00 
     c02:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     c09:	00 00 
     c0b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     c11:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     c18:	01 00 00 
     c1b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c21:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     c28:	00 00 
     c2a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     c31:	00 00 00 
     c34:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     c44:	00 00 
     c46:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     c4d:	00 00 
     c4f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c54:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     c5b:	02 00 00 
     c5e:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     c65:	02 00 00 
     c68:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     c6f:	00 00 
     c71:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     c78:	00 00 
     c7a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     c81:	01 00 00 
     c84:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c8b:	00 00 
     c8d:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     c94:	00 00 
     c96:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     c9a:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     ca1:	00 00 
     ca3:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
     caa:	02 00 00 
     cad:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     cb1:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     cb8:	00 00 
     cba:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     cc1:	00 
     cc2:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     cc9:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     cd0:	01 00 00 
     cd3:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     cda:	01 00 00 
     cdd:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     ce4:	01 00 00 
     ce7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ced:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     cf4:	00 00 00 
     cf7:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     cfe:	00 00 00 
     d01:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     d08:	01 00 00 
     d0b:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     d12:	02 00 00 
     d15:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     d1c:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     d23:	01 00 00 
     d26:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     d2d:	02 00 00 
     d30:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     d37:	02 00 00 
     d3a:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
     d41:	03 00 00 
     d44:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
     d4b:	02 00 00 
     d4e:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d5d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     d64:	00 00 00 
     d67:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d6d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     d74:	00 00 
     d76:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     d7d:	02 00 00 
     d80:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     d87:	00 00 
     d89:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d90:	00 00 
     d92:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     d98:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     d9f:	00 00 
     da1:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     da8:	01 00 00 
     dab:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     db2:	02 00 00 
     db5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     dbb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     dc1:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     dd1:	00 00 
     dd3:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     dda:	00 00 
     ddc:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     de3:	00 00 
     de5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     deb:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     df2:	00 00 
     df4:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     dfb:	01 00 00 
     dfe:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e05:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     e0c:	01 00 00 
     e0f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     e16:	02 00 00 
     e19:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     e1e:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     e25:	00 00 
     e27:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e2d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e33:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     e3a:	00 00 00 
     e3d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     e4d:	00 00 
     e4f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     e56:	02 00 00 
     e59:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     e5d:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     e64:	00 00 
     e66:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     e6d:	00 
     e6e:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     e75:	00 00 
     e77:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     e7e:	01 00 00 
     e81:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     e88:	02 00 00 
     e8b:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     e92:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e99:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     ea0:	01 00 00 
     ea3:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     eaa:	01 00 00 
     ead:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     eb3:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     eba:	02 00 00 
     ebd:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     ec4:	00 00 00 
     ec7:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     ece:	02 00 00 
     ed1:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     ed8:	02 00 00 
     edb:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
     ee2:	03 00 00 
     ee5:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     eec:	00 00 00 
     eef:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     efe:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     f04:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     f0b:	00 00 
     f0d:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     f11:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f18:	00 00 
     f1a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     f21:	02 00 00 
     f24:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     f2b:	00 00 
     f2d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     f33:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     f3a:	01 00 00 
     f3d:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     f41:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     f48:	00 00 
     f4a:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     f51:	00 00 
     f53:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     f5a:	00 00 
     f5c:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     f61:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     f66:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f6d:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     f74:	01 00 00 
     f77:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     f7e:	02 00 00 
     f81:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     f88:	00 00 
     f8a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f90:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     f97:	00 00 
     f99:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     fa0:	00 00 00 
     fa3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     fa9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     fb0:	00 00 
     fb2:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     fb9:	00 00 00 
     fbc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     fc3:	00 00 
     fc5:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     fcc:	00 00 
     fce:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     fd5:	02 00 00 
     fd8:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     fde:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     fe4:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     feb:	01 00 00 
     fee:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     ffd:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1004:	01 00 00 
    1007:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1017:	00 00 
    1019:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    1020:	02 00 00 
    1023:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1029:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    102f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1036:	00 00 
    1038:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    103f:	01 00 00 
    1042:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1046:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    104d:	00 00 
    104f:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
    1056:	00 
    1057:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    105e:	00 00 00 
    1061:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1068:	00 00 00 
    106b:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    1072:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1079:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1080:	01 00 00 
    1083:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    108a:	02 00 00 
    108d:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1094:	01 00 00 
    1097:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    109d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    10a4:	02 00 00 
    10a7:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    10ae:	02 00 00 
    10b1:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    10b8:	03 00 00 
    10bb:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    10c2:	01 00 00 
    10c5:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    10cc:	02 00 00 
    10cf:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    10d6:	01 00 00 
    10d9:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    10e8:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    10ee:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    10f5:	00 00 
    10f7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    10fe:	00 00 
    1100:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1107:	01 00 00 
    110a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1110:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1116:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    111d:	00 00 00 
    1120:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1126:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    112c:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1133:	01 00 00 
    1136:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    113a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1141:	00 00 
    1143:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    114a:	00 00 
    114c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1153:	00 00 
    1155:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    115c:	00 00 
    115e:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1165:	00 00 
    1167:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    116e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1175:	02 00 00 
    1178:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    117f:	02 00 00 
    1182:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1189:	00 00 
    118b:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1190:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    11a0:	00 00 
    11a2:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    11a9:	00 00 
    11ab:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    11af:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    11b6:	00 00 
    11b8:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    11bf:	02 00 00 
    11c2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    11d1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    11d8:	01 00 00 
    11db:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    11e1:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    11e8:	00 00 
    11ea:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    11f1:	00 00 00 
    11f4:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    11fa:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1200:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1207:	00 00 
    1209:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1210:	01 00 00 
    1213:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    121a:	00 00 
    121c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1223:	00 00 
    1225:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    122c:	02 00 00 
    122f:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1233:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    123a:	00 00 
    123c:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
    1243:	00 
    1244:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    124b:	01 00 00 
    124e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1255:	00 00 00 
    1258:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    125f:	02 00 00 
    1262:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1269:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    126f:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1276:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    127d:	01 00 00 
    1280:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1287:	02 00 00 
    128a:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1291:	01 00 00 
    1294:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    129b:	02 00 00 
    129e:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    12a5:	00 00 00 
    12a8:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    12af:	01 00 00 
    12b2:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    12b9:	02 00 00 
    12bc:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    12cc:	00 00 
    12ce:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    12d5:	00 00 00 
    12d8:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    12de:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    12e5:	00 00 
    12e7:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    12ee:	02 00 00 
    12f1:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    12f8:	00 00 
    12fa:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1301:	00 00 
    1303:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    130a:	01 00 00 
    130d:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1311:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1317:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    131e:	00 00 00 
    1321:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1327:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    132d:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1334:	00 00 
    1336:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    133c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1343:	00 00 
    1345:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1349:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    134f:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1356:	00 00 
    1358:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    135d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1364:	00 00 
    1366:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    136d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1374:	01 00 00 
    1377:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    137e:	01 00 00 
    1381:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1388:	02 00 00 
    138b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1392:	00 00 
    1394:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    139b:	00 00 
    139d:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    13a4:	02 00 00 
    13a7:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    13ae:	00 00 
    13b0:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    13b7:	00 00 
    13b9:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    13c0:	01 00 00 
    13c3:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    13ca:	00 00 
    13cc:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    13d0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    13d5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    13dc:	02 00 00 
    13df:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    13e4:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    13eb:	00 00 
    13ed:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    13f4:	03 00 00 
    13f7:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    13fb:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1402:	00 00 
    1404:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    140b:	00 
    140c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1413:	00 00 00 
    1416:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    141d:	01 00 00 
    1420:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1427:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    142e:	00 00 00 
    1431:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1438:	01 00 00 
    143b:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1442:	02 00 00 
    1445:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    144c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1453:	01 00 00 
    1456:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    145d:	02 00 00 
    1460:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1467:	02 00 00 
    146a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1471:	02 00 00 
    1474:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    147b:	01 00 00 
    147e:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1485:	01 00 00 
    1488:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    148f:	00 00 
    1491:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1497:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    149d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    14a3:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    14a7:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    14ab:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    14b2:	00 00 
    14b4:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    14bb:	02 00 00 
    14be:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    14c4:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    14cb:	00 00 
    14cd:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    14d4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    14db:	00 00 
    14dd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    14e3:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    14ea:	01 00 00 
    14ed:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    14f4:	00 00 00 
    14f7:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    14fe:	00 00 
    1500:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1507:	00 00 
    1509:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1510:	00 00 
    1512:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1519:	00 00 
    151b:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1522:	02 00 00 
    1525:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    152c:	03 00 00 
    152f:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1536:	00 00 
    1538:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    153f:	00 00 
    1541:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1545:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    154b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1552:	00 00 
    1554:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1563:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1569:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    156f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1575:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    157c:	01 00 00 
    157f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1586:	00 00 
    1588:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    158f:	00 00 
    1591:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1598:	02 00 00 
    159b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    15a1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    15a8:	00 00 
    15aa:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    15b1:	00 00 
    15b3:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    15ba:	00 00 
    15bc:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    15c3:	00 00 00 
    15c6:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    15cd:	01 00 00 
    15d0:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    15d6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    15dc:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    15ea:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    15f1:	02 00 00 
    15f4:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    15f8:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    15ff:	00 00 
    1601:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    1608:	00 
    1609:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1610:	00 00 00 
    1613:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    161a:	00 00 00 
    161d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1624:	01 00 00 
    1627:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    162e:	01 00 00 
    1631:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1638:	02 00 00 
    163b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1642:	01 00 00 
    1645:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    164c:	01 00 00 
    164f:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1656:	01 00 00 
    1659:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1660:	03 00 00 
    1663:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1669:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1670:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1677:	01 00 00 
    167a:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1681:	01 00 00 
    1684:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1689:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1690:	00 00 
    1692:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1699:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    169f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    16a6:	00 00 
    16a8:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    16af:	01 00 00 
    16b2:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    16b9:	00 00 
    16bb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    16c2:	00 00 
    16c4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    16cb:	00 00 
    16cd:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    16d4:	00 00 
    16d6:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    16dd:	00 00 
    16df:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    16e4:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    16eb:	00 00 
    16ed:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    16f4:	00 00 
    16f6:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    16fd:	02 00 00 
    1700:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1707:	02 00 00 
    170a:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1711:	02 00 00 
    1714:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    171b:	02 00 00 
    171e:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1725:	00 00 
    1727:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    172c:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1730:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1737:	00 00 
    1739:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    173f:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1746:	00 00 
    1748:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    174f:	00 00 
    1751:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1758:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    175f:	00 00 
    1761:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1768:	00 00 
    176a:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1771:	02 00 00 
    1774:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    177b:	00 00 
    177d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1783:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    178a:	00 00 00 
    178d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1794:	00 00 
    1796:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    179d:	00 00 
    179f:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    17a6:	02 00 00 
    17a9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    17b0:	00 00 
    17b2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    17b8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    17bf:	00 00 
    17c1:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    17c8:	00 00 00 
    17cb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    17d2:	00 00 
    17d4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    17db:	00 00 
    17dd:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    17e4:	02 00 00 
    17e7:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    17eb:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    17f2:	00 00 
    17f4:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    17fb:	00 
    17fc:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1802:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1809:	01 00 00 
    180c:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1813:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    181a:	00 00 00 
    181d:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1824:	01 00 00 
    1827:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    182e:	01 00 00 
    1831:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1838:	01 00 00 
    183b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1842:	02 00 00 
    1845:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    184c:	02 00 00 
    184f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1856:	02 00 00 
    1859:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1860:	02 00 00 
    1863:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    186a:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    1871:	00 00 00 
    1874:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    187b:	00 00 00 
    187e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1885:	00 00 
    1887:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    188b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1891:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1897:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    189e:	00 00 
    18a0:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    18a7:	01 00 00 
    18aa:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    18b0:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    18b7:	00 00 
    18b9:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    18bf:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    18c6:	00 00 
    18c8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    18ce:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    18d4:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    18db:	00 00 
    18dd:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    18e4:	00 00 
    18e6:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    18ed:	00 00 
    18ef:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    18f3:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    18fa:	00 00 
    18fc:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1903:	02 00 00 
    1906:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    190d:	00 00 
    190f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1916:	00 00 
    1918:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    191f:	03 00 00 
    1922:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1929:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1930:	01 00 00 
    1933:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    193a:	02 00 00 
    193d:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1944:	02 00 00 
    1947:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    194c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1953:	00 00 
    1955:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    195b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1961:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1968:	00 00 
    196a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1971:	00 00 
    1973:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    197a:	00 00 00 
    197d:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1984:	00 00 
    1986:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    198d:	00 00 
    198f:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1996:	01 00 00 
    1999:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    19a0:	00 00 
    19a2:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    19a9:	00 00 
    19ab:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    19b1:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    19b8:	00 00 
    19ba:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    19c1:	00 00 
    19c3:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    19ca:	01 00 00 
    19cd:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    19d4:	00 00 
    19d6:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    19dd:	00 00 
    19df:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    19e6:	00 00 
    19e8:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    19ef:	02 00 00 
    19f2:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    19f6:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    19fd:	00 00 
    19ff:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
    1a06:	00 
    1a07:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1a0e:	01 00 00 
    1a11:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1a18:	02 00 00 
    1a1b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a21:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1a28:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    1a2f:	00 00 00 
    1a32:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1a39:	00 00 00 
    1a3c:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1a43:	01 00 00 
    1a46:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    1a4d:	02 00 00 
    1a50:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1a57:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1a5e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1a65:	00 00 00 
    1a68:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1a6f:	01 00 00 
    1a72:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1a79:	02 00 00 
    1a7c:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1a82:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1a88:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1a8f:	01 00 00 
    1a92:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a99:	00 00 
    1a9b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1aa2:	00 00 
    1aa4:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1aab:	02 00 00 
    1aae:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1ab4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1aba:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1ac1:	00 00 
    1ac3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1aca:	00 00 
    1acc:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1ad2:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1ad9:	00 00 
    1adb:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    1adf:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1ae6:	00 00 
    1ae8:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1aef:	00 00 
    1af1:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1af8:	00 00 
    1afa:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1b01:	00 00 
    1b03:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1b0a:	00 00 
    1b0c:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1b13:	00 00 00 
    1b16:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1b1d:	01 00 00 
    1b20:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1b27:	01 00 00 
    1b2a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1b31:	01 00 00 
    1b34:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1b3b:	02 00 00 
    1b3e:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    1b45:	03 00 00 
    1b48:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1b4f:	00 00 
    1b51:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    1b55:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1b5c:	02 00 00 
    1b5f:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1b65:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1b6c:	00 00 
    1b6e:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1b75:	01 00 00 
    1b78:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1b7f:	00 00 
    1b81:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1b86:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1b8d:	02 00 00 
    1b90:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1b97:	00 00 
    1b99:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1ba0:	00 00 
    1ba2:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1ba9:	02 00 00 
    1bac:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
    1bb0:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1bb7:	00 00 
    1bb9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1bbe:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1bc4:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1bcb:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1bd2:	01 00 00 
    1bd5:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    1bdb:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1be2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1be9:	00 00 00 
    1bec:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1bf3:	00 00 00 
    1bf6:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1bfd:	00 00 00 
    1c00:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1c07:	01 00 00 
    1c0a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1c11:	01 00 00 
    1c14:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1c1b:	02 00 00 
    1c1e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1c25:	02 00 00 
    1c28:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1c2f:	01 00 00 
    1c32:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    1c39:	03 00 00 
    1c3c:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1c43:	02 00 00 
    1c46:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1c4c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1c52:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1c59:	00 00 00 
    1c5c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1c62:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1c68:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1c6c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1c73:	00 00 
    1c75:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c7b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1c82:	00 00 
    1c84:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1c8b:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1c92:	01 00 00 
    1c95:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1c9c:	02 00 00 
    1c9f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1ca6:	00 00 
    1ca8:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1caf:	00 00 
    1cb1:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1cb8:	00 00 
    1cba:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    1cbe:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1cc4:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1ccb:	01 00 00 
    1cce:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1cd5:	01 00 00 
    1cd8:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1ce8:	00 00 
    1cea:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1cf1:	00 00 
    1cf3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1cf9:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1d00:	00 00 
    1d02:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1d09:	00 00 
    1d0b:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1d12:	00 00 
    1d14:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    1d1b:	02 00 00 
    1d1e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1d24:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1d28:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1d2f:	00 00 
    1d31:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1d38:	01 00 00 
    1d3b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1d42:	00 00 
    1d44:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1d4b:	00 00 
    1d4d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1d54:	02 00 00 
    1d57:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1d5e:	00 00 
    1d60:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d67:	00 00 
    1d69:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1d70:	02 00 00 
    1d73:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d7a:	00 00 
    1d7c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1d81:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1d88:	02 00 00 
    1d8b:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    1d8f:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1d96:	00 00 
    1d98:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1d9f:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1da6:	01 00 00 
    1da9:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1db0:	02 00 00 
    1db3:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1dba:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1dc1:	01 00 00 
    1dc4:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1dcb:	01 00 00 
    1dce:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1dd5:	01 00 00 
    1dd8:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1ddf:	01 00 00 
    1de2:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    1de9:	02 00 00 
    1dec:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    1df3:	03 00 00 
    1df6:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    1dfd:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1e04:	00 00 00 
    1e07:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1e0c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e12:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e18:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1e1f:	00 00 
    1e21:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1e27:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1e2e:	00 00 00 
    1e31:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1e37:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1e3b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1e42:	00 00 
    1e44:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1e4b:	02 00 00 
    1e4e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1e53:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1e59:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1e5f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1e65:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1e6a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1e71:	00 00 
    1e73:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1e7a:	00 00 
    1e7c:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1e83:	00 00 
    1e85:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1e8c:	00 00 
    1e8e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1e95:	00 00 
    1e97:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1e9e:	00 00 00 
    1ea1:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1ea8:	01 00 00 
    1eab:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1eb2:	01 00 00 
    1eb5:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1ebc:	02 00 00 
    1ebf:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1ec6:	02 00 00 
    1ec9:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1ed0:	02 00 00 
    1ed3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1ed9:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1ee0:	00 00 
    1ee2:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1ee9:	00 00 
    1eeb:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1ef1:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1ef7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1efd:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1f04:	00 00 
    1f06:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1f0d:	00 00 00 
    1f10:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1f17:	00 00 
    1f19:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1f20:	00 00 
    1f22:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1f29:	02 00 00 
    1f2c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1f33:	00 00 
    1f35:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1f3c:	00 00 
    1f3e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1f45:	00 00 
    1f47:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1f4e:	00 00 
    1f50:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1f57:	01 00 00 
    1f5a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1f61:	02 00 00 
    1f64:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1f68:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1f6f:	00 00 
    1f71:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f77:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1f7e:	00 00 00 
    1f81:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1f88:	01 00 00 
    1f8b:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    1f92:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1f99:	00 00 00 
    1f9c:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1fa3:	02 00 00 
    1fa6:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1fad:	02 00 00 
    1fb0:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1fb7:	00 00 
    1fb9:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1fc0:	01 00 00 
    1fc3:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1fca:	02 00 00 
    1fcd:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1fd4:	02 00 00 
    1fd7:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1fde:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1fe5:	01 00 00 
    1fe8:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1fef:	02 00 00 
    1ff2:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1ff9:	01 00 00 
    1ffc:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2003:	02 00 00 
    2006:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    200c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2012:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2019:	00 00 00 
    201c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2022:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2029:	00 00 
    202b:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2032:	00 00 
    2034:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    203a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2041:	00 00 00 
    2044:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    204b:	01 00 00 
    204e:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2055:	00 00 
    2057:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    205e:	00 00 
    2060:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2067:	00 00 
    2069:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2070:	00 00 
    2072:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2079:	00 00 
    207b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2082:	00 00 
    2084:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    208b:	00 00 
    208d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2094:	00 00 
    2096:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    209d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    20a4:	01 00 00 
    20a7:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    20ae:	02 00 00 
    20b1:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    20b8:	02 00 00 
    20bb:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    20c2:	00 00 
    20c4:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    20cb:	00 00 
    20cd:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    20d2:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    20d9:	00 00 
    20db:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    20e2:	00 00 
    20e4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    20eb:	00 00 
    20ed:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    20f3:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    20fa:	00 00 
    20fc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2102:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2108:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    210f:	01 00 00 
    2112:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2118:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    211e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2125:	00 00 
    2127:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    212e:	01 00 00 
    2131:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2137:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    213e:	00 00 
    2140:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2147:	00 00 
    2149:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2150:	03 00 00 
    2153:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
    2157:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    215e:	00 00 
    2160:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2167:	00 00 00 
    216a:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2171:	01 00 00 
    2174:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    217b:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    2182:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2189:	01 00 00 
    218c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    2193:	01 00 00 
    2196:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    219d:	01 00 00 
    21a0:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    21a7:	02 00 00 
    21aa:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    21b1:	02 00 00 
    21b4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    21bb:	00 00 00 
    21be:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    21c5:	00 00 00 
    21c8:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    21cf:	00 00 00 
    21d2:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    21d9:	01 00 00 
    21dc:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    21e3:	02 00 00 
    21e6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    21ed:	00 00 
    21ef:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    21f5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    21fb:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2202:	00 00 
    2204:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    220b:	00 00 
    220d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2214:	01 00 00 
    2217:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    221d:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2224:	00 00 
    2226:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    222d:	02 00 00 
    2230:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2236:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    223d:	00 00 
    223f:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    2246:	00 00 
    2248:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    224f:	00 00 
    2251:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2258:	00 00 
    225a:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2261:	00 00 
    2263:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2269:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2270:	00 00 
    2272:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2279:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2280:	01 00 00 
    2283:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    228a:	02 00 00 
    228d:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2294:	03 00 00 
    2297:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    229e:	00 00 
    22a0:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    22a7:	00 00 
    22a9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    22b0:	00 00 
    22b2:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    22b9:	00 00 
    22bb:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    22c2:	00 00 
    22c4:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    22cb:	00 00 
    22cd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    22d4:	00 00 
    22d6:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    22dd:	01 00 00 
    22e0:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    22e7:	02 00 00 
    22ea:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    22f1:	00 00 
    22f3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    22fa:	00 00 
    22fc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2303:	00 00 
    2305:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    230c:	00 00 
    230e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2313:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    231a:	02 00 00 
    231d:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2324:	02 00 00 
    2327:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
    232c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2333:	00 00 
    2335:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    233c:	01 00 00 
    233f:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2346:	01 00 00 
    2349:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    234f:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2356:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    235d:	00 00 00 
    2360:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2367:	00 00 00 
    236a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2371:	01 00 00 
    2374:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    237b:	02 00 00 
    237e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2385:	01 00 00 
    2388:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    238f:	02 00 00 
    2392:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2399:	02 00 00 
    239c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    23a3:	03 00 00 
    23a6:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    23ad:	02 00 00 
    23b0:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    23b5:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    23bc:	00 00 
    23be:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    23c5:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    23cc:	00 00 
    23ce:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    23d4:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    23db:	01 00 00 
    23de:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    23e5:	00 00 
    23e7:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    23ee:	00 00 
    23f0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    23f7:	01 00 00 
    23fa:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2400:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2406:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    240d:	00 00 
    240f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2416:	00 00 
    2418:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    241e:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    2422:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2427:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    242e:	00 00 
    2430:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2437:	00 00 
    2439:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    243f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2445:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    244c:	00 00 
    244e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2455:	00 00 
    2457:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    245e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2465:	00 00 00 
    2468:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    246f:	00 00 00 
    2472:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2479:	01 00 00 
    247c:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    2483:	02 00 00 
    2486:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    248d:	02 00 00 
    2490:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    2497:	02 00 00 
    249a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    24a1:	00 00 
    24a3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    24a9:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    24af:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    24b6:	00 00 
    24b8:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    24bf:	01 00 00 
    24c2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    24c9:	00 00 
    24cb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    24d2:	00 00 
    24d4:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    24db:	02 00 00 
    24de:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
    24e2:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    24e9:	00 00 
    24eb:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    24f2:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    24f9:	01 00 00 
    24fc:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2503:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    250a:	00 00 00 
    250d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2514:	00 00 00 
    2517:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    251e:	01 00 00 
    2521:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2528:	01 00 00 
    252b:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    2532:	02 00 00 
    2535:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    253c:	02 00 00 
    253f:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    2546:	02 00 00 
    2549:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2550:	02 00 00 
    2553:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    255a:	03 00 00 
    255d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2564:	00 00 00 
    2567:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    256e:	00 00 
    2570:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2576:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    257c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2583:	00 00 
    2585:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    258c:	00 00 
    258e:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2595:	01 00 00 
    2598:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    259f:	00 00 
    25a1:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    25a8:	00 00 
    25aa:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    25b1:	02 00 00 
    25b4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    25ba:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    25c1:	00 00 
    25c3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    25c9:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    25d0:	00 00 
    25d2:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    25d9:	00 00 
    25db:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    25e1:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    25e8:	00 00 
    25ea:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    25f1:	00 00 
    25f3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    25f9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2600:	00 00 
    2602:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2609:	00 00 00 
    260c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2613:	01 00 00 
    2616:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    261d:	01 00 00 
    2620:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2627:	01 00 00 
    262a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    2631:	02 00 00 
    2634:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    263b:	00 00 
    263d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2644:	00 00 
    2646:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    264d:	00 00 
    264f:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    2656:	00 00 
    2658:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    265d:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2664:	00 00 
    2666:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    266d:	00 00 
    266f:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2676:	00 00 
    2678:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    267e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2685:	00 00 
    2687:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    268e:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    2695:	00 00 
    2697:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    269d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    26a4:	00 00 
    26a6:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    26aa:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    26b1:	00 00 
    26b3:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    26ba:	01 00 00 
    26bd:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    26c4:	02 00 00 
    26c7:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    26ce:	02 00 00 
    26d1:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    26d5:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    26dc:	00 00 
    26de:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    26e4:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    26ea:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    26f1:	00 00 00 
    26f4:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    26fb:	00 00 00 
    26fe:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2705:	01 00 00 
    2708:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    270f:	01 00 00 
    2712:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2719:	01 00 00 
    271c:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2723:	00 00 
    2725:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    272c:	00 00 00 
    272f:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    2736:	01 00 00 
    2739:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    2740:	01 00 00 
    2743:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    274a:	01 00 00 
    274d:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    2754:	02 00 00 
    2757:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    275e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2765:	01 00 00 
    2768:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    276f:	02 00 00 
    2772:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    2779:	02 00 00 
    277c:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2782:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2788:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    278f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2795:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    279c:	00 00 
    279e:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    27a5:	00 00 
    27a7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    27ae:	00 00 
    27b0:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    27b6:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    27bb:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    27c2:	00 00 
    27c4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    27cb:	00 00 
    27cd:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    27d4:	02 00 00 
    27d7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    27de:	02 00 00 
    27e1:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    27e8:	02 00 00 
    27eb:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    27f2:	03 00 00 
    27f5:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    27fc:	00 00 
    27fe:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2805:	00 00 
    2807:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    280e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2814:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    2818:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    281f:	00 00 
    2821:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2828:	02 00 00 
    282b:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2831:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2837:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    283e:	01 00 00 
    2841:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2848:	00 00 
    284a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2850:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2857:	00 00 00 
    285a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2860:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2867:	00 00 
    2869:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2870:	02 00 00 
    2873:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2879:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    287e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2884:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    288a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2891:	00 00 
    2893:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    2899:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    28a0:	00 00 
    28a2:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    28a8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    28ae:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    28b5:	00 00 
    28b7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    28bd:	c5 fc 11 84 ae a0 00 	vmovups %ymm0,0xa0(%rsi,%rbp,4)
    28c4:	00 00 
    28c6:	c5 7c 11 bc ae c0 00 	vmovups %ymm15,0xc0(%rsi,%rbp,4)
    28cd:	00 00 
    28cf:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
    28d6:	00 00 
    28d8:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    28de:	c5 fd 11 84 ae e0 00 	vmovupd %ymm0,0xe0(%rsi,%rbp,4)
    28e5:	00 00 
    28e7:	c5 7c 11 bc ae 00 01 	vmovups %ymm15,0x100(%rsi,%rbp,4)
    28ee:	00 00 
    28f0:	c5 7c 11 b4 ae 20 01 	vmovups %ymm14,0x120(%rsi,%rbp,4)
    28f7:	00 00 
    28f9:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2900:	00 00 
    2902:	c5 7c 11 b4 ae 40 01 	vmovups %ymm14,0x140(%rsi,%rbp,4)
    2909:	00 00 
    290b:	c5 7c 11 ac ae 60 01 	vmovups %ymm13,0x160(%rsi,%rbp,4)
    2912:	00 00 
    2914:	c5 7c 11 9c ae 80 01 	vmovups %ymm11,0x180(%rsi,%rbp,4)
    291b:	00 00 
    291d:	c5 7c 11 84 ae a0 01 	vmovups %ymm8,0x1a0(%rsi,%rbp,4)
    2924:	00 00 
    2926:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    292c:	c5 7c 11 84 ae c0 01 	vmovups %ymm8,0x1c0(%rsi,%rbp,4)
    2933:	00 00 
    2935:	c5 7c 11 8c ae e0 01 	vmovups %ymm9,0x1e0(%rsi,%rbp,4)
    293c:	00 00 
    293e:	c5 fc 11 bc ae 00 02 	vmovups %ymm7,0x200(%rsi,%rbp,4)
    2945:	00 00 
    2947:	c5 fc 11 b4 ae 20 02 	vmovups %ymm6,0x220(%rsi,%rbp,4)
    294e:	00 00 
    2950:	c5 fc 11 ac ae 40 02 	vmovups %ymm5,0x240(%rsi,%rbp,4)
    2957:	00 00 
    2959:	c5 7c 11 94 ae 60 02 	vmovups %ymm10,0x260(%rsi,%rbp,4)
    2960:	00 00 
    2962:	c5 fc 11 a4 ae 80 02 	vmovups %ymm4,0x280(%rsi,%rbp,4)
    2969:	00 00 
    296b:	c5 7c 11 a4 ae a0 02 	vmovups %ymm12,0x2a0(%rsi,%rbp,4)
    2972:	00 00 
    2974:	c5 fc 11 9c ae c0 02 	vmovups %ymm3,0x2c0(%rsi,%rbp,4)
    297b:	00 00 
    297d:	c5 fc 11 94 ae e0 02 	vmovups %ymm2,0x2e0(%rsi,%rbp,4)
    2984:	00 00 
    2986:	c5 fc 11 8c ae 00 03 	vmovups %ymm1,0x300(%rsi,%rbp,4)
    298d:	00 00 
    298f:	48 81 c5 c8 00 00 00 	add    $0xc8,%rbp
    2996:	4c 39 f5             	cmp    %r14,%rbp
    2999:	0f 8c f1 da ff ff    	jl     490 <_Z5benchv+0x340>
    299f:	e9 3c d8 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    29a4:	0f 31                	rdtsc  
    29a6:	48 c1 e2 20          	shl    $0x20,%rdx
    29aa:	48 09 c2             	or     %rax,%rdx
    29ad:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 29b3 <_Z5benchv+0x2863>
    29b3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    29b8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 29c0 <_Z5benchv+0x2870>
    29bf:	00 
    29c0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 29c8 <_Z5benchv+0x2878>
    29c7:	00 
    29c8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 29cf <_Z5benchv+0x287f>
    29cf:	01 c0                	add    %eax,%eax
    29d1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    29d7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    29db:	c5 fb 5c 84 24 d8 02 	vsubsd 0x2d8(%rsp),%xmm0,%xmm0
    29e2:	00 00 
    29e4:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    29e9:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    29ed:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    29f1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    29f5:	48 81 c4 a8 05 00 00 	add    $0x5a8,%rsp
    29fc:	5b                   	pop    %rbx
    29fd:	41 5c                	pop    %r12
    29ff:	41 5d                	pop    %r13
    2a01:	41 5e                	pop    %r14
    2a03:	41 5f                	pop    %r15
    2a05:	5d                   	pop    %rbp
    2a06:	c5 f8 77             	vzeroupper 
    2a09:	c3                   	retq   
    2a0a:	90                   	nop
    2a0b:	90                   	nop
    2a0c:	90                   	nop
    2a0d:	90                   	nop
    2a0e:	90                   	nop
    2a0f:	90                   	nop

0000000000002a10 <_Z6enablev>:
    2a10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2a17 <_Z6enablev+0x7>
    2a17:	b8 c8 00 00 00       	mov    $0xc8,%eax
    2a1c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    2a21:	0f 45 c8             	cmovne %eax,%ecx
    2a24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2a2a <_Z6enablev+0x1a>
    2a2a:	0f 9e c1             	setle  %cl
    2a2d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 2a34 <_Z6enablev+0x24>
    2a34:	0f 9f c0             	setg   %al
    2a37:	20 c8                	and    %cl,%al
    2a39:	c3                   	retq   
    2a3a:	90                   	nop
    2a3b:	90                   	nop
    2a3c:	90                   	nop
    2a3d:	90                   	nop
    2a3e:	90                   	nop
    2a3f:	90                   	nop

0000000000002a40 <_Z9n_reg_maxv>:
    2a40:	b8 07 02 00 00       	mov    $0x207,%eax
    2a45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
