
matvec_ui25_uk20.o:     file format elf64-x86-64


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
     15a:	48 81 ec c8 05 00 00 	sub    $0x5c8,%rsp
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
     1a2:	0f 8e c6 2a 00 00    	jle    2c6e <_Z5benchv+0x2b1e>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 14          	add    $0x14,%rax
     1d4:	48 3b 84 24 e8 02 00 	cmp    0x2e8(%rsp),%rax
     1db:	00 
     1dc:	0f 83 8c 2a 00 00    	jae    2c6e <_Z5benchv+0x2b1e>
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
     210:	48 89 9c 24 98 02 00 	mov    %rbx,0x298(%rsp)
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
     248:	48 89 9c 24 90 02 00 	mov    %rbx,0x290(%rsp)
     24f:	00 
     250:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     254:	49 0f af ee          	imul   %r14,%rbp
     258:	48 89 9c 24 88 02 00 	mov    %rbx,0x288(%rsp)
     25f:	00 
     260:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     264:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     269:	48 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%rbx
     270:	00 
     271:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     278:	00 
     279:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     27e:	4c 89 84 24 38 03 00 	mov    %r8,0x338(%rsp)
     285:	00 
     286:	4c 8d 40 10          	lea    0x10(%rax),%r8
     28a:	4c 89 94 24 28 03 00 	mov    %r10,0x328(%rsp)
     291:	00 
     292:	4c 8d 50 0f          	lea    0xf(%rax),%r10
     296:	4c 89 bc 24 30 03 00 	mov    %r15,0x330(%rsp)
     29d:	00 
     29e:	45 31 ff             	xor    %r15d,%r15d
     2a1:	4c 89 a4 24 18 03 00 	mov    %r12,0x318(%rsp)
     2a8:	00 
     2a9:	4c 89 ac 24 10 03 00 	mov    %r13,0x310(%rsp)
     2b0:	00 
     2b1:	48 89 ac 24 f0 02 00 	mov    %rbp,0x2f0(%rsp)
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
     2e8:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     2ef:	00 
     2f0:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     2f7:	00 
     2f8:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     2ff:	00 
     300:	48 8d 78 13          	lea    0x13(%rax),%rdi
     304:	49 0f af fe          	imul   %r14,%rdi
     308:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     30f:	00 00 
     311:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     317:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     327:	4d 0f af ce          	imul   %r14,%r9
     32b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     332:	00 00 
     334:	49 0f af d6          	imul   %r14,%rdx
     338:	4c 89 8c 24 00 03 00 	mov    %r9,0x300(%rsp)
     33f:	00 
     340:	4c 8d 48 11          	lea    0x11(%rax),%r9
     344:	4d 0f af ce          	imul   %r14,%r9
     348:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     34f:	00 00 
     351:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     358:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     368:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     36f:	00 
     370:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     377:	00 
     378:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     37f:	00 00 
     381:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     388:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     398:	49 0f af d6          	imul   %r14,%rdx
     39c:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     3a3:	00 
     3a4:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     3ab:	00 
     3ac:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     3b3:	00 00 
     3b5:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3bc:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3cc:	49 0f af d6          	imul   %r14,%rdx
     3d0:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3e0:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     3f0:	48 89 94 24 88 02 00 	mov    %rdx,0x288(%rsp)
     3f7:	00 
     3f8:	48 8d 50 12          	lea    0x12(%rax),%rdx
     3fc:	49 0f af d6          	imul   %r14,%rdx
     400:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     407:	00 00 
     409:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     410:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     420:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     430:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     437:	00 00 
     439:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     440:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     450:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     457:	00 00 
     459:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     460:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
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
     490:	48 8b 9c 24 f0 02 00 	mov    0x2f0(%rsp),%rbx
     497:	00 
     498:	4e 8d 2c 3b          	lea    (%rbx,%r15,1),%r13
     49c:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
     4a3:	00 
     4a4:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     4ab:	01 00 00 
     4ae:	c4 a1 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm2
     4b5:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     4bc:	00 00 00 
     4bf:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
     4c6:	00 00 00 
     4c9:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
     4d0:	00 00 00 
     4d3:	c4 21 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm10
     4d9:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     4e0:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     4e7:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
     4ee:	01 00 00 
     4f1:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
     4f8:	01 00 00 
     4fb:	c4 21 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm15
     502:	01 00 00 
     505:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     50c:	00 00 00 
     50f:	c4 21 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm8
     516:	01 00 00 
     519:	c4 21 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm14
     520:	01 00 00 
     523:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
     52a:	01 00 00 
     52d:	c4 21 7c 10 ac a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm13
     534:	01 00 00 
     537:	4e 8d 24 3b          	lea    (%rbx,%r15,1),%r12
     53b:	48 8b 9c 24 08 03 00 	mov    0x308(%rsp),%rbx
     542:	00 
     543:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     54a:	00 00 
     54c:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     553:	00 00 
     555:	c4 a2 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm2
     55c:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     563:	00 00 00 
     566:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     56d:	00 00 00 
     570:	c4 a2 7d a8 bc be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm7
     577:	00 00 00 
     57a:	c4 22 7d a8 14 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm10
     580:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     587:	c4 22 7d a8 a4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm12
     58e:	01 00 00 
     591:	c4 22 7d a8 bc be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm15
     598:	01 00 00 
     59b:	c4 a2 7d a8 4c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm1
     5a2:	c4 22 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm9
     5a9:	01 00 00 
     5ac:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     5b3:	00 00 00 
     5b6:	c4 22 7d a8 ac be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm13
     5bd:	01 00 00 
     5c0:	c4 22 7d a8 84 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm8
     5c7:	01 00 00 
     5ca:	c4 22 7d a8 b4 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm14
     5d1:	01 00 00 
     5d4:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm11
     5db:	01 00 00 
     5de:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     5e2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     5e9:	00 00 
     5eb:	c4 a1 7c 10 94 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm2
     5f2:	02 00 00 
     5f5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     5fc:	00 00 
     5fe:	c4 a1 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm5
     605:	02 00 00 
     608:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm2
     60f:	02 00 00 
     612:	c4 a2 7d a8 ac be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm5
     619:	02 00 00 
     61c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     622:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     628:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     62f:	00 00 
     631:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     635:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     63c:	00 00 
     63e:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     645:	00 00 
     647:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     64d:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
     654:	02 00 00 
     657:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     65d:	c4 21 7c 10 bc a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm15
     664:	02 00 00 
     667:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     66b:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm1
     672:	01 00 00 
     675:	c4 22 7d a8 a4 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm12
     67c:	02 00 00 
     67f:	c4 22 7d a8 bc be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm15
     686:	02 00 00 
     689:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     68e:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     695:	00 00 
     697:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     69d:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     6a1:	c4 a1 7c 10 ac a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm5
     6a8:	02 00 00 
     6ab:	c4 a2 7d a8 ac be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm5
     6b2:	02 00 00 
     6b5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     6bb:	c4 a1 7c 10 94 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm2
     6c2:	02 00 00 
     6c5:	c4 a2 7d a8 94 be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm2
     6cc:	02 00 00 
     6cf:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     6d3:	c4 a1 7c 10 ac a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm5
     6da:	02 00 00 
     6dd:	c4 a2 7d a8 ac be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm5
     6e4:	02 00 00 
     6e7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     6ed:	c4 a1 7c 10 94 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm2
     6f4:	03 00 00 
     6f7:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm2
     6fe:	03 00 00 
     701:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     705:	c4 a1 7c 10 ac a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm5
     70c:	02 00 00 
     70f:	c4 a2 7d a8 ac be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm5
     716:	02 00 00 
     719:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     720:	00 00 
     722:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     729:	00 00 
     72b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     732:	00 00 
     734:	c4 a2 7d b8 14 a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm2
     73a:	c4 22 7d b8 54 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm10
     741:	c4 a2 7d b8 9c a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm3
     748:	01 00 00 
     74b:	c4 a2 7d b8 a4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm4
     752:	00 00 00 
     755:	c4 22 7d b8 84 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm8
     75c:	01 00 00 
     75f:	c4 a2 7d b8 8c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm1
     766:	01 00 00 
     769:	c4 a2 7d b8 b4 a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm6
     770:	02 00 00 
     773:	c4 22 7d b8 9c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm11
     77a:	01 00 00 
     77d:	c4 22 7d b8 a4 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm12
     784:	02 00 00 
     787:	c4 22 7d b8 bc a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm15
     78e:	02 00 00 
     791:	c4 22 7d b8 b4 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm14
     798:	01 00 00 
     79b:	c4 a2 7d b8 bc a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm7
     7a2:	02 00 00 
     7a5:	c4 22 7d b8 8c a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm9
     7ac:	02 00 00 
     7af:	4c 8b ac 24 00 03 00 	mov    0x300(%rsp),%r13
     7b6:	00 
     7b7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     7be:	00 00 
     7c0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     7c7:	00 00 
     7c9:	c4 a2 7d b8 54 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm2
     7d0:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     7d7:	00 00 
     7d9:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     7dd:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     7e4:	00 00 
     7e6:	c4 a2 7d b8 9c a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm3
     7ed:	01 00 00 
     7f0:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     7f4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7fa:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     801:	00 00 
     803:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     807:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     80d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     814:	00 00 
     816:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     81c:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     820:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     826:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     82c:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     831:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     838:	00 00 
     83a:	c4 22 7d b8 9c a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm11
     841:	01 00 00 
     844:	c4 a2 7d b8 8c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm1
     84b:	01 00 00 
     84e:	c4 22 7d b8 a4 a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm12
     855:	02 00 00 
     858:	c4 22 7d b8 ac a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm13
     85f:	02 00 00 
     862:	c4 22 7d b8 bc a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm15
     869:	03 00 00 
     86c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     873:	00 00 
     875:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     87c:	00 00 
     87e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     885:	00 00 
     887:	c4 a2 7d b8 54 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm2
     88e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     895:	00 00 
     897:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     89d:	c4 a2 7d b8 9c a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm3
     8a4:	02 00 00 
     8a7:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     8ae:	00 00 
     8b0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     8b5:	c4 a2 7d b8 94 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm2
     8bc:	00 00 00 
     8bf:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     8c5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     8ca:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     8d1:	00 00 
     8d3:	c4 a2 7d b8 94 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm2
     8da:	00 00 00 
     8dd:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     8e4:	00 00 
     8e6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     8ec:	c4 a2 7d b8 94 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm2
     8f3:	00 00 00 
     8f6:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     8fd:	00 00 
     8ff:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
     905:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     90c:	01 00 00 
     90f:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
     916:	01 00 00 
     919:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     920:	01 00 00 
     923:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     92a:	01 00 00 
     92d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     934:	01 00 00 
     937:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     93e:	02 00 00 
     941:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     948:	02 00 00 
     94b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     952:	02 00 00 
     955:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     95c:	02 00 00 
     95f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     966:	02 00 00 
     969:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     970:	02 00 00 
     973:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     97a:	03 00 00 
     97d:	4c 8b a4 24 38 03 00 	mov    0x338(%rsp),%r12
     984:	00 
     985:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     98c:	00 00 
     98e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     995:	00 00 00 
     998:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     99f:	00 00 00 
     9a2:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     9a9:	00 00 
     9ab:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     9b2:	00 00 
     9b4:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     9bb:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     9c2:	00 00 
     9c4:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     9cb:	00 00 
     9cd:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     9d4:	00 00 
     9d6:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     9da:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     9e0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     9e6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     9ed:	00 00 
     9ef:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     9f5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     9fb:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     a02:	02 00 00 
     a05:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     a0c:	01 00 00 
     a0f:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     a16:	01 00 00 
     a19:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
     a20:	02 00 00 
     a23:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     a2a:	00 00 
     a2c:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     a32:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     a39:	00 00 
     a3b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     a42:	00 00 
     a44:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a4a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a50:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     a57:	00 00 00 
     a5a:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     a61:	00 00 
     a63:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     a6a:	00 00 
     a6c:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     a73:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a79:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     a80:	00 00 
     a82:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     a88:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     a8f:	00 00 
     a91:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     a98:	01 00 00 
     a9b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     aa2:	00 00 
     aa4:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     aab:	00 00 
     aad:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     ab4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     abb:	00 00 
     abd:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     ac4:	00 00 
     ac6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     acd:	00 00 
     acf:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     ad6:	00 00 
     ad8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     add:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     ae4:	00 00 00 
     ae7:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     aec:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     af3:	00 00 
     af5:	4c 8b ac 24 30 03 00 	mov    0x330(%rsp),%r13
     afc:	00 
     afd:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     b04:	00 00 
     b06:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     b0d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     b14:	02 00 00 
     b17:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     b1e:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
     b25:	02 00 00 
     b28:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     b2f:	01 00 00 
     b32:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     b39:	01 00 00 
     b3c:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     b43:	02 00 00 
     b46:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b4c:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     b53:	00 00 00 
     b56:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     b5d:	01 00 00 
     b60:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     b67:	01 00 00 
     b6a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     b71:	02 00 00 
     b74:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     b7b:	02 00 00 
     b7e:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     b85:	03 00 00 
     b88:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     b8f:	00 00 00 
     b92:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     b99:	00 00 
     b9b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     ba1:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     ba8:	00 00 00 
     bab:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     bbb:	00 00 
     bbd:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     bc3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     bc9:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
     bd0:	02 00 00 
     bd3:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     bda:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     be1:	00 00 
     be3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     bea:	00 00 
     bec:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     bf3:	00 00 
     bf5:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     bfc:	00 00 
     bfe:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     c03:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     c0a:	00 00 
     c0c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     c13:	01 00 00 
     c16:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c1c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     c22:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     c29:	00 00 00 
     c2c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c32:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c38:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     c3f:	00 00 
     c41:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     c48:	00 00 
     c4a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     c51:	01 00 00 
     c54:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     c5b:	00 00 
     c5d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c63:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     c6a:	01 00 00 
     c6d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c73:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     c79:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     c80:	01 00 00 
     c83:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     c89:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     c8d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c93:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     c9a:	02 00 00 
     c9d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     ca3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     ca9:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     cb0:	00 00 
     cb2:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     cb9:	02 00 00 
     cbc:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     cc0:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     cc7:	00 00 
     cc9:	4c 8b a4 24 28 03 00 	mov    0x328(%rsp),%r12
     cd0:	00 
     cd1:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     cd8:	00 00 00 
     cdb:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     ce2:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     ce9:	02 00 00 
     cec:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     cf2:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     cf9:	01 00 00 
     cfc:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     d03:	02 00 00 
     d06:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     d0d:	02 00 00 
     d10:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     d17:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     d1e:	00 00 00 
     d21:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     d28:	01 00 00 
     d2b:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     d32:	01 00 00 
     d35:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     d3c:	03 00 00 
     d3f:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     d46:	00 00 
     d48:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     d4c:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     d53:	00 00 00 
     d56:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     d5c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     d63:	00 00 
     d65:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     d6c:	01 00 00 
     d6f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     d76:	00 00 
     d78:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d7d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     d84:	00 00 00 
     d87:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     d97:	00 00 
     d99:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     da0:	02 00 00 
     da3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     daa:	00 00 
     dac:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     db3:	00 00 
     db5:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     dba:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     dc0:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     dc7:	00 00 
     dc9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     dcf:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     dd6:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     ddd:	02 00 00 
     de0:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     de7:	02 00 00 
     dea:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     dee:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     df5:	00 00 
     df7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     e06:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     e0d:	01 00 00 
     e10:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e15:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     e1c:	00 00 
     e1e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     e25:	01 00 00 
     e28:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     e2f:	00 00 
     e31:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     e38:	00 00 
     e3a:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     e41:	02 00 00 
     e44:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e4a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     e51:	00 00 
     e53:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     e5a:	01 00 00 
     e5d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     e64:	00 00 
     e66:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     e6d:	00 00 
     e6f:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     e76:	01 00 00 
     e79:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     e80:	00 00 
     e82:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     e89:	00 00 
     e8b:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     e92:	00 00 
     e94:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e9a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     ea1:	02 00 00 
     ea4:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     ea9:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     eb0:	00 00 
     eb2:	4c 8b ac 24 20 03 00 	mov    0x320(%rsp),%r13
     eb9:	00 
     eba:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     ec1:	00 00 00 
     ec4:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     ecb:	01 00 00 
     ece:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     ed5:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     edc:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     ee3:	00 00 00 
     ee6:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     eed:	01 00 00 
     ef0:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     ef7:	01 00 00 
     efa:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     f01:	01 00 00 
     f04:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     f0b:	02 00 00 
     f0e:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     f15:	02 00 00 
     f18:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     f1f:	03 00 00 
     f22:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
     f28:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     f2f:	02 00 00 
     f32:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f39:	00 00 
     f3b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     f42:	00 00 
     f44:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     f4b:	01 00 00 
     f4e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     f5e:	00 00 
     f60:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     f67:	01 00 00 
     f6a:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     f6e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f75:	00 00 
     f77:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     f7e:	00 00 
     f80:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     f85:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     f8c:	00 00 00 
     f8f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f95:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f9b:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     fa2:	00 00 
     fa4:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     fa9:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     fb0:	00 00 
     fb2:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     fb8:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     fbf:	00 00 
     fc1:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     fc8:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     fcf:	00 00 00 
     fd2:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     fd9:	01 00 00 
     fdc:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
     fe3:	02 00 00 
     fe6:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     fec:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     ff3:	00 00 
     ff5:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     ffa:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1000:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1007:	00 00 
    1009:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1010:	02 00 00 
    1013:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    101a:	00 00 
    101c:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1023:	00 00 
    1025:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    102c:	02 00 00 
    102f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1036:	00 00 
    1038:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    103e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1045:	01 00 00 
    1048:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    104d:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1052:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1062:	00 00 
    1064:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    106b:	02 00 00 
    106e:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1075:	00 00 
    1077:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    107e:	00 00 
    1080:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1087:	02 00 00 
    108a:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    108e:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1095:	00 00 
    1097:	4c 8b a4 24 18 03 00 	mov    0x318(%rsp),%r12
    109e:	00 
    109f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    10a6:	01 00 00 
    10a9:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    10af:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    10b6:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    10bd:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    10c4:	00 00 00 
    10c7:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    10ce:	01 00 00 
    10d1:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    10d8:	02 00 00 
    10db:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    10e2:	02 00 00 
    10e5:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    10ec:	00 00 00 
    10ef:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    10f6:	01 00 00 
    10f9:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1100:	00 00 
    1102:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1109:	00 00 
    110b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1112:	00 00 00 
    1115:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    111c:	02 00 00 
    111f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1125:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    112b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1132:	01 00 00 
    1135:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1139:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1140:	00 00 
    1142:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1146:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    114d:	00 00 
    114f:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1153:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    115a:	00 00 
    115c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1162:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1169:	00 00 
    116b:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1172:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1179:	01 00 00 
    117c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1183:	01 00 00 
    1186:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    118d:	02 00 00 
    1190:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1197:	00 00 
    1199:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    11a0:	00 00 
    11a2:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    11a8:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    11ae:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    11bd:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    11c4:	00 00 00 
    11c7:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    11ce:	00 00 
    11d0:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    11d7:	00 00 
    11d9:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    11e0:	02 00 00 
    11e3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    11e9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    11ef:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    11f6:	02 00 00 
    11f9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    11ff:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1206:	00 00 
    1208:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    120f:	01 00 00 
    1212:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1218:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    121f:	00 00 
    1221:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1228:	02 00 00 
    122b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    123b:	00 00 
    123d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1244:	01 00 00 
    1247:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    124e:	00 00 
    1250:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1256:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    125d:	02 00 00 
    1260:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1266:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    126d:	00 00 
    126f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1276:	03 00 00 
    1279:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    127e:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1285:	00 00 
    1287:	4c 8b ac 24 10 03 00 	mov    0x310(%rsp),%r13
    128e:	00 
    128f:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1296:	01 00 00 
    1299:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    12a0:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    12a6:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    12ad:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    12b4:	01 00 00 
    12b7:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    12be:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    12c5:	01 00 00 
    12c8:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    12cf:	02 00 00 
    12d2:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    12d9:	02 00 00 
    12dc:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    12e3:	02 00 00 
    12e6:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    12f6:	00 00 
    12f8:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    12ff:	00 00 00 
    1302:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1309:	00 00 
    130b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1311:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1318:	01 00 00 
    131b:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    131f:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1323:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    132a:	00 00 00 
    132d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1334:	00 00 
    1336:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    133b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1342:	00 00 
    1344:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1349:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    134f:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1356:	00 00 
    1358:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    135c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1362:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1369:	00 00 00 
    136c:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1373:	02 00 00 
    1376:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    137d:	02 00 00 
    1380:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1390:	00 00 
    1392:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1399:	00 00 
    139b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    13a1:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    13a8:	00 00 00 
    13ab:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    13b1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    13b7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    13be:	01 00 00 
    13c1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    13c7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    13ce:	00 00 
    13d0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    13d7:	01 00 00 
    13da:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    13e0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    13e7:	00 00 
    13e9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    13f0:	01 00 00 
    13f3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    13fa:	00 00 
    13fc:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1400:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1407:	00 00 
    1409:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1410:	01 00 00 
    1413:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    141a:	02 00 00 
    141d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1424:	00 00 
    1426:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    142c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1433:	02 00 00 
    1436:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    143c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1443:	00 00 
    1445:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    144c:	02 00 00 
    144f:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    145f:	00 00 
    1461:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1468:	03 00 00 
    146b:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    146f:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1476:	00 00 
    1478:	4c 8b a4 24 98 02 00 	mov    0x298(%rsp),%r12
    147f:	00 
    1480:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1487:	00 00 00 
    148a:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1491:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    1498:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    149f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    14a6:	00 00 00 
    14a9:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    14b0:	01 00 00 
    14b3:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    14ba:	01 00 00 
    14bd:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    14c4:	02 00 00 
    14c7:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    14ce:	02 00 00 
    14d1:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    14d8:	02 00 00 
    14db:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    14e2:	02 00 00 
    14e5:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    14ec:	02 00 00 
    14ef:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    14f6:	01 00 00 
    14f9:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1509:	00 00 
    150b:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1511:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1516:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    151c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1523:	00 00 00 
    1526:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    152d:	00 00 
    152f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1536:	00 00 
    1538:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    153f:	00 00 
    1541:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1547:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    154c:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1553:	00 00 
    1555:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    155b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1561:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1568:	00 00 
    156a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1570:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1577:	00 00 00 
    157a:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    1581:	01 00 00 
    1584:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    158b:	01 00 00 
    158e:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1595:	01 00 00 
    1598:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    159f:	02 00 00 
    15a2:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    15a9:	00 00 
    15ab:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    15b1:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    15c1:	00 00 
    15c3:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    15ca:	00 00 
    15cc:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    15d2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    15d9:	00 00 
    15db:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    15e1:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    15e8:	00 00 
    15ea:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    15f1:	00 00 
    15f3:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    15fa:	00 00 
    15fc:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1603:	00 00 
    1605:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    160c:	01 00 00 
    160f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1615:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    161c:	00 00 
    161e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1625:	01 00 00 
    1628:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    162c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1633:	00 00 
    1635:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    163c:	00 00 
    163e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1645:	02 00 00 
    1648:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    164f:	00 00 
    1651:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1658:	00 00 
    165a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1661:	02 00 00 
    1664:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    166b:	00 00 
    166d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1674:	00 00 
    1676:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    167d:	03 00 00 
    1680:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1685:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    168c:	00 00 
    168e:	4c 8b ac 24 90 02 00 	mov    0x290(%rsp),%r13
    1695:	00 
    1696:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    169d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    16a4:	01 00 00 
    16a7:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    16ae:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    16b5:	00 00 00 
    16b8:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    16bf:	01 00 00 
    16c2:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    16c9:	01 00 00 
    16cc:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    16d3:	01 00 00 
    16d6:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    16dd:	00 00 
    16df:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    16e6:	02 00 00 
    16e9:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    16f0:	00 00 00 
    16f3:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    16fa:	01 00 00 
    16fd:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1704:	01 00 00 
    1707:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    170e:	02 00 00 
    1711:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1718:	02 00 00 
    171b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1722:	00 00 
    1724:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    172b:	00 00 
    172d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1733:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1743:	00 00 
    1745:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    174c:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1753:	00 00 
    1755:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    175b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1762:	02 00 00 
    1765:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    176c:	00 00 
    176e:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1775:	00 00 
    1777:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    177e:	00 00 
    1780:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1787:	00 00 
    1789:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1790:	00 00 
    1792:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1799:	00 00 
    179b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17a1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    17a8:	00 00 
    17aa:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    17b0:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    17b7:	00 00 
    17b9:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    17c0:	01 00 00 
    17c3:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    17ca:	02 00 00 
    17cd:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    17d4:	02 00 00 
    17d7:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    17de:	02 00 00 
    17e1:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    17e8:	03 00 00 
    17eb:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    17ef:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    17f6:	00 00 
    17f8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    17fd:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1804:	00 00 00 
    1807:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    180d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1813:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    181a:	02 00 00 
    181d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1824:	00 00 
    1826:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    182b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1831:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1838:	00 00 00 
    183b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1841:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1847:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    184e:	00 00 
    1850:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1857:	01 00 00 
    185a:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    185e:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1865:	00 00 
    1867:	4c 8b a4 24 88 02 00 	mov    0x288(%rsp),%r12
    186e:	00 
    186f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1875:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    187c:	01 00 00 
    187f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1886:	01 00 00 
    1889:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1890:	02 00 00 
    1893:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1899:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    18a0:	00 00 00 
    18a3:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    18aa:	01 00 00 
    18ad:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    18b4:	02 00 00 
    18b7:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    18be:	02 00 00 
    18c1:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    18c8:	02 00 00 
    18cb:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    18d2:	02 00 00 
    18d5:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    18dc:	02 00 00 
    18df:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    18e6:	03 00 00 
    18e9:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    18f0:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    18f7:	00 00 00 
    18fa:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1901:	01 00 00 
    1904:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    190b:	00 00 
    190d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1914:	00 00 
    1916:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    191d:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1924:	00 00 
    1926:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    192c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1933:	01 00 00 
    1936:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    193d:	00 00 
    193f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1946:	00 00 
    1948:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    194e:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1954:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    195b:	01 00 00 
    195e:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1965:	02 00 00 
    1968:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    196f:	00 00 
    1971:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1978:	00 00 
    197a:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1981:	00 00 
    1983:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    198a:	00 00 
    198c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1993:	00 00 
    1995:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    199b:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    19a2:	00 00 
    19a4:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    19ab:	00 00 
    19ad:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    19b3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    19ba:	00 00 
    19bc:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    19c3:	00 00 
    19c5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    19cc:	00 00 
    19ce:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    19d5:	00 00 
    19d7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    19de:	00 00 
    19e0:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    19e7:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    19ee:	00 00 
    19f0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    19f7:	00 00 
    19f9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    19fe:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1a05:	00 00 00 
    1a08:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1a0f:	00 00 
    1a11:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1a16:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1a1d:	00 00 
    1a1f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1a26:	00 00 00 
    1a29:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1a30:	00 00 
    1a32:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1a39:	00 00 
    1a3b:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1a42:	01 00 00 
    1a45:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1a4c:	00 00 
    1a4e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1a55:	00 00 
    1a57:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a5d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1a64:	01 00 00 
    1a67:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1a6e:	00 00 
    1a70:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1a76:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1a7c:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1a83:	02 00 00 
    1a86:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1a8b:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1a92:	00 00 
    1a94:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1a9b:	01 00 00 
    1a9e:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1aa5:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1aac:	00 00 00 
    1aaf:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1ab6:	01 00 00 
    1ab9:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1ac0:	01 00 00 
    1ac3:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1ac9:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1ad0:	02 00 00 
    1ad3:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    1ada:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1ae1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1ae8:	00 00 00 
    1aeb:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1af2:	00 00 00 
    1af5:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    1afc:	01 00 00 
    1aff:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1b06:	01 00 00 
    1b09:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1b10:	01 00 00 
    1b13:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1b19:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b20:	00 00 
    1b22:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b28:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1b2e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1b34:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1b3b:	02 00 00 
    1b3e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1b44:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1b4b:	00 00 
    1b4d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1b52:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1b58:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1b5f:	00 00 
    1b61:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1b68:	00 00 
    1b6a:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1b71:	00 00 
    1b73:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b7a:	00 00 
    1b7c:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1b83:	00 00 
    1b85:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1b8c:	00 00 00 
    1b8f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1b96:	01 00 00 
    1b99:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1ba0:	01 00 00 
    1ba3:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1baa:	02 00 00 
    1bad:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1bb4:	02 00 00 
    1bb7:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1bbd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1bc3:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1bca:	00 00 
    1bcc:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1bd3:	02 00 00 
    1bd6:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1bdd:	00 00 
    1bdf:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1be6:	00 00 
    1be8:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1bef:	02 00 00 
    1bf2:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1bf9:	00 00 
    1bfb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1c02:	00 00 
    1c04:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1c0b:	02 00 00 
    1c0e:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1c15:	00 00 
    1c17:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1c1e:	00 00 
    1c20:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    1c27:	02 00 00 
    1c2a:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1c31:	00 00 
    1c33:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1c3a:	00 00 
    1c3c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    1c43:	03 00 00 
    1c46:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1c4a:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1c51:	00 00 
    1c53:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c59:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1c60:	00 00 00 
    1c63:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1c6a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1c71:	00 00 00 
    1c74:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1c7b:	00 00 00 
    1c7e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1c85:	01 00 00 
    1c88:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1c8f:	01 00 00 
    1c92:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1c99:	02 00 00 
    1c9c:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1ca3:	01 00 00 
    1ca6:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1cad:	01 00 00 
    1cb0:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1cb7:	02 00 00 
    1cba:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1cc1:	00 00 
    1cc3:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    1cc7:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1cce:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1cd5:	00 00 
    1cd7:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1cde:	02 00 00 
    1ce1:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1ce8:	00 00 
    1cea:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1cf1:	00 00 
    1cf3:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1cfa:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1cfe:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1d04:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1d0b:	00 00 00 
    1d0e:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1d15:	00 00 
    1d17:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1d1c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1d21:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1d28:	00 00 
    1d2a:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1d30:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1d37:	00 00 
    1d39:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1d40:	00 00 
    1d42:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1d49:	00 00 
    1d4b:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1d51:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1d58:	00 00 
    1d5a:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1d61:	01 00 00 
    1d64:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1d6b:	01 00 00 
    1d6e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1d75:	01 00 00 
    1d78:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1d7f:	02 00 00 
    1d82:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1d89:	02 00 00 
    1d8c:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1d92:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1d96:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1d9d:	00 00 
    1d9f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1da6:	00 00 
    1da8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1dae:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1db5:	01 00 00 
    1db8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1dbe:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1dc4:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1dcb:	02 00 00 
    1dce:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1dd4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1ddb:	00 00 
    1ddd:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1de4:	02 00 00 
    1de7:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1dee:	00 00 
    1df0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1df6:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1dfd:	02 00 00 
    1e00:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1e06:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1e0d:	00 00 
    1e0f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1e16:	03 00 00 
    1e19:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    1e1d:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1e24:	00 00 
    1e26:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1e2d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1e34:	00 00 00 
    1e37:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1e3e:	00 00 00 
    1e41:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1e48:	01 00 00 
    1e4b:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1e52:	02 00 00 
    1e55:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1e5c:	01 00 00 
    1e5f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1e66:	01 00 00 
    1e69:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1e70:	02 00 00 
    1e73:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1e7a:	02 00 00 
    1e7d:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1e84:	02 00 00 
    1e87:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1e8e:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1e95:	01 00 00 
    1e98:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1e9f:	00 00 
    1ea1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1ea8:	00 00 
    1eaa:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1eb0:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1eb7:	00 00 
    1eb9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1ec0:	00 00 
    1ec2:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1ec9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1ecf:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1ed5:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1edc:	01 00 00 
    1edf:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1ee4:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1ee9:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1ef0:	00 00 
    1ef2:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1ef9:	00 00 
    1efb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1f01:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1f08:	00 00 
    1f0a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1f11:	00 00 
    1f13:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1f1a:	01 00 00 
    1f1d:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1f24:	02 00 00 
    1f27:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1f2e:	02 00 00 
    1f31:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1f38:	03 00 00 
    1f3b:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1f42:	00 00 
    1f44:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1f4b:	00 00 
    1f4d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1f54:	00 00 
    1f56:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1f5d:	00 00 
    1f5f:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1f66:	00 00 
    1f68:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1f6f:	00 00 
    1f71:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1f78:	00 00 
    1f7a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1f81:	00 00 
    1f83:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1f8a:	00 00 
    1f8c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1f91:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1f98:	00 00 00 
    1f9b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1fa1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1fa7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1fae:	01 00 00 
    1fb1:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1fb8:	00 00 
    1fba:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1fc0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1fc6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1fcb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1fd1:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1fd8:	00 00 00 
    1fdb:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1fe2:	02 00 00 
    1fe5:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1feb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1ff1:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1ff8:	00 00 
    1ffa:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2000:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2006:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    200d:	02 00 00 
    2010:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2017:	01 00 00 
    201a:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    201f:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2026:	00 00 
    2028:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    202e:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2035:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    203c:	00 00 00 
    203f:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    2046:	01 00 00 
    2049:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2050:	01 00 00 
    2053:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    205a:	02 00 00 
    205d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2064:	02 00 00 
    2067:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    206e:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    2075:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    207c:	01 00 00 
    207f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2086:	01 00 00 
    2089:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2090:	01 00 00 
    2093:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    209a:	03 00 00 
    209d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    20a4:	01 00 00 
    20a7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    20ad:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    20b2:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    20b9:	00 00 00 
    20bc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    20c3:	00 00 
    20c5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    20cb:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    20d2:	00 00 00 
    20d5:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    20dc:	00 00 
    20de:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    20e4:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    20eb:	00 00 
    20ed:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    20f4:	00 00 
    20f6:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    20fd:	00 00 
    20ff:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2105:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    210c:	00 00 
    210e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2114:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    211b:	00 00 00 
    211e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2125:	01 00 00 
    2128:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    212f:	02 00 00 
    2132:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    2139:	02 00 00 
    213c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2142:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2149:	00 00 
    214b:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2152:	00 00 
    2154:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    215b:	00 00 
    215d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2163:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    216a:	00 00 
    216c:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2173:	01 00 00 
    2176:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    217c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2183:	00 00 
    2185:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    218c:	00 00 
    218e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2195:	02 00 00 
    2198:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    219f:	00 00 
    21a1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    21a8:	00 00 
    21aa:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    21b1:	02 00 00 
    21b4:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    21bb:	00 00 
    21bd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    21c4:	00 00 
    21c6:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    21cd:	02 00 00 
    21d0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    21d7:	00 00 
    21d9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    21df:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    21e6:	02 00 00 
    21e9:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    21ed:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    21f4:	00 00 
    21f6:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    21fd:	00 00 00 
    2200:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2207:	01 00 00 
    220a:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2211:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2218:	00 00 00 
    221b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2222:	01 00 00 
    2225:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    222c:	01 00 00 
    222f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2236:	00 00 
    2238:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    223f:	01 00 00 
    2242:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    2249:	02 00 00 
    224c:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2253:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    225a:	00 00 00 
    225d:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    2264:	02 00 00 
    2267:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    226e:	02 00 00 
    2271:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2278:	03 00 00 
    227b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2281:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2288:	00 00 
    228a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2290:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2295:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    229c:	00 00 
    229e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    22a5:	00 00 00 
    22a8:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    22ae:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    22b4:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    22bb:	02 00 00 
    22be:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    22c5:	00 00 
    22c7:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    22cb:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    22d2:	00 00 
    22d4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    22da:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    22e1:	00 00 
    22e3:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    22ea:	00 00 
    22ec:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    22f2:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    22f8:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    22ff:	00 00 
    2301:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2308:	02 00 00 
    230b:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2312:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2319:	01 00 00 
    231c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2323:	02 00 00 
    2326:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    232d:	02 00 00 
    2330:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2337:	00 00 
    2339:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    233f:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    2344:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2349:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2350:	00 00 
    2352:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2359:	00 00 
    235b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2362:	01 00 00 
    2365:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    236b:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2372:	00 00 
    2374:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    237b:	02 00 00 
    237e:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2385:	00 00 
    2387:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    238e:	00 00 
    2390:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2397:	00 00 
    2399:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    23a0:	00 00 
    23a2:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    23a9:	01 00 00 
    23ac:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    23b3:	00 00 
    23b5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    23bc:	00 00 
    23be:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    23c5:	00 00 
    23c7:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    23ce:	01 00 00 
    23d1:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    23d5:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    23dc:	00 00 
    23de:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    23e4:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    23eb:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    23f2:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    23f9:	00 00 00 
    23fc:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2403:	01 00 00 
    2406:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    240d:	02 00 00 
    2410:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    2417:	02 00 00 
    241a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2421:	02 00 00 
    2424:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    242b:	02 00 00 
    242e:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2435:	02 00 00 
    2438:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    243f:	03 00 00 
    2442:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    2449:	00 00 00 
    244c:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    2453:	00 00 00 
    2456:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    245d:	01 00 00 
    2460:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2467:	01 00 00 
    246a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2471:	00 00 
    2473:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    247a:	00 00 
    247c:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2483:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    248a:	00 00 
    248c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2492:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2499:	00 00 
    249b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    24a1:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    24a7:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    24ae:	00 00 
    24b0:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    24b7:	00 00 
    24b9:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    24c0:	00 00 
    24c2:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    24c9:	00 00 
    24cb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    24d1:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    24d8:	00 00 
    24da:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    24e1:	00 00 
    24e3:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    24ea:	00 00 00 
    24ed:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    24f4:	01 00 00 
    24f7:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    24fe:	01 00 00 
    2501:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2508:	01 00 00 
    250b:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2512:	02 00 00 
    2515:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    251c:	02 00 00 
    251f:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2525:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    252c:	00 00 
    252e:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2535:	00 00 
    2537:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    253e:	00 00 
    2540:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2547:	00 00 
    2549:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2550:	00 00 
    2552:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2559:	00 00 
    255b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2562:	00 00 
    2564:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    256a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2571:	01 00 00 
    2574:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    257b:	00 00 
    257d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2583:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    258a:	00 00 
    258c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2593:	01 00 00 
    2596:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    259d:	00 00 
    259f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    25a5:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    25ac:	02 00 00 
    25af:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    25b3:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    25ba:	00 00 
    25bc:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    25c3:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    25ca:	00 00 00 
    25cd:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    25d4:	00 00 00 
    25d7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    25de:	00 00 00 
    25e1:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    25e8:	01 00 00 
    25eb:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    25f2:	01 00 00 
    25f5:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    25fc:	01 00 00 
    25ff:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2606:	01 00 00 
    2609:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2610:	01 00 00 
    2613:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    261a:	02 00 00 
    261d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2624:	02 00 00 
    2627:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    262e:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    2635:	02 00 00 
    2638:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    263f:	02 00 00 
    2642:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2648:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    264f:	00 00 
    2651:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2657:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    265e:	00 00 
    2660:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2667:	00 00 
    2669:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2670:	01 00 00 
    2673:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2678:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    267e:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2685:	00 00 
    2687:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    268e:	00 00 
    2690:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2696:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    269c:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    26a3:	00 00 
    26a5:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    26ab:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    26b2:	00 00 
    26b4:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    26bb:	00 00 
    26bd:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    26c4:	00 00 00 
    26c7:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    26ce:	01 00 00 
    26d1:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    26d8:	01 00 00 
    26db:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    26e2:	02 00 00 
    26e5:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    26ec:	02 00 00 
    26ef:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    26f6:	00 00 
    26f8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    26fe:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2704:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    270b:	00 00 
    270d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2713:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    271a:	00 00 
    271c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2721:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2728:	00 00 
    272a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2731:	00 00 
    2733:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    273a:	00 00 
    273c:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2743:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    274a:	00 00 
    274c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2752:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2759:	02 00 00 
    275c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2762:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2769:	00 00 
    276b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2772:	02 00 00 
    2775:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    277c:	00 00 
    277e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2785:	00 00 
    2787:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    278e:	03 00 00 
    2791:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    2795:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    279c:	00 00 
    279e:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    27a5:	01 00 00 
    27a8:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    27af:	01 00 00 
    27b2:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    27b9:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    27c0:	00 00 00 
    27c3:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    27ca:	00 00 00 
    27cd:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    27d4:	02 00 00 
    27d7:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    27de:	02 00 00 
    27e1:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    27e8:	01 00 00 
    27eb:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    27f2:	02 00 00 
    27f5:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    27fc:	02 00 00 
    27ff:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    2806:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    280d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2814:	00 00 00 
    2817:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    281e:	00 00 00 
    2821:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2828:	00 00 
    282a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2831:	00 00 
    2833:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2839:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    2840:	00 00 
    2842:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2849:	00 00 
    284b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2852:	01 00 00 
    2855:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    285b:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2861:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2868:	02 00 00 
    286b:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2872:	00 00 
    2874:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    287b:	00 00 
    287d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2883:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    288a:	00 00 
    288c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2892:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2899:	00 00 
    289b:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    28a2:	00 00 
    28a4:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    28ab:	00 00 
    28ad:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    28b4:	00 00 
    28b6:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    28bd:	00 00 
    28bf:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    28c6:	01 00 00 
    28c9:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    28d0:	01 00 00 
    28d3:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    28da:	01 00 00 
    28dd:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    28e4:	02 00 00 
    28e7:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    28ee:	03 00 00 
    28f1:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    28f8:	00 00 
    28fa:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2900:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2907:	00 00 
    2909:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    290f:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2916:	00 00 
    2918:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    291f:	00 00 
    2921:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2927:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    292e:	01 00 00 
    2931:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2937:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    293e:	00 00 
    2940:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2947:	02 00 00 
    294a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2951:	00 00 
    2953:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2959:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    295f:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2966:	02 00 00 
    2969:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    296d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2974:	00 00 
    2976:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    297d:	00 00 
    297f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2985:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    298c:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2993:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    299a:	00 00 00 
    299d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    29a4:	00 00 00 
    29a7:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    29ae:	01 00 00 
    29b1:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    29b8:	01 00 00 
    29bb:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    29c2:	01 00 00 
    29c5:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    29cb:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    29d2:	00 00 00 
    29d5:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    29dc:	01 00 00 
    29df:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    29e6:	01 00 00 
    29e9:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    29f0:	01 00 00 
    29f3:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    29fa:	02 00 00 
    29fd:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2a04:	03 00 00 
    2a07:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2a0e:	02 00 00 
    2a11:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2a18:	00 00 
    2a1a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2a21:	00 00 
    2a23:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2a2a:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2a31:	00 00 
    2a33:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2a39:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2a40:	00 00 
    2a42:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2a49:	00 00 
    2a4b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2a50:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2a57:	00 00 
    2a59:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2a60:	00 00 
    2a62:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2a68:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2a6f:	00 00 
    2a71:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2a78:	00 00 
    2a7a:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2a81:	00 00 
    2a83:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2a8a:	00 00 
    2a8c:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2a93:	00 00 
    2a95:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2a9b:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    2aa2:	00 00 00 
    2aa5:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2aac:	01 00 00 
    2aaf:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2ab6:	01 00 00 
    2ab9:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2ac0:	02 00 00 
    2ac3:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2aca:	02 00 00 
    2acd:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2ad4:	02 00 00 
    2ad7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2ade:	02 00 00 
    2ae1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2ae8:	00 00 
    2aea:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2af1:	00 00 
    2af3:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2afa:	02 00 00 
    2afd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2b04:	00 00 
    2b06:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2b0c:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2b13:	02 00 00 
    2b16:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2b1d:	00 00 
    2b1f:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    2b25:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2b2c:	00 00 
    2b2e:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    2b35:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2b3c:	00 00 
    2b3e:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    2b45:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2b4c:	00 00 
    2b4e:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    2b55:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2b5a:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    2b61:	00 00 00 
    2b64:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    2b6b:	00 00 
    2b6d:	c4 a1 7d 11 84 be a0 	vmovupd %ymm0,0xa0(%rsi,%r15,4)
    2b74:	00 00 00 
    2b77:	c4 21 7c 11 ac be c0 	vmovups %ymm13,0xc0(%rsi,%r15,4)
    2b7e:	00 00 00 
    2b81:	c4 21 7c 11 9c be e0 	vmovups %ymm11,0xe0(%rsi,%r15,4)
    2b88:	00 00 00 
    2b8b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2b92:	00 00 
    2b94:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2b9b:	00 00 
    2b9d:	c4 21 7c 11 9c be 00 	vmovups %ymm11,0x100(%rsi,%r15,4)
    2ba4:	01 00 00 
    2ba7:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2bae:	00 00 
    2bb0:	c4 21 7c 11 ac be 20 	vmovups %ymm13,0x120(%rsi,%r15,4)
    2bb7:	01 00 00 
    2bba:	c4 21 7c 11 9c be 40 	vmovups %ymm11,0x140(%rsi,%r15,4)
    2bc1:	01 00 00 
    2bc4:	c4 21 7c 11 94 be 60 	vmovups %ymm10,0x160(%rsi,%r15,4)
    2bcb:	01 00 00 
    2bce:	c4 21 7c 11 8c be 80 	vmovups %ymm9,0x180(%rsi,%r15,4)
    2bd5:	01 00 00 
    2bd8:	c4 21 7c 11 84 be a0 	vmovups %ymm8,0x1a0(%rsi,%r15,4)
    2bdf:	01 00 00 
    2be2:	c4 a1 7c 11 bc be c0 	vmovups %ymm7,0x1c0(%rsi,%r15,4)
    2be9:	01 00 00 
    2bec:	c4 a1 7c 11 b4 be e0 	vmovups %ymm6,0x1e0(%rsi,%r15,4)
    2bf3:	01 00 00 
    2bf6:	c4 a1 7c 11 ac be 00 	vmovups %ymm5,0x200(%rsi,%r15,4)
    2bfd:	02 00 00 
    2c00:	c4 a1 7c 11 a4 be 20 	vmovups %ymm4,0x220(%rsi,%r15,4)
    2c07:	02 00 00 
    2c0a:	c4 a1 7c 11 9c be 40 	vmovups %ymm3,0x240(%rsi,%r15,4)
    2c11:	02 00 00 
    2c14:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2c1b:	00 00 
    2c1d:	c4 a1 7c 11 9c be 60 	vmovups %ymm3,0x260(%rsi,%r15,4)
    2c24:	02 00 00 
    2c27:	c4 a1 7c 11 94 be 80 	vmovups %ymm2,0x280(%rsi,%r15,4)
    2c2e:	02 00 00 
    2c31:	c4 21 7c 11 a4 be a0 	vmovups %ymm12,0x2a0(%rsi,%r15,4)
    2c38:	02 00 00 
    2c3b:	c4 a1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%rsi,%r15,4)
    2c42:	02 00 00 
    2c45:	c4 21 7c 11 b4 be e0 	vmovups %ymm14,0x2e0(%rsi,%r15,4)
    2c4c:	02 00 00 
    2c4f:	c4 21 7c 11 bc be 00 	vmovups %ymm15,0x300(%rsi,%r15,4)
    2c56:	03 00 00 
    2c59:	49 81 c7 c8 00 00 00 	add    $0xc8,%r15
    2c60:	4d 39 f7             	cmp    %r14,%r15
    2c63:	0f 8c 27 d8 ff ff    	jl     490 <_Z5benchv+0x340>
    2c69:	e9 62 d5 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    2c6e:	0f 31                	rdtsc  
    2c70:	48 c1 e2 20          	shl    $0x20,%rdx
    2c74:	48 09 c2             	or     %rax,%rdx
    2c77:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2c7d <_Z5benchv+0x2b2d>
    2c7d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2c82:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2c8a <_Z5benchv+0x2b3a>
    2c89:	00 
    2c8a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2c92 <_Z5benchv+0x2b42>
    2c91:	00 
    2c92:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2c99 <_Z5benchv+0x2b49>
    2c99:	01 c0                	add    %eax,%eax
    2c9b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ca1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ca5:	c5 fb 5c 84 24 d8 02 	vsubsd 0x2d8(%rsp),%xmm0,%xmm0
    2cac:	00 00 
    2cae:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    2cb3:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    2cb7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2cbb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2cbf:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
    2cc6:	5b                   	pop    %rbx
    2cc7:	41 5c                	pop    %r12
    2cc9:	41 5d                	pop    %r13
    2ccb:	41 5e                	pop    %r14
    2ccd:	41 5f                	pop    %r15
    2ccf:	5d                   	pop    %rbp
    2cd0:	c5 f8 77             	vzeroupper 
    2cd3:	c3                   	retq   
    2cd4:	90                   	nop
    2cd5:	90                   	nop
    2cd6:	90                   	nop
    2cd7:	90                   	nop
    2cd8:	90                   	nop
    2cd9:	90                   	nop
    2cda:	90                   	nop
    2cdb:	90                   	nop
    2cdc:	90                   	nop
    2cdd:	90                   	nop
    2cde:	90                   	nop
    2cdf:	90                   	nop

0000000000002ce0 <_Z6enablev>:
    2ce0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2ce7 <_Z6enablev+0x7>
    2ce7:	b8 c8 00 00 00       	mov    $0xc8,%eax
    2cec:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    2cf1:	0f 45 c8             	cmovne %eax,%ecx
    2cf4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2cfa <_Z6enablev+0x1a>
    2cfa:	0f 9e c1             	setle  %cl
    2cfd:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 2d04 <_Z6enablev+0x24>
    2d04:	0f 9f c0             	setg   %al
    2d07:	20 c8                	and    %cl,%al
    2d09:	c3                   	retq   
    2d0a:	90                   	nop
    2d0b:	90                   	nop
    2d0c:	90                   	nop
    2d0d:	90                   	nop
    2d0e:	90                   	nop
    2d0f:	90                   	nop

0000000000002d10 <_Z9n_reg_maxv>:
    2d10:	b8 21 02 00 00       	mov    $0x221,%eax
    2d15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
