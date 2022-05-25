
matvec_ui27_uk20.o:     file format elf64-x86-64


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
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
      5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     15a:	48 81 ec 08 06 00 00 	sub    $0x608,%rsp
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
     1a2:	0f 8e f6 2e 00 00    	jle    309e <_Z5benchv+0x2f4e>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 14          	add    $0x14,%rax
     1d4:	48 3b 84 24 28 03 00 	cmp    0x328(%rsp),%rax
     1db:	00 
     1dc:	0f 83 bc 2e 00 00    	jae    309e <_Z5benchv+0x2f4e>
     1e2:	45 85 f6             	test   %r14d,%r14d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8d 58 0a          	lea    0xa(%rax),%rbx
     1eb:	48 89 c2             	mov    %rax,%rdx
     1ee:	48 89 c7             	mov    %rax,%rdi
     1f1:	49 89 c1             	mov    %rax,%r9
     1f4:	48 8d 68 0e          	lea    0xe(%rax),%rbp
     1f8:	4c 8d 58 07          	lea    0x7(%rax),%r11
     1fc:	4c 8d 40 04          	lea    0x4(%rax),%r8
     200:	4c 8d 50 06          	lea    0x6(%rax),%r10
     204:	4c 8d 78 05          	lea    0x5(%rax),%r15
     208:	4c 8d 60 08          	lea    0x8(%rax),%r12
     20c:	4c 8d 68 09          	lea    0x9(%rax),%r13
     210:	48 89 9c 24 d8 02 00 	mov    %rbx,0x2d8(%rsp)
     217:	00 
     218:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     21c:	48 83 ca 01          	or     $0x1,%rdx
     220:	48 83 cf 02          	or     $0x2,%rdi
     224:	49 83 c9 03          	or     $0x3,%r9
     228:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     22d:	48 89 c5             	mov    %rax,%rbp
     230:	4d 0f af de          	imul   %r14,%r11
     234:	4d 0f af c6          	imul   %r14,%r8
     238:	4d 0f af d6          	imul   %r14,%r10
     23c:	4d 0f af fe          	imul   %r14,%r15
     240:	4d 0f af e6          	imul   %r14,%r12
     244:	4d 0f af ee          	imul   %r14,%r13
     248:	48 89 9c 24 d0 02 00 	mov    %rbx,0x2d0(%rsp)
     24f:	00 
     250:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     254:	49 0f af ee          	imul   %r14,%rbp
     258:	48 89 9c 24 c8 02 00 	mov    %rbx,0x2c8(%rsp)
     25f:	00 
     260:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     264:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     269:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     270:	00 
     271:	4c 89 9c 24 60 03 00 	mov    %r11,0x360(%rsp)
     278:	00 
     279:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     27e:	4c 89 84 24 78 03 00 	mov    %r8,0x378(%rsp)
     285:	00 
     286:	4c 8d 40 10          	lea    0x10(%rax),%r8
     28a:	4c 89 94 24 68 03 00 	mov    %r10,0x368(%rsp)
     291:	00 
     292:	4c 8d 50 0f          	lea    0xf(%rax),%r10
     296:	4c 89 bc 24 70 03 00 	mov    %r15,0x370(%rsp)
     29d:	00 
     29e:	45 31 ff             	xor    %r15d,%r15d
     2a1:	4c 89 a4 24 58 03 00 	mov    %r12,0x358(%rsp)
     2a8:	00 
     2a9:	4c 89 ac 24 50 03 00 	mov    %r13,0x350(%rsp)
     2b0:	00 
     2b1:	48 89 ac 24 30 03 00 	mov    %rbp,0x330(%rsp)
     2b8:	00 
     2b9:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     2be:	4d 0f af d6          	imul   %r14,%r10
     2c2:	4d 0f af c6          	imul   %r14,%r8
     2c6:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2cc:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     2d2:	49 0f af d6          	imul   %r14,%rdx
     2d6:	49 0f af fe          	imul   %r14,%rdi
     2da:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2e0:	4d 0f af de          	imul   %r14,%r11
     2e4:	49 0f af ee          	imul   %r14,%rbp
     2e8:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     2ef:	00 
     2f0:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     2f7:	00 
     2f8:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     2ff:	00 
     300:	48 8d 78 13          	lea    0x13(%rax),%rdi
     304:	49 0f af fe          	imul   %r14,%rdi
     308:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     30f:	00 00 
     311:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     317:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     327:	4d 0f af ce          	imul   %r14,%r9
     32b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     332:	00 00 
     334:	49 0f af d6          	imul   %r14,%rdx
     338:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     33f:	00 
     340:	4c 8d 48 11          	lea    0x11(%rax),%r9
     344:	4d 0f af ce          	imul   %r14,%r9
     348:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     34f:	00 00 
     351:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     358:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     368:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     36f:	00 
     370:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     377:	00 
     378:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     37f:	00 00 
     381:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     388:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     398:	49 0f af d6          	imul   %r14,%rdx
     39c:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     3a3:	00 
     3a4:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     3ab:	00 
     3ac:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3b3:	00 00 
     3b5:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3bc:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3cc:	49 0f af d6          	imul   %r14,%rdx
     3d0:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3e0:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     3f0:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     3f7:	00 
     3f8:	48 8d 50 12          	lea    0x12(%rax),%rdx
     3fc:	49 0f af d6          	imul   %r14,%rdx
     400:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     407:	00 00 
     409:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     410:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     420:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     430:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     437:	00 00 
     439:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     440:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     450:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     457:	00 00 
     459:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     460:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
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
     490:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     497:	00 
     498:	4e 8d 2c 3b          	lea    (%rbx,%r15,1),%r13
     49c:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     4a3:	00 
     4a4:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     4ab:	01 00 00 
     4ae:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     4b5:	00 00 00 
     4b8:	c4 21 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm8
     4bf:	01 00 00 
     4c2:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
     4c9:	01 00 00 
     4cc:	c4 a1 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm2
     4d3:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
     4da:	01 00 00 
     4dd:	c4 21 7c 10 24 a9    	vmovups (%rcx,%r13,4),%ymm12
     4e3:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     4ea:	c4 21 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm14
     4f1:	01 00 00 
     4f4:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     4fb:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     502:	00 00 00 
     505:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
     50c:	00 00 00 
     50f:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
     516:	00 00 00 
     519:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
     520:	01 00 00 
     523:	c4 21 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm15
     52a:	01 00 00 
     52d:	c4 21 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm13
     534:	01 00 00 
     537:	4e 8d 24 3b          	lea    (%rbx,%r15,1),%r12
     53b:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
     542:	00 
     543:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     54a:	00 00 
     54c:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     553:	00 00 
     555:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     55c:	00 00 00 
     55f:	c4 22 7d a8 84 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm8
     566:	01 00 00 
     569:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm10
     570:	01 00 00 
     573:	c4 a2 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm2
     57a:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm11
     581:	01 00 00 
     584:	c4 22 7d a8 24 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm12
     58a:	c4 a2 7d a8 4c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm1
     591:	c4 22 7d a8 b4 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm14
     598:	01 00 00 
     59b:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     5a2:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     5a9:	00 00 00 
     5ac:	c4 a2 7d a8 bc be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm7
     5b3:	00 00 00 
     5b6:	c4 22 7d a8 bc be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm15
     5bd:	01 00 00 
     5c0:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     5c7:	00 00 00 
     5ca:	c4 22 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm9
     5d1:	01 00 00 
     5d4:	c4 22 7d a8 ac be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm13
     5db:	01 00 00 
     5de:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     5e2:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     5e8:	c4 a1 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm4
     5ef:	02 00 00 
     5f2:	c4 a2 7d a8 a4 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm4
     5f9:	02 00 00 
     5fc:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     602:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     609:	00 00 
     60b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     612:	00 00 
     614:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     618:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     61d:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     621:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     628:	00 00 
     62a:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm1
     631:	01 00 00 
     634:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     63b:	00 00 
     63d:	c4 21 7c 10 b4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm14
     644:	03 00 00 
     647:	c4 22 7d a8 b4 be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm14
     64e:	03 00 00 
     651:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     658:	00 00 
     65a:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     661:	00 00 
     663:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     66a:	00 00 
     66c:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     670:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     676:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     67a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     680:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     687:	00 00 
     689:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     690:	00 00 
     692:	c4 a1 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm4
     699:	02 00 00 
     69c:	c4 a2 7d a8 a4 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm4
     6a3:	02 00 00 
     6a6:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     6ad:	00 00 
     6af:	c4 a1 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm4
     6b6:	02 00 00 
     6b9:	c4 a2 7d a8 a4 be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm4
     6c0:	02 00 00 
     6c3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     6c9:	c4 a1 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm4
     6d0:	02 00 00 
     6d3:	c4 a2 7d a8 a4 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm4
     6da:	02 00 00 
     6dd:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     6e3:	c4 a1 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm4
     6ea:	02 00 00 
     6ed:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm4
     6f4:	02 00 00 
     6f7:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     6fb:	c4 a1 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm4
     702:	02 00 00 
     705:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm4
     70c:	02 00 00 
     70f:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     716:	00 00 
     718:	c4 a1 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm4
     71f:	02 00 00 
     722:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm4
     729:	02 00 00 
     72c:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     730:	c4 a1 7c 10 a4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm4
     737:	02 00 00 
     73a:	c4 a2 7d a8 a4 be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm4
     741:	02 00 00 
     744:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     748:	c4 a1 7c 10 a4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm4
     74f:	03 00 00 
     752:	c4 a2 7d a8 a4 be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm4
     759:	03 00 00 
     75c:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     763:	00 00 
     765:	c4 a1 7c 10 a4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm4
     76c:	03 00 00 
     76f:	c4 a2 7d a8 a4 be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm4
     776:	03 00 00 
     779:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     780:	00 00 
     782:	c4 a2 7d b8 8c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm1
     789:	01 00 00 
     78c:	c4 22 7d b8 64 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm12
     793:	c4 a2 7d b8 94 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm2
     79a:	01 00 00 
     79d:	c4 a2 7d b8 ac a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm5
     7a4:	00 00 00 
     7a7:	c4 22 7d b8 ac a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm13
     7ae:	01 00 00 
     7b1:	c4 a2 7d b8 9c a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm3
     7b8:	01 00 00 
     7bb:	c4 22 7d b8 84 a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm8
     7c2:	02 00 00 
     7c5:	c4 22 7d b8 b4 a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm14
     7cc:	03 00 00 
     7cf:	c4 22 7d b8 4c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm9
     7d6:	c4 a2 7d b8 b4 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm6
     7dd:	00 00 00 
     7e0:	c4 22 7d b8 94 a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm10
     7e7:	02 00 00 
     7ea:	c4 22 7d b8 9c a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm11
     7f1:	02 00 00 
     7f4:	4c 8b ac 24 40 03 00 	mov    0x340(%rsp),%r13
     7fb:	00 
     7fc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     803:	00 00 
     805:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     80c:	00 00 
     80e:	c4 a2 7d b8 8c a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm1
     815:	02 00 00 
     818:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     81c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     821:	c4 a2 7d b8 24 a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm4
     827:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     82e:	00 00 
     830:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     834:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     83b:	00 00 
     83d:	c4 a2 7d b8 94 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm2
     844:	01 00 00 
     847:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     84b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     851:	c4 22 7d b8 bc a1 40 	vfmadd231ps 0x340(%rcx,%r12,4),%ymm0,%ymm15
     858:	03 00 00 
     85b:	c4 a2 7d b8 ac a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm5
     862:	01 00 00 
     865:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     86c:	00 00 
     86e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     874:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     884:	00 00 
     886:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     88d:	00 00 
     88f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     896:	00 00 
     898:	c4 a2 7d b8 8c a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm1
     89f:	02 00 00 
     8a2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     8a7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     8ae:	00 00 
     8b0:	c4 a2 7d b8 64 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm4
     8b7:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     8be:	00 00 
     8c0:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     8c4:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     8cb:	00 00 
     8cd:	c4 22 7d b8 ac a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm13
     8d4:	01 00 00 
     8d7:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     8dd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     8e4:	00 00 
     8e6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8ec:	c4 a2 7d b8 8c a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm1
     8f3:	02 00 00 
     8f6:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     8fd:	00 00 
     8ff:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     905:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm4
     90c:	00 00 00 
     90f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     915:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     91b:	c4 a2 7d b8 8c a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm1
     922:	02 00 00 
     925:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     92b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     932:	00 00 
     934:	c4 a2 7d b8 a4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm4
     93b:	00 00 00 
     93e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     944:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     94a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     951:	00 00 
     953:	c4 a2 7d b8 8c a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm1
     95a:	02 00 00 
     95d:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     964:	00 00 
     966:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     96d:	00 00 
     96f:	c4 a2 7d b8 a4 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm4
     976:	01 00 00 
     979:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     980:	00 00 
     982:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     989:	00 00 
     98b:	c4 a2 7d b8 8c a1 20 	vfmadd231ps 0x320(%rcx,%r12,4),%ymm0,%ymm1
     992:	03 00 00 
     995:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     99c:	00 00 
     99e:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     9a5:	01 00 00 
     9a8:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     9af:	01 00 00 
     9b2:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     9b9:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     9c0:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     9c7:	00 00 00 
     9ca:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     9d1:	00 00 00 
     9d4:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     9db:	01 00 00 
     9de:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     9e5:	01 00 00 
     9e8:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     9ef:	02 00 00 
     9f2:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     9f9:	00 00 00 
     9fc:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     a03:	01 00 00 
     a06:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     a0d:	02 00 00 
     a10:	4c 8b a4 24 78 03 00 	mov    0x378(%rsp),%r12
     a17:	00 
     a18:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     a1f:	00 00 
     a21:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     a28:	00 00 
     a2a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     a31:	02 00 00 
     a34:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a43:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     a4a:	00 00 
     a4c:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     a53:	01 00 00 
     a56:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     a5d:	00 00 
     a5f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     a66:	00 00 
     a68:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     a6f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a74:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     a7a:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     a81:	00 00 
     a83:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     a8a:	00 00 
     a8c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     a93:	00 00 
     a95:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     a99:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     a9f:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     aa4:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     aa8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     aaf:	00 00 
     ab1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ab7:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     abe:	00 00 00 
     ac1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     ac8:	01 00 00 
     acb:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     ad2:	01 00 00 
     ad5:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     adc:	02 00 00 
     adf:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     ae6:	00 00 
     ae8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     aef:	00 00 
     af1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     af8:	00 00 
     afa:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     b01:	02 00 00 
     b04:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     b0b:	00 00 
     b0d:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     b14:	00 00 
     b16:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
     b1d:	02 00 00 
     b20:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     b27:	00 00 
     b29:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b2f:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     b36:	02 00 00 
     b39:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b3f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     b46:	00 00 
     b48:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
     b4f:	02 00 00 
     b52:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     b59:	00 00 
     b5b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b61:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
     b68:	03 00 00 
     b6b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b71:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     b78:	00 00 
     b7a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
     b81:	03 00 00 
     b84:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     b8b:	00 00 
     b8d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b93:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
     b9a:	03 00 00 
     b9d:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     ba2:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     ba9:	00 00 
     bab:	4c 8b ac 24 70 03 00 	mov    0x370(%rsp),%r13
     bb2:	00 
     bb3:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     bba:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
     bc1:	02 00 00 
     bc4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     bca:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     bd1:	00 00 00 
     bd4:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     bdb:	00 00 00 
     bde:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     be5:	01 00 00 
     be8:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     bef:	02 00 00 
     bf2:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     bf9:	01 00 00 
     bfc:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     c03:	01 00 00 
     c06:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     c0d:	00 00 00 
     c10:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     c17:	01 00 00 
     c1a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     c21:	01 00 00 
     c24:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     c2b:	02 00 00 
     c2e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c34:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     c3b:	00 00 
     c3d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     c44:	01 00 00 
     c47:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     c4e:	00 00 
     c50:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c56:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     c5d:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     c6d:	00 00 
     c6f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
     c76:	02 00 00 
     c79:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     c7d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c84:	00 00 
     c86:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     c8d:	00 00 
     c8f:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     c96:	00 00 
     c98:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     c9f:	00 00 
     ca1:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     ca8:	00 00 
     caa:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     cae:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     cb5:	00 00 
     cb7:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     cbb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     cc1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     cc7:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     cce:	00 00 
     cd0:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     cd7:	02 00 00 
     cda:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     ce1:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     ce8:	02 00 00 
     ceb:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     cf2:	02 00 00 
     cf5:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     cfc:	03 00 00 
     cff:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     d05:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     d0b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     d12:	00 00 
     d14:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     d1b:	00 00 00 
     d1e:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     d25:	00 00 
     d27:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d2d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
     d34:	03 00 00 
     d37:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     d3e:	00 00 
     d40:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d4f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     d56:	01 00 00 
     d59:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d5f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d65:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
     d6c:	03 00 00 
     d6f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     d75:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     d7c:	00 00 
     d7e:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     d85:	01 00 00 
     d88:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d8e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     d94:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     da4:	00 00 
     da6:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     dad:	02 00 00 
     db0:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     db4:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     dbb:	00 00 
     dbd:	4c 8b a4 24 68 03 00 	mov    0x368(%rsp),%r12
     dc4:	00 
     dc5:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     dcc:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     dd3:	02 00 00 
     dd6:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     ddc:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     de3:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
     dea:	01 00 00 
     ded:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     df4:	01 00 00 
     df7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     dfe:	01 00 00 
     e01:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     e08:	01 00 00 
     e0b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     e12:	00 00 
     e14:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     e1b:	01 00 00 
     e1e:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     e25:	03 00 00 
     e28:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     e2f:	01 00 00 
     e32:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     e39:	02 00 00 
     e3c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     e43:	02 00 00 
     e46:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e4c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e52:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     e59:	00 00 00 
     e5c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     e62:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     e69:	00 00 
     e6b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
     e72:	02 00 00 
     e75:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     e7a:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     e7e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     e85:	00 00 
     e87:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     e8b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     e92:	00 00 
     e94:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     e9b:	00 00 
     e9d:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     ea2:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     ea8:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     eaf:	00 00 
     eb1:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     eb8:	00 00 
     eba:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     ec1:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     ec8:	01 00 00 
     ecb:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     ed2:	02 00 00 
     ed5:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
     edc:	03 00 00 
     edf:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     ee6:	00 00 
     ee8:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     eef:	00 00 
     ef1:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     ef8:	00 00 
     efa:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     f00:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     f07:	02 00 00 
     f0a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     f10:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f17:	00 00 
     f19:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     f20:	00 00 00 
     f23:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f32:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
     f39:	03 00 00 
     f3c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     f4c:	00 00 
     f4e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     f55:	00 00 00 
     f58:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f5e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f63:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     f6a:	00 00 
     f6c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     f73:	00 00 
     f75:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     f7c:	00 00 00 
     f7f:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     f86:	00 00 
     f88:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f8e:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     f95:	01 00 00 
     f98:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f9e:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     fa2:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     fa9:	00 00 
     fab:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     fb2:	02 00 00 
     fb5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
     fbc:	02 00 00 
     fbf:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     fc4:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     fcb:	00 00 
     fcd:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
     fd4:	00 
     fd5:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     fdb:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     fe2:	01 00 00 
     fe5:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     fec:	02 00 00 
     fef:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     ff6:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     ffd:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    1004:	01 00 00 
    1007:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    100e:	01 00 00 
    1011:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1018:	01 00 00 
    101b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1021:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1028:	02 00 00 
    102b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1032:	02 00 00 
    1035:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    103c:	03 00 00 
    103f:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    1046:	01 00 00 
    1049:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1050:	02 00 00 
    1053:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    105a:	02 00 00 
    105d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1062:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1068:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    106f:	00 00 00 
    1072:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1082:	00 00 
    1084:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    108b:	01 00 00 
    108e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1094:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    109b:	00 00 
    109d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    10a4:	02 00 00 
    10a7:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    10ab:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10b1:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    10b8:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    10bf:	00 00 
    10c1:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    10c8:	00 00 
    10ca:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    10da:	00 00 
    10dc:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    10e2:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    10e7:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    10ed:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    10f4:	01 00 00 
    10f7:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    10fe:	02 00 00 
    1101:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1108:	03 00 00 
    110b:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1112:	00 00 
    1114:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    111b:	00 00 
    111d:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1123:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    112a:	00 00 
    112c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1133:	00 00 
    1135:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1144:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    114a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1151:	00 00 
    1153:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    115a:	00 00 00 
    115d:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1164:	00 00 
    1166:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    116d:	00 00 
    116f:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1176:	01 00 00 
    1179:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1180:	00 00 
    1182:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1189:	00 00 
    118b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    1192:	03 00 00 
    1195:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    119b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    11a2:	00 00 
    11a4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    11ab:	00 00 
    11ad:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    11b4:	00 00 00 
    11b7:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    11be:	00 00 
    11c0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    11c7:	00 00 
    11c9:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    11d0:	02 00 00 
    11d3:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    11da:	00 00 
    11dc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    11e1:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    11e8:	00 00 
    11ea:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    11f1:	00 00 
    11f3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    11fa:	00 00 
    11fc:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1203:	00 00 00 
    1206:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    120a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1211:	00 00 
    1213:	4c 8b a4 24 58 03 00 	mov    0x358(%rsp),%r12
    121a:	00 
    121b:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1222:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1228:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    122f:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    1236:	01 00 00 
    1239:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1240:	01 00 00 
    1243:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    124a:	01 00 00 
    124d:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1254:	00 00 
    1256:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    125d:	02 00 00 
    1260:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1267:	02 00 00 
    126a:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1271:	03 00 00 
    1274:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    127b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1282:	00 00 00 
    1285:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    128c:	00 00 00 
    128f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1296:	00 00 00 
    1299:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    12a0:	02 00 00 
    12a3:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    12aa:	00 00 00 
    12ad:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    12b3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    12ba:	00 00 
    12bc:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    12c3:	01 00 00 
    12c6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    12cb:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    12d2:	00 00 
    12d4:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    12db:	01 00 00 
    12de:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    12e5:	00 00 
    12e7:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    12ee:	00 00 
    12f0:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    12f6:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    12fb:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1302:	00 00 
    1304:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    130b:	00 00 
    130d:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1314:	00 00 
    1316:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    131d:	02 00 00 
    1320:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1327:	02 00 00 
    132a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1331:	03 00 00 
    1334:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    133b:	00 00 
    133d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1343:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1349:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1350:	00 00 
    1352:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1362:	00 00 
    1364:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    136b:	01 00 00 
    136e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1375:	00 00 
    1377:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    137e:	00 00 
    1380:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1387:	01 00 00 
    138a:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1391:	00 00 
    1393:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    139a:	00 00 
    139c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    13a3:	00 00 
    13a5:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    13ac:	01 00 00 
    13af:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    13bf:	00 00 
    13c1:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    13c8:	02 00 00 
    13cb:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    13d2:	00 00 
    13d4:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    13db:	00 00 
    13dd:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    13e4:	02 00 00 
    13e7:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    13ee:	00 00 
    13f0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    13f7:	00 00 
    13f9:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1400:	02 00 00 
    1403:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    140a:	00 00 
    140c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1412:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1419:	03 00 00 
    141c:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1421:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1428:	00 00 
    142a:	4c 8b ac 24 50 03 00 	mov    0x350(%rsp),%r13
    1431:	00 
    1432:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1439:	01 00 00 
    143c:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1443:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    144a:	00 00 00 
    144d:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1454:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    145b:	00 00 00 
    145e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1465:	01 00 00 
    1468:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    146f:	01 00 00 
    1472:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1479:	02 00 00 
    147c:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    1483:	01 00 00 
    1486:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    148d:	02 00 00 
    1490:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1497:	02 00 00 
    149a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    14a1:	03 00 00 
    14a4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    14aa:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    14af:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    14b5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    14bc:	00 00 
    14be:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    14c5:	00 00 
    14c7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    14ce:	01 00 00 
    14d1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    14d8:	00 00 
    14da:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    14e0:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    14e7:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    14ee:	00 00 
    14f0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    14f6:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    14fd:	01 00 00 
    1500:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1507:	00 00 
    1509:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1510:	00 00 
    1512:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1518:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    151d:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1524:	00 00 
    1526:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    152d:	00 00 
    152f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1536:	00 00 
    1538:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    153f:	00 00 00 
    1542:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1549:	01 00 00 
    154c:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1553:	01 00 00 
    1556:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    155d:	02 00 00 
    1560:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1566:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    156a:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    156f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    157f:	00 00 
    1581:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1588:	02 00 00 
    158b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1591:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1598:	00 00 
    159a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    15a0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    15a7:	00 00 
    15a9:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    15b0:	00 00 00 
    15b3:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    15ba:	02 00 00 
    15bd:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    15c1:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    15c8:	00 00 
    15ca:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    15d1:	00 00 
    15d3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    15d9:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    15e0:	02 00 00 
    15e3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    15e9:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    15f0:	00 00 
    15f2:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    15f9:	02 00 00 
    15fc:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1603:	00 00 
    1605:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    160b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1612:	03 00 00 
    1615:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    161b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1621:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1628:	03 00 00 
    162b:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    162f:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1636:	00 00 
    1638:	4c 8b a4 24 d8 02 00 	mov    0x2d8(%rsp),%r12
    163f:	00 
    1640:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1646:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    164d:	00 00 00 
    1650:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1657:	00 00 00 
    165a:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1661:	01 00 00 
    1664:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    166a:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    1671:	01 00 00 
    1674:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    167b:	01 00 00 
    167e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1685:	01 00 00 
    1688:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    168f:	02 00 00 
    1692:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1699:	02 00 00 
    169c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    16a3:	02 00 00 
    16a6:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    16ad:	01 00 00 
    16b0:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    16b7:	02 00 00 
    16ba:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    16c1:	03 00 00 
    16c4:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    16cb:	03 00 00 
    16ce:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    16d4:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    16db:	00 00 
    16dd:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    16e4:	00 00 00 
    16e7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    16ec:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    16f3:	00 00 
    16f5:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    16fc:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1703:	00 00 
    1705:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    170c:	00 00 
    170e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1715:	00 00 
    1717:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    171d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1724:	01 00 00 
    1727:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    172e:	02 00 00 
    1731:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1738:	00 00 
    173a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1741:	00 00 
    1743:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    174a:	00 00 
    174c:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    1753:	00 00 
    1755:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    175c:	00 00 
    175e:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1765:	00 00 
    1767:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    176e:	00 00 
    1770:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1777:	00 00 
    1779:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1780:	00 00 
    1782:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1789:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1790:	00 00 
    1792:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1799:	00 00 
    179b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    17a1:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    17a8:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    17af:	00 00 
    17b1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    17b7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    17bd:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    17c4:	00 00 00 
    17c7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    17cd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    17d3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    17da:	00 00 
    17dc:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    17e3:	01 00 00 
    17e6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    17ec:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    17f3:	00 00 
    17f5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    17fc:	00 00 
    17fe:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1805:	01 00 00 
    1808:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    180f:	00 00 
    1811:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1818:	00 00 
    181a:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1821:	02 00 00 
    1824:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    182b:	00 00 
    182d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1834:	00 00 
    1836:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    183c:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1843:	02 00 00 
    1846:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    184c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1852:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1859:	02 00 00 
    185c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1862:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1868:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    186f:	03 00 00 
    1872:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1877:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    187e:	00 00 
    1880:	4c 8b ac 24 d0 02 00 	mov    0x2d0(%rsp),%r13
    1887:	00 
    1888:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    188f:	01 00 00 
    1892:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1899:	01 00 00 
    189c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    18a3:	00 00 00 
    18a6:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    18ad:	00 00 00 
    18b0:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    18b7:	01 00 00 
    18ba:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    18c1:	03 00 00 
    18c4:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    18cb:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    18d2:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    18d9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    18e0:	00 00 00 
    18e3:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    18ea:	01 00 00 
    18ed:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    18f4:	02 00 00 
    18f7:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    18fe:	02 00 00 
    1901:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1908:	03 00 00 
    190b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1911:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1916:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    191c:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1923:	00 00 
    1925:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    192c:	00 00 
    192e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1935:	02 00 00 
    1938:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    193e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1945:	00 00 
    1947:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    194e:	01 00 00 
    1951:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1958:	00 00 
    195a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1961:	00 00 
    1963:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    196a:	00 00 
    196c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1973:	00 00 
    1975:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    197c:	00 00 
    197e:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1984:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    198b:	00 00 00 
    198e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1995:	01 00 00 
    1998:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    199f:	02 00 00 
    19a2:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    19a8:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    19af:	00 00 
    19b1:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    19b8:	00 00 
    19ba:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    19c0:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    19c7:	02 00 00 
    19ca:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    19d1:	00 00 
    19d3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    19da:	00 00 
    19dc:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    19e3:	01 00 00 
    19e6:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    19ec:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    19f3:	00 00 
    19f5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    19fc:	02 00 00 
    19ff:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1a06:	00 00 
    1a08:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1a0f:	00 00 
    1a11:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1a18:	01 00 00 
    1a1b:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1a22:	00 00 
    1a24:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1a2b:	00 00 
    1a2d:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    1a34:	02 00 00 
    1a37:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1a3e:	00 00 
    1a40:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1a47:	00 00 
    1a49:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1a50:	02 00 00 
    1a53:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1a5a:	00 00 
    1a5c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1a62:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    1a69:	03 00 00 
    1a6c:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1a70:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1a77:	00 00 
    1a79:	4c 8b a4 24 c8 02 00 	mov    0x2c8(%rsp),%r12
    1a80:	00 
    1a81:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1a88:	02 00 00 
    1a8b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a91:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1a98:	01 00 00 
    1a9b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1aa2:	00 00 00 
    1aa5:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1aac:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    1ab3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1aba:	00 00 00 
    1abd:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    1ac4:	01 00 00 
    1ac7:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1ace:	02 00 00 
    1ad1:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1ad8:	03 00 00 
    1adb:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1ae2:	00 00 00 
    1ae5:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1aec:	02 00 00 
    1aef:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1af6:	02 00 00 
    1af9:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1aff:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1b06:	00 00 
    1b08:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1b0f:	00 00 
    1b11:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1b18:	02 00 00 
    1b1b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1b20:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1b27:	00 00 
    1b29:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1b30:	00 00 00 
    1b33:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    1b37:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1b3e:	00 00 
    1b40:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1b47:	00 00 
    1b49:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1b50:	00 00 
    1b52:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1b59:	01 00 00 
    1b5c:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1b63:	01 00 00 
    1b66:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1b6d:	00 00 
    1b6f:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    1b73:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1b79:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1b7f:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1b86:	00 00 
    1b88:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1b8e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1b95:	00 00 
    1b97:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1b9e:	00 00 
    1ba0:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1ba7:	00 00 
    1ba9:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1bb0:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1bb7:	01 00 00 
    1bba:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1bc1:	01 00 00 
    1bc4:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1bcb:	02 00 00 
    1bce:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1bd5:	03 00 00 
    1bd8:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1bde:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1be5:	00 00 
    1be7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1bee:	00 00 
    1bf0:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1bf7:	00 00 
    1bf9:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1c00:	02 00 00 
    1c03:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1c0a:	00 00 
    1c0c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c12:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1c19:	01 00 00 
    1c1c:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1c23:	00 00 
    1c25:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1c2c:	00 00 
    1c2e:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1c35:	00 00 
    1c37:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c3d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1c44:	01 00 00 
    1c47:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    1c4e:	02 00 00 
    1c51:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1c58:	00 00 
    1c5a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1c61:	00 00 
    1c63:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1c69:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    1c70:	03 00 00 
    1c73:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1c78:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1c7f:	00 00 
    1c81:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1c88:	01 00 00 
    1c8b:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1c92:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1c99:	00 00 00 
    1c9c:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1ca3:	00 00 00 
    1ca6:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1cad:	01 00 00 
    1cb0:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1cb7:	02 00 00 
    1cba:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1cc1:	01 00 00 
    1cc4:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1ccb:	01 00 00 
    1cce:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    1cd5:	02 00 00 
    1cd8:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1cdf:	02 00 00 
    1ce2:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1ce9:	03 00 00 
    1cec:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1cf3:	00 00 00 
    1cf6:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1cfd:	02 00 00 
    1d00:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d06:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1d0b:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1d11:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d17:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d1e:	00 00 
    1d20:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1d27:	02 00 00 
    1d2a:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1d31:	00 00 
    1d33:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1d39:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1d40:	00 00 00 
    1d43:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1d4a:	00 00 
    1d4c:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1d53:	00 00 
    1d55:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1d59:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1d60:	00 00 
    1d62:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1d69:	00 00 
    1d6b:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1d72:	00 00 
    1d74:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1d7b:	01 00 00 
    1d7e:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1d85:	01 00 00 
    1d88:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1d8f:	01 00 00 
    1d92:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1d99:	00 00 
    1d9b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1da1:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1da8:	00 00 
    1daa:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1db1:	00 00 
    1db3:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1db9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1dbf:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1dc5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1dcc:	00 00 
    1dce:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1dd3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1dda:	00 00 
    1ddc:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1de3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1dea:	00 00 
    1dec:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1df3:	00 00 
    1df5:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1dfc:	02 00 00 
    1dff:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1e05:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1e0c:	00 00 
    1e0e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1e15:	01 00 00 
    1e18:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1e1f:	00 00 
    1e21:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e27:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1e2e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1e35:	00 00 
    1e37:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1e3d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1e44:	02 00 00 
    1e47:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1e4e:	00 00 
    1e50:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1e56:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1e5d:	00 00 
    1e5f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1e66:	02 00 00 
    1e69:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1e70:	00 00 
    1e72:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1e78:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1e7f:	03 00 00 
    1e82:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1e88:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1e8f:	00 00 
    1e91:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1e98:	03 00 00 
    1e9b:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1e9f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1ea6:	00 00 
    1ea8:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1eaf:	02 00 00 
    1eb2:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1eb9:	01 00 00 
    1ebc:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1ec3:	02 00 00 
    1ec6:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1ecd:	01 00 00 
    1ed0:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1ed7:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1ede:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1ee5:	00 00 00 
    1ee8:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1eef:	01 00 00 
    1ef2:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1ef9:	01 00 00 
    1efc:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1f03:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    1f0a:	00 00 00 
    1f0d:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1f14:	01 00 00 
    1f17:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1f1e:	02 00 00 
    1f21:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1f28:	00 00 
    1f2a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1f2f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f35:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1f3c:	00 00 
    1f3e:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1f45:	00 00 
    1f47:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1f4e:	02 00 00 
    1f51:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1f57:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1f5e:	00 00 
    1f60:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1f67:	01 00 00 
    1f6a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1f70:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1f76:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1f7d:	02 00 00 
    1f80:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1f84:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1f8b:	00 00 
    1f8d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1f94:	01 00 00 
    1f97:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1f9e:	00 00 
    1fa0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1fa7:	00 00 
    1fa9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1faf:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1fb5:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1fbc:	00 00 
    1fbe:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1fc5:	00 00 
    1fc7:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1fce:	00 00 
    1fd0:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1fd7:	00 00 
    1fd9:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1fe0:	00 00 00 
    1fe3:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1fea:	00 00 00 
    1fed:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1ff4:	01 00 00 
    1ff7:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1ffe:	02 00 00 
    2001:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2008:	00 00 
    200a:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    200f:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2016:	00 00 
    2018:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    201e:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2025:	03 00 00 
    2028:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    202f:	00 00 
    2031:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2038:	00 00 
    203a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2040:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2047:	00 00 
    2049:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2050:	02 00 00 
    2053:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    205a:	02 00 00 
    205d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2064:	00 00 
    2066:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    206c:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2073:	00 00 
    2075:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    207c:	03 00 00 
    207f:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    2086:	00 00 
    2088:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    208e:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    2095:	03 00 00 
    2098:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    209c:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    20a3:	00 00 
    20a5:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    20ac:	01 00 00 
    20af:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    20b5:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    20bc:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    20c3:	00 00 00 
    20c6:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    20cd:	00 00 00 
    20d0:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    20d7:	01 00 00 
    20da:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    20e1:	01 00 00 
    20e4:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    20eb:	02 00 00 
    20ee:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    20f5:	02 00 00 
    20f8:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    20ff:	02 00 00 
    2102:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2109:	02 00 00 
    210c:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    2113:	00 00 00 
    2116:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    211d:	01 00 00 
    2120:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2126:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    212c:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    2133:	02 00 00 
    2136:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    213d:	00 00 
    213f:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2146:	00 00 
    2148:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    214f:	02 00 00 
    2152:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2157:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    215d:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2164:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    216b:	00 00 
    216d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2174:	00 00 
    2176:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    217d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2183:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2189:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2190:	00 00 
    2192:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2199:	00 00 
    219b:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    21a2:	00 00 
    21a4:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    21a9:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    21af:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    21b6:	00 00 
    21b8:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    21bf:	00 00 
    21c1:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    21c8:	00 00 
    21ca:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    21d0:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    21d7:	00 00 
    21d9:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    21e0:	00 00 
    21e2:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    21e9:	00 00 00 
    21ec:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    21f3:	01 00 00 
    21f6:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    21fd:	01 00 00 
    2200:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2207:	01 00 00 
    220a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2211:	02 00 00 
    2214:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    221b:	03 00 00 
    221e:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    2225:	03 00 00 
    2228:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    222f:	00 00 
    2231:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2238:	00 00 
    223a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2241:	00 00 
    2243:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2249:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2250:	00 00 
    2252:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2259:	00 00 
    225b:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    2262:	02 00 00 
    2265:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    226b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2272:	00 00 
    2274:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    227b:	01 00 00 
    227e:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2285:	00 00 
    2287:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    228d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    2294:	03 00 00 
    2297:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    229c:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    22a3:	00 00 
    22a5:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    22ac:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    22b3:	01 00 00 
    22b6:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    22bd:	00 00 00 
    22c0:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    22c7:	01 00 00 
    22ca:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    22d1:	01 00 00 
    22d4:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    22db:	01 00 00 
    22de:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    22e5:	02 00 00 
    22e8:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    22ef:	00 00 00 
    22f2:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    22f9:	02 00 00 
    22fc:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2303:	03 00 00 
    2306:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    230d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    2314:	00 00 00 
    2317:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    231e:	03 00 00 
    2321:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2327:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    232c:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    2332:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2339:	00 00 
    233b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2341:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2348:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    234f:	00 00 
    2351:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2358:	00 00 
    235a:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2361:	02 00 00 
    2364:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    236b:	00 00 
    236d:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    2371:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2377:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    237d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2384:	00 00 
    2386:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    238d:	00 00 
    238f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2396:	00 00 
    2398:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    239f:	00 00 
    23a1:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    23a8:	00 00 
    23aa:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    23b0:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    23b7:	00 00 
    23b9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    23c0:	01 00 00 
    23c3:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    23ca:	01 00 00 
    23cd:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    23d4:	02 00 00 
    23d7:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    23de:	02 00 00 
    23e1:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    23e8:	02 00 00 
    23eb:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    23f2:	03 00 00 
    23f5:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    23fc:	00 00 
    23fe:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2404:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    240a:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    240f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2416:	00 00 
    2418:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    241f:	00 00 
    2421:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2426:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    242d:	00 00 
    242f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2436:	00 00 00 
    2439:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    243f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2446:	00 00 
    2448:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    244f:	01 00 00 
    2452:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2459:	00 00 
    245b:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2462:	00 00 
    2464:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    246b:	02 00 00 
    246e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2474:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    247b:	00 00 
    247d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2484:	00 00 
    2486:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    248d:	01 00 00 
    2490:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2497:	00 00 
    2499:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    249e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    24a5:	00 00 
    24a7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    24ae:	00 00 
    24b0:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    24b7:	02 00 00 
    24ba:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    24be:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    24c5:	00 00 
    24c7:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    24ce:	00 00 00 
    24d1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    24d8:	01 00 00 
    24db:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    24e1:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    24e8:	01 00 00 
    24eb:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    24f2:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    24f9:	02 00 00 
    24fc:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    2503:	00 00 00 
    2506:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    250d:	02 00 00 
    2510:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    2517:	02 00 00 
    251a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2521:	03 00 00 
    2524:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    252b:	03 00 00 
    252e:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    2535:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    253c:	00 00 00 
    253f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2546:	01 00 00 
    2549:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2550:	02 00 00 
    2553:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    255a:	00 00 
    255c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2563:	00 00 
    2565:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    256c:	00 00 00 
    256f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2576:	00 00 
    2578:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    257e:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2585:	02 00 00 
    2588:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    258d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2594:	00 00 
    2596:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    259d:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    25a4:	00 00 
    25a6:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    25ad:	00 00 
    25af:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    25b6:	01 00 00 
    25b9:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    25c0:	00 00 
    25c2:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    25c8:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    25cf:	00 00 
    25d1:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    25d8:	00 00 
    25da:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    25e1:	01 00 00 
    25e4:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    25eb:	02 00 00 
    25ee:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    25f5:	00 00 
    25f7:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    25fd:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    2604:	00 00 
    2606:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    260d:	00 00 
    260f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    2615:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    261c:	00 00 
    261e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2625:	00 00 
    2627:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    262e:	00 00 
    2630:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2637:	00 00 
    2639:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2640:	00 00 
    2642:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2649:	01 00 00 
    264c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2652:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2659:	00 00 
    265b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2662:	02 00 00 
    2665:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    266c:	00 00 
    266e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2675:	00 00 
    2677:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    267e:	01 00 00 
    2681:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2688:	00 00 
    268a:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2691:	00 00 
    2693:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    269a:	00 00 
    269c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    26a3:	01 00 00 
    26a6:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    26ad:	00 00 
    26af:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    26b5:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    26bc:	03 00 00 
    26bf:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    26c6:	00 00 
    26c8:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    26cf:	00 00 
    26d1:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    26d8:	00 00 
    26da:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    26e0:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    26e7:	02 00 00 
    26ea:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    26ee:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    26f5:	00 00 
    26f7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    26fd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2702:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2709:	01 00 00 
    270c:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2713:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    271a:	00 00 00 
    271d:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    2724:	01 00 00 
    2727:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    272e:	01 00 00 
    2731:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2738:	01 00 00 
    273b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2741:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    2748:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    274f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2756:	01 00 00 
    2759:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    2760:	01 00 00 
    2763:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    276a:	02 00 00 
    276d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2774:	02 00 00 
    2777:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    277e:	02 00 00 
    2781:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2788:	00 00 
    278a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2791:	00 00 
    2793:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    279a:	02 00 00 
    279d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    27a4:	00 00 
    27a6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    27ac:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    27b3:	00 00 00 
    27b6:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    27bd:	00 00 
    27bf:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    27c6:	00 00 
    27c8:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    27ce:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    27d5:	00 00 
    27d7:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    27db:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    27e2:	00 00 
    27e4:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    27eb:	01 00 00 
    27ee:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    27f5:	00 00 
    27f7:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    27fd:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    2804:	01 00 00 
    2807:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    280e:	02 00 00 
    2811:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2818:	02 00 00 
    281b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2821:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2828:	00 00 
    282a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2831:	00 00 
    2833:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    283a:	02 00 00 
    283d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2843:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    284a:	00 00 
    284c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2853:	00 00 00 
    2856:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    285d:	00 00 
    285f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2865:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    286c:	00 00 
    286e:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2875:	00 00 
    2877:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    287e:	00 00 
    2880:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    2887:	02 00 00 
    288a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2891:	00 00 
    2893:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    289a:	00 00 
    289c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    28a3:	00 00 00 
    28a6:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    28ad:	00 00 
    28af:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    28b5:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    28bc:	03 00 00 
    28bf:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    28c5:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    28cc:	00 00 
    28ce:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    28d5:	03 00 00 
    28d8:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    28df:	00 00 
    28e1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    28e7:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    28ee:	03 00 00 
    28f1:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    28f5:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    28fc:	00 00 
    28fe:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2905:	00 00 00 
    2908:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    290e:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    2915:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    291c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    2923:	01 00 00 
    2926:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    292d:	01 00 00 
    2930:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    2937:	01 00 00 
    293a:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    2941:	02 00 00 
    2944:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    294b:	01 00 00 
    294e:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2955:	02 00 00 
    2958:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    295f:	00 00 00 
    2962:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2969:	02 00 00 
    296c:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    2973:	02 00 00 
    2976:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    297c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2983:	00 00 
    2985:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    298c:	00 00 00 
    298f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2996:	00 00 
    2998:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    299e:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    29a5:	01 00 00 
    29a8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    29ad:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    29b4:	00 00 
    29b6:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    29bd:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    29c4:	00 00 
    29c6:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    29cd:	00 00 
    29cf:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    29d5:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    29db:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    29e2:	00 00 
    29e4:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    29ea:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    29f1:	00 00 
    29f3:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    29f9:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2a00:	00 00 
    2a02:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2a09:	00 00 
    2a0b:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2a12:	00 00 
    2a14:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2a19:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    2a20:	00 00 
    2a22:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    2a29:	02 00 00 
    2a2c:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2a33:	02 00 00 
    2a36:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    2a3d:	02 00 00 
    2a40:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    2a47:	02 00 00 
    2a4a:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2a51:	03 00 00 
    2a54:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2a5b:	03 00 00 
    2a5e:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    2a65:	03 00 00 
    2a68:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2a6f:	00 00 
    2a71:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2a77:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2a7e:	00 00 
    2a80:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2a87:	00 00 
    2a89:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2a90:	00 00 00 
    2a93:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2a99:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2aa0:	00 00 
    2aa2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2aa9:	01 00 00 
    2aac:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2ab3:	00 00 
    2ab5:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2abc:	00 00 
    2abe:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2ac5:	00 00 
    2ac7:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2ace:	01 00 00 
    2ad1:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2ad8:	00 00 
    2ada:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2ae1:	00 00 
    2ae3:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2aea:	01 00 00 
    2aed:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    2af1:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2af8:	00 00 
    2afa:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2b01:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2b08:	00 00 00 
    2b0b:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2b12:	02 00 00 
    2b15:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    2b1c:	02 00 00 
    2b1f:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2b26:	02 00 00 
    2b29:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    2b30:	02 00 00 
    2b33:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    2b3a:	02 00 00 
    2b3d:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    2b44:	02 00 00 
    2b47:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2b4e:	03 00 00 
    2b51:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    2b58:	03 00 00 
    2b5b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2b62:	00 00 00 
    2b65:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2b6c:	03 00 00 
    2b6f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2b76:	01 00 00 
    2b79:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2b80:	00 00 
    2b82:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2b87:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2b8d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2b94:	00 00 
    2b96:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2b9c:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2ba3:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2baa:	00 00 
    2bac:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2bb2:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2bb9:	00 00 
    2bbb:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2bc2:	00 00 
    2bc4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2bca:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2bd1:	02 00 00 
    2bd4:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2bdb:	00 00 00 
    2bde:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2be5:	01 00 00 
    2be8:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2bee:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    2bf4:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2bfa:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2c01:	00 00 
    2c03:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    2c0a:	00 00 
    2c0c:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2c13:	00 00 
    2c15:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    2c1c:	00 00 
    2c1e:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2c24:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2c2b:	00 00 
    2c2d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2c34:	00 00 
    2c36:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2c3d:	01 00 00 
    2c40:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2c47:	00 00 
    2c49:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2c4e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2c55:	00 00 
    2c57:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2c5e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2c64:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2c6b:	00 00 
    2c6d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2c74:	00 00 00 
    2c77:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2c7d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2c82:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2c89:	00 00 
    2c8b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2c92:	00 00 
    2c94:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2c9b:	02 00 00 
    2c9e:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2ca5:	00 00 
    2ca7:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2cae:	00 00 
    2cb0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2cb6:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2cbd:	01 00 00 
    2cc0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2cc6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2ccd:	00 00 
    2ccf:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2cd6:	01 00 00 
    2cd9:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2cdf:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2ce6:	00 00 
    2ce8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2cef:	00 00 
    2cf1:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2cf8:	01 00 00 
    2cfb:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2d02:	00 00 
    2d04:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2d0b:	00 00 
    2d0d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2d14:	00 00 
    2d16:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2d1d:	01 00 00 
    2d20:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2d27:	00 00 
    2d29:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2d30:	00 00 
    2d32:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2d39:	00 00 
    2d3b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2d42:	01 00 00 
    2d45:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    2d49:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2d50:	00 00 
    2d52:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2d59:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    2d5f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2d66:	00 00 00 
    2d69:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2d70:	00 00 00 
    2d73:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2d7a:	01 00 00 
    2d7d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2d84:	02 00 00 
    2d87:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2d8e:	03 00 00 
    2d91:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2d98:	00 00 
    2d9a:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    2da1:	01 00 00 
    2da4:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    2dab:	01 00 00 
    2dae:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2db5:	01 00 00 
    2db8:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2dbf:	01 00 00 
    2dc2:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2dc9:	01 00 00 
    2dcc:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2dd3:	01 00 00 
    2dd6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2ddd:	01 00 00 
    2de0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2de7:	00 00 
    2de9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2def:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2df6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2dfb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2e02:	00 00 
    2e04:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2e0b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2e12:	00 00 
    2e14:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2e1b:	00 00 
    2e1d:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2e24:	00 00 
    2e26:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2e2c:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2e33:	00 00 
    2e35:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2e3c:	00 00 
    2e3e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2e45:	00 00 
    2e47:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2e4e:	00 00 
    2e50:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    2e56:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2e5b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2e61:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    2e68:	03 00 00 
    2e6b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2e72:	02 00 00 
    2e75:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2e7c:	02 00 00 
    2e7f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    2e86:	02 00 00 
    2e89:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    2e90:	02 00 00 
    2e93:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    2e9a:	03 00 00 
    2e9d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2ea4:	00 00 
    2ea6:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2ead:	00 00 
    2eaf:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2eb6:	02 00 00 
    2eb9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2ebf:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2ec5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2ecc:	00 00 00 
    2ecf:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2ed6:	00 00 
    2ed8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2ede:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2ee5:	02 00 00 
    2ee8:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2eee:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2ef4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2efb:	00 00 
    2efd:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2f04:	00 00 00 
    2f07:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2f0e:	00 00 
    2f10:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2f17:	00 00 
    2f19:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    2f20:	02 00 00 
    2f23:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2f28:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2f2f:	00 00 
    2f31:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    2f37:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2f3e:	00 00 
    2f40:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    2f47:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2f4e:	00 00 
    2f50:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    2f57:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2f5d:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    2f64:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2f6a:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    2f71:	00 00 00 
    2f74:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2f7b:	00 00 
    2f7d:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    2f84:	00 00 00 
    2f87:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    2f8e:	00 00 
    2f90:	c4 a1 7d 11 84 be c0 	vmovupd %ymm0,0xc0(%rsi,%r15,4)
    2f97:	00 00 00 
    2f9a:	c4 21 7c 11 b4 be e0 	vmovups %ymm14,0xe0(%rsi,%r15,4)
    2fa1:	00 00 00 
    2fa4:	c4 21 7c 11 ac be 00 	vmovups %ymm13,0x100(%rsi,%r15,4)
    2fab:	01 00 00 
    2fae:	c4 21 7c 11 a4 be 20 	vmovups %ymm12,0x120(%rsi,%r15,4)
    2fb5:	01 00 00 
    2fb8:	c4 21 7c 11 9c be 40 	vmovups %ymm11,0x140(%rsi,%r15,4)
    2fbf:	01 00 00 
    2fc2:	c4 21 7c 11 94 be 60 	vmovups %ymm10,0x160(%rsi,%r15,4)
    2fc9:	01 00 00 
    2fcc:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2fd3:	00 00 
    2fd5:	c4 21 7c 11 94 be 80 	vmovups %ymm10,0x180(%rsi,%r15,4)
    2fdc:	01 00 00 
    2fdf:	c4 21 7c 11 8c be a0 	vmovups %ymm9,0x1a0(%rsi,%r15,4)
    2fe6:	01 00 00 
    2fe9:	c4 21 7c 11 84 be c0 	vmovups %ymm8,0x1c0(%rsi,%r15,4)
    2ff0:	01 00 00 
    2ff3:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2ffa:	00 00 
    2ffc:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3003:	00 00 
    3005:	c4 21 7c 11 8c be e0 	vmovups %ymm9,0x1e0(%rsi,%r15,4)
    300c:	01 00 00 
    300f:	c4 21 7c 11 84 be 00 	vmovups %ymm8,0x200(%rsi,%r15,4)
    3016:	02 00 00 
    3019:	c4 a1 7c 11 bc be 20 	vmovups %ymm7,0x220(%rsi,%r15,4)
    3020:	02 00 00 
    3023:	c4 a1 7c 11 b4 be 40 	vmovups %ymm6,0x240(%rsi,%r15,4)
    302a:	02 00 00 
    302d:	c4 a1 7c 11 ac be 60 	vmovups %ymm5,0x260(%rsi,%r15,4)
    3034:	02 00 00 
    3037:	c4 a1 7c 11 a4 be 80 	vmovups %ymm4,0x280(%rsi,%r15,4)
    303e:	02 00 00 
    3041:	c4 a1 7c 11 9c be a0 	vmovups %ymm3,0x2a0(%rsi,%r15,4)
    3048:	02 00 00 
    304b:	c4 a1 7c 11 94 be c0 	vmovups %ymm2,0x2c0(%rsi,%r15,4)
    3052:	02 00 00 
    3055:	c4 a1 7c 11 8c be e0 	vmovups %ymm1,0x2e0(%rsi,%r15,4)
    305c:	02 00 00 
    305f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3065:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
    306b:	c4 a1 7c 11 94 be 00 	vmovups %ymm2,0x300(%rsi,%r15,4)
    3072:	03 00 00 
    3075:	c4 21 7c 11 bc be 20 	vmovups %ymm15,0x320(%rsi,%r15,4)
    307c:	03 00 00 
    307f:	c4 a1 7d 11 8c be 40 	vmovupd %ymm1,0x340(%rsi,%r15,4)
    3086:	03 00 00 
    3089:	49 81 c7 d8 00 00 00 	add    $0xd8,%r15
    3090:	4d 39 f7             	cmp    %r14,%r15
    3093:	0f 8c f7 d3 ff ff    	jl     490 <_Z5benchv+0x340>
    3099:	e9 32 d1 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    309e:	0f 31                	rdtsc  
    30a0:	48 c1 e2 20          	shl    $0x20,%rdx
    30a4:	48 09 c2             	or     %rax,%rdx
    30a7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 30ad <_Z5benchv+0x2f5d>
    30ad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    30b2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 30ba <_Z5benchv+0x2f6a>
    30b9:	00 
    30ba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 30c2 <_Z5benchv+0x2f72>
    30c1:	00 
    30c2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 30c9 <_Z5benchv+0x2f79>
    30c9:	01 c0                	add    %eax,%eax
    30cb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    30d1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    30d5:	c5 fb 5c 84 24 18 03 	vsubsd 0x318(%rsp),%xmm0,%xmm0
    30dc:	00 00 
    30de:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    30e3:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    30e7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    30eb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    30ef:	48 81 c4 08 06 00 00 	add    $0x608,%rsp
    30f6:	5b                   	pop    %rbx
    30f7:	41 5c                	pop    %r12
    30f9:	41 5d                	pop    %r13
    30fb:	41 5e                	pop    %r14
    30fd:	41 5f                	pop    %r15
    30ff:	5d                   	pop    %rbp
    3100:	c5 f8 77             	vzeroupper 
    3103:	c3                   	retq   
    3104:	90                   	nop
    3105:	90                   	nop
    3106:	90                   	nop
    3107:	90                   	nop
    3108:	90                   	nop
    3109:	90                   	nop
    310a:	90                   	nop
    310b:	90                   	nop
    310c:	90                   	nop
    310d:	90                   	nop
    310e:	90                   	nop
    310f:	90                   	nop

0000000000003110 <_Z6enablev>:
    3110:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3117 <_Z6enablev+0x7>
    3117:	b8 d8 00 00 00       	mov    $0xd8,%eax
    311c:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    3121:	0f 45 c8             	cmovne %eax,%ecx
    3124:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 312a <_Z6enablev+0x1a>
    312a:	0f 9e c1             	setle  %cl
    312d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 3134 <_Z6enablev+0x24>
    3134:	0f 9f c0             	setg   %al
    3137:	20 c8                	and    %cl,%al
    3139:	c3                   	retq   
    313a:	90                   	nop
    313b:	90                   	nop
    313c:	90                   	nop
    313d:	90                   	nop
    313e:	90                   	nop
    313f:	90                   	nop

0000000000003140 <_Z9n_reg_maxv>:
    3140:	b8 4b 02 00 00       	mov    $0x24b,%eax
    3145:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
