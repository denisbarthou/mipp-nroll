
matvec_ui21_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
     15a:	48 81 ec 68 06 00 00 	sub    $0x668,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 2d 2c 00 00    	jle    2dd5 <_Z5benchv+0x2c85>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 c0             	xor    %r8d,%r8d
     1c7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     1ce:	00 
     1cf:	eb 21                	jmp    1f2 <_Z5benchv+0xa2>
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
     1e0:	49 83 c0 1b          	add    $0x1b,%r8
     1e4:	4c 3b 84 24 88 02 00 	cmp    0x288(%rsp),%r8
     1eb:	00 
     1ec:	0f 83 e3 2b 00 00    	jae    2dd5 <_Z5benchv+0x2c85>
     1f2:	45 85 e4             	test   %r12d,%r12d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     1fe:	00 
     1ff:	49 8d 40 0a          	lea    0xa(%r8),%rax
     203:	49 8d 68 01          	lea    0x1(%r8),%rbp
     207:	49 8d 78 03          	lea    0x3(%r8),%rdi
     20b:	4d 8d 48 04          	lea    0x4(%r8),%r9
     20f:	4d 8d 50 05          	lea    0x5(%r8),%r10
     213:	4d 8d 58 06          	lea    0x6(%r8),%r11
     217:	4d 8d 70 07          	lea    0x7(%r8),%r14
     21b:	4d 8d 78 08          	lea    0x8(%r8),%r15
     21f:	4d 8d 68 09          	lea    0x9(%r8),%r13
     223:	49 8d 58 02          	lea    0x2(%r8),%rbx
     227:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     22e:	00 
     22f:	49 8d 40 0b          	lea    0xb(%r8),%rax
     233:	49 0f af ec          	imul   %r12,%rbp
     237:	49 0f af fc          	imul   %r12,%rdi
     23b:	4d 0f af cc          	imul   %r12,%r9
     23f:	4d 0f af d4          	imul   %r12,%r10
     243:	4d 0f af dc          	imul   %r12,%r11
     247:	4d 0f af f4          	imul   %r12,%r14
     24b:	4d 0f af fc          	imul   %r12,%r15
     24f:	4d 0f af ec          	imul   %r12,%r13
     253:	49 0f af dc          	imul   %r12,%rbx
     257:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     25e:	00 
     25f:	49 8d 40 0c          	lea    0xc(%r8),%rax
     263:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     26a:	00 
     26b:	49 8d 40 0d          	lea    0xd(%r8),%rax
     26f:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     276:	00 
     277:	49 8d 40 0e          	lea    0xe(%r8),%rax
     27b:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     282:	00 
     283:	4c 89 c0             	mov    %r8,%rax
     286:	48 89 ac 24 f8 02 00 	mov    %rbp,0x2f8(%rsp)
     28d:	00 
     28e:	49 8d 68 1a          	lea    0x1a(%r8),%rbp
     292:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     299:	00 
     29a:	49 8d 78 14          	lea    0x14(%r8),%rdi
     29e:	4c 89 8c 24 e0 02 00 	mov    %r9,0x2e0(%rsp)
     2a5:	00 
     2a6:	4d 8d 48 15          	lea    0x15(%r8),%r9
     2aa:	4c 89 94 24 d8 02 00 	mov    %r10,0x2d8(%rsp)
     2b1:	00 
     2b2:	4d 8d 50 16          	lea    0x16(%r8),%r10
     2b6:	4c 89 9c 24 d0 02 00 	mov    %r11,0x2d0(%rsp)
     2bd:	00 
     2be:	4d 8d 58 17          	lea    0x17(%r8),%r11
     2c2:	4c 89 b4 24 c8 02 00 	mov    %r14,0x2c8(%rsp)
     2c9:	00 
     2ca:	4d 8d 70 18          	lea    0x18(%r8),%r14
     2ce:	4c 89 bc 24 c0 02 00 	mov    %r15,0x2c0(%rsp)
     2d5:	00 
     2d6:	4d 8d 78 19          	lea    0x19(%r8),%r15
     2da:	4c 89 ac 24 b8 02 00 	mov    %r13,0x2b8(%rsp)
     2e1:	00 
     2e2:	45 31 ed             	xor    %r13d,%r13d
     2e5:	48 89 9c 24 f0 02 00 	mov    %rbx,0x2f0(%rsp)
     2ec:	00 
     2ed:	49 0f af c4          	imul   %r12,%rax
     2f1:	49 0f af fc          	imul   %r12,%rdi
     2f5:	4d 0f af cc          	imul   %r12,%r9
     2f9:	4d 0f af d4          	imul   %r12,%r10
     2fd:	4d 0f af dc          	imul   %r12,%r11
     301:	4d 0f af f4          	imul   %r12,%r14
     305:	4d 0f af fc          	imul   %r12,%r15
     309:	49 0f af ec          	imul   %r12,%rbp
     30d:	c4 a2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm2
     314:	c4 a2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm1
     31b:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     321:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     328:	00 
     329:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     330:	00 
     331:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     338:	00 00 
     33a:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     341:	00 00 
     343:	c4 a2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm2
     34a:	c4 a2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm1
     351:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     358:	00 00 
     35a:	49 0f af c4          	imul   %r12,%rax
     35e:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     365:	00 
     366:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     36d:	00 
     36e:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     37e:	00 00 
     380:	c4 a2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm2
     387:	c4 a2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm1
     38e:	49 0f af c4          	imul   %r12,%rax
     392:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     399:	00 00 
     39b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm2
     3ab:	c4 a2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm1
     3b2:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     3b9:	00 
     3ba:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     3c1:	00 
     3c2:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3c9:	00 00 
     3cb:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3d2:	00 00 
     3d4:	c4 a2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%r8,4),%ymm2
     3db:	c4 a2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%r8,4),%ymm1
     3e2:	49 0f af c4          	imul   %r12,%rax
     3e6:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     3ed:	00 
     3ee:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     3f5:	00 
     3f6:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3fd:	00 00 
     3ff:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     406:	00 00 
     408:	c4 a2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%r8,4),%ymm2
     40f:	c4 a2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%r8,4),%ymm1
     416:	49 0f af c4          	imul   %r12,%rax
     41a:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     421:	00 00 
     423:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     42a:	00 00 
     42c:	c4 a2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%r8,4),%ymm2
     433:	c4 a2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%r8,4),%ymm1
     43a:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     441:	00 
     442:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     449:	00 
     44a:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     451:	00 00 
     453:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     45a:	00 00 
     45c:	c4 a2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%r8,4),%ymm2
     463:	c4 a2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%r8,4),%ymm1
     46a:	49 0f af c4          	imul   %r12,%rax
     46e:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     475:	00 
     476:	49 8d 40 0f          	lea    0xf(%r8),%rax
     47a:	49 0f af c4          	imul   %r12,%rax
     47e:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     485:	00 00 
     487:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     48e:	00 00 
     490:	c4 a2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%r8,4),%ymm2
     497:	c4 a2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%r8,4),%ymm1
     49e:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     4a5:	00 
     4a6:	49 8d 40 10          	lea    0x10(%r8),%rax
     4aa:	49 0f af c4          	imul   %r12,%rax
     4ae:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4be:	00 00 
     4c0:	c4 a2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%r8,4),%ymm2
     4c7:	c4 a2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%r8,4),%ymm1
     4ce:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     4d5:	00 
     4d6:	49 8d 40 11          	lea    0x11(%r8),%rax
     4da:	49 0f af c4          	imul   %r12,%rax
     4de:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     4e5:	00 
     4e6:	49 8d 40 12          	lea    0x12(%r8),%rax
     4ea:	49 0f af c4          	imul   %r12,%rax
     4ee:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     4f5:	00 00 
     4f7:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4fe:	00 00 
     500:	c4 a2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%r8,4),%ymm2
     507:	c4 a2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%r8,4),%ymm1
     50e:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     515:	00 
     516:	49 8d 40 13          	lea    0x13(%r8),%rax
     51a:	49 0f af c4          	imul   %r12,%rax
     51e:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     525:	00 00 
     527:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     52e:	00 00 
     530:	c4 a2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%r8,4),%ymm2
     537:	c4 a2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%r8,4),%ymm1
     53e:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     545:	00 00 
     547:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     54e:	00 00 
     550:	c4 a2 7d 18 54 82 64 	vbroadcastss 0x64(%rdx,%r8,4),%ymm2
     557:	c4 a2 7d 18 4c 82 68 	vbroadcastss 0x68(%rdx,%r8,4),%ymm1
     55e:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     565:	00 00 
     567:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     56e:	00 00 
     570:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     577:	00 
     578:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     57c:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     583:	00 
     584:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     58b:	00 00 
     58d:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
     594:	00 00 
     596:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
     59c:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     5a3:	00 00 
     5a5:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
     5ac:	00 00 
     5ae:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
     5b5:	00 00 
     5b7:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
     5be:	00 00 
     5c0:	c5 fc 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm7
     5c7:	00 00 
     5c9:	c5 7c 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm9
     5ce:	c5 7c 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm11
     5d4:	c5 7c 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm12
     5da:	c5 7c 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm13
     5e1:	00 00 
     5e3:	c5 7c 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm8
     5ea:	00 00 
     5ec:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
     5f3:	00 00 
     5f5:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     5f9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5ff:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     606:	00 00 
     608:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     60f:	00 00 
     611:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     618:	00 00 
     61a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     621:	00 00 
     623:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     62a:	00 00 
     62c:	c4 a2 7d a8 b4 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm6
     633:	00 00 00 
     636:	c4 a2 7d a8 54 ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm0,%ymm2
     63d:	c4 a2 7d a8 9c ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm3
     644:	00 00 00 
     647:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm1
     64e:	00 00 00 
     651:	c4 a2 7d a8 a4 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm4
     658:	00 00 00 
     65b:	c4 a2 7d a8 ac ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm5
     662:	01 00 00 
     665:	c4 a2 7d a8 bc ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm7
     66c:	01 00 00 
     66f:	c4 22 7d a8 0c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm9
     675:	c4 22 7d a8 5c ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm11
     67c:	c4 22 7d a8 64 ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm12
     683:	c4 22 7d a8 ac ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm13
     68a:	01 00 00 
     68d:	c4 22 7d a8 84 ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm8
     694:	01 00 00 
     697:	c4 22 7d a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm10
     69e:	01 00 00 
     6a1:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     6a5:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     6ac:	00 00 
     6ae:	c4 a2 7d a8 b4 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm6
     6b5:	01 00 00 
     6b8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     6be:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     6c2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     6c9:	00 00 
     6cb:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     6d2:	00 00 
     6d4:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     6d8:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     6dc:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     6e0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     6e6:	c4 a2 7d a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm7
     6ed:	01 00 00 
     6f0:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm1
     6f7:	01 00 00 
     6fa:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     6ff:	c5 7c 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm9
     706:	00 00 
     708:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     70e:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     714:	c5 7c 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm12
     71b:	00 00 
     71d:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     724:	00 00 
     726:	c5 7c 10 ac 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm13
     72d:	00 00 
     72f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     736:	00 00 
     738:	c5 7c 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm8
     73f:	00 00 
     741:	c4 22 7d a8 84 ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm8
     748:	02 00 00 
     74b:	c4 22 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm9
     752:	02 00 00 
     755:	c4 22 7d a8 a4 ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm12
     75c:	02 00 00 
     75f:	c4 22 7d a8 ac ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm13
     766:	02 00 00 
     769:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     76f:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     776:	00 00 
     778:	c5 fc 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm6
     77f:	00 00 
     781:	c4 a2 7d a8 b4 ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm6
     788:	02 00 00 
     78b:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     792:	00 00 
     794:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     79b:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     7a1:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     7a8:	00 00 00 
     7ab:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     7b2:	01 00 00 
     7b5:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     7bc:	01 00 00 
     7bf:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     7c6:	01 00 00 
     7c9:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     7d0:	00 00 00 
     7d3:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     7da:	02 00 00 
     7dd:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     7e4:	00 00 00 
     7e7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     7ee:	01 00 00 
     7f1:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     7f8:	01 00 00 
     7fb:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
     802:	02 00 00 
     805:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     80c:	02 00 00 
     80f:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     816:	02 00 00 
     819:	48 8b 9c 24 90 02 00 	mov    0x290(%rsp),%rbx
     820:	00 
     821:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     828:	02 00 00 
     82b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     831:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     837:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     83e:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     844:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     84a:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     850:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     854:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     85b:	00 00 
     85d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     862:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     869:	00 00 
     86b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     871:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     878:	00 00 
     87a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     881:	00 00 
     883:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     88a:	00 00 
     88c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     893:	01 00 00 
     896:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
     89d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     8a4:	00 00 00 
     8a7:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     8ae:	01 00 00 
     8b1:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     8b8:	01 00 00 
     8bb:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     8c2:	00 
     8c3:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     8ca:	00 00 
     8cc:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     8d3:	00 00 
     8d5:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     8d9:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     8e0:	01 00 00 
     8e3:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     8ea:	01 00 00 
     8ed:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     8f4:	01 00 00 
     8f7:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
     8fe:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     905:	02 00 00 
     908:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     90f:	00 00 00 
     912:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     919:	00 00 00 
     91c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     923:	00 00 00 
     926:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     92d:	01 00 00 
     930:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     937:	02 00 00 
     93a:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
     941:	02 00 00 
     944:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     94b:	02 00 00 
     94e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     954:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     95a:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     961:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     968:	00 00 
     96a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     970:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     976:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     97d:	00 00 
     97f:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     986:	00 00 
     988:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     98f:	01 00 00 
     992:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     999:	00 00 
     99b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     9a2:	00 00 
     9a4:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     9ab:	01 00 00 
     9ae:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     9b5:	00 00 
     9b7:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     9bc:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     9c1:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     9c7:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     9cd:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     9d4:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     9db:	00 00 
     9dd:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     9e4:	00 00 
     9e6:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     9ed:	02 00 00 
     9f0:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     9f7:	00 00 
     9f9:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     9ff:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a05:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     a0c:	00 00 00 
     a0f:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     a16:	00 00 
     a18:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     a1e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a24:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     a28:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a2d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     a34:	01 00 00 
     a37:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     a3d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a42:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a48:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     a4f:	01 00 00 
     a52:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     a59:	00 
     a5a:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     a61:	00 00 
     a63:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     a67:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     a6e:	01 00 00 
     a71:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a77:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     a7e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     a85:	00 00 00 
     a88:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     a8f:	01 00 00 
     a92:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     a99:	00 00 00 
     a9c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     aa3:	00 00 00 
     aa6:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     aad:	01 00 00 
     ab0:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     ab7:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     abe:	00 00 00 
     ac1:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     ac8:	01 00 00 
     acb:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     ad2:	01 00 00 
     ad5:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     adc:	02 00 00 
     adf:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     ae6:	02 00 00 
     ae9:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     af0:	02 00 00 
     af3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     af9:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     b00:	00 00 
     b02:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     b09:	02 00 00 
     b0c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b12:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b18:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     b1e:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     b24:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     b28:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     b2f:	00 00 
     b31:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     b35:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b3a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b41:	00 00 
     b43:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     b4a:	00 00 
     b4c:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     b53:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     b5a:	01 00 00 
     b5d:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     b64:	01 00 00 
     b67:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     b6e:	01 00 00 
     b71:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     b78:	00 00 
     b7a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     b80:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     b90:	00 00 
     b92:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
     b99:	02 00 00 
     b9c:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     ba3:	00 
     ba4:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     bab:	00 00 
     bad:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     bb1:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     bb8:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     bbf:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     bc6:	00 00 00 
     bc9:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     bd0:	00 00 00 
     bd3:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     bda:	01 00 00 
     bdd:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     be4:	02 00 00 
     be7:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     bee:	01 00 00 
     bf1:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     bf8:	01 00 00 
     bfb:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     c02:	01 00 00 
     c05:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     c0c:	02 00 00 
     c0f:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     c16:	01 00 00 
     c19:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     c20:	01 00 00 
     c23:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     c2a:	02 00 00 
     c2d:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     c34:	00 00 
     c36:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c3c:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     c42:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c48:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     c4e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     c55:	00 00 00 
     c58:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     c5e:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     c62:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     c69:	00 00 
     c6b:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     c72:	00 00 
     c74:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     c7b:	00 00 
     c7d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     c84:	00 00 00 
     c87:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     c8e:	01 00 00 
     c91:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     c98:	02 00 00 
     c9b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ca0:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     ca7:	00 00 
     ca9:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     cb0:	00 00 
     cb2:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     cb9:	00 00 
     cbb:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     cc2:	00 00 
     cc4:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     ccb:	00 00 
     ccd:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     cd2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     cd8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     cde:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     ce5:	00 00 
     ce7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ced:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     cf3:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     cfa:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d00:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     d07:	00 00 
     d09:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     d10:	01 00 00 
     d13:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     d19:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     d1f:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     d23:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     d2a:	00 00 
     d2c:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     d33:	02 00 00 
     d36:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     d3d:	00 
     d3e:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     d45:	00 00 
     d47:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d4d:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     d51:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     d58:	01 00 00 
     d5b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     d62:	02 00 00 
     d65:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     d6c:	00 00 00 
     d6f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     d76:	00 00 00 
     d79:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     d80:	00 00 
     d82:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d88:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     d8f:	01 00 00 
     d92:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     d99:	02 00 00 
     d9c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     da2:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     da9:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     db0:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     db7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     dbe:	00 00 00 
     dc1:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     dc8:	00 00 00 
     dcb:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     dd2:	01 00 00 
     dd5:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     ddc:	01 00 00 
     ddf:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     de6:	02 00 00 
     de9:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     dee:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     df5:	00 00 
     df7:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     dfe:	01 00 00 
     e01:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     e08:	00 00 
     e0a:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     e11:	00 00 
     e13:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     e1a:	02 00 00 
     e1d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e23:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     e2a:	00 00 
     e2c:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e3c:	00 00 
     e3e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     e45:	01 00 00 
     e48:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     e4f:	01 00 00 
     e52:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     e59:	00 00 
     e5b:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     e62:	00 00 
     e64:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     e6b:	00 00 
     e6d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     e74:	00 00 
     e76:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     e7d:	01 00 00 
     e80:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     e87:	00 00 
     e89:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     e90:	00 00 
     e92:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     e99:	02 00 00 
     e9c:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     ea3:	00 
     ea4:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     eab:	00 00 
     ead:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     eb4:	00 00 
     eb6:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     eba:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     ec1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ec7:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     ece:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     ed5:	00 00 00 
     ed8:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     edf:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     ee6:	00 00 00 
     ee9:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     ef0:	01 00 00 
     ef3:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     efa:	01 00 00 
     efd:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     f04:	02 00 00 
     f07:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     f0e:	01 00 00 
     f11:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     f18:	01 00 00 
     f1b:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     f22:	01 00 00 
     f25:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     f2c:	00 00 
     f2e:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     f35:	00 00 
     f37:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     f3e:	00 00 
     f40:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     f47:	01 00 00 
     f4a:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     f4e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f54:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     f5b:	00 00 00 
     f5e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f64:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     f68:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     f6f:	00 00 
     f71:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     f77:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     f7c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f82:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     f89:	00 00 
     f8b:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     f92:	02 00 00 
     f95:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     f9c:	00 00 00 
     f9f:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     fa6:	01 00 00 
     fa9:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     fb0:	00 00 
     fb2:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     fb6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     fbd:	00 00 
     fbf:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     fce:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     fd5:	00 00 
     fd7:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     fdd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     fe3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     fea:	00 00 
     fec:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     ff3:	01 00 00 
     ff6:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     ffd:	00 00 
     fff:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1005:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    100c:	00 00 
    100e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1015:	00 00 
    1017:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    101e:	02 00 00 
    1021:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1028:	00 00 
    102a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1031:	00 00 
    1033:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    103a:	02 00 00 
    103d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1044:	00 00 
    1046:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    104d:	00 00 
    104f:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1056:	02 00 00 
    1059:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
    1060:	00 
    1061:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1068:	00 00 
    106a:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    106e:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1075:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    107c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1083:	00 00 00 
    1086:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    108d:	00 00 00 
    1090:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    1097:	01 00 00 
    109a:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    10a1:	01 00 00 
    10a4:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    10ab:	02 00 00 
    10ae:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    10b5:	01 00 00 
    10b8:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    10be:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    10c5:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    10cc:	00 00 00 
    10cf:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    10d6:	01 00 00 
    10d9:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    10df:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    10e6:	00 00 
    10e8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    10ee:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    10f4:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    10f9:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    10fe:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1105:	00 00 
    1107:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    110e:	00 00 
    1110:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1117:	00 00 
    1119:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1120:	00 00 
    1122:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1129:	00 00 
    112b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1130:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1134:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1138:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    113f:	00 00 
    1141:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1148:	00 00 
    114a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1151:	00 00 
    1153:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    115a:	02 00 00 
    115d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1164:	00 00 00 
    1167:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    116e:	01 00 00 
    1171:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1178:	01 00 00 
    117b:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1182:	01 00 00 
    1185:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    118c:	01 00 00 
    118f:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1196:	02 00 00 
    1199:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    11a0:	02 00 00 
    11a3:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    11aa:	02 00 00 
    11ad:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
    11b4:	00 
    11b5:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    11bc:	00 00 
    11be:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    11c2:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    11c9:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    11cf:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    11d6:	00 00 00 
    11d9:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    11e0:	00 00 00 
    11e3:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    11ea:	01 00 00 
    11ed:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    11f4:	00 00 00 
    11f7:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    11fe:	01 00 00 
    1201:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1208:	01 00 00 
    120b:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1212:	01 00 00 
    1215:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    121c:	02 00 00 
    121f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1226:	01 00 00 
    1229:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1230:	01 00 00 
    1233:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    123a:	02 00 00 
    123d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1244:	02 00 00 
    1247:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    124e:	00 00 
    1250:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1256:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    125d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1263:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1269:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1270:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1276:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    127b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1281:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1288:	00 00 
    128a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1290:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1295:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    129c:	00 00 
    129e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    12a4:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    12ab:	00 00 
    12ad:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    12b4:	00 00 00 
    12b7:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    12be:	01 00 00 
    12c1:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    12c8:	02 00 00 
    12cb:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    12d2:	02 00 00 
    12d5:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12dc:	00 00 
    12de:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    12e5:	00 00 
    12e7:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    12ee:	00 00 
    12f0:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    12f7:	00 00 
    12f9:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    12fe:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1303:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1307:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    130d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1313:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1319:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1320:	00 00 
    1322:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1329:	01 00 00 
    132c:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
    1333:	00 
    1334:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    133b:	00 00 
    133d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1343:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1347:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    134e:	01 00 00 
    1351:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1358:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    135f:	00 00 00 
    1362:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1369:	00 00 00 
    136c:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1373:	01 00 00 
    1376:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    137d:	02 00 00 
    1380:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1387:	02 00 00 
    138a:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1391:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1398:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    139f:	00 00 00 
    13a2:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    13a9:	01 00 00 
    13ac:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    13b3:	02 00 00 
    13b6:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    13bd:	02 00 00 
    13c0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    13c7:	00 00 
    13c9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    13cf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    13d5:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    13da:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    13e0:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    13e7:	01 00 00 
    13ea:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    13f0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    13f6:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    13fd:	00 00 00 
    1400:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1405:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    140c:	00 00 
    140e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1415:	00 00 
    1417:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    141e:	00 00 
    1420:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1427:	01 00 00 
    142a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1431:	01 00 00 
    1434:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    143b:	00 00 
    143d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1444:	00 00 
    1446:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    144d:	00 00 
    144f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1456:	00 00 
    1458:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    145e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1465:	00 00 
    1467:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    146e:	01 00 00 
    1471:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1477:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    147e:	00 00 
    1480:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1487:	01 00 00 
    148a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1491:	00 00 
    1493:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    149a:	00 00 
    149c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    14a3:	02 00 00 
    14a6:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
    14ad:	00 
    14ae:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    14b5:	00 00 
    14b7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    14be:	00 00 
    14c0:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    14c4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    14ca:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    14d1:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    14d8:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    14df:	00 00 00 
    14e2:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    14e9:	00 00 00 
    14ec:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    14f3:	01 00 00 
    14f6:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    14fd:	01 00 00 
    1500:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    1507:	00 00 00 
    150a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1511:	01 00 00 
    1514:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    151b:	01 00 00 
    151e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1525:	01 00 00 
    1528:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    152f:	02 00 00 
    1532:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1539:	02 00 00 
    153c:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1543:	00 00 
    1545:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    154b:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1552:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1558:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    155d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1564:	01 00 00 
    1567:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    156d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1574:	00 00 
    1576:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    157c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1582:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1588:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    158d:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1594:	00 00 
    1596:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    159a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    15a0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    15a7:	00 00 00 
    15aa:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    15b1:	01 00 00 
    15b4:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    15bb:	01 00 00 
    15be:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    15c5:	02 00 00 
    15c8:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    15cf:	00 00 
    15d1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15d7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    15dc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    15e3:	00 00 
    15e5:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    15ec:	02 00 00 
    15ef:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    15f6:	00 00 
    15f8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    15ff:	00 00 
    1601:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1608:	02 00 00 
    160b:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
    1612:	00 
    1613:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    161a:	00 00 
    161c:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1620:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1627:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    162e:	00 00 00 
    1631:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1638:	01 00 00 
    163b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1642:	01 00 00 
    1645:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    164c:	00 00 00 
    164f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1656:	01 00 00 
    1659:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1660:	01 00 00 
    1663:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    166a:	01 00 00 
    166d:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1674:	02 00 00 
    1677:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    167e:	00 00 00 
    1681:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1688:	01 00 00 
    168b:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1692:	02 00 00 
    1695:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    169c:	02 00 00 
    169f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    16ae:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    16b4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    16ba:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    16c0:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    16c7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    16cd:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    16d1:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    16d8:	00 00 
    16da:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    16e1:	00 00 
    16e3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    16e8:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    16f8:	00 00 
    16fa:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1701:	00 00 00 
    1704:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    170b:	01 00 00 
    170e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1715:	02 00 00 
    1718:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    171f:	02 00 00 
    1722:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1729:	00 00 
    172b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1731:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1738:	00 00 
    173a:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1741:	00 00 
    1743:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1749:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    174f:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1756:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    175c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1762:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1766:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    176d:	00 00 
    176f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1776:	01 00 00 
    1779:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
    1780:	00 
    1781:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1788:	00 00 
    178a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1790:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1794:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    179a:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    17a1:	00 00 00 
    17a4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    17ab:	00 00 00 
    17ae:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    17b5:	01 00 00 
    17b8:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    17bf:	02 00 00 
    17c2:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    17c9:	00 00 00 
    17cc:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    17d3:	02 00 00 
    17d6:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    17dd:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    17e4:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    17eb:	01 00 00 
    17ee:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    17f5:	01 00 00 
    17f8:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    17ff:	02 00 00 
    1802:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1809:	02 00 00 
    180c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1812:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1818:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    181f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1825:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    182c:	00 00 
    182e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1835:	00 00 
    1837:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    183e:	00 00 
    1840:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    1845:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    184c:	00 00 
    184e:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1855:	00 00 
    1857:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    185e:	00 00 
    1860:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1867:	01 00 00 
    186a:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1871:	01 00 00 
    1874:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    187b:	01 00 00 
    187e:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1885:	02 00 00 
    1888:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    188c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1893:	00 00 
    1895:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1899:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    189f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18a5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    18ab:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    18b2:	00 00 00 
    18b5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    18bb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    18c1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    18c8:	00 00 
    18ca:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    18d1:	01 00 00 
    18d4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    18db:	00 00 
    18dd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    18e3:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    18ea:	01 00 00 
    18ed:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
    18f4:	00 
    18f5:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    18fc:	00 00 
    18fe:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1902:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1909:	00 00 00 
    190c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1913:	01 00 00 
    1916:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    191d:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1924:	00 00 00 
    1927:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    192e:	01 00 00 
    1931:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1938:	01 00 00 
    193b:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1942:	01 00 00 
    1945:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    194c:	02 00 00 
    194f:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1956:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    195d:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1964:	01 00 00 
    1967:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    196e:	01 00 00 
    1971:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1978:	02 00 00 
    197b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1981:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1987:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    198d:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    199d:	00 00 
    199f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    19a6:	00 00 00 
    19a9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    19b0:	00 00 
    19b2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    19b9:	00 00 
    19bb:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    19c2:	02 00 00 
    19c5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    19cb:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19d1:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    19d7:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    19db:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    19e1:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    19e8:	00 00 
    19ea:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    19ef:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    19f6:	00 00 00 
    19f9:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1a00:	01 00 00 
    1a03:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1a0a:	02 00 00 
    1a0d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1a14:	00 00 
    1a16:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1a1d:	00 00 
    1a1f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1a26:	00 00 
    1a28:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1a2f:	00 00 
    1a31:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1a38:	00 00 
    1a3a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1a41:	00 00 
    1a43:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1a4a:	00 00 
    1a4c:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1a53:	02 00 00 
    1a56:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1a5d:	01 00 00 
    1a60:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
    1a67:	00 
    1a68:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1a6f:	00 00 
    1a71:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1a75:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1a7c:	01 00 00 
    1a7f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a85:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1a8c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1a93:	00 00 00 
    1a96:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1a9d:	01 00 00 
    1aa0:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1aa7:	01 00 00 
    1aaa:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1ab1:	02 00 00 
    1ab4:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1abb:	01 00 00 
    1abe:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1ac5:	01 00 00 
    1ac8:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1acf:	01 00 00 
    1ad2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1ad9:	02 00 00 
    1adc:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1ae9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1aef:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1af6:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1afd:	00 00 00 
    1b00:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1b07:	00 00 
    1b09:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1b10:	02 00 00 
    1b13:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1b23:	00 00 
    1b25:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1b2c:	01 00 00 
    1b2f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1b35:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b3b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1b41:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1b48:	00 00 
    1b4a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b50:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1b57:	00 00 
    1b59:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1b5e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1b65:	00 00 
    1b67:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    1b6b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1b72:	00 00 
    1b74:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1b7b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1b82:	00 00 00 
    1b85:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1b8c:	00 00 00 
    1b8f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1b96:	01 00 00 
    1b99:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1ba0:	02 00 00 
    1ba3:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1baa:	00 00 
    1bac:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1bb3:	00 00 
    1bb5:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1bbb:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1bc2:	00 00 
    1bc4:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1bcb:	00 00 
    1bcd:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1bd4:	02 00 00 
    1bd7:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
    1bde:	00 
    1bdf:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1be6:	00 00 
    1be8:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1bef:	00 00 
    1bf1:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1bf5:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1bfc:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1c03:	00 00 00 
    1c06:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1c0d:	00 00 00 
    1c10:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1c17:	00 00 00 
    1c1a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1c21:	01 00 00 
    1c24:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1c2b:	01 00 00 
    1c2e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1c35:	00 00 00 
    1c38:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1c3f:	01 00 00 
    1c42:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1c49:	02 00 00 
    1c4c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1c53:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1c5a:	01 00 00 
    1c5d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1c64:	01 00 00 
    1c67:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1c6e:	02 00 00 
    1c71:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1c78:	02 00 00 
    1c7b:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1c82:	00 00 
    1c84:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c8a:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1c90:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1c96:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c9c:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1ca2:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1ca7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1cad:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1cb4:	00 00 
    1cb6:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1cbd:	00 00 
    1cbf:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1cc6:	00 00 
    1cc8:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1cce:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1cd5:	00 00 
    1cd7:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1cde:	00 00 
    1ce0:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1ce7:	00 00 
    1ce9:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1cf0:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1cf7:	01 00 00 
    1cfa:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1d01:	01 00 00 
    1d04:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1d0b:	01 00 00 
    1d0e:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1d15:	02 00 00 
    1d18:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1d1f:	02 00 00 
    1d22:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
    1d29:	00 
    1d2a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1d31:	00 00 
    1d33:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1d3a:	00 00 
    1d3c:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1d43:	00 00 
    1d45:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1d4c:	00 00 
    1d4e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1d54:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1d5a:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1d5e:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1d65:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1d6b:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1d72:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1d79:	01 00 00 
    1d7c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1d83:	01 00 00 
    1d86:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1d8d:	01 00 00 
    1d90:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1d97:	01 00 00 
    1d9a:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1da1:	01 00 00 
    1da4:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1dab:	02 00 00 
    1dae:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1db5:	02 00 00 
    1db8:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1dbf:	00 00 00 
    1dc2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1dc9:	00 00 00 
    1dcc:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1dd3:	02 00 00 
    1dd6:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1dda:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1de1:	00 00 
    1de3:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1dea:	00 00 00 
    1ded:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1df3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1dfa:	00 00 
    1dfc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1e02:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1e08:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1e0f:	00 00 
    1e11:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1e18:	00 00 
    1e1a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1e21:	00 00 
    1e23:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1e2a:	00 00 
    1e2c:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1e31:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1e36:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1e3b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1e42:	00 00 
    1e44:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1e4b:	00 00 
    1e4d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1e54:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1e5b:	00 00 00 
    1e5e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1e65:	01 00 00 
    1e68:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1e6f:	01 00 00 
    1e72:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1e79:	02 00 00 
    1e7c:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1e83:	02 00 00 
    1e86:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1e8d:	00 00 
    1e8f:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1e96:	00 00 
    1e98:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1e9d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1ea3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1eaa:	00 00 
    1eac:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1eb2:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1eb9:	01 00 00 
    1ebc:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
    1ec3:	00 
    1ec4:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1ecb:	00 00 
    1ecd:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1ed1:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1ed8:	01 00 00 
    1edb:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    1ee2:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1ee9:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1ef0:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1ef7:	00 00 00 
    1efa:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1f01:	00 00 00 
    1f04:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1f0b:	01 00 00 
    1f0e:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1f15:	01 00 00 
    1f18:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    1f1f:	00 00 00 
    1f22:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1f29:	02 00 00 
    1f2c:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1f33:	02 00 00 
    1f36:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1f3d:	02 00 00 
    1f40:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f46:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1f4c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f52:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1f58:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    1f5f:	01 00 00 
    1f62:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1f69:	00 00 
    1f6b:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1f72:	00 00 
    1f74:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1f7b:	02 00 00 
    1f7e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1f84:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1f8b:	00 00 
    1f8d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1f93:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1f98:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1f9e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1fa5:	00 00 
    1fa7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1fad:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1fb4:	00 00 
    1fb6:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1fbd:	00 00 
    1fbf:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1fc6:	00 00 
    1fc8:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1fcf:	00 00 00 
    1fd2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1fd9:	01 00 00 
    1fdc:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1fe3:	01 00 00 
    1fe6:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1fed:	01 00 00 
    1ff0:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1ff7:	01 00 00 
    1ffa:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1fff:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2006:	00 00 
    2008:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    200e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2014:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    201b:	00 00 
    201d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2024:	00 00 
    2026:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    202d:	02 00 00 
    2030:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
    2034:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    203b:	00 00 
    203d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2043:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    204a:	01 00 00 
    204d:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2054:	01 00 00 
    2057:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    205e:	01 00 00 
    2061:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2068:	00 00 00 
    206b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2072:	01 00 00 
    2075:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    207c:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    2083:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    208a:	01 00 00 
    208d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2094:	02 00 00 
    2097:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    209e:	02 00 00 
    20a1:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    20a8:	02 00 00 
    20ab:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    20b2:	00 00 
    20b4:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    20b8:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    20bf:	00 00 00 
    20c2:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    20c9:	00 00 
    20cb:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    20d2:	02 00 00 
    20d5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    20db:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    20e1:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    20e8:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    20ef:	00 00 
    20f1:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    20f5:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    20fc:	00 00 
    20fe:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2105:	00 00 
    2107:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    210e:	00 00 
    2110:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2117:	00 00 
    2119:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2120:	00 00 
    2122:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2129:	01 00 00 
    212c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    2133:	01 00 00 
    2136:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    213d:	01 00 00 
    2140:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2147:	02 00 00 
    214a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2151:	00 00 
    2153:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    215a:	00 00 
    215c:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    2160:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2166:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    216c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2173:	00 00 00 
    2176:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    217c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2182:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2189:	00 00 
    218b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2192:	00 00 00 
    2195:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
    2199:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    21a0:	00 00 
    21a2:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    21a9:	00 00 00 
    21ac:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    21b3:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    21ba:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    21c1:	01 00 00 
    21c4:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    21cb:	01 00 00 
    21ce:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    21d5:	01 00 00 
    21d8:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    21df:	02 00 00 
    21e2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    21e9:	02 00 00 
    21ec:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    21f3:	02 00 00 
    21f6:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    21fd:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    2204:	01 00 00 
    2207:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    220e:	02 00 00 
    2211:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2218:	02 00 00 
    221b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2222:	00 00 
    2224:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    222a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2230:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2236:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    223d:	00 00 
    223f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2246:	00 00 00 
    2249:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2250:	00 00 
    2252:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2258:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    225e:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2264:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    226b:	00 00 
    226d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2272:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2279:	00 00 
    227b:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2282:	01 00 00 
    2285:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    228c:	00 00 00 
    228f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2296:	00 00 00 
    2299:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    22a0:	01 00 00 
    22a3:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    22a9:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    22b0:	00 00 
    22b2:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    22b9:	00 00 
    22bb:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    22c2:	00 00 
    22c4:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    22cb:	00 00 
    22cd:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    22d2:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    22d8:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    22df:	00 00 
    22e1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    22e8:	00 00 
    22ea:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    22f1:	01 00 00 
    22f4:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    22fb:	00 00 
    22fd:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2303:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    230a:	00 00 
    230c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2313:	00 00 
    2315:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    231c:	00 00 
    231e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2325:	01 00 00 
    2328:	4a 8d 14 2f          	lea    (%rdi,%r13,1),%rdx
    232c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2333:	00 00 
    2335:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    233b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2342:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2349:	00 00 00 
    234c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    2353:	01 00 00 
    2356:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    235d:	01 00 00 
    2360:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2367:	00 00 
    2369:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2370:	01 00 00 
    2373:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    237a:	02 00 00 
    237d:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2384:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    238b:	00 00 00 
    238e:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2395:	00 00 00 
    2398:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    239f:	02 00 00 
    23a2:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    23a9:	01 00 00 
    23ac:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    23b2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    23b7:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    23be:	01 00 00 
    23c1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    23c7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    23cd:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    23d3:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    23d7:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    23de:	00 00 
    23e0:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    23e7:	00 00 
    23e9:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    23f0:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    23f7:	00 00 00 
    23fa:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2401:	02 00 00 
    2404:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2409:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2410:	00 00 
    2412:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2418:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    241f:	00 00 
    2421:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2425:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    242c:	00 00 
    242e:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2435:	01 00 00 
    2438:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    243d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2443:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    244a:	01 00 00 
    244d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2453:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    245a:	00 00 
    245c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2463:	01 00 00 
    2466:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    246d:	00 00 
    246f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2476:	00 00 
    2478:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    247f:	02 00 00 
    2482:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2489:	00 00 
    248b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2492:	00 00 
    2494:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    249b:	02 00 00 
    249e:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    24a2:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    24a9:	00 00 
    24ab:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    24b2:	01 00 00 
    24b5:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    24bc:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    24c3:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    24ca:	00 00 00 
    24cd:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    24d4:	01 00 00 
    24d7:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    24de:	01 00 00 
    24e1:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    24e8:	01 00 00 
    24eb:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    24f2:	00 00 
    24f4:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    24fb:	02 00 00 
    24fe:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2505:	02 00 00 
    2508:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    250f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    2516:	00 00 00 
    2519:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2520:	01 00 00 
    2523:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    252a:	02 00 00 
    252d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2534:	00 00 
    2536:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    253c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2542:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2549:	00 00 
    254b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2550:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2557:	01 00 00 
    255a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2560:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2566:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    256c:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2570:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2577:	00 00 
    2579:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2580:	00 00 
    2582:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2588:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    258f:	00 00 
    2591:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2598:	00 00 
    259a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    25a1:	00 00 
    25a3:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    25aa:	00 00 
    25ac:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    25b3:	00 00 00 
    25b6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    25bd:	00 00 00 
    25c0:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    25c7:	01 00 00 
    25ca:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    25d1:	01 00 00 
    25d4:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    25db:	02 00 00 
    25de:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    25e5:	02 00 00 
    25e8:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    25ec:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    25f3:	00 00 
    25f5:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    25fc:	00 00 
    25fe:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2605:	00 00 
    2607:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    260e:	00 00 
    2610:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2616:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    261d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2624:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    262b:	00 00 00 
    262e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2634:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    263b:	00 00 
    263d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2644:	01 00 00 
    2647:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    264e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2655:	01 00 00 
    2658:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    265f:	02 00 00 
    2662:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2668:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    266f:	01 00 00 
    2672:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2679:	00 00 00 
    267c:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2683:	01 00 00 
    2686:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    268d:	00 00 00 
    2690:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2697:	01 00 00 
    269a:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    26a1:	02 00 00 
    26a4:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    26ab:	02 00 00 
    26ae:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    26b4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    26bb:	00 00 
    26bd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    26c3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    26ca:	00 00 
    26cc:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    26d3:	00 00 
    26d5:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    26dc:	00 00 
    26de:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    26e5:	01 00 00 
    26e8:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    26ef:	01 00 00 
    26f2:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    26f9:	01 00 00 
    26fc:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2703:	00 00 
    2705:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    270a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2711:	00 00 
    2713:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    271a:	02 00 00 
    271d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2723:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2727:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    272e:	00 00 
    2730:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2736:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    273d:	00 00 
    273f:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2746:	00 00 00 
    2749:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2750:	02 00 00 
    2753:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
    2757:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    275e:	00 00 
    2760:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2766:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    276d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2774:	00 00 00 
    2777:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    277e:	01 00 00 
    2781:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2787:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    278e:	01 00 00 
    2791:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2798:	01 00 00 
    279b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    27a2:	01 00 00 
    27a5:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    27ac:	00 00 00 
    27af:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    27b6:	01 00 00 
    27b9:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    27c0:	02 00 00 
    27c3:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    27ca:	02 00 00 
    27cd:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    27d4:	02 00 00 
    27d7:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    27de:	00 00 00 
    27e1:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    27e8:	02 00 00 
    27eb:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    27f2:	00 00 
    27f4:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    27fa:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2801:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2807:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    280d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2814:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    281a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2821:	00 00 
    2823:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2829:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    282e:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2835:	00 00 
    2837:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    283e:	00 00 
    2840:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2847:	01 00 00 
    284a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    2851:	01 00 00 
    2854:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    285b:	02 00 00 
    285e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2865:	00 00 
    2867:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    286e:	00 00 
    2870:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2877:	00 00 
    2879:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    287f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2885:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    288c:	00 00 
    288e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2895:	00 00 
    2897:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    289d:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    28a4:	01 00 00 
    28a7:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    28ae:	00 00 
    28b0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    28b7:	00 00 
    28b9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    28bf:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    28c6:	00 00 
    28c8:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    28cf:	00 00 00 
    28d2:	4b 8d 14 2e          	lea    (%r14,%r13,1),%rdx
    28d6:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    28dd:	00 00 
    28df:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    28e6:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    28ed:	00 00 00 
    28f0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    28f7:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    28fe:	00 00 00 
    2901:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2908:	00 00 00 
    290b:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    2912:	01 00 00 
    2915:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    291c:	01 00 00 
    291f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    2926:	01 00 00 
    2929:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2930:	01 00 00 
    2933:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    293a:	02 00 00 
    293d:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2944:	02 00 00 
    2947:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    294e:	02 00 00 
    2951:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2958:	02 00 00 
    295b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2961:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2967:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    296d:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2974:	00 00 00 
    2977:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    297d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2984:	00 00 
    2986:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    298d:	01 00 00 
    2990:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2996:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    299d:	00 00 
    299f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    29a6:	01 00 00 
    29a9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    29ae:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    29b5:	00 00 
    29b7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    29bd:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    29c3:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    29c9:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    29d0:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    29d7:	00 00 
    29d9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    29df:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    29e6:	01 00 00 
    29e9:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    29f0:	00 00 
    29f2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    29f9:	00 00 
    29fb:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2a02:	00 00 
    2a04:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2a0b:	01 00 00 
    2a0e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2a15:	00 00 
    2a17:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2a1e:	00 00 
    2a20:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2a27:	02 00 00 
    2a2a:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    2a2e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2a35:	00 00 
    2a37:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2a3e:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    2a45:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2a4c:	00 00 00 
    2a4f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2a56:	00 00 00 
    2a59:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    2a60:	01 00 00 
    2a63:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2a6a:	01 00 00 
    2a6d:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    2a74:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2a7b:	00 00 00 
    2a7e:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    2a85:	01 00 00 
    2a88:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2a8f:	01 00 00 
    2a92:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2a99:	02 00 00 
    2a9c:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2aa3:	02 00 00 
    2aa6:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2aad:	02 00 00 
    2ab0:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2ab7:	02 00 00 
    2aba:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2ac1:	00 00 
    2ac3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ac9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2acf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2ad5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2adb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2ae1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2ae6:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2aec:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2af3:	00 00 
    2af5:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2afc:	00 00 00 
    2aff:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2b06:	01 00 00 
    2b09:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2b10:	01 00 00 
    2b13:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2b1a:	00 00 
    2b1c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2b23:	00 00 
    2b25:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2b2c:	00 00 
    2b2e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2b35:	00 00 
    2b37:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2b3d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2b44:	00 00 
    2b46:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2b4d:	01 00 00 
    2b50:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2b57:	01 00 00 
    2b5a:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2b61:	02 00 00 
    2b64:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
    2b69:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2b70:	00 00 
    2b72:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2b79:	00 00 
    2b7b:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2b82:	00 00 
    2b84:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2b8b:	00 00 
    2b8d:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    2b94:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2b9b:	00 00 00 
    2b9e:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2ba4:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2baa:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2bb0:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    2bb7:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    2bbe:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    2bc5:	00 00 00 
    2bc8:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2bcf:	02 00 00 
    2bd2:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2bd9:	02 00 00 
    2bdc:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2be3:	02 00 00 
    2be6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2bec:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2bf3:	00 00 00 
    2bf6:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2bfd:	01 00 00 
    2c00:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2c07:	01 00 00 
    2c0a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2c11:	01 00 00 
    2c14:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2c1b:	02 00 00 
    2c1e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2c25:	00 00 
    2c27:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2c2e:	00 00 
    2c30:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2c37:	01 00 00 
    2c3a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2c40:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2c47:	00 00 
    2c49:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2c50:	00 00 
    2c52:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2c59:	00 00 
    2c5b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    2c62:	00 00 00 
    2c65:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2c6c:	01 00 00 
    2c6f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2c75:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2c7c:	00 00 
    2c7e:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2c85:	02 00 00 
    2c88:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2c8e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2c95:	00 00 
    2c97:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2c9e:	00 00 
    2ca0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2ca6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2cab:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2cb2:	00 00 
    2cb4:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2cbb:	01 00 00 
    2cbe:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2cc5:	01 00 00 
    2cc8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2ccf:	01 00 00 
    2cd2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2cd8:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    2cde:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    2ce4:	c4 a1 7d 11 44 ae 20 	vmovupd %ymm0,0x20(%rsi,%r13,4)
    2ceb:	c4 21 7c 11 64 ae 40 	vmovups %ymm12,0x40(%rsi,%r13,4)
    2cf2:	c4 21 7c 11 5c ae 60 	vmovups %ymm11,0x60(%rsi,%r13,4)
    2cf9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2cff:	c4 21 7c 11 9c ae 80 	vmovups %ymm11,0x80(%rsi,%r13,4)
    2d06:	00 00 00 
    2d09:	c4 21 7c 11 94 ae a0 	vmovups %ymm10,0xa0(%rsi,%r13,4)
    2d10:	00 00 00 
    2d13:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2d1a:	00 00 
    2d1c:	c4 21 7c 11 94 ae c0 	vmovups %ymm10,0xc0(%rsi,%r13,4)
    2d23:	00 00 00 
    2d26:	c4 21 7c 11 8c ae e0 	vmovups %ymm9,0xe0(%rsi,%r13,4)
    2d2d:	00 00 00 
    2d30:	c4 a1 7c 11 bc ae 00 	vmovups %ymm7,0x100(%rsi,%r13,4)
    2d37:	01 00 00 
    2d3a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2d41:	00 00 
    2d43:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2d48:	c4 21 7c 11 8c ae 20 	vmovups %ymm9,0x120(%rsi,%r13,4)
    2d4f:	01 00 00 
    2d52:	c4 a1 7c 11 bc ae 40 	vmovups %ymm7,0x140(%rsi,%r13,4)
    2d59:	01 00 00 
    2d5c:	c4 a1 7c 11 ac ae 60 	vmovups %ymm5,0x160(%rsi,%r13,4)
    2d63:	01 00 00 
    2d66:	c4 a1 7c 11 b4 ae 80 	vmovups %ymm6,0x180(%rsi,%r13,4)
    2d6d:	01 00 00 
    2d70:	c4 a1 7c 11 a4 ae a0 	vmovups %ymm4,0x1a0(%rsi,%r13,4)
    2d77:	01 00 00 
    2d7a:	c4 a1 7c 11 9c ae c0 	vmovups %ymm3,0x1c0(%rsi,%r13,4)
    2d81:	01 00 00 
    2d84:	c4 a1 7c 11 94 ae e0 	vmovups %ymm2,0x1e0(%rsi,%r13,4)
    2d8b:	01 00 00 
    2d8e:	c4 21 7c 11 84 ae 00 	vmovups %ymm8,0x200(%rsi,%r13,4)
    2d95:	02 00 00 
    2d98:	c4 21 7c 11 b4 ae 20 	vmovups %ymm14,0x220(%rsi,%r13,4)
    2d9f:	02 00 00 
    2da2:	c4 21 7c 11 bc ae 40 	vmovups %ymm15,0x240(%rsi,%r13,4)
    2da9:	02 00 00 
    2dac:	c4 a1 7c 11 8c ae 60 	vmovups %ymm1,0x260(%rsi,%r13,4)
    2db3:	02 00 00 
    2db6:	c4 21 7c 11 ac ae 80 	vmovups %ymm13,0x280(%rsi,%r13,4)
    2dbd:	02 00 00 
    2dc0:	49 81 c5 a8 00 00 00 	add    $0xa8,%r13
    2dc7:	4d 39 e5             	cmp    %r12,%r13
    2dca:	0f 8c a0 d7 ff ff    	jl     570 <_Z5benchv+0x420>
    2dd0:	e9 0b d4 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2dd5:	0f 31                	rdtsc  
    2dd7:	48 c1 e2 20          	shl    $0x20,%rdx
    2ddb:	48 09 c2             	or     %rax,%rdx
    2dde:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2de4 <_Z5benchv+0x2c94>
    2de4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2de9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2df1 <_Z5benchv+0x2ca1>
    2df0:	00 
    2df1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2df9 <_Z5benchv+0x2ca9>
    2df8:	00 
    2df9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2e00 <_Z5benchv+0x2cb0>
    2e00:	01 c0                	add    %eax,%eax
    2e02:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2e08:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2e0c:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    2e13:	00 00 
    2e15:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    2e1a:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    2e1e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2e22:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2e26:	48 81 c4 68 06 00 00 	add    $0x668,%rsp
    2e2d:	5b                   	pop    %rbx
    2e2e:	41 5c                	pop    %r12
    2e30:	41 5d                	pop    %r13
    2e32:	41 5e                	pop    %r14
    2e34:	41 5f                	pop    %r15
    2e36:	5d                   	pop    %rbp
    2e37:	c5 f8 77             	vzeroupper 
    2e3a:	c3                   	retq   
    2e3b:	90                   	nop
    2e3c:	90                   	nop
    2e3d:	90                   	nop
    2e3e:	90                   	nop
    2e3f:	90                   	nop

0000000000002e40 <_Z6enablev>:
    2e40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2e47 <_Z6enablev+0x7>
    2e47:	b8 a8 00 00 00       	mov    $0xa8,%eax
    2e4c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    2e51:	0f 45 c8             	cmovne %eax,%ecx
    2e54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2e5a <_Z6enablev+0x1a>
    2e5a:	0f 9e c1             	setle  %cl
    2e5d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 2e64 <_Z6enablev+0x24>
    2e64:	0f 9f c0             	setg   %al
    2e67:	20 c8                	and    %cl,%al
    2e69:	c3                   	retq   
    2e6a:	90                   	nop
    2e6b:	90                   	nop
    2e6c:	90                   	nop
    2e6d:	90                   	nop
    2e6e:	90                   	nop
    2e6f:	90                   	nop

0000000000002e70 <_Z9n_reg_maxv>:
    2e70:	b8 67 02 00 00       	mov    $0x267,%eax
    2e75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
