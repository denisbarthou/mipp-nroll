
matvec_ui25_uk26.o:     file format elf64-x86-64


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
      3c:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     15a:	48 81 ec a8 06 00 00 	sub    $0x6a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 e0 02 	vmovsd %xmm0,0x2e0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 1f 36 00 00    	jle    37c7 <_Z5benchv+0x3677>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 1a          	add    $0x1a,%rax
     1d4:	48 3b 84 24 f0 02 00 	cmp    0x2f0(%rsp),%rax
     1db:	00 
     1dc:	0f 83 e5 35 00 00    	jae    37c7 <_Z5benchv+0x3677>
     1e2:	45 85 d2             	test   %r10d,%r10d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%rbx
     1ee:	00 
     1ef:	48 89 c2             	mov    %rax,%rdx
     1f2:	48 8d 78 0a          	lea    0xa(%rax),%rdi
     1f6:	4c 8d 40 03          	lea    0x3(%rax),%r8
     1fa:	4c 8d 48 04          	lea    0x4(%rax),%r9
     1fe:	4c 8d 58 05          	lea    0x5(%rax),%r11
     202:	4c 8d 70 06          	lea    0x6(%rax),%r14
     206:	4c 8d 78 07          	lea    0x7(%rax),%r15
     20a:	4c 8d 60 08          	lea    0x8(%rax),%r12
     20e:	4c 8d 68 09          	lea    0x9(%rax),%r13
     212:	48 8d 68 02          	lea    0x2(%rax),%rbp
     216:	48 83 ca 01          	or     $0x1,%rdx
     21a:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     221:	00 
     222:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     226:	4d 0f af c2          	imul   %r10,%r8
     22a:	4d 0f af ca          	imul   %r10,%r9
     22e:	4d 0f af da          	imul   %r10,%r11
     232:	4d 0f af f2          	imul   %r10,%r14
     236:	4d 0f af fa          	imul   %r10,%r15
     23a:	4d 0f af e2          	imul   %r10,%r12
     23e:	4d 0f af ea          	imul   %r10,%r13
     242:	49 0f af ea          	imul   %r10,%rbp
     246:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     24d:	00 
     24e:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     252:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     259:	00 
     25a:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     25e:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     265:	00 
     266:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     26a:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     271:	00 
     272:	48 89 c7             	mov    %rax,%rdi
     275:	4c 89 84 24 50 03 00 	mov    %r8,0x350(%rsp)
     27c:	00 
     27d:	4c 8d 40 12          	lea    0x12(%rax),%r8
     281:	4c 89 8c 24 48 03 00 	mov    %r9,0x348(%rsp)
     288:	00 
     289:	4c 8d 48 13          	lea    0x13(%rax),%r9
     28d:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     294:	00 
     295:	4c 8d 58 16          	lea    0x16(%rax),%r11
     299:	4c 89 b4 24 38 03 00 	mov    %r14,0x338(%rsp)
     2a0:	00 
     2a1:	4c 8d 70 17          	lea    0x17(%rax),%r14
     2a5:	4c 89 bc 24 30 03 00 	mov    %r15,0x330(%rsp)
     2ac:	00 
     2ad:	4c 8d 78 18          	lea    0x18(%rax),%r15
     2b1:	4c 89 a4 24 28 03 00 	mov    %r12,0x328(%rsp)
     2b8:	00 
     2b9:	4c 8d 60 19          	lea    0x19(%rax),%r12
     2bd:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     2c4:	00 
     2c5:	45 31 ed             	xor    %r13d,%r13d
     2c8:	48 89 ac 24 58 03 00 	mov    %rbp,0x358(%rsp)
     2cf:	00 
     2d0:	49 0f af fa          	imul   %r10,%rdi
     2d4:	4d 0f af c2          	imul   %r10,%r8
     2d8:	4d 0f af ca          	imul   %r10,%r9
     2dc:	4d 0f af da          	imul   %r10,%r11
     2e0:	4d 0f af f2          	imul   %r10,%r14
     2e4:	4d 0f af fa          	imul   %r10,%r15
     2e8:	4d 0f af e2          	imul   %r10,%r12
     2ec:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2f2:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
     2f9:	49 0f af d2          	imul   %r10,%rdx
     2fd:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     303:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     30a:	00 
     30b:	48 8d 78 14          	lea    0x14(%rax),%rdi
     30f:	49 0f af fa          	imul   %r10,%rdi
     313:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     31a:	00 
     31b:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     322:	00 
     323:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     333:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     343:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     34a:	00 00 
     34c:	49 0f af d2          	imul   %r10,%rdx
     350:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     360:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     370:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     377:	00 
     378:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     37f:	00 
     380:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     387:	00 00 
     389:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     390:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     397:	00 00 
     399:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3a0:	49 0f af d2          	imul   %r10,%rdx
     3a4:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     3ab:	00 
     3ac:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     3b3:	00 
     3b4:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3bb:	00 00 
     3bd:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3c4:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3cb:	00 00 
     3cd:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3d4:	49 0f af d2          	imul   %r10,%rdx
     3d8:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3e8:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3ef:	00 00 
     3f1:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     3f8:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     3ff:	00 
     400:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     407:	00 
     408:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     40f:	00 00 
     411:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     418:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     41f:	00 00 
     421:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     428:	49 0f af d2          	imul   %r10,%rdx
     42c:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     433:	00 
     434:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     43b:	00 
     43c:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     44c:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     453:	00 00 
     455:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     45c:	49 0f af d2          	imul   %r10,%rdx
     460:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     470:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     480:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     487:	00 
     488:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     48c:	49 0f af d2          	imul   %r10,%rdx
     490:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     497:	00 
     498:	48 8d 50 10          	lea    0x10(%rax),%rdx
     49c:	49 0f af d2          	imul   %r10,%rdx
     4a0:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4b0:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4c0:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     4c7:	00 
     4c8:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4cc:	49 0f af d2          	imul   %r10,%rdx
     4d0:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     4d7:	00 
     4d8:	48 8d 50 15          	lea    0x15(%rax),%rdx
     4dc:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     4e3:	00 00 
     4e5:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4ec:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     4f3:	00 00 
     4f5:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     4fc:	49 0f af d2          	imul   %r10,%rdx
     500:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     507:	00 00 
     509:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     510:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     520:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     527:	00 00 
     529:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     530:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     537:	00 00 
     539:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     540:	00 00 
     542:	90                   	nop
     543:	90                   	nop
     544:	90                   	nop
     545:	90                   	nop
     546:	90                   	nop
     547:	90                   	nop
     548:	90                   	nop
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
     557:	00 
     558:	4a 8d 2c 2b          	lea    (%rbx,%r13,1),%rbp
     55c:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     563:	00 
     564:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     56b:	00 00 
     56d:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     574:	00 00 
     576:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     57c:	c5 7c 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm10
     583:	00 00 
     585:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
     58c:	00 00 
     58e:	c5 7c 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm9
     595:	00 00 
     597:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
     59e:	00 00 
     5a0:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
     5a7:	00 00 
     5a9:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
     5b0:	00 00 
     5b2:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
     5b7:	c5 7c 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm11
     5bd:	c5 fc 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm2
     5c4:	00 00 
     5c6:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
     5cd:	00 00 
     5cf:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
     5d6:	00 00 
     5d8:	c5 7c 10 6c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm13
     5de:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
     5e5:	00 00 
     5e7:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     5eb:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5f2:	00 00 
     5f4:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     5fb:	00 00 
     5fd:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm1
     604:	00 00 00 
     607:	c4 22 7d a8 64 ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm0,%ymm12
     60e:	c4 22 7d a8 94 ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm10
     615:	00 00 00 
     618:	c4 a2 7d a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm7
     61f:	01 00 00 
     622:	c4 22 7d a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm9
     629:	01 00 00 
     62c:	c4 a2 7d a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm5
     633:	01 00 00 
     636:	c4 a2 7d a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm6
     63d:	01 00 00 
     640:	c4 22 7d a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm8
     647:	01 00 00 
     64a:	c4 22 7d a8 3c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm15
     650:	c4 a2 7d a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm4
     657:	01 00 00 
     65a:	c4 22 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm11
     661:	c4 a2 7d a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm2
     668:	00 00 00 
     66b:	c4 22 7d a8 b4 ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm14
     672:	01 00 00 
     675:	c4 22 7d a8 6c ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm13
     67c:	c4 a2 7d a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm3
     683:	00 00 00 
     686:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     68d:	00 00 
     68f:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
     696:	00 00 
     698:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm1
     69f:	02 00 00 
     6a2:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     6a9:	00 00 
     6ab:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     6b1:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     6b5:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     6b9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     6be:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     6c2:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     6c6:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     6cd:	00 00 
     6cf:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     6d4:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     6d8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     6df:	00 00 
     6e1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     6e7:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
     6eb:	c4 a2 7d a8 94 ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm2
     6f2:	01 00 00 
     6f5:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     6fc:	00 00 
     6fe:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     702:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     709:	00 00 
     70b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     70f:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
     716:	00 00 
     718:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm1
     71f:	02 00 00 
     722:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     726:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
     72d:	00 00 
     72f:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm1
     736:	02 00 00 
     739:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     73d:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
     744:	00 00 
     746:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm1
     74d:	02 00 00 
     750:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     757:	00 00 
     759:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
     760:	00 00 
     762:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm1
     769:	02 00 00 
     76c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     773:	00 00 
     775:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
     77c:	00 00 
     77e:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm1
     785:	02 00 00 
     788:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     78e:	c5 fc 10 8c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm1
     795:	00 00 
     797:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm1
     79e:	02 00 00 
     7a1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     7a8:	00 00 
     7aa:	c5 fc 10 8c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm1
     7b1:	00 00 
     7b3:	c4 a2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%r13,4),%ymm0,%ymm1
     7ba:	02 00 00 
     7bd:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     7c1:	c5 fc 10 8c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm1
     7c8:	00 00 
     7ca:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%r13,4),%ymm0,%ymm1
     7d1:	03 00 00 
     7d4:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     7db:	00 00 
     7dd:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     7e4:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     7eb:	00 00 00 
     7ee:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     7f5:	00 00 00 
     7f8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     7ff:	01 00 00 
     802:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     809:	01 00 00 
     80c:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     813:	02 00 00 
     816:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     81d:	02 00 00 
     820:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     827:	01 00 00 
     82a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     831:	01 00 00 
     834:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     83b:	02 00 00 
     83e:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
     845:	02 00 00 
     848:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     84f:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     856:	01 00 00 
     859:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     860:	01 00 00 
     863:	48 8b ac 24 d0 02 00 	mov    0x2d0(%rsp),%rbp
     86a:	00 
     86b:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     872:	00 00 
     874:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     87a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     881:	00 00 00 
     884:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     88a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     891:	00 00 
     893:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     899:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     89f:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     8a3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     8aa:	00 00 
     8ac:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
     8b3:	02 00 00 
     8b6:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     8bd:	00 00 
     8bf:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     8c6:	00 00 
     8c8:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     8cf:	00 00 
     8d1:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     8d6:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     8dc:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     8e3:	02 00 00 
     8e6:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     8ed:	02 00 00 
     8f0:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     8f7:	00 00 
     8f9:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     900:	00 00 
     902:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     908:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     90f:	00 00 
     911:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     917:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     91c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     922:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     929:	01 00 00 
     92c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     933:	00 00 
     935:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     93c:	00 00 
     93e:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     945:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     94c:	00 00 
     94e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     954:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
     95b:	03 00 00 
     95e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     965:	00 00 
     967:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     96d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     973:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     978:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     97f:	01 00 00 
     982:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     989:	00 00 
     98b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     992:	00 00 
     994:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     99b:	00 00 00 
     99e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     9a4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     9ab:	00 00 
     9ad:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     9b4:	00 00 
     9b6:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     9bc:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     9c1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9c8:	00 00 
     9ca:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     9d1:	02 00 00 
     9d4:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     9db:	00 
     9dc:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     9e3:	00 00 
     9e5:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     9e9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     9f0:	00 00 00 
     9f3:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     9fa:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     a01:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     a08:	00 00 00 
     a0b:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     a12:	02 00 00 
     a15:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     a1c:	01 00 00 
     a1f:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     a26:	02 00 00 
     a29:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     a2f:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
     a36:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     a3d:	00 00 00 
     a40:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     a47:	01 00 00 
     a4a:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     a51:	01 00 00 
     a54:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     a5b:	01 00 00 
     a5e:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     a65:	02 00 00 
     a68:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     a6f:	02 00 00 
     a72:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a81:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     a88:	00 00 00 
     a8b:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     a92:	00 00 
     a94:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     a9a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     aa1:	00 00 
     aa3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     aa8:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     aaf:	00 00 
     ab1:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     ab6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     abd:	00 00 
     abf:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     ac5:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     acc:	00 00 
     ace:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     ad5:	01 00 00 
     ad8:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     adf:	01 00 00 
     ae2:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     ae9:	01 00 00 
     aec:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     af3:	02 00 00 
     af6:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     afd:	00 00 
     aff:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b05:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     b0c:	00 00 
     b0e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     b15:	01 00 00 
     b18:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     b1f:	00 00 
     b21:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     b28:	00 00 
     b2a:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     b31:	02 00 00 
     b34:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     b3b:	00 00 
     b3d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     b44:	00 00 
     b46:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     b4d:	02 00 00 
     b50:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     b57:	00 00 
     b59:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     b60:	00 00 
     b62:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     b69:	00 00 
     b6b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     b72:	02 00 00 
     b75:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     b7c:	00 00 
     b7e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b84:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
     b8b:	03 00 00 
     b8e:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
     b95:	00 
     b96:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     b9d:	00 00 
     b9f:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     ba3:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     baa:	01 00 00 
     bad:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     bb4:	00 00 00 
     bb7:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     bbd:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
     bc4:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     bcb:	01 00 00 
     bce:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     bd5:	01 00 00 
     bd8:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
     bdf:	01 00 00 
     be2:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     be9:	02 00 00 
     bec:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     bf3:	01 00 00 
     bf6:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     bfd:	01 00 00 
     c00:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     c07:	02 00 00 
     c0a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     c11:	01 00 00 
     c14:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     c1b:	02 00 00 
     c1e:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     c25:	02 00 00 
     c28:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c2e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     c35:	00 00 
     c37:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     c3e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     c43:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     c4a:	00 00 
     c4c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     c53:	01 00 00 
     c56:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     c5c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     c63:	00 00 
     c65:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     c6c:	00 00 00 
     c6f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     c7f:	00 00 
     c81:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     c88:	00 00 
     c8a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c90:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     c96:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     c9d:	00 00 
     c9f:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     ca4:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     caa:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     caf:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     cb6:	00 00 
     cb8:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     cbf:	00 00 00 
     cc2:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     cc9:	02 00 00 
     ccc:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     cd3:	02 00 00 
     cd6:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     cdd:	03 00 00 
     ce0:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     ce7:	00 00 
     ce9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     cf0:	00 00 
     cf2:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     cf8:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     cfc:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     d03:	00 00 
     d05:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     d0c:	00 00 
     d0e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     d1e:	00 00 
     d20:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     d27:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     d2e:	00 00 
     d30:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     d36:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
     d3d:	02 00 00 
     d40:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     d4f:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     d56:	00 00 00 
     d59:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d5f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     d66:	00 00 
     d68:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
     d6f:	02 00 00 
     d72:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
     d79:	00 
     d7a:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     d81:	00 00 
     d83:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     d87:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     d8e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     d95:	00 00 00 
     d98:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     d9f:	01 00 00 
     da2:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     da9:	02 00 00 
     dac:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     db3:	00 00 00 
     db6:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     dbd:	02 00 00 
     dc0:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     dc7:	02 00 00 
     dca:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     dd0:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     dd7:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     dde:	01 00 00 
     de1:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     de8:	02 00 00 
     deb:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     df2:	03 00 00 
     df5:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     dfc:	00 00 
     dfe:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     e05:	00 00 
     e07:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     e0e:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     e12:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e18:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     e1f:	00 00 00 
     e22:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     e29:	00 00 
     e2b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     e32:	00 00 
     e34:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     e3b:	00 00 
     e3d:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     e44:	00 00 
     e46:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e4d:	00 00 
     e4f:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     e56:	00 00 
     e58:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     e5f:	01 00 00 
     e62:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     e69:	02 00 00 
     e6c:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
     e73:	02 00 00 
     e76:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     e7c:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     e83:	00 00 
     e85:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     e8c:	00 00 
     e8e:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     e92:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     e96:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     e9d:	00 00 
     e9f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     eaf:	00 00 
     eb1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     eb8:	00 00 00 
     ebb:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     ec2:	00 00 
     ec4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     eca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ed0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     ed7:	01 00 00 
     eda:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ee0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ee5:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     eec:	01 00 00 
     eef:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ef4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     efa:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     f01:	01 00 00 
     f04:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f0a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     f11:	00 00 
     f13:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     f1a:	01 00 00 
     f1d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f2c:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     f33:	01 00 00 
     f36:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f3c:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     f40:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     f46:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     f4d:	02 00 00 
     f50:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
     f57:	02 00 00 
     f5a:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     f61:	00 
     f62:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     f69:	00 00 
     f6b:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     f6f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     f76:	00 00 00 
     f79:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     f80:	01 00 00 
     f83:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     f89:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     f90:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     f97:	00 00 00 
     f9a:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     fa1:	02 00 00 
     fa4:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     fab:	01 00 00 
     fae:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
     fb5:	02 00 00 
     fb8:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     fbf:	02 00 00 
     fc2:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     fc9:	03 00 00 
     fcc:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     fd3:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     fda:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     fe1:	02 00 00 
     fe4:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
     feb:	02 00 00 
     fee:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     ffd:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1004:	00 00 00 
    1007:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1016:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    101d:	01 00 00 
    1020:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1027:	00 00 
    1029:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    102f:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1034:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    103b:	00 00 
    103d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1044:	00 00 
    1046:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    104c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1053:	00 00 
    1055:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    105c:	00 00 
    105e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1065:	02 00 00 
    1068:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    106f:	00 00 00 
    1072:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1079:	01 00 00 
    107c:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1083:	02 00 00 
    1086:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    108d:	00 00 
    108f:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1095:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    109c:	00 00 
    109e:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    10a4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10aa:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    10af:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    10b6:	01 00 00 
    10b9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    10bf:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    10c6:	00 00 
    10c8:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    10cf:	02 00 00 
    10d2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    10d9:	00 00 
    10db:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    10e2:	00 00 
    10e4:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    10ea:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    10f0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10f5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    10fb:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1102:	01 00 00 
    1105:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    110c:	00 00 
    110e:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1112:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1117:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    111d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1124:	00 00 
    1126:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    112d:	01 00 00 
    1130:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1137:	00 00 
    1139:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1140:	00 00 
    1142:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1149:	01 00 00 
    114c:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
    1153:	00 
    1154:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    115b:	00 00 
    115d:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1161:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1168:	01 00 00 
    116b:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1172:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1179:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    1180:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1187:	01 00 00 
    118a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1190:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1197:	00 00 00 
    119a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    11a1:	00 00 00 
    11a4:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    11ab:	01 00 00 
    11ae:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    11b5:	01 00 00 
    11b8:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    11bf:	02 00 00 
    11c2:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    11c9:	02 00 00 
    11cc:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    11d3:	02 00 00 
    11d6:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    11dd:	00 00 
    11df:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    11e6:	00 00 
    11e8:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    11ef:	01 00 00 
    11f2:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    11f6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    11fd:	00 00 
    11ff:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1206:	00 00 00 
    1209:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1210:	00 00 
    1212:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1218:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    121d:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1224:	00 00 
    1226:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    122c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1233:	00 00 
    1235:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    123c:	01 00 00 
    123f:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1246:	01 00 00 
    1249:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1250:	02 00 00 
    1253:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    125a:	00 00 
    125c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1263:	00 00 
    1265:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    126c:	01 00 00 
    126f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    127f:	00 00 
    1281:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1288:	00 00 00 
    128b:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1292:	00 00 
    1294:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    1298:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    129f:	00 00 
    12a1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    12a8:	00 00 
    12aa:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    12b1:	02 00 00 
    12b4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    12bb:	00 00 
    12bd:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    12c4:	00 00 
    12c6:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    12cd:	02 00 00 
    12d0:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    12d7:	00 00 
    12d9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    12df:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    12e6:	02 00 00 
    12e9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    12ef:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    12f6:	00 00 
    12f8:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    12ff:	02 00 00 
    1302:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1309:	00 00 
    130b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1311:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1318:	03 00 00 
    131b:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
    1322:	00 
    1323:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    132a:	00 00 
    132c:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1330:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1337:	01 00 00 
    133a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1341:	01 00 00 
    1344:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    134b:	00 00 00 
    134e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1354:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    135b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1362:	00 00 00 
    1365:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    136c:	02 00 00 
    136f:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1376:	02 00 00 
    1379:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1380:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1387:	00 00 00 
    138a:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1391:	02 00 00 
    1394:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    139b:	02 00 00 
    139e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    13a4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    13ab:	00 00 
    13ad:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    13b4:	00 00 00 
    13b7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    13bd:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    13c4:	00 00 
    13c6:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    13cd:	01 00 00 
    13d0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    13d6:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    13dd:	00 00 
    13df:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    13e6:	01 00 00 
    13e9:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    13f0:	00 00 
    13f2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    13f8:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    13ff:	01 00 00 
    1402:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1412:	00 00 
    1414:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    141b:	00 00 
    141d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1424:	00 00 
    1426:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    142c:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1433:	00 00 
    1435:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    143c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1443:	01 00 00 
    1446:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    144d:	02 00 00 
    1450:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1457:	00 00 
    1459:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    145e:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1465:	00 00 
    1467:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    146d:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1474:	02 00 00 
    1477:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1487:	00 00 
    1489:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1490:	01 00 00 
    1493:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1499:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    149d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    14a4:	01 00 00 
    14a7:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    14ae:	00 00 
    14b0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    14b6:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    14bd:	00 00 
    14bf:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    14c6:	02 00 00 
    14c9:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    14d0:	00 00 
    14d2:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    14d9:	00 00 
    14db:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    14e2:	02 00 00 
    14e5:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    14ec:	00 00 
    14ee:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    14f4:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    14fb:	03 00 00 
    14fe:	48 8b 9c 24 28 03 00 	mov    0x328(%rsp),%rbx
    1505:	00 
    1506:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    150d:	00 00 
    150f:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1513:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    151a:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1521:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1528:	00 00 00 
    152b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1532:	00 00 00 
    1535:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    153c:	01 00 00 
    153f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1546:	01 00 00 
    1549:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1550:	02 00 00 
    1553:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    155a:	02 00 00 
    155d:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1564:	02 00 00 
    1567:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    156e:	02 00 00 
    1571:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    1577:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    157e:	02 00 00 
    1581:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1587:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    158e:	00 00 
    1590:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1597:	01 00 00 
    159a:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    159e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    15a5:	00 00 
    15a7:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    15ae:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    15b3:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    15b9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    15c0:	00 00 
    15c2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    15c8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    15ce:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    15d4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    15d9:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    15e0:	00 00 
    15e2:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    15e9:	00 00 
    15eb:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    15f2:	00 00 
    15f4:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    15fb:	00 00 
    15fd:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1603:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    160a:	00 00 00 
    160d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1614:	01 00 00 
    1617:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    161e:	01 00 00 
    1621:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1628:	01 00 00 
    162b:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1632:	02 00 00 
    1635:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    163c:	03 00 00 
    163f:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1646:	00 00 
    1648:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    164f:	00 00 
    1651:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1658:	00 00 
    165a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1660:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1667:	00 00 
    1669:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1670:	00 00 
    1672:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1679:	00 00 
    167b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1682:	00 00 00 
    1685:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    168c:	00 00 
    168e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1694:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    169b:	01 00 00 
    169e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    16a4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    16aa:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    16b1:	01 00 00 
    16b4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    16ba:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    16c1:	00 00 
    16c3:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    16ca:	02 00 00 
    16cd:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    16d4:	00 00 
    16d6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    16dd:	00 00 
    16df:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    16e6:	02 00 00 
    16e9:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
    16f0:	00 
    16f1:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    16f8:	00 00 
    16fa:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    16fe:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1705:	01 00 00 
    1708:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    170f:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1716:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    171d:	00 00 00 
    1720:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1727:	00 00 00 
    172a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1731:	01 00 00 
    1734:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    173b:	01 00 00 
    173e:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1745:	02 00 00 
    1748:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    174f:	02 00 00 
    1752:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1759:	03 00 00 
    175c:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1763:	00 00 00 
    1766:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    176d:	01 00 00 
    1770:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1777:	00 00 
    1779:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    177d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1783:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    178a:	00 00 
    178c:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1793:	02 00 00 
    1796:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    179d:	00 00 
    179f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    17a5:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    17ac:	01 00 00 
    17af:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    17b4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    17b9:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    17c0:	01 00 00 
    17c3:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    17ca:	00 00 
    17cc:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    17d3:	00 00 
    17d5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    17db:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    17e2:	00 00 
    17e4:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    17ea:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    17f0:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    17f6:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    17fd:	00 00 
    17ff:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1806:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    180d:	00 00 00 
    1810:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1817:	01 00 00 
    181a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1821:	01 00 00 
    1824:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    182a:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1831:	00 00 
    1833:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1839:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1840:	00 00 
    1842:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1849:	00 00 
    184b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1851:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1858:	00 00 
    185a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1861:	02 00 00 
    1864:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1869:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1870:	00 00 
    1872:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1879:	02 00 00 
    187c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1882:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1892:	00 00 
    1894:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    189b:	02 00 00 
    189e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    18ae:	00 00 
    18b0:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    18b7:	02 00 00 
    18ba:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    18c1:	00 00 
    18c3:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    18ca:	00 00 
    18cc:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    18d3:	02 00 00 
    18d6:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
    18dd:	00 
    18de:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    18e5:	00 00 
    18e7:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    18eb:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    18f2:	00 00 00 
    18f5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    18fb:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1902:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1909:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1910:	01 00 00 
    1913:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    191a:	01 00 00 
    191d:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1924:	00 00 00 
    1927:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    192e:	01 00 00 
    1931:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1938:	02 00 00 
    193b:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1942:	01 00 00 
    1945:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    194c:	01 00 00 
    194f:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1956:	02 00 00 
    1959:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1960:	00 00 
    1962:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1968:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    196f:	01 00 00 
    1972:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1979:	00 00 
    197b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1980:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1987:	01 00 00 
    198a:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    198e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1995:	00 00 
    1997:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    199e:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    19a5:	00 00 
    19a7:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    19ad:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    19b4:	00 00 00 
    19b7:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    19be:	00 00 
    19c0:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    19c7:	00 00 
    19c9:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    19cf:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    19d6:	00 00 
    19d8:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    19df:	02 00 00 
    19e2:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    19e9:	02 00 00 
    19ec:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    19f3:	00 00 
    19f5:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    19fc:	00 00 
    19fe:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1a02:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a08:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1a0d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1a14:	00 00 
    1a16:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1a1d:	01 00 00 
    1a20:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1a27:	00 00 
    1a29:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1a2f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1a36:	00 00 00 
    1a39:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1a40:	00 00 
    1a42:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1a49:	00 00 
    1a4b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1a52:	00 00 
    1a54:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1a5b:	02 00 00 
    1a5e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1a65:	00 00 
    1a67:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1a6e:	00 00 
    1a70:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1a77:	02 00 00 
    1a7a:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1a81:	00 00 
    1a83:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1a89:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1a90:	02 00 00 
    1a93:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1a99:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1aa0:	00 00 
    1aa2:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1aa9:	02 00 00 
    1aac:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1ab3:	00 00 
    1ab5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1abb:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1ac2:	03 00 00 
    1ac5:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    1aca:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1ad1:	00 00 
    1ad3:	48 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%rbp
    1ada:	00 
    1adb:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1ae2:	00 00 00 
    1ae5:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1aec:	01 00 00 
    1aef:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    1af5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1afc:	00 00 00 
    1aff:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1b06:	01 00 00 
    1b09:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1b10:	01 00 00 
    1b13:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1b1a:	02 00 00 
    1b1d:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1b24:	02 00 00 
    1b27:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1b2e:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1b35:	01 00 00 
    1b38:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1b3f:	01 00 00 
    1b42:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1b49:	02 00 00 
    1b4c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1b52:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1b59:	00 00 
    1b5b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1b62:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1b68:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1b6d:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1b74:	01 00 00 
    1b77:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    1b7b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1b82:	00 00 
    1b84:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1b8b:	02 00 00 
    1b8e:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1b95:	00 00 
    1b97:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1b9e:	00 00 
    1ba0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1ba6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1bad:	00 00 
    1baf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1bb5:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1bbc:	00 00 
    1bbe:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1bc4:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1bc8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1bce:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1bd5:	00 00 
    1bd7:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1bde:	00 00 
    1be0:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1be7:	00 00 00 
    1bea:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1bf1:	01 00 00 
    1bf4:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1bfb:	01 00 00 
    1bfe:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1c05:	02 00 00 
    1c08:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1c0f:	02 00 00 
    1c12:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1c19:	02 00 00 
    1c1c:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1c23:	00 00 
    1c25:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1c2c:	00 00 
    1c2e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1c35:	00 00 
    1c37:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1c3e:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1c43:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1c4a:	00 00 
    1c4c:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1c53:	00 00 
    1c55:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1c5b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1c62:	03 00 00 
    1c65:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1c6c:	02 00 00 
    1c6f:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1c76:	00 00 
    1c78:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1c7f:	00 00 
    1c81:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1c88:	00 00 
    1c8a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1c91:	00 00 00 
    1c94:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
    1c9b:	00 
    1c9c:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1ca3:	00 00 
    1ca5:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1cab:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1cb2:	00 00 
    1cb4:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1cb8:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1cbf:	01 00 00 
    1cc2:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1cc9:	01 00 00 
    1ccc:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1cd3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1cda:	00 00 00 
    1cdd:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1ce4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1ceb:	00 00 00 
    1cee:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1cf5:	01 00 00 
    1cf8:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1cff:	01 00 00 
    1d02:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1d09:	01 00 00 
    1d0c:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1d13:	02 00 00 
    1d16:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1d1c:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1d23:	02 00 00 
    1d26:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1d2d:	02 00 00 
    1d30:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1d37:	02 00 00 
    1d3a:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1d41:	02 00 00 
    1d44:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1d4b:	00 00 
    1d4d:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1d51:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1d57:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1d5e:	01 00 00 
    1d61:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1d68:	00 00 
    1d6a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1d71:	00 00 
    1d73:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1d7a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1d81:	00 00 
    1d83:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1d89:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1d90:	00 00 00 
    1d93:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1d9a:	00 00 
    1d9c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1da3:	00 00 
    1da5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1dab:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1db1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1db6:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1dbb:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1dc1:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1dc8:	00 00 00 
    1dcb:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1dd2:	01 00 00 
    1dd5:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1ddc:	03 00 00 
    1ddf:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1de6:	00 00 
    1de8:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1dee:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1df4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1dfb:	00 00 
    1dfd:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1e04:	02 00 00 
    1e07:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1e0e:	00 00 
    1e10:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1e16:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1e1c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1e23:	00 00 
    1e25:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1e2c:	01 00 00 
    1e2f:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1e36:	02 00 00 
    1e39:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1e40:	00 00 
    1e42:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1e48:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1e4f:	00 00 
    1e51:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1e58:	00 00 
    1e5a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1e61:	02 00 00 
    1e64:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
    1e6b:	00 
    1e6c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1e73:	00 00 
    1e75:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1e79:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1e80:	01 00 00 
    1e83:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1e89:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1e90:	00 00 00 
    1e93:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1e9a:	01 00 00 
    1e9d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1ea4:	01 00 00 
    1ea7:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1eae:	01 00 00 
    1eb1:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1eb8:	02 00 00 
    1ebb:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1ec2:	02 00 00 
    1ec5:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1ecc:	02 00 00 
    1ecf:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1ed6:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1edd:	00 00 00 
    1ee0:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1ee7:	02 00 00 
    1eea:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1ef1:	03 00 00 
    1ef4:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1efb:	00 00 
    1efd:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1f04:	00 00 
    1f06:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1f0d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1f13:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1f1a:	00 00 
    1f1c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1f23:	01 00 00 
    1f26:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1f2d:	00 00 
    1f2f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1f36:	00 00 
    1f38:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1f3e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1f44:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1f49:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1f4f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1f56:	00 00 
    1f58:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1f5f:	00 00 
    1f61:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1f68:	00 00 
    1f6a:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1f6f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1f76:	00 00 
    1f78:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    1f7f:	02 00 00 
    1f82:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1f89:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1f90:	01 00 00 
    1f93:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1f9a:	02 00 00 
    1f9d:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1fa4:	02 00 00 
    1fa7:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1fae:	02 00 00 
    1fb1:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1fb8:	00 00 
    1fba:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1fc1:	00 00 
    1fc3:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1fca:	00 00 
    1fcc:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1fd3:	00 00 
    1fd5:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1fdc:	00 00 
    1fde:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1fe5:	00 00 
    1fe7:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1fee:	00 00 00 
    1ff1:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1ff8:	00 00 
    1ffa:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2000:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2007:	01 00 00 
    200a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2010:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2017:	00 00 
    2019:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2020:	00 00 
    2022:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2029:	00 00 
    202b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2032:	00 00 
    2034:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    203b:	00 00 00 
    203e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2044:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    204b:	00 00 
    204d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2054:	01 00 00 
    2057:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
    205e:	00 
    205f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2066:	00 00 
    2068:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    206c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2073:	00 00 00 
    2076:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    207d:	01 00 00 
    2080:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2087:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    208e:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    2095:	00 00 00 
    2098:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    209f:	01 00 00 
    20a2:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    20a9:	02 00 00 
    20ac:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    20b3:	03 00 00 
    20b6:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    20bc:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    20c3:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    20ca:	01 00 00 
    20cd:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    20d4:	02 00 00 
    20d7:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    20de:	02 00 00 
    20e1:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    20e8:	02 00 00 
    20eb:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    20ef:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    20f5:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    20fc:	01 00 00 
    20ff:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2106:	00 00 
    2108:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    210f:	00 00 
    2111:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2118:	02 00 00 
    211b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2122:	00 00 
    2124:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    212b:	00 00 
    212d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2134:	00 00 00 
    2137:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    213e:	00 00 
    2140:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2146:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    214c:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2152:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2158:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    215d:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2164:	01 00 00 
    2167:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    216e:	01 00 00 
    2171:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2178:	02 00 00 
    217b:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2182:	00 00 
    2184:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    218a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2191:	00 00 
    2193:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    219a:	00 00 
    219c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    21a2:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    21a9:	00 00 
    21ab:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    21b2:	01 00 00 
    21b5:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    21bc:	02 00 00 
    21bf:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    21c6:	00 00 
    21c8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    21ce:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    21d5:	00 00 00 
    21d8:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    21df:	00 00 
    21e1:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    21e8:	00 00 
    21ea:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    21f1:	00 00 
    21f3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    21fa:	00 00 
    21fc:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2203:	01 00 00 
    2206:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    220d:	00 00 
    220f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2216:	00 00 
    2218:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    221f:	02 00 00 
    2222:	48 8b 9c 24 08 03 00 	mov    0x308(%rsp),%rbx
    2229:	00 
    222a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2231:	00 00 
    2233:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    2237:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    223e:	00 00 00 
    2241:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2248:	01 00 00 
    224b:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    2251:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2258:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    225f:	00 00 00 
    2262:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    2269:	01 00 00 
    226c:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2273:	01 00 00 
    2276:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    227d:	02 00 00 
    2280:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    2287:	00 00 00 
    228a:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    2291:	02 00 00 
    2294:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    229b:	02 00 00 
    229e:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    22a5:	02 00 00 
    22a8:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    22af:	02 00 00 
    22b2:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    22b9:	00 00 
    22bb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    22c2:	00 00 
    22c4:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    22cb:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    22d2:	00 00 
    22d4:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    22db:	00 00 
    22dd:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    22e4:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    22ea:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    22f1:	00 00 
    22f3:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    22fa:	02 00 00 
    22fd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2302:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2309:	00 00 
    230b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2312:	01 00 00 
    2315:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    231c:	00 00 
    231e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2324:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    232b:	00 00 
    232d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2334:	00 00 
    2336:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    233d:	00 00 
    233f:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2346:	00 00 
    2348:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    234f:	00 00 00 
    2352:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2359:	01 00 00 
    235c:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2363:	02 00 00 
    2366:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    236c:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    2373:	00 00 
    2375:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    237a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2380:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2386:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    238d:	00 00 
    238f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2396:	00 00 
    2398:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    239e:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    23a5:	01 00 00 
    23a8:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    23af:	00 00 
    23b1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    23b8:	00 00 
    23ba:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    23c1:	02 00 00 
    23c4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    23cb:	00 00 
    23cd:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    23d4:	00 00 
    23d6:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    23dd:	01 00 00 
    23e0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    23e6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    23ec:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    23f3:	01 00 00 
    23f6:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    23fc:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2403:	00 00 
    2405:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    240b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    2412:	03 00 00 
    2415:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
    241c:	00 
    241d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2424:	00 00 
    2426:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    242a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2431:	01 00 00 
    2434:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    243b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2442:	00 00 00 
    2445:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    244c:	00 00 00 
    244f:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2456:	01 00 00 
    2459:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    2460:	02 00 00 
    2463:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    246a:	01 00 00 
    246d:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2474:	02 00 00 
    2477:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    247e:	02 00 00 
    2481:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2488:	02 00 00 
    248b:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2492:	00 00 00 
    2495:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    249c:	01 00 00 
    249f:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    24a6:	01 00 00 
    24a9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    24af:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    24b6:	00 00 
    24b8:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    24be:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    24c5:	00 00 
    24c7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    24ce:	00 00 
    24d0:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    24d7:	02 00 00 
    24da:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    24e1:	00 00 
    24e3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    24ea:	00 00 
    24ec:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    24f3:	00 00 00 
    24f6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    24fc:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    2500:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2507:	02 00 00 
    250a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2511:	00 00 
    2513:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2518:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    251e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2524:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    252b:	01 00 00 
    252e:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2533:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    253a:	00 00 
    253c:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2543:	01 00 00 
    2546:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    254d:	02 00 00 
    2550:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    2557:	00 00 
    2559:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2560:	00 00 
    2562:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2569:	00 00 
    256b:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    2572:	00 00 
    2574:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    257b:	00 00 
    257d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2584:	00 00 
    2586:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    258d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2594:	00 00 
    2596:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    259d:	00 00 
    259f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    25a5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    25ac:	02 00 00 
    25af:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    25b6:	00 00 
    25b8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    25bf:	00 00 
    25c1:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    25c8:	01 00 00 
    25cb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    25d1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    25d7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    25de:	00 00 
    25e0:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    25e7:	00 00 
    25e9:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    25f0:	00 00 
    25f2:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    25f9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2600:	00 00 
    2602:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2608:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    260e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2615:	03 00 00 
    2618:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    261d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2624:	00 00 
    2626:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    262d:	02 00 00 
    2630:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    2637:	00 00 00 
    263a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2641:	01 00 00 
    2644:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    264b:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2652:	00 00 00 
    2655:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    265c:	01 00 00 
    265f:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2666:	01 00 00 
    2669:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2670:	02 00 00 
    2673:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    267a:	01 00 00 
    267d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2684:	00 00 00 
    2687:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    268d:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    2693:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    269a:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    26a1:	02 00 00 
    26a4:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    26ab:	02 00 00 
    26ae:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    26b4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    26bb:	00 00 
    26bd:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    26c4:	00 00 00 
    26c7:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    26ce:	00 00 
    26d0:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    26d7:	00 00 
    26d9:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    26e0:	02 00 00 
    26e3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    26ea:	00 00 
    26ec:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    26f0:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    26f7:	00 00 
    26f9:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2700:	01 00 00 
    2703:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    270a:	00 00 
    270c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2713:	00 00 
    2715:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    271b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2721:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2728:	00 00 
    272a:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    272f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2735:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    273c:	01 00 00 
    273f:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2746:	00 00 
    2748:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    274e:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    2755:	00 00 
    2757:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    275d:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2764:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    276b:	01 00 00 
    276e:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2775:	02 00 00 
    2778:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    277f:	03 00 00 
    2782:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2789:	00 00 
    278b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2792:	00 00 
    2794:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    279b:	02 00 00 
    279e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    27a5:	00 00 
    27a7:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    27ae:	00 00 
    27b0:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    27b7:	01 00 00 
    27ba:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    27c0:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    27c7:	00 00 
    27c9:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    27d0:	00 00 
    27d2:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    27d9:	00 00 
    27db:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    27e2:	02 00 00 
    27e5:	4b 8d 1c 28          	lea    (%r8,%r13,1),%rbx
    27e9:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    27f0:	00 00 
    27f2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    27f9:	00 00 00 
    27fc:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    2802:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2809:	00 00 00 
    280c:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    2813:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    281a:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    2821:	01 00 00 
    2824:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    282b:	02 00 00 
    282e:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    2835:	01 00 00 
    2838:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    283f:	01 00 00 
    2842:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2849:	01 00 00 
    284c:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2853:	02 00 00 
    2856:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    285d:	00 00 00 
    2860:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    2867:	02 00 00 
    286a:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2871:	03 00 00 
    2874:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    287b:	00 00 
    287d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2883:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    288a:	01 00 00 
    288d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2893:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2899:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    28a0:	01 00 00 
    28a3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    28aa:	00 00 
    28ac:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    28b3:	00 00 
    28b5:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    28bc:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    28c3:	00 00 
    28c5:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    28cc:	00 00 
    28ce:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    28d5:	00 00 
    28d7:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    28dc:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    28e3:	00 00 
    28e5:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    28ea:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    28f1:	00 00 
    28f3:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    28f9:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2900:	00 00 
    2902:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2909:	01 00 00 
    290c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2913:	02 00 00 
    2916:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    291d:	02 00 00 
    2920:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2927:	02 00 00 
    292a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2930:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2937:	00 00 
    2939:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2940:	00 00 
    2942:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2949:	00 00 
    294b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2952:	00 00 
    2954:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    295a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2961:	00 00 
    2963:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    296a:	01 00 00 
    296d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2974:	00 00 
    2976:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    297a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2980:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2987:	00 00 00 
    298a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2990:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2997:	00 00 
    2999:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    29a0:	00 00 
    29a2:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    29a9:	02 00 00 
    29ac:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    29b3:	00 00 
    29b5:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    29bc:	00 00 
    29be:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    29c5:	02 00 00 
    29c8:	4b 8d 1c 29          	lea    (%r9,%r13,1),%rbx
    29cc:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    29d3:	00 00 
    29d5:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    29dc:	00 00 00 
    29df:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    29e6:	00 00 00 
    29e9:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    29f0:	00 00 00 
    29f3:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    29fa:	01 00 00 
    29fd:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    2a04:	01 00 00 
    2a07:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2a0e:	02 00 00 
    2a11:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2a18:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2a1f:	01 00 00 
    2a22:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2a29:	02 00 00 
    2a2c:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    2a33:	02 00 00 
    2a36:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2a3d:	02 00 00 
    2a40:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2a47:	03 00 00 
    2a4a:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2a51:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2a58:	01 00 00 
    2a5b:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2a62:	00 00 
    2a64:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2a6b:	00 00 
    2a6d:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2a73:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2a79:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2a7e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2a85:	01 00 00 
    2a88:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2a8f:	00 00 
    2a91:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2a97:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2a9e:	00 00 
    2aa0:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2aa7:	00 00 
    2aa9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2aaf:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2ab6:	00 00 
    2ab8:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2abf:	00 00 
    2ac1:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2ac8:	00 00 
    2aca:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    2ad1:	00 00 
    2ad3:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2ad9:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2ae0:	00 00 00 
    2ae3:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    2aea:	01 00 00 
    2aed:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2af4:	02 00 00 
    2af7:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2afe:	02 00 00 
    2b01:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2b08:	02 00 00 
    2b0b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2b12:	00 00 
    2b14:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2b1b:	00 00 
    2b1d:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    2b24:	00 00 
    2b26:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2b2d:	00 00 
    2b2f:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    2b35:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2b3c:	00 00 
    2b3e:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2b45:	00 00 
    2b47:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2b4e:	00 00 
    2b50:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2b57:	00 00 
    2b59:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2b60:	00 00 
    2b62:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2b69:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2b6e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2b74:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2b7b:	01 00 00 
    2b7e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2b83:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2b89:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2b90:	00 00 
    2b92:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2b99:	01 00 00 
    2b9c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2ba3:	00 00 
    2ba5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2bac:	00 00 
    2bae:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2bb5:	02 00 00 
    2bb8:	4a 8d 1c 2f          	lea    (%rdi,%r13,1),%rbx
    2bbc:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2bc3:	00 00 
    2bc5:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2bcc:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2bd3:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2bda:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2be1:	00 00 00 
    2be4:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2beb:	01 00 00 
    2bee:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    2bf5:	01 00 00 
    2bf8:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2bff:	02 00 00 
    2c02:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2c09:	00 00 
    2c0b:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2c12:	02 00 00 
    2c15:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    2c1c:	00 00 00 
    2c1f:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2c26:	01 00 00 
    2c29:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    2c30:	01 00 00 
    2c33:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    2c3a:	01 00 00 
    2c3d:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2c44:	01 00 00 
    2c47:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2c4e:	02 00 00 
    2c51:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2c58:	00 00 
    2c5a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2c61:	00 00 
    2c63:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2c69:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2c70:	00 00 
    2c72:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2c79:	00 00 
    2c7b:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    2c82:	02 00 00 
    2c85:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2c8c:	00 00 
    2c8e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2c94:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2c9b:	00 00 00 
    2c9e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2ca5:	00 00 
    2ca7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2cad:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2cb3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2cba:	00 00 
    2cbc:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2cc2:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2cc9:	00 00 
    2ccb:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2cd2:	00 00 
    2cd4:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2cdb:	00 00 
    2cdd:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2ce4:	00 00 00 
    2ce7:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2cee:	01 00 00 
    2cf1:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2cf8:	02 00 00 
    2cfb:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2d02:	02 00 00 
    2d05:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2d0c:	00 00 
    2d0e:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2d15:	00 00 
    2d17:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2d1d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2d24:	00 00 
    2d26:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2d2d:	00 00 
    2d2f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2d36:	00 00 
    2d38:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    2d3f:	02 00 00 
    2d42:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2d48:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2d4e:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2d55:	01 00 00 
    2d58:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2d5f:	00 00 
    2d61:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2d68:	00 00 
    2d6a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    2d71:	02 00 00 
    2d74:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2d7b:	00 00 
    2d7d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2d83:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    2d8a:	03 00 00 
    2d8d:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
    2d91:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2d98:	00 00 
    2d9a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2da1:	00 00 00 
    2da4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2daa:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    2db1:	00 00 00 
    2db4:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2dbb:	00 00 00 
    2dbe:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2dc5:	01 00 00 
    2dc8:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    2dcf:	01 00 00 
    2dd2:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    2dd9:	01 00 00 
    2ddc:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2de3:	01 00 00 
    2de6:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2ded:	01 00 00 
    2df0:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2df7:	02 00 00 
    2dfa:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2e01:	01 00 00 
    2e04:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    2e0b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2e12:	02 00 00 
    2e15:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2e1c:	02 00 00 
    2e1f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2e25:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2e2c:	00 00 
    2e2e:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2e35:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2e3b:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2e41:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2e48:	00 00 00 
    2e4b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2e52:	00 00 
    2e54:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2e5b:	00 00 
    2e5d:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    2e64:	00 00 
    2e66:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2e6d:	00 00 
    2e6f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2e76:	00 00 
    2e78:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2e7f:	00 00 
    2e81:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2e86:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2e8c:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    2e93:	00 00 
    2e95:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2e9c:	00 00 
    2e9e:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    2ea5:	00 00 
    2ea7:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2ead:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2eb3:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2eba:	00 00 
    2ebc:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    2ec3:	00 00 
    2ec5:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2ecc:	00 00 
    2ece:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    2ed5:	00 00 
    2ed7:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2ede:	00 00 
    2ee0:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2ee7:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2eee:	01 00 00 
    2ef1:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2ef8:	01 00 00 
    2efb:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2f02:	02 00 00 
    2f05:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2f0c:	02 00 00 
    2f0f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2f16:	02 00 00 
    2f19:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    2f20:	02 00 00 
    2f23:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2f2a:	02 00 00 
    2f2d:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2f34:	03 00 00 
    2f37:	4b 8d 1c 2b          	lea    (%r11,%r13,1),%rbx
    2f3b:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2f42:	00 00 
    2f44:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2f4a:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    2f51:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2f58:	00 00 
    2f5a:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2f61:	02 00 00 
    2f64:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2f6a:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2f71:	02 00 00 
    2f74:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2f7b:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2f82:	00 00 00 
    2f85:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2f8c:	01 00 00 
    2f8f:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2f96:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2f9d:	01 00 00 
    2fa0:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2fa7:	02 00 00 
    2faa:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2fb1:	02 00 00 
    2fb4:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    2fbb:	02 00 00 
    2fbe:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2fc5:	02 00 00 
    2fc8:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2fcf:	03 00 00 
    2fd2:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2fd9:	00 00 
    2fdb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2fe1:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2fe8:	00 00 00 
    2feb:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2ff1:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2ff8:	00 00 
    2ffa:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3001:	00 00 
    3003:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    300a:	00 00 00 
    300d:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    3013:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3019:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    3020:	01 00 00 
    3023:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    302a:	00 00 
    302c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3032:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    3039:	01 00 00 
    303c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3043:	00 00 
    3045:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    304c:	00 00 
    304e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3055:	00 00 00 
    3058:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    305e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3065:	00 00 
    3067:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    306e:	00 00 
    3070:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3077:	00 00 
    3079:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    3080:	00 00 
    3082:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    3087:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    308e:	02 00 00 
    3091:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3098:	01 00 00 
    309b:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    30a2:	02 00 00 
    30a5:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    30ac:	00 00 
    30ae:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    30b5:	00 00 
    30b7:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    30be:	00 00 
    30c0:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    30c7:	00 00 
    30c9:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    30d0:	00 00 
    30d2:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    30d8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    30dd:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    30e4:	01 00 00 
    30e7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    30ed:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    30f4:	00 00 
    30f6:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    30fd:	01 00 00 
    3100:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    3107:	00 00 
    3109:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    310f:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    3116:	00 00 
    3118:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    311d:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3124:	00 00 
    3126:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    312d:	01 00 00 
    3130:	4b 8d 1c 2e          	lea    (%r14,%r13,1),%rbx
    3134:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    313b:	00 00 
    313d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3144:	00 00 00 
    3147:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    314d:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    3154:	01 00 00 
    3157:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    315e:	00 00 00 
    3161:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    3168:	00 00 00 
    316b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3172:	01 00 00 
    3175:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    317c:	02 00 00 
    317f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    3186:	02 00 00 
    3189:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    3190:	03 00 00 
    3193:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    319a:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    31a1:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    31a8:	01 00 00 
    31ab:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    31b2:	01 00 00 
    31b5:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    31bc:	02 00 00 
    31bf:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    31c6:	01 00 00 
    31c9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    31d0:	00 00 
    31d2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    31d8:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    31df:	00 00 00 
    31e2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    31e9:	00 00 
    31eb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    31f2:	00 00 
    31f4:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    31fb:	00 00 
    31fd:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3204:	00 00 
    3206:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    320d:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    3214:	02 00 00 
    3217:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    321e:	00 00 
    3220:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3225:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    322b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3231:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    3238:	01 00 00 
    323b:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    3242:	01 00 00 
    3245:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    324c:	00 00 
    324e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3255:	00 00 
    3257:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    325e:	00 00 
    3260:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    3266:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    326d:	00 00 
    326f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3275:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    327c:	00 00 
    327e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3285:	00 00 
    3287:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    328e:	02 00 00 
    3291:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    3298:	00 00 
    329a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    32a0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    32a6:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    32ad:	01 00 00 
    32b0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    32b6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    32bc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    32c2:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    32c9:	02 00 00 
    32cc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    32d2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    32d9:	00 00 
    32db:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    32e2:	02 00 00 
    32e5:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    32ec:	00 00 
    32ee:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    32f5:	00 00 
    32f7:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    32fe:	02 00 00 
    3301:	4b 8d 1c 2f          	lea    (%r15,%r13,1),%rbx
    3305:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    330c:	00 00 
    330e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3315:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    331c:	02 00 00 
    331f:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    3326:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    332d:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    3334:	01 00 00 
    3337:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    333e:	01 00 00 
    3341:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    3348:	01 00 00 
    334b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    3352:	00 00 00 
    3355:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    335c:	00 00 00 
    335f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    3366:	00 00 00 
    3369:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    3370:	01 00 00 
    3373:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    337a:	01 00 00 
    337d:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    3384:	02 00 00 
    3387:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    338e:	00 00 
    3390:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3397:	00 00 
    3399:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    339f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    33a6:	00 00 
    33a8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    33af:	00 00 
    33b1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    33b8:	00 00 00 
    33bb:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    33c2:	00 00 
    33c4:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    33cb:	00 00 
    33cd:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    33d4:	02 00 00 
    33d7:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    33de:	00 00 
    33e0:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    33e6:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    33ed:	00 00 
    33ef:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    33f4:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    33fa:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3400:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    3407:	00 00 
    3409:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    3410:	00 00 
    3412:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3418:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    341f:	00 00 
    3421:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    3428:	01 00 00 
    342b:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    3432:	02 00 00 
    3435:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    343c:	02 00 00 
    343f:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    3446:	02 00 00 
    3449:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    3450:	02 00 00 
    3453:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    345a:	00 00 
    345c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3463:	00 00 
    3465:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    346c:	00 00 
    346e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    3475:	01 00 00 
    3478:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    347f:	00 00 
    3481:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3488:	00 00 
    348a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    3491:	02 00 00 
    3494:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    349b:	00 00 
    349d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    34a4:	00 00 
    34a6:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    34ad:	00 00 
    34af:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    34b5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    34bc:	03 00 00 
    34bf:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    34c6:	01 00 00 
    34c9:	4b 8d 1c 2c          	lea    (%r12,%r13,1),%rbx
    34cd:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    34d4:	00 00 
    34d6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    34dc:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    34e3:	00 00 00 
    34e6:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    34ed:	00 00 00 
    34f0:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    34f7:	00 00 00 
    34fa:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    3501:	01 00 00 
    3504:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    350b:	01 00 00 
    350e:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    3515:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    351c:	02 00 00 
    351f:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    3526:	02 00 00 
    3529:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    3530:	02 00 00 
    3533:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    353a:	01 00 00 
    353d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3543:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    354a:	00 00 
    354c:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    3553:	01 00 00 
    3556:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    355d:	00 00 
    355f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3566:	00 00 
    3568:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    356f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3576:	00 00 
    3578:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    357d:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    3582:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3588:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    358e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3595:	00 00 
    3597:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    359d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    35a4:	00 00 
    35a6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    35ab:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    35b1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    35b7:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    35bb:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    35c2:	00 00 
    35c4:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    35cb:	00 00 00 
    35ce:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    35d5:	01 00 00 
    35d8:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    35df:	01 00 00 
    35e2:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    35e9:	01 00 00 
    35ec:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    35f3:	02 00 00 
    35f6:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    35fd:	02 00 00 
    3600:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    3607:	02 00 00 
    360a:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    3611:	03 00 00 
    3614:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    361b:	00 00 
    361d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3624:	00 00 
    3626:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    362d:	02 00 00 
    3630:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3637:	00 00 
    3639:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3640:	00 00 
    3642:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3649:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3650:	00 00 
    3652:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3658:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    365f:	01 00 00 
    3662:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3668:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    366f:	00 00 
    3671:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    3678:	02 00 00 
    367b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3682:	00 00 
    3684:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    368a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3691:	00 00 
    3693:	c4 a1 7c 11 44 ae 20 	vmovups %ymm0,0x20(%rsi,%r13,4)
    369a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    36a1:	00 00 
    36a3:	c4 21 7c 11 74 ae 40 	vmovups %ymm14,0x40(%rsi,%r13,4)
    36aa:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    36b0:	c4 a1 7c 11 44 ae 60 	vmovups %ymm0,0x60(%rsi,%r13,4)
    36b7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    36be:	00 00 
    36c0:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
    36c7:	00 00 00 
    36ca:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    36d0:	c4 a1 7d 11 84 ae a0 	vmovupd %ymm0,0xa0(%rsi,%r13,4)
    36d7:	00 00 00 
    36da:	c4 21 7c 11 9c ae c0 	vmovups %ymm11,0xc0(%rsi,%r13,4)
    36e1:	00 00 00 
    36e4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    36ea:	c4 21 7c 11 b4 ae e0 	vmovups %ymm14,0xe0(%rsi,%r13,4)
    36f1:	00 00 00 
    36f4:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    36f9:	c4 21 7c 11 9c ae 00 	vmovups %ymm11,0x100(%rsi,%r13,4)
    3700:	01 00 00 
    3703:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3709:	c4 21 7c 11 b4 ae 20 	vmovups %ymm14,0x120(%rsi,%r13,4)
    3710:	01 00 00 
    3713:	c4 21 7c 11 9c ae 40 	vmovups %ymm11,0x140(%rsi,%r13,4)
    371a:	01 00 00 
    371d:	c4 a1 7c 11 b4 ae 60 	vmovups %ymm6,0x160(%rsi,%r13,4)
    3724:	01 00 00 
    3727:	c4 21 7c 11 bc ae 80 	vmovups %ymm15,0x180(%rsi,%r13,4)
    372e:	01 00 00 
    3731:	c4 a1 7c 11 ac ae a0 	vmovups %ymm5,0x1a0(%rsi,%r13,4)
    3738:	01 00 00 
    373b:	c4 a1 7c 11 a4 ae c0 	vmovups %ymm4,0x1c0(%rsi,%r13,4)
    3742:	01 00 00 
    3745:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    374c:	00 00 
    374e:	c4 a1 7c 11 a4 ae e0 	vmovups %ymm4,0x1e0(%rsi,%r13,4)
    3755:	01 00 00 
    3758:	c4 21 7c 11 84 ae 00 	vmovups %ymm8,0x200(%rsi,%r13,4)
    375f:	02 00 00 
    3762:	c4 a1 7c 11 9c ae 20 	vmovups %ymm3,0x220(%rsi,%r13,4)
    3769:	02 00 00 
    376c:	c4 21 7c 11 8c ae 40 	vmovups %ymm9,0x240(%rsi,%r13,4)
    3773:	02 00 00 
    3776:	c4 a1 7c 11 94 ae 60 	vmovups %ymm2,0x260(%rsi,%r13,4)
    377d:	02 00 00 
    3780:	c4 a1 7c 11 8c ae 80 	vmovups %ymm1,0x280(%rsi,%r13,4)
    3787:	02 00 00 
    378a:	c4 21 7c 11 94 ae a0 	vmovups %ymm10,0x2a0(%rsi,%r13,4)
    3791:	02 00 00 
    3794:	c4 21 7c 11 a4 ae c0 	vmovups %ymm12,0x2c0(%rsi,%r13,4)
    379b:	02 00 00 
    379e:	c4 a1 7c 11 bc ae e0 	vmovups %ymm7,0x2e0(%rsi,%r13,4)
    37a5:	02 00 00 
    37a8:	c4 21 7c 11 ac ae 00 	vmovups %ymm13,0x300(%rsi,%r13,4)
    37af:	03 00 00 
    37b2:	49 81 c5 c8 00 00 00 	add    $0xc8,%r13
    37b9:	4d 39 d5             	cmp    %r10,%r13
    37bc:	0f 8c 8e cd ff ff    	jl     550 <_Z5benchv+0x400>
    37c2:	e9 09 ca ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    37c7:	0f 31                	rdtsc  
    37c9:	48 c1 e2 20          	shl    $0x20,%rdx
    37cd:	48 09 c2             	or     %rax,%rdx
    37d0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 37d6 <_Z5benchv+0x3686>
    37d6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    37db:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 37e3 <_Z5benchv+0x3693>
    37e2:	00 
    37e3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 37eb <_Z5benchv+0x369b>
    37ea:	00 
    37eb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 37f2 <_Z5benchv+0x36a2>
    37f2:	01 c0                	add    %eax,%eax
    37f4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    37fa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    37fe:	c5 fb 5c 84 24 e0 02 	vsubsd 0x2e0(%rsp),%xmm0,%xmm0
    3805:	00 00 
    3807:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    380c:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    3810:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3814:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3818:	48 81 c4 a8 06 00 00 	add    $0x6a8,%rsp
    381f:	5b                   	pop    %rbx
    3820:	41 5c                	pop    %r12
    3822:	41 5d                	pop    %r13
    3824:	41 5e                	pop    %r14
    3826:	41 5f                	pop    %r15
    3828:	5d                   	pop    %rbp
    3829:	c5 f8 77             	vzeroupper 
    382c:	c3                   	retq   
    382d:	90                   	nop
    382e:	90                   	nop
    382f:	90                   	nop

0000000000003830 <_Z6enablev>:
    3830:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3837 <_Z6enablev+0x7>
    3837:	b8 c8 00 00 00       	mov    $0xc8,%eax
    383c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    3841:	0f 45 c8             	cmovne %eax,%ecx
    3844:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 384a <_Z6enablev+0x1a>
    384a:	0f 9e c1             	setle  %cl
    384d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 3854 <_Z6enablev+0x24>
    3854:	0f 9f c0             	setg   %al
    3857:	20 c8                	and    %cl,%al
    3859:	c3                   	retq   
    385a:	90                   	nop
    385b:	90                   	nop
    385c:	90                   	nop
    385d:	90                   	nop
    385e:	90                   	nop
    385f:	90                   	nop

0000000000003860 <_Z9n_reg_maxv>:
    3860:	b8 bd 02 00 00       	mov    $0x2bd,%eax
    3865:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
