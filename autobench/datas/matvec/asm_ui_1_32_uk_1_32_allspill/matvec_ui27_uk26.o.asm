
matvec_ui27_uk26.o:     file format elf64-x86-64


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
     15a:	48 81 ec e8 06 00 00 	sub    $0x6e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 20 03 	vmovsd %xmm0,0x320(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e cc 3b 00 00    	jle    3d74 <_Z5benchv+0x3c24>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 1a          	add    $0x1a,%rax
     1d4:	48 3b 84 24 30 03 00 	cmp    0x330(%rsp),%rax
     1db:	00 
     1dc:	0f 83 92 3b 00 00    	jae    3d74 <_Z5benchv+0x3c24>
     1e2:	45 85 d2             	test   %r10d,%r10d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8b 9c 24 28 03 00 	mov    0x328(%rsp),%rbx
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
     21a:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
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
     246:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     24d:	00 
     24e:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     252:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     259:	00 
     25a:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     25e:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     265:	00 
     266:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     26a:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     271:	00 
     272:	48 89 c7             	mov    %rax,%rdi
     275:	4c 89 84 24 90 03 00 	mov    %r8,0x390(%rsp)
     27c:	00 
     27d:	4c 8d 40 12          	lea    0x12(%rax),%r8
     281:	4c 89 8c 24 88 03 00 	mov    %r9,0x388(%rsp)
     288:	00 
     289:	4c 8d 48 13          	lea    0x13(%rax),%r9
     28d:	4c 89 9c 24 80 03 00 	mov    %r11,0x380(%rsp)
     294:	00 
     295:	4c 8d 58 16          	lea    0x16(%rax),%r11
     299:	4c 89 b4 24 78 03 00 	mov    %r14,0x378(%rsp)
     2a0:	00 
     2a1:	4c 8d 70 17          	lea    0x17(%rax),%r14
     2a5:	4c 89 bc 24 70 03 00 	mov    %r15,0x370(%rsp)
     2ac:	00 
     2ad:	4c 8d 78 18          	lea    0x18(%rax),%r15
     2b1:	4c 89 a4 24 68 03 00 	mov    %r12,0x368(%rsp)
     2b8:	00 
     2b9:	4c 8d 60 19          	lea    0x19(%rax),%r12
     2bd:	4c 89 ac 24 60 03 00 	mov    %r13,0x360(%rsp)
     2c4:	00 
     2c5:	45 31 ed             	xor    %r13d,%r13d
     2c8:	48 89 ac 24 98 03 00 	mov    %rbp,0x398(%rsp)
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
     303:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     30a:	00 
     30b:	48 8d 78 14          	lea    0x14(%rax),%rdi
     30f:	49 0f af fa          	imul   %r10,%rdi
     313:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     31a:	00 
     31b:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     322:	00 
     323:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     333:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     343:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     34a:	00 00 
     34c:	49 0f af d2          	imul   %r10,%rdx
     350:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     360:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     370:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     377:	00 
     378:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     37f:	00 
     380:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     387:	00 00 
     389:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     390:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     397:	00 00 
     399:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3a0:	49 0f af d2          	imul   %r10,%rdx
     3a4:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     3ab:	00 
     3ac:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     3b3:	00 
     3b4:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3bb:	00 00 
     3bd:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3c4:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3cb:	00 00 
     3cd:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3d4:	49 0f af d2          	imul   %r10,%rdx
     3d8:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3e8:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3ef:	00 00 
     3f1:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     3f8:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     3ff:	00 
     400:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     407:	00 
     408:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     40f:	00 00 
     411:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     418:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     41f:	00 00 
     421:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     428:	49 0f af d2          	imul   %r10,%rdx
     42c:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     433:	00 
     434:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     43b:	00 
     43c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     44c:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     453:	00 00 
     455:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     45c:	49 0f af d2          	imul   %r10,%rdx
     460:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     470:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     480:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     487:	00 
     488:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     48c:	49 0f af d2          	imul   %r10,%rdx
     490:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     497:	00 
     498:	48 8d 50 10          	lea    0x10(%rax),%rdx
     49c:	49 0f af d2          	imul   %r10,%rdx
     4a0:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4b0:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4c0:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     4c7:	00 
     4c8:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4cc:	49 0f af d2          	imul   %r10,%rdx
     4d0:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     4d7:	00 
     4d8:	48 8d 50 15          	lea    0x15(%rax),%rdx
     4dc:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4e3:	00 00 
     4e5:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4ec:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     4f3:	00 00 
     4f5:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     4fc:	49 0f af d2          	imul   %r10,%rdx
     500:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     507:	00 00 
     509:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     510:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     520:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     527:	00 00 
     529:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     530:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     537:	00 00 
     539:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
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
     550:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
     557:	00 
     558:	4a 8d 2c 2b          	lea    (%rbx,%r13,1),%rbp
     55c:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     563:	00 
     564:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     56b:	00 00 
     56d:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     574:	00 00 
     576:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
     57d:	00 00 
     57f:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     586:	00 00 
     588:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
     58f:	00 00 
     591:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
     598:	00 00 
     59a:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
     5a1:	00 00 
     5a3:	c5 7c 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm10
     5aa:	00 00 
     5ac:	c5 7c 10 7c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm15
     5b2:	c5 7c 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm13
     5b9:	00 00 
     5bb:	c5 7c 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm12
     5c0:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
     5c7:	00 00 
     5c9:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
     5d0:	00 00 
     5d2:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     5d8:	c5 7c 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm14
     5de:	c5 7c 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm9
     5e5:	00 00 
     5e7:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     5eb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5f2:	00 00 
     5f4:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     5fb:	00 00 
     5fd:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm1
     604:	00 00 00 
     607:	c4 a2 7d a8 ac ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm5
     60e:	01 00 00 
     611:	c4 a2 7d a8 bc ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm7
     618:	01 00 00 
     61b:	c4 a2 7d a8 b4 ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm6
     622:	01 00 00 
     625:	c4 22 7d a8 84 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm8
     62c:	01 00 00 
     62f:	c4 a2 7d a8 a4 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm4
     636:	00 00 00 
     639:	c4 22 7d a8 94 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm10
     640:	01 00 00 
     643:	c4 22 7d a8 7c ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm15
     64a:	c4 22 7d a8 ac ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm13
     651:	00 00 00 
     654:	c4 22 7d a8 24 ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm12
     65a:	c4 a2 7d a8 9c ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm3
     661:	00 00 00 
     664:	c4 22 7d a8 9c ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm11
     66b:	01 00 00 
     66e:	c4 22 7d a8 74 ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm14
     675:	c4 a2 7d a8 54 ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm0,%ymm2
     67c:	c4 22 7d a8 8c ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm9
     683:	01 00 00 
     686:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     68d:	00 00 
     68f:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
     696:	00 00 
     698:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm1
     69f:	02 00 00 
     6a2:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     6a9:	00 00 
     6ab:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     6b1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     6b7:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     6bb:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6c2:	00 00 
     6c4:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     6c8:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     6ce:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     6d3:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     6da:	00 00 
     6dc:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     6e0:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     6e4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     6eb:	00 00 
     6ed:	c4 22 7d a8 9c ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm11
     6f4:	01 00 00 
     6f7:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     6fe:	00 00 
     700:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     705:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     70c:	00 00 
     70e:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     712:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
     719:	00 00 
     71b:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm1
     722:	02 00 00 
     725:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     72a:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
     731:	00 00 
     733:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm1
     73a:	02 00 00 
     73d:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     741:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
     748:	00 00 
     74a:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm1
     751:	02 00 00 
     754:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     75a:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
     761:	00 00 
     763:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm1
     76a:	02 00 00 
     76d:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     771:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
     778:	00 00 
     77a:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm1
     781:	02 00 00 
     784:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     78b:	00 00 
     78d:	c5 fc 10 8c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm1
     794:	00 00 
     796:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm1
     79d:	02 00 00 
     7a0:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     7a4:	c5 fc 10 8c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm1
     7ab:	00 00 
     7ad:	c4 a2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%r13,4),%ymm0,%ymm1
     7b4:	02 00 00 
     7b7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     7be:	00 00 
     7c0:	c5 fc 10 8c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm1
     7c7:	00 00 
     7c9:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%r13,4),%ymm0,%ymm1
     7d0:	03 00 00 
     7d3:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7d7:	c5 fc 10 8c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm1
     7de:	00 00 
     7e0:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x320(%rsi,%r13,4),%ymm0,%ymm1
     7e7:	03 00 00 
     7ea:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     7f0:	c5 fc 10 8c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm1
     7f7:	00 00 
     7f9:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x340(%rsi,%r13,4),%ymm0,%ymm1
     800:	03 00 00 
     803:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     80a:	00 00 
     80c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     813:	01 00 00 
     816:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
     81d:	00 00 00 
     820:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     827:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     82e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     835:	00 00 00 
     838:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     83f:	01 00 00 
     842:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     849:	01 00 00 
     84c:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     853:	01 00 00 
     856:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     85d:	02 00 00 
     860:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     867:	01 00 00 
     86a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     871:	02 00 00 
     874:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     87b:	02 00 00 
     87e:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     885:	02 00 00 
     888:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
     88f:	03 00 00 
     892:	48 8b ac 24 10 03 00 	mov    0x310(%rsp),%rbp
     899:	00 
     89a:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     8a1:	00 00 
     8a3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     8a8:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     8af:	02 00 00 
     8b2:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     8b9:	00 00 
     8bb:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     8c1:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     8c8:	01 00 00 
     8cb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     8d2:	00 00 
     8d4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     8da:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     8e1:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     8e8:	00 00 
     8ea:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     8f1:	00 00 
     8f3:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     8fa:	00 00 00 
     8fd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     903:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     90a:	00 00 
     90c:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     913:	00 00 
     915:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     91c:	00 00 
     91e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     924:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
     92b:	02 00 00 
     92e:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     935:	00 00 
     937:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     93e:	00 00 
     940:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     945:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     94b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     952:	02 00 00 
     955:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     95b:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     961:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     968:	01 00 00 
     96b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     971:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     978:	00 00 
     97a:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     981:	00 00 
     983:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     98a:	00 00 
     98c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     993:	00 00 00 
     996:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     99d:	01 00 00 
     9a0:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     9a6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     9ac:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
     9b3:	03 00 00 
     9b6:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     9bc:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     9c0:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     9c4:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     9c8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     9cf:	00 00 
     9d1:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     9d8:	02 00 00 
     9db:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     9e1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     9e7:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
     9ee:	03 00 00 
     9f1:	48 8b 9c 24 98 03 00 	mov    0x398(%rsp),%rbx
     9f8:	00 
     9f9:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     a00:	00 00 
     a02:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     a06:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     a0d:	00 00 00 
     a10:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     a17:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a1d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     a24:	01 00 00 
     a27:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
     a2e:	01 00 00 
     a31:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     a38:	01 00 00 
     a3b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     a42:	01 00 00 
     a45:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     a4c:	01 00 00 
     a4f:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     a56:	02 00 00 
     a59:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     a60:	02 00 00 
     a63:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     a6a:	02 00 00 
     a6d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     a74:	02 00 00 
     a77:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
     a7e:	02 00 00 
     a81:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
     a88:	03 00 00 
     a8b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     a91:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     a98:	00 00 
     a9a:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     aa1:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     aa8:	00 00 
     aaa:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ab0:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     ab7:	01 00 00 
     aba:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     ac1:	00 00 
     ac3:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     aca:	00 00 
     acc:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     ad3:	00 00 00 
     ad6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     add:	00 00 
     adf:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ae5:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     aec:	00 00 
     aee:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     af4:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     afb:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
     b02:	02 00 00 
     b05:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     b0c:	00 00 
     b0e:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     b14:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     b1b:	00 00 
     b1d:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     b24:	00 00 
     b26:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b2c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b32:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     b39:	01 00 00 
     b3c:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     b43:	00 00 
     b45:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     b4c:	00 00 
     b4e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     b55:	00 00 00 
     b58:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b5e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     b63:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     b6a:	02 00 00 
     b6d:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     b74:	00 00 
     b76:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     b7d:	00 00 
     b7f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     b86:	00 00 00 
     b89:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     b8f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     b94:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     b9b:	00 00 
     b9d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     ba4:	02 00 00 
     ba7:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     bae:	00 00 
     bb0:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     bb7:	00 00 
     bb9:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     bc0:	01 00 00 
     bc3:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     bca:	00 00 
     bcc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     bd2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
     bd9:	03 00 00 
     bdc:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     be2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     be8:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
     bef:	03 00 00 
     bf2:	48 8b 9c 24 90 03 00 	mov    0x390(%rsp),%rbx
     bf9:	00 
     bfa:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     c01:	00 00 
     c03:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     c07:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     c0e:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     c15:	01 00 00 
     c18:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     c1f:	01 00 00 
     c22:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     c29:	01 00 00 
     c2c:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     c33:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
     c3a:	02 00 00 
     c3d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     c44:	02 00 00 
     c47:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     c4e:	01 00 00 
     c51:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     c58:	02 00 00 
     c5b:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     c62:	02 00 00 
     c65:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     c6c:	02 00 00 
     c6f:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
     c76:	02 00 00 
     c79:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
     c80:	03 00 00 
     c83:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c89:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     c90:	00 00 
     c92:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     c98:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     c9f:	00 00 
     ca1:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     ca8:	00 00 
     caa:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     cb1:	00 00 00 
     cb4:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     cbb:	00 00 
     cbd:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     cc1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     cc6:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     ccd:	02 00 00 
     cd0:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     cd7:	00 00 
     cd9:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     cdf:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     ce6:	01 00 00 
     ce9:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     ced:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     cf4:	00 00 
     cf6:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     cfc:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d03:	00 00 
     d05:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     d0c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     d13:	02 00 00 
     d16:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     d1d:	00 00 
     d1f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     d26:	00 00 
     d28:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     d2f:	00 00 
     d31:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     d38:	00 00 
     d3a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     d41:	00 00 00 
     d44:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     d4b:	00 00 
     d4d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     d54:	00 00 
     d56:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     d5d:	00 00 00 
     d60:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d65:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d6b:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
     d72:	03 00 00 
     d75:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     d7b:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     d82:	00 00 
     d84:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     d8b:	01 00 00 
     d8e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     d9e:	00 00 
     da0:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     da7:	00 00 00 
     daa:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     dba:	00 00 
     dbc:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     dc3:	01 00 00 
     dc6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     dcc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     dd2:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
     dd9:	03 00 00 
     ddc:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     deb:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     df2:	01 00 00 
     df5:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
     dfc:	00 
     dfd:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     e04:	00 00 
     e06:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e0c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     e13:	00 00 
     e15:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     e19:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     e20:	00 00 00 
     e23:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     e2a:	01 00 00 
     e2d:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     e34:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     e3b:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     e42:	01 00 00 
     e45:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     e4c:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     e53:	01 00 00 
     e56:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     e5d:	01 00 00 
     e60:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     e67:	02 00 00 
     e6a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     e71:	02 00 00 
     e74:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     e7b:	02 00 00 
     e7e:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     e84:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     e8b:	02 00 00 
     e8e:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
     e95:	02 00 00 
     e98:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
     e9f:	03 00 00 
     ea2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     ea9:	00 00 
     eab:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     eb2:	00 00 
     eb4:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     ebb:	00 00 00 
     ebe:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     ec4:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     ecb:	00 00 
     ecd:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     ed4:	01 00 00 
     ed7:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     ede:	00 00 
     ee0:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     ee7:	00 00 
     ee9:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     eef:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     ef3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     efa:	00 00 
     efc:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f02:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     f07:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     f0e:	00 00 00 
     f11:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     f18:	00 00 00 
     f1b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     f22:	02 00 00 
     f25:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     f35:	00 00 
     f37:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     f3e:	00 00 
     f40:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     f47:	00 00 
     f49:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f50:	00 00 
     f52:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f58:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     f5f:	00 00 
     f61:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     f68:	00 00 
     f6a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     f71:	01 00 00 
     f74:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     f7b:	00 00 
     f7d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     f83:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     f8a:	02 00 00 
     f8d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     f9d:	00 00 
     f9f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     fa6:	01 00 00 
     fa9:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     faf:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     fb6:	00 00 
     fb8:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
     fbf:	02 00 00 
     fc2:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     fc9:	00 00 
     fcb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     fd1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     fd8:	01 00 00 
     fdb:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     fe2:	00 00 
     fe4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     fea:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
     ff1:	03 00 00 
     ff4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ffa:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     ffe:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1004:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    100b:	03 00 00 
    100e:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    1015:	00 
    1016:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    101d:	00 00 
    101f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1025:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    102b:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    102f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1036:	01 00 00 
    1039:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    103f:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1046:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    104d:	00 00 00 
    1050:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1057:	00 00 00 
    105a:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    1061:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1068:	02 00 00 
    106b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    1072:	02 00 00 
    1075:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    107c:	03 00 00 
    107f:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1086:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    108d:	01 00 00 
    1090:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1097:	02 00 00 
    109a:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    10a1:	03 00 00 
    10a4:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    10a8:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    10af:	00 00 
    10b1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    10b8:	01 00 00 
    10bb:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    10bf:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    10c6:	00 00 
    10c8:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    10cf:	01 00 00 
    10d2:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    10d8:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    10dc:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    10e2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    10f2:	00 00 
    10f4:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    10fb:	00 00 
    10fd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1104:	00 00 
    1106:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    110d:	00 00 00 
    1110:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1117:	00 00 00 
    111a:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1121:	03 00 00 
    1124:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    112a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1131:	00 00 
    1133:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1138:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    113e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1145:	00 00 
    1147:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    114e:	00 00 
    1150:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1157:	01 00 00 
    115a:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1169:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1170:	01 00 00 
    1173:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    117a:	00 00 
    117c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1183:	00 00 
    1185:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    118c:	02 00 00 
    118f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1195:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    119c:	00 00 
    119e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    11a5:	01 00 00 
    11a8:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    11af:	00 00 
    11b1:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    11b8:	00 00 
    11ba:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    11c1:	02 00 00 
    11c4:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    11d3:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    11da:	01 00 00 
    11dd:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    11e4:	00 00 
    11e6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    11ec:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    11f3:	02 00 00 
    11f6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11fc:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1203:	00 00 
    1205:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    120c:	02 00 00 
    120f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1216:	00 00 
    1218:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    121f:	00 00 
    1221:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1228:	02 00 00 
    122b:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
    1232:	00 
    1233:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    123a:	00 00 
    123c:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1240:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1247:	01 00 00 
    124a:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1251:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1258:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    125e:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1265:	00 00 00 
    1268:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    126f:	01 00 00 
    1272:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1279:	00 00 00 
    127c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1283:	03 00 00 
    1286:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    128d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1294:	01 00 00 
    1297:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    129e:	02 00 00 
    12a1:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    12a8:	03 00 00 
    12ab:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    12b2:	00 00 
    12b4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    12bb:	00 00 
    12bd:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    12c4:	00 00 00 
    12c7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    12cd:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    12d3:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    12da:	02 00 00 
    12dd:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    12e1:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    12e5:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    12ec:	00 00 
    12ee:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    12f5:	01 00 00 
    12f8:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    12fd:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1301:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1308:	00 00 
    130a:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1311:	00 00 
    1313:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    131a:	00 00 
    131c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1322:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1329:	00 00 
    132b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1332:	00 00 00 
    1335:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    133c:	01 00 00 
    133f:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1346:	01 00 00 
    1349:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    134f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1356:	00 00 
    1358:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    135e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1365:	01 00 00 
    1368:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    136e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1375:	00 00 
    1377:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    137e:	02 00 00 
    1381:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1388:	00 00 
    138a:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1391:	00 00 
    1393:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    139a:	02 00 00 
    139d:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    13a4:	00 00 
    13a6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    13ac:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    13b3:	00 00 
    13b5:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    13bc:	01 00 00 
    13bf:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    13cf:	00 00 
    13d1:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    13d8:	02 00 00 
    13db:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    13e2:	00 00 
    13e4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    13e9:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    13f0:	02 00 00 
    13f3:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    13fa:	00 00 
    13fc:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1403:	00 00 
    1405:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    140c:	02 00 00 
    140f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1414:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    141b:	00 00 
    141d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1424:	02 00 00 
    1427:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    142e:	00 00 
    1430:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1436:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    143d:	03 00 00 
    1440:	48 8b 9c 24 70 03 00 	mov    0x370(%rsp),%rbx
    1447:	00 
    1448:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    144f:	00 00 
    1451:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1455:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    145c:	01 00 00 
    145f:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1466:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    146c:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    1473:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    147a:	01 00 00 
    147d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1484:	01 00 00 
    1487:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    148e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1495:	00 00 00 
    1498:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    149f:	00 00 00 
    14a2:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    14a9:	01 00 00 
    14ac:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    14b3:	02 00 00 
    14b6:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    14bd:	02 00 00 
    14c0:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    14c7:	01 00 00 
    14ca:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    14d1:	03 00 00 
    14d4:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    14da:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    14e1:	00 00 
    14e3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    14e8:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    14ef:	02 00 00 
    14f2:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    14f8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    14fe:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1505:	01 00 00 
    1508:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    150f:	00 00 
    1511:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1518:	00 00 
    151a:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    151e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1525:	00 00 
    1527:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    152c:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1530:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1537:	00 00 
    1539:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1540:	00 00 
    1542:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1548:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    154c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1552:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1559:	00 00 
    155b:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1562:	00 00 
    1564:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    156b:	00 00 00 
    156e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1575:	00 00 00 
    1578:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    157f:	01 00 00 
    1582:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1589:	02 00 00 
    158c:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1593:	02 00 00 
    1596:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    159d:	00 00 
    159f:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    15a6:	00 00 
    15a8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    15ad:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    15b4:	00 00 
    15b6:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    15bd:	02 00 00 
    15c0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    15c6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    15cc:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    15d3:	01 00 00 
    15d6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    15dd:	00 00 
    15df:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    15e6:	00 00 
    15e8:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    15ef:	02 00 00 
    15f2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    15f9:	00 00 
    15fb:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1602:	00 00 
    1604:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    160b:	02 00 00 
    160e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1615:	00 00 
    1617:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    161d:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1624:	03 00 00 
    1627:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    162e:	00 00 
    1630:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1636:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    163c:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    1643:	03 00 00 
    1646:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
    164d:	00 
    164e:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1655:	00 00 
    1657:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    165b:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1662:	02 00 00 
    1665:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    166c:	00 00 00 
    166f:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1676:	00 00 00 
    1679:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1680:	00 00 00 
    1683:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    168a:	01 00 00 
    168d:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1694:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    169b:	00 00 00 
    169e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    16a5:	02 00 00 
    16a8:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    16af:	01 00 00 
    16b2:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    16b9:	01 00 00 
    16bc:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    16c3:	03 00 00 
    16c6:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    16cd:	01 00 00 
    16d0:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    16d7:	02 00 00 
    16da:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    16e0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    16e7:	00 00 
    16e9:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    16ef:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    16fd:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1704:	02 00 00 
    1707:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    170e:	00 00 
    1710:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    1714:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1719:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    171f:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1726:	01 00 00 
    1729:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    172f:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1736:	00 00 
    1738:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    173f:	01 00 00 
    1742:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1749:	00 00 
    174b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1752:	00 00 
    1754:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1758:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    175f:	00 00 
    1761:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1768:	01 00 00 
    176b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1772:	02 00 00 
    1775:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    177b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1781:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    1788:	00 00 
    178a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1791:	00 00 
    1793:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    179a:	00 00 
    179c:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    17a3:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    17aa:	00 00 
    17ac:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    17b1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    17b8:	00 00 
    17ba:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    17c1:	02 00 00 
    17c4:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    17ca:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    17d1:	00 00 
    17d3:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    17da:	01 00 00 
    17dd:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    17e4:	00 00 
    17e6:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    17ea:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    17f0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    17ff:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1806:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    180d:	00 00 
    180f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1816:	00 00 
    1818:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    181f:	02 00 00 
    1822:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1829:	00 00 
    182b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1832:	00 00 
    1834:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    183b:	02 00 00 
    183e:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1845:	00 00 
    1847:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    184d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    1854:	03 00 00 
    1857:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    185d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1863:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    186a:	03 00 00 
    186d:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    1874:	00 
    1875:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    187c:	00 00 
    187e:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1882:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1889:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1890:	02 00 00 
    1893:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    189a:	00 00 00 
    189d:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    18a4:	00 00 00 
    18a7:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    18ae:	00 00 00 
    18b1:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    18b8:	01 00 00 
    18bb:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    18c2:	02 00 00 
    18c5:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    18cc:	01 00 00 
    18cf:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    18d6:	02 00 00 
    18d9:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    18df:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    18e6:	01 00 00 
    18e9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18ef:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    18f6:	00 00 
    18f8:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    18ff:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1905:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    190c:	00 00 
    190e:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1915:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    191b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1922:	00 00 
    1924:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    192b:	02 00 00 
    192e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1935:	00 00 
    1937:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    193e:	00 00 
    1940:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1945:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    194b:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    194f:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1953:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1959:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1960:	00 00 
    1962:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1967:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    196e:	00 00 
    1970:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1975:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    197c:	01 00 00 
    197f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1986:	01 00 00 
    1989:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1990:	02 00 00 
    1993:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    199a:	02 00 00 
    199d:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    19a4:	03 00 00 
    19a7:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    19ae:	00 00 
    19b0:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    19b7:	00 00 
    19b9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    19bf:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    19c6:	01 00 00 
    19c9:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    19d0:	00 00 
    19d2:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    19d9:	00 00 
    19db:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    19e2:	00 00 
    19e4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    19eb:	00 00 
    19ed:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    19f4:	00 00 00 
    19f7:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    19fe:	02 00 00 
    1a01:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1a08:	00 00 
    1a0a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1a10:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1a17:	00 00 
    1a19:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1a20:	02 00 00 
    1a23:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1a2a:	00 00 
    1a2c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1a32:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1a39:	01 00 00 
    1a3c:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1a43:	00 00 
    1a45:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1a4c:	00 00 
    1a4e:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    1a55:	03 00 00 
    1a58:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a5f:	00 00 
    1a61:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a67:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1a6e:	00 00 
    1a70:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1a77:	00 00 
    1a79:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1a7f:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm7
    1a86:	03 00 00 
    1a89:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1a90:	01 00 00 
    1a93:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
    1a9a:	00 
    1a9b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1aa2:	00 00 
    1aa4:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1aa8:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1aaf:	01 00 00 
    1ab2:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1ab9:	02 00 00 
    1abc:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1ac3:	00 00 00 
    1ac6:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1acd:	00 00 00 
    1ad0:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1ad7:	00 00 00 
    1ada:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1ae1:	01 00 00 
    1ae4:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    1aea:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1af1:	01 00 00 
    1af4:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1afb:	01 00 00 
    1afe:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1b05:	02 00 00 
    1b08:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1b0f:	03 00 00 
    1b12:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1b19:	02 00 00 
    1b1c:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1b23:	02 00 00 
    1b26:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1b2c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1b33:	00 00 
    1b35:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1b3c:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1b43:	00 00 
    1b45:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    1b49:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1b50:	00 00 
    1b52:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1b59:	02 00 00 
    1b5c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1b63:	00 00 
    1b65:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1b6c:	00 00 
    1b6e:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1b75:	00 00 00 
    1b78:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1b7f:	00 00 
    1b81:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1b86:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1b8a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1b91:	00 00 
    1b93:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1b9a:	01 00 00 
    1b9d:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1ba4:	00 00 
    1ba6:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    1bad:	00 00 
    1baf:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1bbe:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1bc5:	01 00 00 
    1bc8:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1bcf:	03 00 00 
    1bd2:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1bd9:	00 00 
    1bdb:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1be1:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1be8:	00 00 
    1bea:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1bf0:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1bf7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1bfe:	00 00 
    1c00:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1c07:	00 00 
    1c09:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1c0f:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1c16:	02 00 00 
    1c19:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1c20:	00 00 
    1c22:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1c26:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c2c:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1c33:	00 00 
    1c35:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    1c39:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1c3f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1c46:	01 00 00 
    1c49:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1c50:	01 00 00 
    1c53:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1c5a:	03 00 00 
    1c5d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1c63:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1c6a:	00 00 
    1c6c:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1c73:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1c79:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c7f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1c86:	00 00 
    1c88:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1c8f:	02 00 00 
    1c92:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1c99:	00 00 
    1c9b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1ca2:	00 00 
    1ca4:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    1cab:	02 00 00 
    1cae:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    1cb3:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1cba:	00 00 
    1cbc:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
    1cc3:	00 
    1cc4:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1ccb:	01 00 00 
    1cce:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1cd5:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1cdc:	00 00 00 
    1cdf:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1ce6:	01 00 00 
    1ce9:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    1cf0:	01 00 00 
    1cf3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1cfa:	01 00 00 
    1cfd:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1d04:	01 00 00 
    1d07:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1d0e:	03 00 00 
    1d11:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1d18:	03 00 00 
    1d1b:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1d22:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    1d29:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1d30:	02 00 00 
    1d33:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1d3a:	02 00 00 
    1d3d:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1d44:	00 00 
    1d46:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1d4d:	00 00 
    1d4f:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1d55:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d5b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1d62:	00 00 
    1d64:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1d6b:	02 00 00 
    1d6e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1d75:	00 00 
    1d77:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1d7e:	00 00 
    1d80:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1d87:	00 00 
    1d89:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1d90:	00 00 
    1d92:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1d99:	00 00 
    1d9b:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1da1:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1da7:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1dac:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1db3:	00 00 
    1db5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1dbb:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1dc2:	00 00 
    1dc4:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1dcb:	01 00 00 
    1dce:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1dd5:	01 00 00 
    1dd8:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1ddf:	02 00 00 
    1de2:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    1de9:	02 00 00 
    1dec:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1df3:	02 00 00 
    1df6:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1dfd:	02 00 00 
    1e00:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1e10:	00 00 
    1e12:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1e18:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1e1f:	00 00 
    1e21:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1e27:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1e2e:	00 00 
    1e30:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1e37:	00 00 
    1e39:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1e40:	00 00 00 
    1e43:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1e4a:	00 00 
    1e4c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1e53:	00 00 
    1e55:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1e5c:	02 00 00 
    1e5f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1e66:	00 00 
    1e68:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1e6f:	00 00 
    1e71:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1e78:	00 00 00 
    1e7b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1e82:	00 00 
    1e84:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e8a:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1e91:	03 00 00 
    1e94:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1e9b:	00 00 
    1e9d:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1ea4:	00 00 
    1ea6:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1ead:	00 00 00 
    1eb0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1eb6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1ebd:	00 00 
    1ebf:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1ec6:	00 00 
    1ec8:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1ecf:	00 00 
    1ed1:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1ed8:	01 00 00 
    1edb:	48 8b 9c 24 08 03 00 	mov    0x308(%rsp),%rbx
    1ee2:	00 
    1ee3:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1eea:	00 00 
    1eec:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1ef0:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1ef7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1efe:	01 00 00 
    1f01:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    1f08:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1f0f:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1f16:	01 00 00 
    1f19:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1f20:	01 00 00 
    1f23:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1f2a:	02 00 00 
    1f2d:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1f34:	02 00 00 
    1f37:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1f3e:	02 00 00 
    1f41:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    1f48:	02 00 00 
    1f4b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1f52:	02 00 00 
    1f55:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f5b:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1f62:	01 00 00 
    1f65:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1f6c:	02 00 00 
    1f6f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1f76:	00 00 
    1f78:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1f7f:	00 00 
    1f81:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1f88:	00 00 00 
    1f8b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1f92:	00 00 
    1f94:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1f9b:	00 00 
    1f9d:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1fa4:	02 00 00 
    1fa7:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1fad:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1fb4:	00 00 
    1fb6:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1fbd:	00 00 
    1fbf:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1fc6:	00 00 
    1fc8:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    1fcc:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1fd2:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1fd9:	00 00 00 
    1fdc:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1fe3:	01 00 00 
    1fe6:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1fed:	01 00 00 
    1ff0:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1ff7:	00 00 
    1ff9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1ffe:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2004:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    200b:	00 00 
    200d:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    2014:	00 00 
    2016:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    201d:	00 00 
    201f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2026:	00 00 
    2028:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    202e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2035:	00 00 
    2037:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    203e:	00 00 
    2040:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2047:	00 00 
    2049:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    2050:	00 00 00 
    2053:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    205a:	00 00 
    205c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2063:	00 00 
    2065:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    206c:	03 00 00 
    206f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2076:	00 00 
    2078:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    207f:	00 00 
    2081:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2088:	00 00 
    208a:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    2091:	00 00 00 
    2094:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    209b:	00 00 
    209d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    20a3:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    20aa:	03 00 00 
    20ad:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    20b4:	00 00 
    20b6:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    20bd:	00 00 
    20bf:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    20c6:	00 00 
    20c8:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    20cf:	01 00 00 
    20d2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    20d8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    20de:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    20e5:	03 00 00 
    20e8:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    20ef:	00 00 
    20f1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    20f7:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    20fe:	01 00 00 
    2101:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2107:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    210e:	00 00 
    2110:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2116:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    211d:	00 00 
    211f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2126:	02 00 00 
    2129:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
    2130:	00 
    2131:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2138:	00 00 
    213a:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    213e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2144:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    214b:	01 00 00 
    214e:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    2155:	01 00 00 
    2158:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    215f:	01 00 00 
    2162:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    2169:	01 00 00 
    216c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2173:	00 00 00 
    2176:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    217d:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2184:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    218b:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2192:	00 00 00 
    2195:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    219c:	00 00 00 
    219f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    21a6:	01 00 00 
    21a9:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    21b0:	02 00 00 
    21b3:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    21ba:	02 00 00 
    21bd:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    21c4:	00 00 
    21c6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    21cd:	00 00 
    21cf:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    21d6:	00 00 00 
    21d9:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    21df:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    21e6:	00 00 
    21e8:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    21ed:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    21f4:	00 00 
    21f6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    21fc:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2203:	00 00 
    2205:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    220c:	00 00 
    220e:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2214:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    221b:	01 00 00 
    221e:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2225:	02 00 00 
    2228:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    222f:	03 00 00 
    2232:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2239:	03 00 00 
    223c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2243:	00 00 
    2245:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2249:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2250:	00 00 
    2252:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2258:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    225f:	01 00 00 
    2262:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2269:	00 00 
    226b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2271:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2278:	00 00 
    227a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2281:	01 00 00 
    2284:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    228b:	00 00 
    228d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2294:	00 00 
    2296:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    229d:	02 00 00 
    22a0:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    22a7:	00 00 
    22a9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    22ae:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    22b5:	02 00 00 
    22b8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    22bd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    22c3:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    22ca:	02 00 00 
    22cd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    22d3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    22da:	00 00 
    22dc:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    22e3:	02 00 00 
    22e6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    22ed:	00 00 
    22ef:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    22f6:	00 00 
    22f8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    22ff:	02 00 00 
    2302:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2309:	00 00 
    230b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2311:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    2318:	03 00 00 
    231b:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
    2322:	00 
    2323:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    232a:	00 00 
    232c:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    2330:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2337:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    233e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2345:	00 00 00 
    2348:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    234f:	01 00 00 
    2352:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2359:	01 00 00 
    235c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    2363:	01 00 00 
    2366:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    236d:	00 00 00 
    2370:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2377:	02 00 00 
    237a:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    2381:	02 00 00 
    2384:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    238b:	03 00 00 
    238e:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2395:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    239c:	00 00 00 
    239f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    23a6:	02 00 00 
    23a9:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    23b0:	03 00 00 
    23b3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    23b9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    23c0:	00 00 
    23c2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    23c8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    23ce:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    23d4:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    23db:	01 00 00 
    23de:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    23e5:	00 00 
    23e7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    23ee:	00 00 
    23f0:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    23f7:	00 00 
    23f9:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    23ff:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2406:	00 00 
    2408:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    240e:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    2415:	00 00 
    2417:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    241d:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    2424:	00 00 
    2426:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    242d:	00 00 
    242f:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2436:	00 00 00 
    2439:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2440:	01 00 00 
    2443:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    244a:	01 00 00 
    244d:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    2454:	02 00 00 
    2457:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    245e:	02 00 00 
    2461:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2468:	00 00 
    246a:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2471:	00 00 
    2473:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    247a:	00 00 
    247c:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    2483:	00 00 
    2485:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    248c:	00 00 
    248e:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2495:	00 00 
    2497:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    249d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    24a4:	00 00 
    24a6:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    24ad:	01 00 00 
    24b0:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    24b7:	00 00 
    24b9:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    24c0:	00 00 
    24c2:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    24c9:	01 00 00 
    24cc:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    24d3:	00 00 
    24d5:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    24dc:	00 00 
    24de:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    24e3:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    24ea:	02 00 00 
    24ed:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    24f2:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    24f9:	00 00 
    24fb:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    2502:	02 00 00 
    2505:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    250a:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2511:	00 00 
    2513:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    251a:	00 00 
    251c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    2523:	02 00 00 
    2526:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    252d:	00 00 
    252f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2535:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    253c:	03 00 00 
    253f:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
    2546:	00 
    2547:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    254e:	00 00 
    2550:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    2554:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    255a:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2561:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    2568:	00 00 00 
    256b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2572:	01 00 00 
    2575:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    257c:	01 00 00 
    257f:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    2586:	02 00 00 
    2589:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    2590:	02 00 00 
    2593:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    259a:	02 00 00 
    259d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    25a4:	00 00 00 
    25a7:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    25ae:	00 00 00 
    25b1:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    25b8:	01 00 00 
    25bb:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    25c2:	01 00 00 
    25c5:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    25cc:	02 00 00 
    25cf:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    25d6:	03 00 00 
    25d9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    25df:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    25e5:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    25ec:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    25f3:	00 00 
    25f5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    25fc:	00 00 
    25fe:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2605:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    260c:	00 00 
    260e:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2615:	00 00 
    2617:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    261e:	00 00 
    2620:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2627:	00 00 
    2629:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    262f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2635:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    263b:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    2642:	00 00 
    2644:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    264b:	00 00 
    264d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2653:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    265a:	01 00 00 
    265d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2664:	01 00 00 
    2667:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    266e:	02 00 00 
    2671:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    2678:	02 00 00 
    267b:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    2682:	03 00 00 
    2685:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    268b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2692:	00 00 
    2694:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    269b:	00 00 
    269d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    26a4:	00 00 
    26a6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    26ad:	00 00 
    26af:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    26b6:	00 00 00 
    26b9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    26c0:	00 00 
    26c2:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    26c9:	00 00 
    26cb:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    26d2:	00 00 
    26d4:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    26db:	01 00 00 
    26de:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    26e5:	00 00 
    26e7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    26ee:	00 00 
    26f0:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    26f7:	01 00 00 
    26fa:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2701:	00 00 
    2703:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    270a:	00 00 
    270c:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2713:	02 00 00 
    2716:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    271d:	00 00 
    271f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2726:	00 00 
    2728:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    272f:	02 00 00 
    2732:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2739:	00 00 
    273b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2742:	00 00 
    2744:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    274b:	03 00 00 
    274e:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    2755:	00 
    2756:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    275d:	00 00 
    275f:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    2763:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    276a:	01 00 00 
    276d:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2774:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    277b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2782:	00 00 00 
    2785:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    278c:	00 00 00 
    278f:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    2796:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    279d:	01 00 00 
    27a0:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    27a7:	01 00 00 
    27aa:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    27b1:	01 00 00 
    27b4:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    27bb:	02 00 00 
    27be:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    27c5:	03 00 00 
    27c8:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    27cf:	03 00 00 
    27d2:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    27d9:	02 00 00 
    27dc:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    27e3:	00 00 
    27e5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    27ec:	00 00 
    27ee:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    27f4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    27fa:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2801:	00 00 
    2803:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    280a:	01 00 00 
    280d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2813:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    281a:	00 00 
    281c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2823:	00 00 00 
    2826:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    282d:	00 00 
    282f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2835:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    283c:	00 00 
    283e:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2845:	00 00 
    2847:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    284e:	00 00 
    2850:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    2854:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    285b:	00 00 
    285d:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2864:	01 00 00 
    2867:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    286e:	02 00 00 
    2871:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    2878:	02 00 00 
    287b:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2882:	02 00 00 
    2885:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    288c:	00 00 
    288e:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2895:	00 00 
    2897:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    289e:	00 00 
    28a0:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    28a6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    28ad:	00 00 
    28af:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    28b5:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    28ba:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    28c1:	00 00 
    28c3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    28ca:	00 00 
    28cc:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    28d3:	00 00 
    28d5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    28db:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    28e2:	01 00 00 
    28e5:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    28ec:	00 00 
    28ee:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    28f5:	00 00 
    28f7:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    28fe:	00 00 00 
    2901:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2908:	00 00 
    290a:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2911:	00 00 
    2913:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2919:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    291f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2926:	02 00 00 
    2929:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2930:	00 00 
    2932:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2939:	00 00 
    293b:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2942:	01 00 00 
    2945:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    294c:	00 00 
    294e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2954:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    295b:	00 00 
    295d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2964:	02 00 00 
    2967:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    296e:	00 00 
    2970:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2977:	00 00 
    2979:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2980:	02 00 00 
    2983:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    298a:	00 00 
    298c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2993:	00 00 
    2995:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    299c:	03 00 00 
    299f:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    29a4:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    29ab:	00 00 
    29ad:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    29b4:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    29bb:	01 00 00 
    29be:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    29c4:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    29cb:	01 00 00 
    29ce:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    29d5:	02 00 00 
    29d8:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    29df:	02 00 00 
    29e2:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    29e9:	02 00 00 
    29ec:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    29f3:	00 00 00 
    29f6:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    29fd:	00 00 00 
    2a00:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2a07:	00 00 00 
    2a0a:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    2a11:	01 00 00 
    2a14:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    2a1b:	02 00 00 
    2a1e:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    2a25:	02 00 00 
    2a28:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2a2f:	00 00 
    2a31:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2a38:	00 00 
    2a3a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2a41:	00 00 00 
    2a44:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2a4b:	00 00 
    2a4d:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2a54:	00 00 
    2a56:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2a5d:	01 00 00 
    2a60:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2a67:	00 00 
    2a69:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2a70:	00 00 
    2a72:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    2a79:	02 00 00 
    2a7c:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2a80:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2a87:	00 00 
    2a89:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2a90:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2a96:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2a9c:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    2aa3:	00 00 
    2aa5:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2aac:	00 00 
    2aae:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2ab5:	01 00 00 
    2ab8:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    2abf:	02 00 00 
    2ac2:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2ac7:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2ace:	00 00 
    2ad0:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2ad7:	00 00 
    2ad9:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2adf:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2ae6:	01 00 00 
    2ae9:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2af0:	00 00 
    2af2:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2af9:	00 00 
    2afb:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    2b02:	03 00 00 
    2b05:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2b0c:	00 00 
    2b0e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2b14:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2b1b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2b22:	00 00 
    2b24:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2b2a:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2b31:	00 00 
    2b33:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2b3a:	01 00 00 
    2b3d:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2b44:	00 00 
    2b46:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2b4c:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    2b53:	03 00 00 
    2b56:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    2b5d:	00 00 
    2b5f:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2b66:	00 00 
    2b68:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    2b6f:	01 00 00 
    2b72:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2b78:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2b7e:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    2b85:	03 00 00 
    2b88:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2b8f:	00 00 
    2b91:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2b98:	00 00 
    2b9a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2ba0:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    2ba7:	02 00 00 
    2baa:	4b 8d 1c 28          	lea    (%r8,%r13,1),%rbx
    2bae:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2bb5:	00 00 
    2bb7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2bbd:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    2bc1:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2bc6:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    2bcd:	01 00 00 
    2bd0:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2bd7:	00 00 00 
    2bda:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2be1:	00 00 00 
    2be4:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    2bea:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2bf1:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2bf8:	00 00 00 
    2bfb:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2c02:	01 00 00 
    2c05:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    2c0c:	02 00 00 
    2c0f:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    2c16:	02 00 00 
    2c19:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2c20:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2c26:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    2c2d:	02 00 00 
    2c30:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2c37:	00 00 00 
    2c3a:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    2c41:	01 00 00 
    2c44:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    2c4b:	03 00 00 
    2c4e:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    2c55:	02 00 00 
    2c58:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2c5f:	00 00 
    2c61:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2c68:	00 00 
    2c6a:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2c71:	01 00 00 
    2c74:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2c7b:	00 00 
    2c7d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2c83:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2c8a:	01 00 00 
    2c8d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2c94:	00 00 
    2c96:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2c9d:	00 00 
    2c9f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2ca6:	01 00 00 
    2ca9:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    2cb0:	00 00 
    2cb2:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2cb9:	00 00 
    2cbb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2cc1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2cc8:	00 00 
    2cca:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2cd1:	00 00 
    2cd3:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2cda:	00 00 
    2cdc:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2ce2:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2ce7:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2cee:	00 00 
    2cf0:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2cf7:	00 00 
    2cf9:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2d00:	00 00 
    2d02:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2d08:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2d0f:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2d16:	02 00 00 
    2d19:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2d20:	02 00 00 
    2d23:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    2d2a:	02 00 00 
    2d2d:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2d34:	03 00 00 
    2d37:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    2d3e:	03 00 00 
    2d41:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2d48:	00 00 
    2d4a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2d50:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2d57:	00 00 
    2d59:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2d60:	00 00 
    2d62:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2d69:	00 00 
    2d6b:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2d72:	01 00 00 
    2d75:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2d7b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2d81:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2d88:	01 00 00 
    2d8b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2d92:	00 00 
    2d94:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2d9b:	00 00 
    2d9d:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2da4:	00 00 
    2da6:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2dad:	02 00 00 
    2db0:	4b 8d 1c 29          	lea    (%r9,%r13,1),%rbx
    2db4:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2dbb:	00 00 
    2dbd:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2dc4:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2dcb:	01 00 00 
    2dce:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2dd5:	01 00 00 
    2dd8:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    2dde:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2de5:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2dec:	00 00 00 
    2def:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2df6:	02 00 00 
    2df9:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2e00:	02 00 00 
    2e03:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    2e0a:	02 00 00 
    2e0d:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2e14:	03 00 00 
    2e17:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    2e1e:	03 00 00 
    2e21:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2e28:	01 00 00 
    2e2b:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2e32:	02 00 00 
    2e35:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2e3c:	00 00 
    2e3e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2e44:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2e4b:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2e52:	00 00 
    2e54:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2e5a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2e61:	01 00 00 
    2e64:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2e6a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2e71:	00 00 
    2e73:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2e7a:	01 00 00 
    2e7d:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2e84:	00 00 
    2e86:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2e8d:	00 00 
    2e8f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2e96:	00 00 
    2e98:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2e9f:	00 00 
    2ea1:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2ea8:	00 00 
    2eaa:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2eb1:	00 00 
    2eb3:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2eba:	00 00 
    2ebc:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2ec2:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2ec9:	00 00 00 
    2ecc:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2ed3:	00 00 00 
    2ed6:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    2edd:	02 00 00 
    2ee0:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2ee7:	02 00 00 
    2eea:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2eef:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2ef6:	00 00 
    2ef8:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    2eff:	00 00 
    2f01:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    2f07:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2f0e:	00 00 
    2f10:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2f17:	00 00 
    2f19:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2f20:	00 00 
    2f22:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2f29:	00 00 
    2f2b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2f32:	00 00 
    2f34:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2f3b:	02 00 00 
    2f3e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2f44:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2f4b:	00 00 
    2f4d:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2f54:	00 00 00 
    2f57:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2f5d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2f63:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2f6a:	01 00 00 
    2f6d:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2f74:	00 00 
    2f76:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2f7d:	00 00 
    2f7f:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    2f86:	02 00 00 
    2f89:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2f90:	00 00 
    2f92:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2f99:	00 00 
    2f9b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2fa1:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    2fa5:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    2faa:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2fb1:	01 00 00 
    2fb4:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2fbb:	01 00 00 
    2fbe:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2fc5:	03 00 00 
    2fc8:	4a 8d 1c 2f          	lea    (%rdi,%r13,1),%rbx
    2fcc:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2fd3:	00 00 
    2fd5:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2fdc:	01 00 00 
    2fdf:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2fe6:	00 00 00 
    2fe9:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2fef:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2ff6:	00 00 00 
    2ff9:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    3000:	01 00 00 
    3003:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    300a:	02 00 00 
    300d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    3014:	02 00 00 
    3017:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    301d:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    3024:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    302b:	00 00 00 
    302e:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    3035:	00 00 
    3037:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    303e:	00 00 
    3040:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    3047:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    304e:	01 00 00 
    3051:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    3058:	01 00 00 
    305b:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    3062:	03 00 00 
    3065:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    306c:	00 00 
    306e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3073:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    307a:	02 00 00 
    307d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3084:	00 00 
    3086:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    308d:	00 00 
    308f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    3096:	01 00 00 
    3099:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    309d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    30a4:	00 00 
    30a6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    30ac:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    30b3:	00 00 
    30b5:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    30bc:	00 00 
    30be:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    30c5:	00 00 
    30c7:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    30ce:	00 00 00 
    30d1:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    30d8:	02 00 00 
    30db:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    30e2:	02 00 00 
    30e5:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    30eb:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    30ef:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    30f6:	00 00 
    30f8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    30ff:	00 00 
    3101:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3107:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    310e:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3115:	00 00 
    3117:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    311d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3124:	01 00 00 
    3127:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    312e:	00 00 
    3130:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3137:	00 00 
    3139:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    3140:	02 00 00 
    3143:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    3149:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    314e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3155:	00 00 
    3157:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    315e:	02 00 00 
    3161:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3168:	00 00 
    316a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3170:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    3177:	01 00 00 
    317a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3180:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    3184:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    318b:	01 00 00 
    318e:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3195:	00 00 
    3197:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    319e:	02 00 00 
    31a1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    31a8:	00 00 
    31aa:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    31b1:	00 00 
    31b3:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    31ba:	03 00 00 
    31bd:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    31c1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    31c7:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    31ce:	00 00 
    31d0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    31d6:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    31dd:	03 00 00 
    31e0:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
    31e4:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    31eb:	00 00 
    31ed:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    31f4:	01 00 00 
    31f7:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    31fe:	01 00 00 
    3201:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    3208:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    320f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    3216:	00 00 00 
    3219:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    3220:	02 00 00 
    3223:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    322a:	00 00 00 
    322d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    3234:	02 00 00 
    3237:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    323e:	02 00 00 
    3241:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    3248:	02 00 00 
    324b:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    3251:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    3258:	00 00 00 
    325b:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    3262:	01 00 00 
    3265:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    326b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3272:	00 00 
    3274:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    327b:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3282:	00 00 
    3284:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3289:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    3290:	02 00 00 
    3293:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3299:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    329f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    32a6:	01 00 00 
    32a9:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    32af:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    32b6:	00 00 
    32b8:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    32bf:	00 00 
    32c1:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    32c7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    32ce:	00 00 
    32d0:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    32d4:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    32db:	00 00 
    32dd:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    32e4:	00 00 
    32e6:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    32ed:	00 00 
    32ef:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    32f6:	00 00 00 
    32f9:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    3300:	01 00 00 
    3303:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    330a:	02 00 00 
    330d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    3314:	02 00 00 
    3317:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    331e:	03 00 00 
    3321:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    3328:	00 00 
    332a:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    3331:	00 00 
    3333:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    333a:	00 00 
    333c:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    3343:	00 00 
    3345:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    334c:	00 00 
    334e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3355:	00 00 
    3357:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    335e:	00 00 
    3360:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    3367:	01 00 00 
    336a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    336f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3376:	00 00 
    3378:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    337f:	02 00 00 
    3382:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3388:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    338f:	00 00 
    3391:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    3398:	01 00 00 
    339b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    33a1:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    33a6:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    33ad:	00 00 
    33af:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    33b5:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    33bc:	03 00 00 
    33bf:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    33c6:	00 00 
    33c8:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    33cf:	00 00 
    33d1:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    33d8:	01 00 00 
    33db:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    33e2:	00 00 
    33e4:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    33ea:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    33f0:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    33f7:	03 00 00 
    33fa:	4b 8d 1c 2b          	lea    (%r11,%r13,1),%rbx
    33fe:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3405:	00 00 
    3407:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    340e:	01 00 00 
    3411:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    3418:	01 00 00 
    341b:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    3421:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3428:	00 00 00 
    342b:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    3432:	02 00 00 
    3435:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    343c:	02 00 00 
    343f:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    3446:	03 00 00 
    3449:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    3450:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    3457:	01 00 00 
    345a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    3461:	01 00 00 
    3464:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    346b:	01 00 00 
    346e:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    3475:	02 00 00 
    3478:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    347e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3484:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    348b:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    3492:	00 00 
    3494:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    349b:	00 00 
    349d:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    34a4:	01 00 00 
    34a7:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    34ae:	00 00 
    34b0:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    34b7:	00 00 
    34b9:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    34c0:	02 00 00 
    34c3:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    34ca:	00 00 
    34cc:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    34d3:	00 00 
    34d5:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    34dc:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    34e3:	00 00 
    34e5:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    34e9:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    34ef:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    34f5:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    34fc:	00 00 
    34fe:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3505:	00 00 
    3507:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    350e:	00 00 
    3510:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    3517:	00 00 
    3519:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    351f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    3526:	00 00 00 
    3529:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    3530:	01 00 00 
    3533:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    353a:	02 00 00 
    353d:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    3544:	02 00 00 
    3547:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    354e:	03 00 00 
    3551:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3557:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    355e:	00 00 
    3560:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    3567:	00 00 00 
    356a:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    3571:	00 00 
    3573:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    357a:	00 00 
    357c:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3583:	00 00 
    3585:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    358c:	00 00 
    358e:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    3595:	02 00 00 
    3598:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    359f:	02 00 00 
    35a2:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    35a9:	00 00 
    35ab:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    35b2:	00 00 
    35b4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    35bb:	00 00 00 
    35be:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    35c5:	00 00 
    35c7:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    35ce:	00 00 
    35d0:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    35d7:	00 00 
    35d9:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    35dd:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    35e3:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    35ea:	01 00 00 
    35ed:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    35f4:	03 00 00 
    35f7:	4b 8d 1c 2e          	lea    (%r14,%r13,1),%rbx
    35fb:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3602:	00 00 
    3604:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    360b:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    3612:	02 00 00 
    3615:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    361c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    3623:	00 00 00 
    3626:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    362d:	01 00 00 
    3630:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    3637:	01 00 00 
    363a:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    3641:	01 00 00 
    3644:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    364b:	01 00 00 
    364e:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    3655:	02 00 00 
    3658:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    365f:	02 00 00 
    3662:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    3669:	02 00 00 
    366c:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    3673:	03 00 00 
    3676:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    367c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3683:	01 00 00 
    3686:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    368d:	03 00 00 
    3690:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3697:	00 00 
    3699:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    369f:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    36a6:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    36ab:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    36b2:	00 00 
    36b4:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    36bb:	02 00 00 
    36be:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    36c5:	00 00 
    36c7:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    36cd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    36d4:	00 00 
    36d6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    36dd:	00 00 
    36df:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    36e5:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    36ec:	00 00 
    36ee:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    36f4:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    36fb:	00 00 
    36fd:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    3704:	00 00 
    3706:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    370d:	00 00 
    370f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    3716:	02 00 00 
    3719:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    3720:	01 00 00 
    3723:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    372a:	01 00 00 
    372d:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    3734:	02 00 00 
    3737:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    373e:	03 00 00 
    3741:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    3748:	00 00 
    374a:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    3751:	00 00 
    3753:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    375a:	00 00 
    375c:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    3762:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3769:	00 00 
    376b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3771:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3778:	00 00 
    377a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    3781:	01 00 00 
    3784:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    378a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3791:	00 00 
    3793:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    379a:	00 00 00 
    379d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    37a4:	00 00 
    37a6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    37ad:	00 00 
    37af:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    37b5:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    37bc:	00 00 
    37be:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    37c5:	00 00 
    37c7:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    37ce:	00 00 00 
    37d1:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    37d8:	00 00 
    37da:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    37e1:	00 00 
    37e3:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    37ea:	00 00 00 
    37ed:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    37f4:	00 00 
    37f6:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    37fd:	00 00 
    37ff:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3806:	00 00 
    3808:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    380f:	02 00 00 
    3812:	4b 8d 1c 2f          	lea    (%r15,%r13,1),%rbx
    3816:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    381d:	00 00 
    381f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    3826:	01 00 00 
    3829:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    3830:	02 00 00 
    3833:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    3839:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    3840:	00 00 00 
    3843:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    384a:	01 00 00 
    384d:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    3854:	01 00 00 
    3857:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    385e:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3865:	00 00 
    3867:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    386e:	02 00 00 
    3871:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    3878:	03 00 00 
    387b:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    3882:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    3889:	00 00 00 
    388c:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    3893:	00 00 00 
    3896:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    389d:	01 00 00 
    38a0:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    38a7:	02 00 00 
    38aa:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    38b1:	00 00 
    38b3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    38b9:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    38c0:	01 00 00 
    38c3:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    38ca:	00 00 
    38cc:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    38d3:	00 00 
    38d5:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    38dc:	02 00 00 
    38df:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    38e6:	00 00 
    38e8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    38ef:	00 00 
    38f1:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    38f8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    38ff:	00 00 
    3901:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3907:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    390e:	00 00 
    3910:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    3915:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    391c:	00 00 
    391e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3923:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    392a:	01 00 00 
    392d:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    3934:	02 00 00 
    3937:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    393e:	03 00 00 
    3941:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    3947:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    394d:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3954:	00 00 
    3956:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    395d:	00 00 
    395f:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    3966:	00 00 
    3968:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    396f:	00 00 
    3971:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3978:	02 00 00 
    397b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3981:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3987:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    398e:	01 00 00 
    3991:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    3998:	00 00 
    399a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    39a1:	00 00 
    39a3:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    39aa:	02 00 00 
    39ad:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    39b4:	00 00 
    39b6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    39bd:	00 00 
    39bf:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    39c6:	00 00 00 
    39c9:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    39cf:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    39d6:	00 00 
    39d8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    39df:	00 00 
    39e1:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    39e8:	02 00 00 
    39eb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    39f1:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    39f8:	00 00 
    39fa:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    3a01:	00 00 
    3a03:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3a09:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    3a10:	03 00 00 
    3a13:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    3a1a:	01 00 00 
    3a1d:	4b 8d 1c 2c          	lea    (%r12,%r13,1),%rbx
    3a21:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3a28:	00 00 
    3a2a:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3a31:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    3a38:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    3a3f:	00 00 00 
    3a42:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    3a49:	00 00 00 
    3a4c:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    3a53:	00 00 00 
    3a56:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    3a5d:	01 00 00 
    3a60:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    3a67:	01 00 00 
    3a6a:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    3a71:	02 00 00 
    3a74:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    3a7b:	01 00 00 
    3a7e:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    3a85:	01 00 00 
    3a88:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    3a8f:	01 00 00 
    3a92:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    3a99:	02 00 00 
    3a9c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    3aa3:	03 00 00 
    3aa6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    3aad:	01 00 00 
    3ab0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    3ab6:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3abd:	00 00 
    3abf:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    3ac5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3acc:	00 00 
    3ace:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3ad5:	00 00 
    3ad7:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3ade:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3ae4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3aea:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3af1:	00 00 
    3af3:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3afa:	00 00 
    3afc:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3b03:	00 00 
    3b05:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3b0c:	00 00 
    3b0e:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    3b15:	00 00 
    3b17:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3b1d:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3b24:	00 00 
    3b26:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3b2d:	00 00 
    3b2f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3b35:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3b3c:	00 00 
    3b3e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3b43:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3b4a:	00 00 
    3b4c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    3b53:	01 00 00 
    3b56:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    3b5d:	01 00 00 
    3b60:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    3b67:	02 00 00 
    3b6a:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    3b71:	02 00 00 
    3b74:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    3b7b:	02 00 00 
    3b7e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    3b85:	02 00 00 
    3b88:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    3b8f:	02 00 00 
    3b92:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3b99:	00 00 
    3b9b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3ba1:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    3ba8:	03 00 00 
    3bab:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    3bb2:	00 00 
    3bb4:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3bbb:	00 00 
    3bbd:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    3bc4:	02 00 00 
    3bc7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3bce:	00 00 
    3bd0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3bd7:	00 00 
    3bd9:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    3be0:	00 00 00 
    3be3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3bea:	00 00 
    3bec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3bf2:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    3bf9:	03 00 00 
    3bfc:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3c03:	00 00 
    3c05:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    3c0b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3c12:	00 00 
    3c14:	c4 a1 7c 11 44 ae 20 	vmovups %ymm0,0x20(%rsi,%r13,4)
    3c1b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3c21:	c4 a1 7c 11 44 ae 40 	vmovups %ymm0,0x40(%rsi,%r13,4)
    3c28:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3c2f:	00 00 
    3c31:	c4 a1 7c 11 44 ae 60 	vmovups %ymm0,0x60(%rsi,%r13,4)
    3c38:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3c3f:	00 00 
    3c41:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
    3c48:	00 00 00 
    3c4b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3c52:	00 00 
    3c54:	c4 a1 7c 11 84 ae a0 	vmovups %ymm0,0xa0(%rsi,%r13,4)
    3c5b:	00 00 00 
    3c5e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3c65:	00 00 
    3c67:	c4 a1 7c 11 84 ae c0 	vmovups %ymm0,0xc0(%rsi,%r13,4)
    3c6e:	00 00 00 
    3c71:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    3c78:	00 00 
    3c7a:	c4 a1 7d 11 84 ae e0 	vmovupd %ymm0,0xe0(%rsi,%r13,4)
    3c81:	00 00 00 
    3c84:	c4 21 7c 11 b4 ae 00 	vmovups %ymm14,0x100(%rsi,%r13,4)
    3c8b:	01 00 00 
    3c8e:	c4 21 7c 11 bc ae 20 	vmovups %ymm15,0x120(%rsi,%r13,4)
    3c95:	01 00 00 
    3c98:	c4 21 7c 11 ac ae 40 	vmovups %ymm13,0x140(%rsi,%r13,4)
    3c9f:	01 00 00 
    3ca2:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    3ca9:	00 00 
    3cab:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3cb1:	c4 21 7c 11 ac ae 60 	vmovups %ymm13,0x160(%rsi,%r13,4)
    3cb8:	01 00 00 
    3cbb:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3cc2:	00 00 
    3cc4:	c4 21 7c 11 b4 ae 80 	vmovups %ymm14,0x180(%rsi,%r13,4)
    3ccb:	01 00 00 
    3cce:	c4 21 7c 11 ac ae a0 	vmovups %ymm13,0x1a0(%rsi,%r13,4)
    3cd5:	01 00 00 
    3cd8:	c4 21 7c 11 a4 ae c0 	vmovups %ymm12,0x1c0(%rsi,%r13,4)
    3cdf:	01 00 00 
    3ce2:	c4 21 7c 11 9c ae e0 	vmovups %ymm11,0x1e0(%rsi,%r13,4)
    3ce9:	01 00 00 
    3cec:	c4 21 7c 11 8c ae 00 	vmovups %ymm9,0x200(%rsi,%r13,4)
    3cf3:	02 00 00 
    3cf6:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3cfb:	c4 21 7c 11 8c ae 20 	vmovups %ymm9,0x220(%rsi,%r13,4)
    3d02:	02 00 00 
    3d05:	c4 21 7c 11 84 ae 40 	vmovups %ymm8,0x240(%rsi,%r13,4)
    3d0c:	02 00 00 
    3d0f:	c4 a1 7c 11 b4 ae 60 	vmovups %ymm6,0x260(%rsi,%r13,4)
    3d16:	02 00 00 
    3d19:	c4 a1 7c 11 bc ae 80 	vmovups %ymm7,0x280(%rsi,%r13,4)
    3d20:	02 00 00 
    3d23:	c4 a1 7c 11 ac ae a0 	vmovups %ymm5,0x2a0(%rsi,%r13,4)
    3d2a:	02 00 00 
    3d2d:	c4 a1 7c 11 a4 ae c0 	vmovups %ymm4,0x2c0(%rsi,%r13,4)
    3d34:	02 00 00 
    3d37:	c4 a1 7c 11 9c ae e0 	vmovups %ymm3,0x2e0(%rsi,%r13,4)
    3d3e:	02 00 00 
    3d41:	c4 21 7c 11 94 ae 00 	vmovups %ymm10,0x300(%rsi,%r13,4)
    3d48:	03 00 00 
    3d4b:	c4 a1 7c 11 94 ae 20 	vmovups %ymm2,0x320(%rsi,%r13,4)
    3d52:	03 00 00 
    3d55:	c4 a1 7c 11 8c ae 40 	vmovups %ymm1,0x340(%rsi,%r13,4)
    3d5c:	03 00 00 
    3d5f:	49 81 c5 d8 00 00 00 	add    $0xd8,%r13
    3d66:	4d 39 d5             	cmp    %r10,%r13
    3d69:	0f 8c e1 c7 ff ff    	jl     550 <_Z5benchv+0x400>
    3d6f:	e9 5c c4 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    3d74:	0f 31                	rdtsc  
    3d76:	48 c1 e2 20          	shl    $0x20,%rdx
    3d7a:	48 09 c2             	or     %rax,%rdx
    3d7d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3d83 <_Z5benchv+0x3c33>
    3d83:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3d88:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3d90 <_Z5benchv+0x3c40>
    3d8f:	00 
    3d90:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3d98 <_Z5benchv+0x3c48>
    3d97:	00 
    3d98:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3d9f <_Z5benchv+0x3c4f>
    3d9f:	01 c0                	add    %eax,%eax
    3da1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3da7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3dab:	c5 fb 5c 84 24 20 03 	vsubsd 0x320(%rsp),%xmm0,%xmm0
    3db2:	00 00 
    3db4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3db9:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3dbd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3dc1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3dc5:	48 81 c4 e8 06 00 00 	add    $0x6e8,%rsp
    3dcc:	5b                   	pop    %rbx
    3dcd:	41 5c                	pop    %r12
    3dcf:	41 5d                	pop    %r13
    3dd1:	41 5e                	pop    %r14
    3dd3:	41 5f                	pop    %r15
    3dd5:	5d                   	pop    %rbp
    3dd6:	c5 f8 77             	vzeroupper 
    3dd9:	c3                   	retq   
    3dda:	90                   	nop
    3ddb:	90                   	nop
    3ddc:	90                   	nop
    3ddd:	90                   	nop
    3dde:	90                   	nop
    3ddf:	90                   	nop

0000000000003de0 <_Z6enablev>:
    3de0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3de7 <_Z6enablev+0x7>
    3de7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    3dec:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    3df1:	0f 45 c8             	cmovne %eax,%ecx
    3df4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3dfa <_Z6enablev+0x1a>
    3dfa:	0f 9e c1             	setle  %cl
    3dfd:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 3e04 <_Z6enablev+0x24>
    3e04:	0f 9f c0             	setg   %al
    3e07:	20 c8                	and    %cl,%al
    3e09:	c3                   	retq   
    3e0a:	90                   	nop
    3e0b:	90                   	nop
    3e0c:	90                   	nop
    3e0d:	90                   	nop
    3e0e:	90                   	nop
    3e0f:	90                   	nop

0000000000003e10 <_Z9n_reg_maxv>:
    3e10:	b8 f3 02 00 00       	mov    $0x2f3,%eax
    3e15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
