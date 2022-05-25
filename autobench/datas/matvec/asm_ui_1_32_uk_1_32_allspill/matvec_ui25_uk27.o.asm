
matvec_ui25_uk27.o:     file format elf64-x86-64


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
     15a:	48 81 ec c8 06 00 00 	sub    $0x6c8,%rsp
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
     1a2:	0f 8e d6 38 00 00    	jle    3a7e <_Z5benchv+0x392e>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 1b          	add    $0x1b,%rax
     1d4:	48 3b 84 24 e8 02 00 	cmp    0x2e8(%rsp),%rax
     1db:	00 
     1dc:	0f 83 9c 38 00 00    	jae    3a7e <_Z5benchv+0x392e>
     1e2:	45 85 c0             	test   %r8d,%r8d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1eb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ef:	48 8d 68 01          	lea    0x1(%rax),%rbp
     1f3:	4c 8d 50 03          	lea    0x3(%rax),%r10
     1f7:	4c 8d 48 04          	lea    0x4(%rax),%r9
     1fb:	4c 8d 58 05          	lea    0x5(%rax),%r11
     1ff:	4c 8d 70 06          	lea    0x6(%rax),%r14
     203:	4c 8d 78 07          	lea    0x7(%rax),%r15
     207:	4c 8d 60 08          	lea    0x8(%rax),%r12
     20b:	4c 8d 68 09          	lea    0x9(%rax),%r13
     20f:	48 8d 58 02          	lea    0x2(%rax),%rbx
     213:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     21a:	00 
     21b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     21f:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
     226:	00 
     227:	48 89 c7             	mov    %rax,%rdi
     22a:	49 0f af e8          	imul   %r8,%rbp
     22e:	4d 0f af d0          	imul   %r8,%r10
     232:	4d 0f af c8          	imul   %r8,%r9
     236:	4d 0f af d8          	imul   %r8,%r11
     23a:	4d 0f af f0          	imul   %r8,%r14
     23e:	4d 0f af f8          	imul   %r8,%r15
     242:	4d 0f af e0          	imul   %r8,%r12
     246:	4d 0f af e8          	imul   %r8,%r13
     24a:	49 0f af d8          	imul   %r8,%rbx
     24e:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     255:	00 
     256:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     25a:	49 0f af f8          	imul   %r8,%rdi
     25e:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     265:	00 
     266:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     26a:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     271:	00 
     272:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     279:	00 
     27a:	48 89 ac 24 58 03 00 	mov    %rbp,0x358(%rsp)
     281:	00 
     282:	48 8d 68 15          	lea    0x15(%rax),%rbp
     286:	4c 89 94 24 48 03 00 	mov    %r10,0x348(%rsp)
     28d:	00 
     28e:	4c 8d 50 16          	lea    0x16(%rax),%r10
     292:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     299:	00 
     29a:	4c 8d 48 13          	lea    0x13(%rax),%r9
     29e:	4c 89 9c 24 38 03 00 	mov    %r11,0x338(%rsp)
     2a5:	00 
     2a6:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2aa:	4c 89 b4 24 30 03 00 	mov    %r14,0x330(%rsp)
     2b1:	00 
     2b2:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2b6:	4c 89 bc 24 28 03 00 	mov    %r15,0x328(%rsp)
     2bd:	00 
     2be:	4c 8d 78 19          	lea    0x19(%rax),%r15
     2c2:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     2c9:	00 
     2ca:	4c 8d 60 1a          	lea    0x1a(%rax),%r12
     2ce:	4c 89 ac 24 18 03 00 	mov    %r13,0x318(%rsp)
     2d5:	00 
     2d6:	45 31 ed             	xor    %r13d,%r13d
     2d9:	48 89 9c 24 50 03 00 	mov    %rbx,0x350(%rsp)
     2e0:	00 
     2e1:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     2e8:	00 
     2e9:	48 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%rdi
     2f0:	00 
     2f1:	4d 0f af c8          	imul   %r8,%r9
     2f5:	49 0f af e8          	imul   %r8,%rbp
     2f9:	4d 0f af d0          	imul   %r8,%r10
     2fd:	4d 0f af d8          	imul   %r8,%r11
     301:	4d 0f af f0          	imul   %r8,%r14
     305:	4d 0f af f8          	imul   %r8,%r15
     309:	4d 0f af e0          	imul   %r8,%r12
     30d:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     314:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     31b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     321:	49 0f af f8          	imul   %r8,%rdi
     325:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     32c:	00 
     32d:	48 8b bc 24 c8 02 00 	mov    0x2c8(%rsp),%rdi
     334:	00 
     335:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     33c:	00 00 
     33e:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     34e:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     355:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     35c:	00 00 
     35e:	49 0f af f8          	imul   %r8,%rdi
     362:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     369:	00 00 
     36b:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     372:	00 00 
     374:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     37b:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     382:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     389:	00 
     38a:	48 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%rdi
     391:	00 
     392:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     399:	00 00 
     39b:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3a2:	00 00 
     3a4:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3ab:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3b2:	49 0f af f8          	imul   %r8,%rdi
     3b6:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     3bd:	00 
     3be:	48 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%rdi
     3c5:	00 
     3c6:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3df:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3e6:	49 0f af f8          	imul   %r8,%rdi
     3ea:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3f1:	00 00 
     3f3:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     403:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     40a:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     411:	00 
     412:	48 8b bc 24 b0 02 00 	mov    0x2b0(%rsp),%rdi
     419:	00 
     41a:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     421:	00 00 
     423:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     433:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     43a:	49 0f af f8          	imul   %r8,%rdi
     43e:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
     445:	00 
     446:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     44a:	49 0f af f8          	imul   %r8,%rdi
     44e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     455:	00 00 
     457:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     467:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     46e:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     475:	00 
     476:	48 8d 78 10          	lea    0x10(%rax),%rdi
     47a:	49 0f af f8          	imul   %r8,%rdi
     47e:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     485:	00 00 
     487:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     497:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     49e:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     4a5:	00 
     4a6:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4aa:	49 0f af f8          	imul   %r8,%rdi
     4ae:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     4b5:	00 
     4b6:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4ba:	49 0f af f8          	imul   %r8,%rdi
     4be:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     4c5:	00 00 
     4c7:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4d7:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4de:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     4e5:	00 
     4e6:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4ea:	49 0f af f8          	imul   %r8,%rdi
     4ee:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     4f5:	00 00 
     4f7:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     4fe:	00 00 
     500:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     507:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     50e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     515:	00 00 
     517:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     527:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     52e:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     535:	00 00 
     537:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     53e:	00 00 
     540:	c4 e2 7d 18 54 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm2
     547:	c4 e2 7d 18 4c 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm1
     54e:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     555:	00 00 
     557:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     55e:	00 00 
     560:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     567:	00 
     568:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     56c:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     573:	00 
     574:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     57b:	00 00 
     57d:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     583:	c5 fc 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm6
     58a:	00 00 
     58c:	c5 7c 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm12
     592:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
     599:	00 00 
     59b:	c5 7c 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm8
     5a2:	00 00 
     5a4:	c5 7c 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm13
     5ab:	00 00 
     5ad:	c5 7c 10 34 99       	vmovups (%rcx,%rbx,4),%ymm14
     5b2:	c5 7c 10 7c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm15
     5b8:	c5 7c 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm10
     5bf:	00 00 
     5c1:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
     5c8:	00 00 
     5ca:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
     5d1:	00 00 
     5d3:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
     5da:	00 00 
     5dc:	c5 fc 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm2
     5e3:	00 00 
     5e5:	c5 fc 10 bc 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm7
     5ec:	00 00 
     5ee:	c5 7c 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm9
     5f5:	00 00 
     5f7:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     5fb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     602:	00 00 
     604:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     60b:	00 00 
     60d:	c4 a2 7d a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm0,%ymm1
     614:	c4 a2 7d a8 b4 ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm6
     61b:	01 00 00 
     61e:	c4 22 7d a8 64 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm12
     625:	c4 a2 7d a8 9c ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm3
     62c:	00 00 00 
     62f:	c4 22 7d a8 84 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm8
     636:	01 00 00 
     639:	c4 22 7d a8 34 ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm14
     63f:	c4 22 7d a8 7c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm15
     646:	c4 a2 7d a8 ac ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm5
     64d:	01 00 00 
     650:	c4 22 7d a8 94 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm10
     657:	00 00 00 
     65a:	c4 a2 7d a8 a4 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm4
     661:	00 00 00 
     664:	c4 22 7d a8 9c ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm11
     66b:	01 00 00 
     66e:	c4 a2 7d a8 94 ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm2
     675:	00 00 00 
     678:	c4 a2 7d a8 bc ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm7
     67f:	01 00 00 
     682:	c4 22 7d a8 8c ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm9
     689:	01 00 00 
     68c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     693:	00 00 
     695:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
     69c:	00 00 
     69e:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm1
     6a5:	02 00 00 
     6a8:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     6af:	00 00 
     6b1:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     6b8:	00 00 
     6ba:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     6c1:	00 00 
     6c3:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     6c7:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     6cc:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     6d2:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     6d7:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     6db:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     6e2:	00 00 
     6e4:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     6e8:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     6ef:	00 00 
     6f1:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     6f7:	c4 22 7d a8 84 ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm8
     6fe:	01 00 00 
     701:	c4 22 7d a8 9c ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm11
     708:	01 00 00 
     70b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     711:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     715:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     719:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     71f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     726:	00 00 
     728:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     72c:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
     733:	00 00 
     735:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm1
     73c:	02 00 00 
     73f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     745:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
     74c:	00 00 
     74e:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm1
     755:	02 00 00 
     758:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     75f:	00 00 
     761:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
     768:	00 00 
     76a:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm1
     771:	02 00 00 
     774:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     77a:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
     781:	00 00 
     783:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm1
     78a:	02 00 00 
     78d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     792:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
     799:	00 00 
     79b:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm1
     7a2:	02 00 00 
     7a5:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7a9:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
     7b0:	00 00 
     7b2:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm1
     7b9:	02 00 00 
     7bc:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7c0:	c5 fc 10 8c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm1
     7c7:	00 00 
     7c9:	c4 a2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%r13,4),%ymm0,%ymm1
     7d0:	02 00 00 
     7d3:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     7d7:	c5 fc 10 8c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm1
     7de:	00 00 
     7e0:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%r13,4),%ymm0,%ymm1
     7e7:	03 00 00 
     7ea:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     7f1:	00 00 
     7f3:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     7fa:	00 00 00 
     7fd:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     804:	01 00 00 
     807:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     80e:	01 00 00 
     811:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     818:	00 00 00 
     81b:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     822:	00 00 00 
     825:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     82c:	01 00 00 
     82f:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     836:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     83d:	01 00 00 
     840:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     847:	01 00 00 
     84a:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     851:	01 00 00 
     854:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     85b:	02 00 00 
     85e:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
     865:	02 00 00 
     868:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
     86f:	02 00 00 
     872:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
     879:	02 00 00 
     87c:	48 8b 9c 24 f0 02 00 	mov    0x2f0(%rsp),%rbx
     883:	00 
     884:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     88b:	00 00 
     88d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     894:	00 00 
     896:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     89d:	01 00 00 
     8a0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     8a7:	00 00 
     8a9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     8af:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     8b5:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     8bc:	00 00 
     8be:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     8c4:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     8cb:	02 00 00 
     8ce:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     8d4:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     8db:	00 00 
     8dd:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     8e4:	00 00 00 
     8e7:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     8ee:	00 00 
     8f0:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     8f7:	00 00 
     8f9:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     8fe:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     902:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     909:	00 00 
     90b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     912:	00 00 
     914:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     91b:	01 00 00 
     91e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     924:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     92b:	00 00 
     92d:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     934:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     93a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     93f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     946:	02 00 00 
     949:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     94f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     956:	00 00 
     958:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     95f:	00 00 
     961:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     965:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     96b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     972:	02 00 00 
     975:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     97c:	00 00 
     97e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     984:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     989:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     990:	00 00 
     992:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
     999:	03 00 00 
     99c:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     9a3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     9a9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     9b0:	00 00 
     9b2:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     9b9:	02 00 00 
     9bc:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     9c3:	00 
     9c4:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     9cb:	00 00 
     9cd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9d4:	00 00 
     9d6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9dd:	00 00 
     9df:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     9e3:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     9ea:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     9f1:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     9f8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     9ff:	01 00 00 
     a02:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     a09:	00 00 00 
     a0c:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     a13:	01 00 00 
     a16:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     a1d:	02 00 00 
     a20:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
     a27:	02 00 00 
     a2a:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
     a31:	02 00 00 
     a34:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     a3a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     a41:	01 00 00 
     a44:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     a4b:	01 00 00 
     a4e:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     a55:	01 00 00 
     a58:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     a5f:	02 00 00 
     a62:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
     a69:	02 00 00 
     a6c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a72:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     a79:	00 00 
     a7b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     a82:	00 00 00 
     a85:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     a8c:	00 00 
     a8e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     a94:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     a9b:	00 00 
     a9d:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     aa4:	00 00 
     aa6:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     aad:	00 00 
     aaf:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     ab6:	00 00 
     ab8:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     abf:	00 00 00 
     ac2:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     ac9:	01 00 00 
     acc:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     ad3:	01 00 00 
     ad6:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     add:	00 00 
     adf:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     ae6:	00 00 
     ae8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     aef:	00 00 
     af1:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     af7:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     afd:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     b01:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     b08:	00 00 
     b0a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     b10:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     b17:	00 00 
     b19:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     b20:	00 00 
     b22:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     b29:	00 00 00 
     b2c:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     b33:	00 00 
     b35:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     b3c:	00 00 
     b3e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     b45:	00 00 
     b47:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     b4e:	01 00 00 
     b51:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     b58:	00 00 
     b5a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b60:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     b67:	02 00 00 
     b6a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b70:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b76:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     b7d:	02 00 00 
     b80:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b86:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b8b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     b92:	02 00 00 
     b95:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     b9b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ba0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ba7:	00 00 
     ba9:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
     bb0:	03 00 00 
     bb3:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     bba:	00 
     bbb:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     bc2:	00 00 
     bc4:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     bc8:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     bcf:	01 00 00 
     bd2:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     bd9:	00 00 00 
     bdc:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     be3:	01 00 00 
     be6:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     bec:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     bf3:	00 00 00 
     bf6:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     bfd:	01 00 00 
     c00:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     c07:	02 00 00 
     c0a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     c11:	01 00 00 
     c14:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     c1b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     c22:	00 00 00 
     c25:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     c2c:	01 00 00 
     c2f:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     c36:	02 00 00 
     c39:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
     c40:	02 00 00 
     c43:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     c4a:	00 00 
     c4c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     c53:	00 00 
     c55:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c5c:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     c63:	00 00 
     c65:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     c6c:	00 00 
     c6e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     c75:	01 00 00 
     c78:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     c7f:	00 00 
     c81:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     c88:	00 00 
     c8a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     c91:	00 00 00 
     c94:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     c98:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     c9f:	00 00 
     ca1:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     ca8:	01 00 00 
     cab:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     cb1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     cb7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     cbd:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     cc2:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     cc9:	00 00 
     ccb:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     cd2:	02 00 00 
     cd5:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
     cdc:	03 00 00 
     cdf:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     cec:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     cf3:	00 00 
     cf5:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     cfc:	00 00 
     cfe:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     d05:	00 00 
     d07:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     d0e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     d1e:	00 00 
     d20:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     d27:	02 00 00 
     d2a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     d31:	00 00 
     d33:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     d37:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d3c:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d4c:	00 00 
     d4e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     d55:	01 00 00 
     d58:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     d5f:	02 00 00 
     d62:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     d69:	00 00 
     d6b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     d71:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
     d78:	02 00 00 
     d7b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     d81:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     d87:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
     d8e:	02 00 00 
     d91:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     d98:	00 
     d99:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     da0:	00 00 
     da2:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     da6:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     dad:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     db4:	00 00 00 
     db7:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     dbe:	02 00 00 
     dc1:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     dc8:	01 00 00 
     dcb:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     dd2:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     dd9:	01 00 00 
     ddc:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     de3:	02 00 00 
     de6:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     ded:	02 00 00 
     df0:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
     df7:	02 00 00 
     dfa:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     e01:	01 00 00 
     e04:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     e0b:	01 00 00 
     e0e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     e15:	01 00 00 
     e18:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
     e1f:	03 00 00 
     e22:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e28:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e2e:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     e34:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e3b:	00 00 
     e3d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e43:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     e4a:	00 00 00 
     e4d:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     e54:	00 00 
     e56:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     e5a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     e61:	00 00 
     e63:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     e6a:	00 00 
     e6c:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     e71:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     e78:	01 00 00 
     e7b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     e82:	02 00 00 
     e85:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     e8c:	00 00 
     e8e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e94:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     e99:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e9f:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     ea6:	00 00 
     ea8:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     ead:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     eb4:	00 00 
     eb6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     ebd:	00 00 
     ebf:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     ec5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ecb:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     ed2:	00 00 
     ed4:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     edb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ee1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     ee8:	00 00 
     eea:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     ef1:	00 00 00 
     ef4:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     f04:	00 00 
     f06:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     f0d:	01 00 00 
     f10:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f17:	00 00 
     f19:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     f20:	00 00 
     f22:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     f29:	00 00 
     f2b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     f32:	00 00 00 
     f35:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     f3c:	00 00 
     f3e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     f45:	00 00 
     f47:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     f4e:	00 00 
     f50:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     f57:	01 00 00 
     f5a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     f6a:	00 00 
     f6c:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     f73:	02 00 00 
     f76:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     f7d:	00 00 
     f7f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f85:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
     f8c:	02 00 00 
     f8f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f95:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f9b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
     fa2:	02 00 00 
     fa5:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     fac:	00 
     fad:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     fb4:	00 00 
     fb6:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     fba:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     fc1:	01 00 00 
     fc4:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     fcb:	00 00 00 
     fce:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     fd5:	01 00 00 
     fd8:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     fdf:	01 00 00 
     fe2:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     fe9:	01 00 00 
     fec:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     ff3:	01 00 00 
     ff6:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     ffd:	01 00 00 
    1000:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1007:	02 00 00 
    100a:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    1011:	03 00 00 
    1014:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    101b:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1022:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1029:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1030:	00 00 00 
    1033:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1039:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    103f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1045:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1055:	00 00 
    1057:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    105e:	01 00 00 
    1061:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1070:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1077:	00 00 00 
    107a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1081:	00 00 
    1083:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    108a:	00 00 
    108c:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1093:	00 00 
    1095:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    109a:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    10a1:	00 00 
    10a3:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    10a7:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    10ae:	00 00 
    10b0:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    10b7:	01 00 00 
    10ba:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    10c1:	02 00 00 
    10c4:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    10cb:	02 00 00 
    10ce:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    10d5:	00 00 
    10d7:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    10dd:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    10ed:	00 00 
    10ef:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    10fe:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1105:	02 00 00 
    1108:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    110e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1115:	00 00 
    1117:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    111e:	00 00 00 
    1121:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1127:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    112c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1133:	02 00 00 
    1136:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    113b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1141:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1148:	02 00 00 
    114b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1151:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1157:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    115e:	02 00 00 
    1161:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1167:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    116e:	00 00 
    1170:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1177:	02 00 00 
    117a:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
    1181:	00 
    1182:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1189:	00 00 
    118b:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    118f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1195:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    119c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    11a3:	00 00 00 
    11a6:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    11ad:	00 00 00 
    11b0:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    11b7:	01 00 00 
    11ba:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    11c1:	01 00 00 
    11c4:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    11cb:	01 00 00 
    11ce:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    11d5:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    11dc:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    11e3:	02 00 00 
    11e6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    11ed:	00 00 00 
    11f0:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    11f7:	02 00 00 
    11fa:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1201:	00 00 
    1203:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1209:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1210:	00 00 00 
    1213:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1219:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1220:	00 00 
    1222:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1229:	01 00 00 
    122c:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1232:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1238:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    123f:	00 00 
    1241:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1246:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    124d:	00 00 
    124f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1256:	00 00 
    1258:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    125d:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1263:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    126a:	00 00 
    126c:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1273:	00 00 
    1275:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    127c:	00 00 
    127e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1284:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    128b:	01 00 00 
    128e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1295:	01 00 00 
    1298:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    129f:	02 00 00 
    12a2:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    12a9:	02 00 00 
    12ac:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    12b3:	02 00 00 
    12b6:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    12bd:	02 00 00 
    12c0:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    12c7:	00 00 
    12c9:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    12d0:	00 00 
    12d2:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    12d6:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    12db:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    12e1:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    12e8:	00 00 
    12ea:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    12f1:	00 00 
    12f3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    12fa:	00 00 
    12fc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1303:	00 00 
    1305:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    130c:	01 00 00 
    130f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1316:	00 00 
    1318:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    131f:	00 00 
    1321:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1328:	01 00 00 
    132b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1332:	00 00 
    1334:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    133a:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1341:	02 00 00 
    1344:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    134a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1351:	00 00 
    1353:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    135a:	02 00 00 
    135d:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1364:	00 00 
    1366:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    136d:	00 00 
    136f:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1376:	03 00 00 
    1379:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
    1380:	00 
    1381:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1388:	00 00 
    138a:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    138e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1395:	00 00 00 
    1398:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    139f:	01 00 00 
    13a2:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    13a9:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    13b0:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    13b7:	00 00 00 
    13ba:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    13c1:	01 00 00 
    13c4:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    13cb:	01 00 00 
    13ce:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    13d5:	02 00 00 
    13d8:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    13df:	02 00 00 
    13e2:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    13e9:	02 00 00 
    13ec:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    13f3:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    13fa:	01 00 00 
    13fd:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1404:	02 00 00 
    1407:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    140e:	02 00 00 
    1411:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1418:	00 00 
    141a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1420:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1426:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    142d:	00 00 
    142f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1436:	00 00 
    1438:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    143f:	00 00 00 
    1442:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1452:	00 00 
    1454:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    145b:	02 00 00 
    145e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1465:	00 00 
    1467:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    146e:	00 00 
    1470:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1476:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    147d:	00 00 
    147f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1485:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    148c:	00 00 
    148e:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    1495:	00 00 
    1497:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    149d:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    14a4:	00 00 
    14a6:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    14ad:	00 00 
    14af:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    14b5:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    14bc:	00 00 
    14be:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    14c5:	00 00 00 
    14c8:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    14cf:	01 00 00 
    14d2:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    14d9:	01 00 00 
    14dc:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    14e3:	01 00 00 
    14e6:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    14ed:	02 00 00 
    14f0:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    14f7:	02 00 00 
    14fa:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1500:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1505:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    150c:	00 00 
    150e:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    151e:	00 00 
    1520:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1527:	00 00 
    1529:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1530:	00 00 
    1532:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    1539:	03 00 00 
    153c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1543:	01 00 00 
    1546:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
    154d:	00 
    154e:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1555:	00 00 
    1557:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    155b:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    155f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1566:	00 00 00 
    1569:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    156f:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1576:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    157d:	01 00 00 
    1580:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1587:	01 00 00 
    158a:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    1591:	01 00 00 
    1594:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    159b:	01 00 00 
    159e:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    15a5:	02 00 00 
    15a8:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    15af:	02 00 00 
    15b2:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    15b9:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    15c0:	01 00 00 
    15c3:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    15ca:	02 00 00 
    15cd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    15dc:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    15e3:	00 00 00 
    15e6:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    15ed:	00 00 
    15ef:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    15f6:	03 00 00 
    15f9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1600:	00 00 
    1602:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1609:	00 00 
    160b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1612:	00 00 00 
    1615:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    161b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1622:	00 00 
    1624:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    162b:	00 00 
    162d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1633:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    163a:	00 00 
    163c:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1643:	00 00 
    1645:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    164c:	00 00 
    164e:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1652:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    1657:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    165e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1665:	00 00 00 
    1668:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    166f:	01 00 00 
    1672:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1679:	02 00 00 
    167c:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1683:	00 00 
    1685:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    168a:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1690:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1696:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    169d:	00 00 
    169f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    16a5:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    16ac:	00 00 
    16ae:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    16b5:	01 00 00 
    16b8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    16bf:	00 00 
    16c1:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    16c8:	00 00 
    16ca:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    16d1:	01 00 00 
    16d4:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    16db:	00 00 
    16dd:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    16e4:	00 00 
    16e6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    16ed:	00 00 
    16ef:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    16f6:	02 00 00 
    16f9:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1700:	00 00 
    1702:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1709:	00 00 
    170b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1711:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1718:	02 00 00 
    171b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1721:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1726:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    172d:	02 00 00 
    1730:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1735:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    173b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1742:	02 00 00 
    1745:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
    174c:	00 
    174d:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1754:	00 00 
    1756:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    175a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1761:	00 00 00 
    1764:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    176b:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1772:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1779:	01 00 00 
    177c:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1783:	02 00 00 
    1786:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    178d:	01 00 00 
    1790:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1797:	01 00 00 
    179a:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    17a1:	02 00 00 
    17a4:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    17ab:	03 00 00 
    17ae:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    17b5:	00 00 00 
    17b8:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    17bf:	01 00 00 
    17c2:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    17c9:	01 00 00 
    17cc:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    17d3:	01 00 00 
    17d6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    17dc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    17e2:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    17e8:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    17ec:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    17f3:	00 00 
    17f5:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    17fc:	00 00 00 
    17ff:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1806:	00 00 
    1808:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    180d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1813:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1819:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1820:	00 00 
    1822:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1829:	00 00 
    182b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1832:	00 00 
    1834:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    183a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1841:	00 00 00 
    1844:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    184b:	02 00 00 
    184e:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1855:	02 00 00 
    1858:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    185f:	02 00 00 
    1862:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1869:	00 00 
    186b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1872:	00 00 
    1874:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    187b:	00 00 
    187d:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1884:	00 00 
    1886:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    188a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1890:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1897:	00 00 
    1899:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    18a0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    18a7:	00 00 
    18a9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    18b0:	00 00 
    18b2:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    18b9:	01 00 00 
    18bc:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    18c3:	00 00 
    18c5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    18cc:	00 00 
    18ce:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    18d5:	01 00 00 
    18d8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    18df:	00 00 
    18e1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    18e7:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    18ee:	02 00 00 
    18f1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    18f7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    18fd:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1904:	02 00 00 
    1907:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    190d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1913:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1919:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1920:	02 00 00 
    1923:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
    192a:	00 
    192b:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1932:	00 00 
    1934:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1938:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    193f:	00 00 00 
    1942:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1949:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1950:	00 00 00 
    1953:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    195a:	00 00 00 
    195d:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    1964:	01 00 00 
    1967:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    196e:	01 00 00 
    1971:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1978:	02 00 00 
    197b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1982:	02 00 00 
    1985:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    198c:	02 00 00 
    198f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1996:	01 00 00 
    1999:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    19a0:	02 00 00 
    19a3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    19a9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    19af:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    19b5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    19bb:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    19c2:	00 00 
    19c4:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    19cb:	01 00 00 
    19ce:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    19d2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    19d9:	00 00 
    19db:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    19e2:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    19e6:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    19ed:	00 00 
    19ef:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    19f6:	00 00 
    19f8:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    19ff:	00 00 
    1a01:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1a08:	00 00 
    1a0a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1a11:	00 00 
    1a13:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1a1a:	00 00 00 
    1a1d:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1a24:	01 00 00 
    1a27:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1a2e:	01 00 00 
    1a31:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1a38:	00 00 
    1a3a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1a40:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1a45:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1a49:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1a4f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1a56:	00 00 
    1a58:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1a5f:	00 00 
    1a61:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1a68:	02 00 00 
    1a6b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1a72:	00 00 
    1a74:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1a7a:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1a81:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1a88:	00 00 
    1a8a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1a91:	00 00 
    1a93:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1a99:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1aa0:	02 00 00 
    1aa3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1aa9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1ab0:	00 00 
    1ab2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1ab9:	01 00 00 
    1abc:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1ac2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1ac8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1acf:	02 00 00 
    1ad2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1ad9:	00 00 
    1adb:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1ae2:	00 00 
    1ae4:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1aeb:	01 00 00 
    1aee:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1af5:	00 00 
    1af7:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1afd:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1b04:	00 00 
    1b06:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1b0d:	02 00 00 
    1b10:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1b17:	00 00 
    1b19:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1b20:	00 00 
    1b22:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1b29:	03 00 00 
    1b2c:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
    1b33:	00 
    1b34:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1b3b:	00 00 
    1b3d:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1b41:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b47:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    1b4e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1b55:	00 00 00 
    1b58:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1b5f:	01 00 00 
    1b62:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1b69:	01 00 00 
    1b6c:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1b73:	00 00 00 
    1b76:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1b7d:	01 00 00 
    1b80:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1b87:	02 00 00 
    1b8a:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1b91:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1b98:	00 00 00 
    1b9b:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1ba2:	01 00 00 
    1ba5:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1bac:	01 00 00 
    1baf:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1bb6:	01 00 00 
    1bb9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1bc0:	00 00 
    1bc2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1bc8:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1bcf:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1bd5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1bdc:	00 00 
    1bde:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1be5:	01 00 00 
    1be8:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1bef:	00 00 
    1bf1:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1bf8:	00 00 
    1bfa:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1c01:	00 00 
    1c03:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    1c08:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1c0e:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1c13:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1c1a:	00 00 
    1c1c:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1c23:	00 00 
    1c25:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1c2b:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1c32:	00 00 00 
    1c35:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    1c3c:	02 00 00 
    1c3f:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1c46:	02 00 00 
    1c49:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1c50:	03 00 00 
    1c53:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1c5a:	00 00 
    1c5c:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1c62:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1c69:	00 00 
    1c6b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1c72:	00 00 
    1c74:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1c7b:	00 00 
    1c7d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1c84:	01 00 00 
    1c87:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1c8e:	00 00 
    1c90:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1c97:	00 00 
    1c99:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1ca0:	02 00 00 
    1ca3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1caa:	00 00 
    1cac:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1cb3:	00 00 
    1cb5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1cbc:	00 00 
    1cbe:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1cc5:	02 00 00 
    1cc8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1ccf:	00 00 
    1cd1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1cd7:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1cde:	02 00 00 
    1ce1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ce7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1cec:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1cf3:	02 00 00 
    1cf6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1cfb:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1d02:	00 00 
    1d04:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1d0b:	02 00 00 
    1d0e:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
    1d15:	00 
    1d16:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1d1d:	00 00 
    1d1f:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1d23:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1d2a:	01 00 00 
    1d2d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1d34:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1d3b:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1d42:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    1d49:	00 00 00 
    1d4c:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1d53:	00 00 00 
    1d56:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1d5d:	01 00 00 
    1d60:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    1d67:	02 00 00 
    1d6a:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1d71:	02 00 00 
    1d74:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1d7b:	03 00 00 
    1d7e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1d85:	00 00 00 
    1d88:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1d8f:	01 00 00 
    1d92:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1d99:	01 00 00 
    1d9c:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1da3:	01 00 00 
    1da6:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1dad:	00 00 
    1daf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1db5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1dbb:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1dc2:	00 00 
    1dc4:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1dcb:	00 00 
    1dcd:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1dd4:	02 00 00 
    1dd7:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1dde:	00 00 
    1de0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1de7:	00 00 
    1de9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1df0:	01 00 00 
    1df3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1dfa:	00 00 
    1dfc:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1e03:	00 00 
    1e05:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1e0b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1e12:	00 00 
    1e14:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1e1b:	00 00 
    1e1d:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1e24:	00 00 
    1e26:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1e2d:	00 00 
    1e2f:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1e36:	00 00 
    1e38:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1e3f:	00 00 
    1e41:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1e47:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1e4e:	00 00 00 
    1e51:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1e58:	01 00 00 
    1e5b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1e62:	02 00 00 
    1e65:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1e6c:	02 00 00 
    1e6f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1e76:	02 00 00 
    1e79:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1e7f:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1e85:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1e8c:	00 00 
    1e8e:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1e94:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1e9b:	00 00 
    1e9d:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1ea4:	00 00 
    1ea6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1eac:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1eb3:	02 00 00 
    1eb6:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1ebd:	00 00 
    1ebf:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1ec6:	00 00 
    1ec8:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1ecf:	01 00 00 
    1ed2:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1ed8:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1edd:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1ee4:	02 00 00 
    1ee7:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
    1eee:	00 
    1eef:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1ef6:	00 00 
    1ef8:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1efc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f02:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1f09:	00 00 00 
    1f0c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1f13:	00 00 00 
    1f16:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1f1d:	01 00 00 
    1f20:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1f27:	01 00 00 
    1f2a:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1f31:	01 00 00 
    1f34:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1f3b:	02 00 00 
    1f3e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1f45:	01 00 00 
    1f48:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1f4f:	02 00 00 
    1f52:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1f59:	02 00 00 
    1f5c:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1f63:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    1f6a:	00 00 00 
    1f6d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1f72:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1f79:	00 00 
    1f7b:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1f82:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1f87:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1f8e:	02 00 00 
    1f91:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f97:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1f9e:	00 00 
    1fa0:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1fa7:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1fae:	00 00 
    1fb0:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1fb4:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1fbb:	00 00 
    1fbd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1fc3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1fca:	00 00 
    1fcc:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1fd3:	00 00 
    1fd5:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1fdb:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1fe2:	00 00 
    1fe4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1feb:	00 00 
    1fed:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1ff4:	00 00 
    1ff6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ffd:	00 00 
    1fff:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2005:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    200b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2012:	00 00 00 
    2015:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    201c:	01 00 00 
    201f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2026:	01 00 00 
    2029:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2030:	01 00 00 
    2033:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    203a:	02 00 00 
    203d:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2044:	02 00 00 
    2047:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    204e:	02 00 00 
    2051:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2058:	00 00 
    205a:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2061:	00 00 
    2063:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    206a:	00 00 
    206c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2072:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2079:	00 00 
    207b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2082:	00 00 
    2084:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    208b:	01 00 00 
    208e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2095:	00 00 
    2097:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    209e:	00 00 
    20a0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    20a6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    20ad:	02 00 00 
    20b0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    20b6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    20bd:	00 00 
    20bf:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    20c6:	03 00 00 
    20c9:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
    20d0:	00 
    20d1:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    20d8:	00 00 
    20da:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    20de:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    20e5:	00 00 00 
    20e8:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    20ef:	01 00 00 
    20f2:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    20f9:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    2100:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2107:	00 00 00 
    210a:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    2111:	00 00 00 
    2114:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    211b:	01 00 00 
    211e:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2125:	01 00 00 
    2128:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    212f:	02 00 00 
    2132:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2139:	02 00 00 
    213c:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2143:	02 00 00 
    2146:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    214d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2154:	00 00 
    2156:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    215c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2162:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2168:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    216f:	00 00 
    2171:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2178:	01 00 00 
    217b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2182:	00 00 
    2184:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    218b:	00 00 
    218d:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2194:	02 00 00 
    2197:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    219e:	00 00 
    21a0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    21a7:	00 00 
    21a9:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    21af:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    21b6:	00 00 
    21b8:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    21bc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    21c3:	00 00 
    21c5:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    21cc:	00 00 
    21ce:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    21d4:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    21db:	00 00 
    21dd:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    21e4:	00 00 
    21e6:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    21ed:	00 00 
    21ef:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    21f4:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    21fb:	00 00 
    21fd:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2203:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    220a:	00 00 
    220c:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    2213:	00 00 00 
    2216:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    221d:	01 00 00 
    2220:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2227:	01 00 00 
    222a:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2231:	01 00 00 
    2234:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    223b:	02 00 00 
    223e:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    2245:	02 00 00 
    2248:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    224f:	02 00 00 
    2252:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2259:	03 00 00 
    225c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2263:	00 00 
    2265:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    226b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2272:	00 00 
    2274:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    227b:	00 00 
    227d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2284:	00 00 
    2286:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    228d:	00 00 
    228f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2295:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    229c:	02 00 00 
    229f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    22a6:	01 00 00 
    22a9:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
    22b0:	00 
    22b1:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    22b8:	00 00 
    22ba:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    22be:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    22c4:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    22cb:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    22d2:	00 00 00 
    22d5:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    22dc:	01 00 00 
    22df:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    22e6:	01 00 00 
    22e9:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    22f0:	00 00 00 
    22f3:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    22fa:	01 00 00 
    22fd:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2304:	01 00 00 
    2307:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    230e:	02 00 00 
    2311:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2318:	02 00 00 
    231b:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2322:	03 00 00 
    2325:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    232c:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    2333:	02 00 00 
    2336:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    233c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2342:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2349:	00 00 00 
    234c:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2352:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    2359:	02 00 00 
    235c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2362:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2368:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    236f:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2376:	00 00 
    2378:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    237f:	00 00 
    2381:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    2388:	00 00 
    238a:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    238f:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2396:	00 00 
    2398:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    239f:	00 00 
    23a1:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    23a8:	00 00 
    23aa:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    23b1:	00 00 
    23b3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    23ba:	00 00 
    23bc:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    23c3:	00 00 00 
    23c6:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    23cd:	01 00 00 
    23d0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    23d7:	01 00 00 
    23da:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    23e1:	02 00 00 
    23e4:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    23eb:	00 00 
    23ed:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    23f4:	00 00 
    23f6:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    23fc:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    2403:	00 00 
    2405:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    240c:	00 00 
    240e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2415:	00 00 
    2417:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    241e:	00 00 
    2420:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2426:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    242d:	00 00 
    242f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2436:	01 00 00 
    2439:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    243f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2446:	00 00 
    2448:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    244f:	00 00 
    2451:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2458:	01 00 00 
    245b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2462:	00 00 
    2464:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    246b:	00 00 
    246d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2474:	00 00 
    2476:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    247d:	02 00 00 
    2480:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2487:	00 00 
    2489:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    248f:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2496:	02 00 00 
    2499:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    249f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    24a5:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    24ac:	02 00 00 
    24af:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
    24b6:	00 
    24b7:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    24be:	00 00 
    24c0:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    24c4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    24cb:	01 00 00 
    24ce:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    24d5:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    24dc:	00 00 00 
    24df:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    24e6:	00 00 00 
    24e9:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    24f0:	01 00 00 
    24f3:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    24fa:	01 00 00 
    24fd:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2504:	02 00 00 
    2507:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    250e:	02 00 00 
    2511:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    2518:	02 00 00 
    251b:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2522:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    2529:	00 00 00 
    252c:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    2533:	00 00 00 
    2536:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    253d:	01 00 00 
    2540:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2546:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    254c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2552:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2559:	00 00 
    255b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2562:	00 00 
    2564:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    256b:	01 00 00 
    256e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2575:	00 00 
    2577:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    257e:	00 00 
    2580:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2586:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    258d:	00 00 
    258f:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2596:	00 00 
    2598:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    259e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    25a5:	00 00 
    25a7:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    25ae:	00 00 
    25b0:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    25b7:	01 00 00 
    25ba:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    25c1:	01 00 00 
    25c4:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    25cb:	02 00 00 
    25ce:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    25d5:	02 00 00 
    25d8:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    25df:	00 00 
    25e1:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    25e7:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    25eb:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    25f2:	00 00 
    25f4:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    25f9:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2600:	00 00 
    2602:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2608:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    260f:	00 00 
    2611:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2618:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    261e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2625:	00 00 
    2627:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    262e:	00 00 
    2630:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2637:	01 00 00 
    263a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2641:	00 00 
    2643:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    264a:	00 00 
    264c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2653:	00 00 
    2655:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    265c:	02 00 00 
    265f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2666:	00 00 
    2668:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    266e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2675:	02 00 00 
    2678:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    267e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2684:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    268b:	02 00 00 
    268e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2694:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    269a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    26a1:	00 00 
    26a3:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    26aa:	03 00 00 
    26ad:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
    26b4:	00 
    26b5:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    26bc:	00 00 
    26be:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    26c2:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    26c9:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    26d0:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    26d7:	01 00 00 
    26da:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    26e1:	01 00 00 
    26e4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    26eb:	00 00 00 
    26ee:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    26f5:	00 00 00 
    26f8:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    26ff:	02 00 00 
    2702:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    2708:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    270f:	01 00 00 
    2712:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2719:	01 00 00 
    271c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    2723:	02 00 00 
    2726:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    272d:	02 00 00 
    2730:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2737:	02 00 00 
    273a:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2741:	02 00 00 
    2744:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    274b:	00 00 
    274d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2754:	00 00 
    2756:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    275d:	01 00 00 
    2760:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2767:	00 00 
    2769:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2770:	00 00 
    2772:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2779:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    277f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2785:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    278c:	00 00 
    278e:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2795:	00 00 
    2797:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    279e:	00 00 
    27a0:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    27a7:	00 00 
    27a9:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    27b0:	00 00 00 
    27b3:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    27ba:	01 00 00 
    27bd:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    27c4:	02 00 00 
    27c7:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    27ce:	00 00 
    27d0:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    27d6:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    27da:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    27df:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    27e6:	00 00 
    27e8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    27ef:	00 00 
    27f1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    27f8:	00 00 
    27fa:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2801:	00 00 00 
    2804:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    280b:	00 00 
    280d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2814:	00 00 
    2816:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    281d:	01 00 00 
    2820:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2827:	00 00 
    2829:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2830:	00 00 
    2832:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2839:	01 00 00 
    283c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2843:	00 00 
    2845:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    284b:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2852:	02 00 00 
    2855:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    285c:	00 00 
    285e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2864:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    286a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2871:	02 00 00 
    2874:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    287a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2881:	00 00 
    2883:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    288a:	03 00 00 
    288d:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
    2891:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2898:	00 00 
    289a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    28a1:	00 00 00 
    28a4:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    28aa:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    28b1:	00 00 00 
    28b4:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    28bb:	01 00 00 
    28be:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    28c5:	02 00 00 
    28c8:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    28cf:	02 00 00 
    28d2:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    28d9:	02 00 00 
    28dc:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    28e3:	01 00 00 
    28e6:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    28ed:	01 00 00 
    28f0:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    28f7:	02 00 00 
    28fa:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2901:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2908:	01 00 00 
    290b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2912:	01 00 00 
    2915:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    291c:	02 00 00 
    291f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2926:	00 00 
    2928:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    292f:	00 00 
    2931:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2938:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    293f:	00 00 
    2941:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2948:	00 00 
    294a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2951:	00 00 00 
    2954:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    295a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2960:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2967:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    296d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2974:	00 00 
    2976:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    297d:	00 00 
    297f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2985:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    298c:	00 00 
    298e:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2995:	00 00 
    2997:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    299e:	02 00 00 
    29a1:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    29a7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    29ad:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    29b2:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    29b8:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    29bf:	01 00 00 
    29c2:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    29c9:	02 00 00 
    29cc:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    29d3:	02 00 00 
    29d6:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    29dd:	03 00 00 
    29e0:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    29e7:	00 00 
    29e9:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    29f0:	00 00 
    29f2:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    29f9:	00 00 
    29fb:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    29ff:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2a06:	00 00 
    2a08:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2a0f:	00 00 
    2a11:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2a18:	00 00 
    2a1a:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2a21:	00 00 00 
    2a24:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2a2a:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2a31:	00 00 
    2a33:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2a3a:	01 00 00 
    2a3d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2a43:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2a49:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2a4f:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2a56:	00 00 
    2a58:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2a5f:	00 00 
    2a61:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2a68:	01 00 00 
    2a6b:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    2a6f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2a76:	00 00 
    2a78:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2a7f:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2a85:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2a8c:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2a93:	01 00 00 
    2a96:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2a9d:	01 00 00 
    2aa0:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2aa7:	00 00 
    2aa9:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    2ab0:	01 00 00 
    2ab3:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2aba:	02 00 00 
    2abd:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    2ac4:	02 00 00 
    2ac7:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    2ace:	02 00 00 
    2ad1:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    2ad8:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    2adf:	00 00 00 
    2ae2:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2ae9:	01 00 00 
    2aec:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2af3:	03 00 00 
    2af6:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2afd:	01 00 00 
    2b00:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2b07:	00 00 
    2b09:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2b0f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2b16:	00 00 00 
    2b19:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2b1f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2b26:	00 00 
    2b28:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2b2f:	00 00 00 
    2b32:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2b39:	00 00 
    2b3b:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2b42:	00 00 
    2b44:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2b4b:	00 00 
    2b4d:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2b52:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2b58:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2b5f:	00 00 
    2b61:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2b68:	00 00 
    2b6a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2b71:	00 00 00 
    2b74:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2b7b:	01 00 00 
    2b7e:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2b85:	02 00 00 
    2b88:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    2b8f:	02 00 00 
    2b92:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2b98:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2b9f:	00 00 
    2ba1:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2ba7:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    2bae:	00 00 
    2bb0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2bb7:	00 00 
    2bb9:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2bc0:	00 00 
    2bc2:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2bc9:	00 00 
    2bcb:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2bd2:	00 00 
    2bd4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2bda:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2be1:	00 00 
    2be3:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2bea:	01 00 00 
    2bed:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2bf4:	00 00 
    2bf6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2bfd:	00 00 
    2bff:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2c06:	01 00 00 
    2c09:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2c10:	00 00 
    2c12:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2c19:	00 00 
    2c1b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2c22:	02 00 00 
    2c25:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2c2c:	00 00 
    2c2e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2c35:	00 00 
    2c37:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2c3d:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2c44:	02 00 00 
    2c47:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2c4d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2c52:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2c59:	02 00 00 
    2c5c:	4a 8d 14 2f          	lea    (%rdi,%r13,1),%rdx
    2c60:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2c67:	00 00 
    2c69:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2c70:	00 00 00 
    2c73:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    2c7a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2c81:	00 00 00 
    2c84:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    2c8b:	00 00 00 
    2c8e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2c95:	01 00 00 
    2c98:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2c9f:	01 00 00 
    2ca2:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2ca9:	02 00 00 
    2cac:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2cb3:	03 00 00 
    2cb6:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2cbd:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    2cc4:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    2ccb:	01 00 00 
    2cce:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2cd5:	01 00 00 
    2cd8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2cdd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2ce3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2ce9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2cf0:	00 00 
    2cf2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2cf9:	00 00 
    2cfb:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2d02:	01 00 00 
    2d05:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2d0b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2d11:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2d18:	00 00 
    2d1a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2d21:	00 00 
    2d23:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2d28:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2d2e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2d35:	00 00 
    2d37:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2d3e:	00 00 
    2d40:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2d47:	00 00 
    2d49:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2d4e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2d55:	00 00 
    2d57:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2d5e:	00 00 
    2d60:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2d66:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2d6d:	00 00 00 
    2d70:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2d77:	01 00 00 
    2d7a:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2d81:	01 00 00 
    2d84:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    2d8b:	02 00 00 
    2d8e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2d95:	02 00 00 
    2d98:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2d9f:	02 00 00 
    2da2:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2da9:	02 00 00 
    2dac:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    2db3:	00 00 
    2db5:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2dbc:	00 00 
    2dbe:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2dc5:	00 00 
    2dc7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2dce:	00 00 
    2dd0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2dd7:	01 00 00 
    2dda:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2de1:	00 00 
    2de3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2de8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    2def:	02 00 00 
    2df2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2df7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2dfd:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    2e04:	02 00 00 
    2e07:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2e0d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2e14:	00 00 
    2e16:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2e1d:	02 00 00 
    2e20:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
    2e25:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2e2c:	00 00 
    2e2e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2e34:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2e3b:	00 00 00 
    2e3e:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2e45:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    2e4c:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    2e53:	00 00 00 
    2e56:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    2e5d:	01 00 00 
    2e60:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2e67:	01 00 00 
    2e6a:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2e71:	02 00 00 
    2e74:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2e7b:	01 00 00 
    2e7e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2e85:	01 00 00 
    2e88:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    2e8f:	02 00 00 
    2e92:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2e99:	02 00 00 
    2e9c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2ea3:	02 00 00 
    2ea6:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2ead:	00 00 00 
    2eb0:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2eb7:	02 00 00 
    2eba:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2ec0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2ec6:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2ecd:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2ed3:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2eda:	00 00 
    2edc:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2ee3:	02 00 00 
    2ee6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2eed:	00 00 
    2eef:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2ef6:	00 00 
    2ef8:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    2eff:	00 00 
    2f01:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2f08:	00 00 
    2f0a:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2f11:	00 00 
    2f13:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2f1a:	00 00 
    2f1c:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    2f23:	00 00 
    2f25:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2f2c:	00 00 
    2f2e:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2f35:	00 00 
    2f37:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    2f3e:	00 00 00 
    2f41:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2f48:	01 00 00 
    2f4b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2f52:	01 00 00 
    2f55:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2f5c:	01 00 00 
    2f5f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2f65:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2f6c:	00 00 
    2f6e:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2f75:	00 00 
    2f77:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2f7d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2f84:	00 00 
    2f86:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    2f8c:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2f93:	00 00 
    2f95:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2f9c:	00 00 
    2f9e:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2fa5:	00 00 
    2fa7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2fae:	00 00 
    2fb0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2fb7:	00 00 
    2fb9:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2fbf:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2fc6:	00 00 
    2fc8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2fce:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2fd5:	00 00 
    2fd7:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2fde:	01 00 00 
    2fe1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2fe7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2fee:	00 00 
    2ff0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2ff5:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2ffc:	02 00 00 
    2fff:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3006:	00 00 
    3008:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    300d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3013:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    301a:	02 00 00 
    301d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3023:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    302a:	00 00 
    302c:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    3033:	03 00 00 
    3036:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    303a:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3041:	00 00 
    3043:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    304a:	01 00 00 
    304d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    3054:	02 00 00 
    3057:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    305e:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    3065:	00 00 00 
    3068:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    306f:	00 00 00 
    3072:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    3079:	01 00 00 
    307c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    3083:	01 00 00 
    3086:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    308d:	01 00 00 
    3090:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    3097:	00 00 00 
    309a:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    30a1:	01 00 00 
    30a4:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    30ab:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    30b2:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    30b9:	01 00 00 
    30bc:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    30c3:	02 00 00 
    30c6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    30cd:	00 00 
    30cf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    30d5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    30db:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    30e2:	00 00 
    30e4:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    30eb:	00 00 
    30ed:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    30f4:	01 00 00 
    30f7:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    30fe:	00 00 
    3100:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3106:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    310d:	02 00 00 
    3110:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3116:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    311c:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    3123:	00 00 
    3125:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    312b:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    3132:	00 00 
    3134:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    313b:	00 00 
    313d:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    3144:	00 00 
    3146:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    314d:	00 00 
    314f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3156:	00 00 
    3158:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    315d:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    3164:	00 00 
    3166:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    316d:	00 00 
    316f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3176:	00 00 00 
    3179:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    3180:	01 00 00 
    3183:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    318a:	02 00 00 
    318d:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    3194:	02 00 00 
    3197:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    319e:	02 00 00 
    31a1:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    31a8:	03 00 00 
    31ab:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    31b2:	00 00 
    31b4:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    31ba:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    31c1:	00 00 
    31c3:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    31ca:	00 00 
    31cc:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    31d2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    31d8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    31df:	02 00 00 
    31e2:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    31e9:	02 00 00 
    31ec:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
    31f0:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    31f7:	00 00 
    31f9:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    3200:	00 00 00 
    3203:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3209:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    3210:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    3217:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    321e:	00 00 00 
    3221:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    3228:	01 00 00 
    322b:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    3232:	01 00 00 
    3235:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    323c:	02 00 00 
    323f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    3246:	02 00 00 
    3249:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    3250:	02 00 00 
    3253:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    325a:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    3261:	02 00 00 
    3264:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    326b:	03 00 00 
    326e:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    3275:	02 00 00 
    3278:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    327e:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3285:	00 00 
    3287:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    328e:	00 00 00 
    3291:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    3298:	00 00 
    329a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    32a1:	00 00 
    32a3:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    32aa:	01 00 00 
    32ad:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    32b3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    32ba:	00 00 
    32bc:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    32c3:	00 00 00 
    32c6:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    32cd:	00 00 
    32cf:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    32d6:	00 00 
    32d8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    32df:	00 00 
    32e1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    32e8:	00 00 
    32ea:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    32f0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    32f7:	00 00 
    32f9:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3300:	00 00 
    3302:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3309:	00 00 
    330b:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    3312:	00 00 
    3314:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    331b:	00 00 
    331d:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    3323:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3329:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    3330:	01 00 00 
    3333:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    333a:	01 00 00 
    333d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    3344:	01 00 00 
    3347:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    334e:	01 00 00 
    3351:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    3358:	01 00 00 
    335b:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    3362:	02 00 00 
    3365:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    336a:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    3370:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    3375:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    337c:	00 00 
    337e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    3385:	00 00 
    3387:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    338d:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3394:	00 00 
    3396:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    339d:	00 00 
    339f:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    33a6:	00 00 
    33a8:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    33af:	02 00 00 
    33b2:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    33b9:	00 00 
    33bb:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    33c1:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    33c8:	02 00 00 
    33cb:	4b 8d 14 2e          	lea    (%r14,%r13,1),%rdx
    33cf:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    33d6:	00 00 
    33d8:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    33df:	00 00 00 
    33e2:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    33e8:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    33ef:	00 00 00 
    33f2:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    33f9:	01 00 00 
    33fc:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    3403:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    340a:	01 00 00 
    340d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    3414:	01 00 00 
    3417:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    341e:	01 00 00 
    3421:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    3428:	01 00 00 
    342b:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    3432:	02 00 00 
    3435:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    343c:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    3443:	02 00 00 
    3446:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    344d:	02 00 00 
    3450:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    3457:	03 00 00 
    345a:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    3461:	02 00 00 
    3464:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    346b:	00 00 
    346d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3474:	00 00 
    3476:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    347d:	01 00 00 
    3480:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    3486:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    348d:	00 00 
    348f:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    3496:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    349d:	00 00 
    349f:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    34a6:	00 00 
    34a8:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    34af:	00 00 00 
    34b2:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    34b9:	00 00 
    34bb:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    34c1:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    34c8:	02 00 00 
    34cb:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    34d1:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    34d8:	00 00 
    34da:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    34e1:	00 00 
    34e3:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    34ea:	00 00 
    34ec:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    34f3:	00 00 
    34f5:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    34fc:	01 00 00 
    34ff:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    3506:	01 00 00 
    3509:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3510:	00 00 
    3512:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3519:	00 00 
    351b:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    3521:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3527:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    352e:	00 00 
    3530:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3536:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    353d:	00 00 
    353f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3546:	00 00 
    3548:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    354f:	00 00 
    3551:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    3558:	02 00 00 
    355b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3562:	00 00 
    3564:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    356a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    3571:	00 00 00 
    3574:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    3578:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    357f:	00 00 
    3581:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3588:	00 00 
    358a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    358f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    3596:	02 00 00 
    3599:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    359e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    35a4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    35ab:	02 00 00 
    35ae:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    35b2:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    35b9:	00 00 
    35bb:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    35c2:	01 00 00 
    35c5:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    35cc:	02 00 00 
    35cf:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    35d6:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    35dd:	00 00 00 
    35e0:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    35e7:	01 00 00 
    35ea:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    35f1:	01 00 00 
    35f4:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    35fb:	02 00 00 
    35fe:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    3605:	02 00 00 
    3608:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    360f:	03 00 00 
    3612:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3619:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    3620:	00 00 00 
    3623:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    362a:	00 00 00 
    362d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    3634:	00 00 00 
    3637:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    363d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3643:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3649:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    3650:	00 00 
    3652:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3659:	00 00 
    365b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    3662:	01 00 00 
    3665:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    366b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3671:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    3678:	02 00 00 
    367b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    3682:	00 00 
    3684:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    368b:	00 00 
    368d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    3693:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    369a:	00 00 
    369c:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    36a0:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    36a7:	00 00 
    36a9:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    36b0:	00 00 
    36b2:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    36b9:	00 00 
    36bb:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    36c2:	00 00 
    36c4:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    36ca:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    36d1:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    36d8:	01 00 00 
    36db:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    36e2:	01 00 00 
    36e5:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    36ec:	02 00 00 
    36ef:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    36f6:	02 00 00 
    36f9:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    3700:	00 00 
    3702:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    3709:	00 00 
    370b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3712:	00 00 
    3714:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    371b:	00 00 
    371d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3724:	00 00 
    3726:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    372d:	01 00 00 
    3730:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    3736:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    373b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    3742:	02 00 00 
    3745:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    3749:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    374f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    3756:	00 00 
    3758:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    375f:	00 00 
    3761:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    3766:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    376c:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    3773:	02 00 00 
    3776:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    377d:	01 00 00 
    3780:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
    3784:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    378b:	00 00 
    378d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3793:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    379a:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    37a1:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    37a8:	00 00 00 
    37ab:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    37b2:	00 00 00 
    37b5:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    37bc:	00 00 00 
    37bf:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    37c6:	01 00 00 
    37c9:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    37d0:	01 00 00 
    37d3:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    37da:	01 00 00 
    37dd:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    37e4:	01 00 00 
    37e7:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    37ee:	02 00 00 
    37f1:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    37f8:	02 00 00 
    37fb:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    3802:	01 00 00 
    3805:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    380b:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    380f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3815:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    381c:	02 00 00 
    381f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3826:	02 00 00 
    3829:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    382f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3836:	00 00 
    3838:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    383f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3846:	00 00 
    3848:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    384f:	00 00 
    3851:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3857:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    385d:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    3864:	00 00 
    3866:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    386d:	00 00 
    386f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3876:	00 00 
    3878:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    387f:	00 00 
    3881:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3888:	00 00 
    388a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    388f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    3896:	00 00 
    3898:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    389f:	00 00 
    38a1:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    38a8:	01 00 00 
    38ab:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    38b2:	01 00 00 
    38b5:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    38bc:	01 00 00 
    38bf:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    38c6:	02 00 00 
    38c9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    38d0:	02 00 00 
    38d3:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    38da:	02 00 00 
    38dd:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    38e4:	00 00 
    38e6:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    38ed:	00 00 
    38ef:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    38f6:	02 00 00 
    38f9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3900:	00 00 
    3902:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3908:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    390f:	00 00 00 
    3912:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3918:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    391f:	00 00 
    3921:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    3928:	03 00 00 
    392b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3931:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    3937:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    393e:	00 00 
    3940:	c4 a1 7c 11 44 ae 20 	vmovups %ymm0,0x20(%rsi,%r13,4)
    3947:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    394e:	00 00 
    3950:	c4 a1 7c 11 44 ae 40 	vmovups %ymm0,0x40(%rsi,%r13,4)
    3957:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    395d:	c4 a1 7c 11 44 ae 60 	vmovups %ymm0,0x60(%rsi,%r13,4)
    3964:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    396b:	00 00 
    396d:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
    3974:	00 00 00 
    3977:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    397d:	c4 a1 7c 11 84 ae a0 	vmovups %ymm0,0xa0(%rsi,%r13,4)
    3984:	00 00 00 
    3987:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    398e:	00 00 
    3990:	c4 a1 7c 11 84 ae c0 	vmovups %ymm0,0xc0(%rsi,%r13,4)
    3997:	00 00 00 
    399a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    39a1:	00 00 
    39a3:	c4 a1 7c 11 84 ae e0 	vmovups %ymm0,0xe0(%rsi,%r13,4)
    39aa:	00 00 00 
    39ad:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    39b4:	00 00 
    39b6:	c4 a1 7d 11 84 ae 00 	vmovupd %ymm0,0x100(%rsi,%r13,4)
    39bd:	01 00 00 
    39c0:	c4 21 7c 11 bc ae 20 	vmovups %ymm15,0x120(%rsi,%r13,4)
    39c7:	01 00 00 
    39ca:	c4 21 7c 11 b4 ae 40 	vmovups %ymm14,0x140(%rsi,%r13,4)
    39d1:	01 00 00 
    39d4:	c4 21 7c 11 ac ae 60 	vmovups %ymm13,0x160(%rsi,%r13,4)
    39db:	01 00 00 
    39de:	c4 21 7c 11 9c ae 80 	vmovups %ymm11,0x180(%rsi,%r13,4)
    39e5:	01 00 00 
    39e8:	c4 21 7c 11 94 ae a0 	vmovups %ymm10,0x1a0(%rsi,%r13,4)
    39ef:	01 00 00 
    39f2:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    39f9:	00 00 
    39fb:	c4 21 7c 11 94 ae c0 	vmovups %ymm10,0x1c0(%rsi,%r13,4)
    3a02:	01 00 00 
    3a05:	c4 21 7c 11 8c ae e0 	vmovups %ymm9,0x1e0(%rsi,%r13,4)
    3a0c:	01 00 00 
    3a0f:	c4 21 7c 11 84 ae 00 	vmovups %ymm8,0x200(%rsi,%r13,4)
    3a16:	02 00 00 
    3a19:	c4 a1 7c 11 bc ae 20 	vmovups %ymm7,0x220(%rsi,%r13,4)
    3a20:	02 00 00 
    3a23:	c4 a1 7c 11 b4 ae 40 	vmovups %ymm6,0x240(%rsi,%r13,4)
    3a2a:	02 00 00 
    3a2d:	c4 a1 7c 11 ac ae 60 	vmovups %ymm5,0x260(%rsi,%r13,4)
    3a34:	02 00 00 
    3a37:	c4 a1 7c 11 a4 ae 80 	vmovups %ymm4,0x280(%rsi,%r13,4)
    3a3e:	02 00 00 
    3a41:	c4 a1 7c 11 9c ae a0 	vmovups %ymm3,0x2a0(%rsi,%r13,4)
    3a48:	02 00 00 
    3a4b:	c4 21 7c 11 a4 ae c0 	vmovups %ymm12,0x2c0(%rsi,%r13,4)
    3a52:	02 00 00 
    3a55:	c4 a1 7c 11 94 ae e0 	vmovups %ymm2,0x2e0(%rsi,%r13,4)
    3a5c:	02 00 00 
    3a5f:	c4 a1 7c 11 8c ae 00 	vmovups %ymm1,0x300(%rsi,%r13,4)
    3a66:	03 00 00 
    3a69:	49 81 c5 c8 00 00 00 	add    $0xc8,%r13
    3a70:	4d 39 c5             	cmp    %r8,%r13
    3a73:	0f 8c e7 ca ff ff    	jl     560 <_Z5benchv+0x410>
    3a79:	e9 52 c7 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    3a7e:	0f 31                	rdtsc  
    3a80:	48 c1 e2 20          	shl    $0x20,%rdx
    3a84:	48 09 c2             	or     %rax,%rdx
    3a87:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3a8d <_Z5benchv+0x393d>
    3a8d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3a92:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3a9a <_Z5benchv+0x394a>
    3a99:	00 
    3a9a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3aa2 <_Z5benchv+0x3952>
    3aa1:	00 
    3aa2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3aa9 <_Z5benchv+0x3959>
    3aa9:	01 c0                	add    %eax,%eax
    3aab:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3ab1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3ab5:	c5 fb 5c 84 24 d8 02 	vsubsd 0x2d8(%rsp),%xmm0,%xmm0
    3abc:	00 00 
    3abe:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3ac3:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3ac7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3acb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3acf:	48 81 c4 c8 06 00 00 	add    $0x6c8,%rsp
    3ad6:	5b                   	pop    %rbx
    3ad7:	41 5c                	pop    %r12
    3ad9:	41 5d                	pop    %r13
    3adb:	41 5e                	pop    %r14
    3add:	41 5f                	pop    %r15
    3adf:	5d                   	pop    %rbp
    3ae0:	c5 f8 77             	vzeroupper 
    3ae3:	c3                   	retq   
    3ae4:	90                   	nop
    3ae5:	90                   	nop
    3ae6:	90                   	nop
    3ae7:	90                   	nop
    3ae8:	90                   	nop
    3ae9:	90                   	nop
    3aea:	90                   	nop
    3aeb:	90                   	nop
    3aec:	90                   	nop
    3aed:	90                   	nop
    3aee:	90                   	nop
    3aef:	90                   	nop

0000000000003af0 <_Z6enablev>:
    3af0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3af7 <_Z6enablev+0x7>
    3af7:	b8 c8 00 00 00       	mov    $0xc8,%eax
    3afc:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    3b01:	0f 45 c8             	cmovne %eax,%ecx
    3b04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3b0a <_Z6enablev+0x1a>
    3b0a:	0f 9e c1             	setle  %cl
    3b0d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 3b14 <_Z6enablev+0x24>
    3b14:	0f 9f c0             	setg   %al
    3b17:	20 c8                	and    %cl,%al
    3b19:	c3                   	retq   
    3b1a:	90                   	nop
    3b1b:	90                   	nop
    3b1c:	90                   	nop
    3b1d:	90                   	nop
    3b1e:	90                   	nop
    3b1f:	90                   	nop

0000000000003b20 <_Z9n_reg_maxv>:
    3b20:	b8 d7 02 00 00       	mov    $0x2d7,%eax
    3b25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
