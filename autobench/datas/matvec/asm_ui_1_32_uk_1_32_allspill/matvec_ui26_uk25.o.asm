
matvec_ui26_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
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
     185:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 18 03 	vmovsd %xmm0,0x318(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 1e 37 00 00    	jle    38c6 <_Z5benchv+0x3776>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 19          	add    $0x19,%rax
     1d4:	48 3b 84 24 28 03 00 	cmp    0x328(%rsp),%rax
     1db:	00 
     1dc:	0f 83 e4 36 00 00    	jae    38c6 <_Z5benchv+0x3776>
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
     207:	48 8d 58 02          	lea    0x2(%rax),%rbx
     20b:	4c 8d 60 08          	lea    0x8(%rax),%r12
     20f:	4c 8d 68 09          	lea    0x9(%rax),%r13
     213:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     21a:	00 
     21b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     21f:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     226:	00 
     227:	48 89 c7             	mov    %rax,%rdi
     22a:	49 0f af e8          	imul   %r8,%rbp
     22e:	4d 0f af d0          	imul   %r8,%r10
     232:	4d 0f af c8          	imul   %r8,%r9
     236:	4d 0f af d8          	imul   %r8,%r11
     23a:	4d 0f af f0          	imul   %r8,%r14
     23e:	4d 0f af f8          	imul   %r8,%r15
     242:	49 0f af d8          	imul   %r8,%rbx
     246:	4d 0f af e0          	imul   %r8,%r12
     24a:	4d 0f af e8          	imul   %r8,%r13
     24e:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     255:	00 
     256:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     25a:	49 0f af f8          	imul   %r8,%rdi
     25e:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     265:	00 
     266:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     26a:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     271:	00 
     272:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     279:	00 
     27a:	48 89 ac 24 98 03 00 	mov    %rbp,0x398(%rsp)
     281:	00 
     282:	48 8d 68 15          	lea    0x15(%rax),%rbp
     286:	4c 89 94 24 88 03 00 	mov    %r10,0x388(%rsp)
     28d:	00 
     28e:	4c 8d 50 16          	lea    0x16(%rax),%r10
     292:	4c 89 8c 24 80 03 00 	mov    %r9,0x380(%rsp)
     299:	00 
     29a:	4c 8d 48 13          	lea    0x13(%rax),%r9
     29e:	4c 89 9c 24 78 03 00 	mov    %r11,0x378(%rsp)
     2a5:	00 
     2a6:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2aa:	4c 89 b4 24 70 03 00 	mov    %r14,0x370(%rsp)
     2b1:	00 
     2b2:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2b6:	4c 89 bc 24 68 03 00 	mov    %r15,0x368(%rsp)
     2bd:	00 
     2be:	45 31 ff             	xor    %r15d,%r15d
     2c1:	48 89 9c 24 90 03 00 	mov    %rbx,0x390(%rsp)
     2c8:	00 
     2c9:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     2d0:	00 
     2d1:	4c 89 ac 24 58 03 00 	mov    %r13,0x358(%rsp)
     2d8:	00 
     2d9:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     2e0:	00 
     2e1:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
     2e8:	00 
     2e9:	4d 0f af c8          	imul   %r8,%r9
     2ed:	49 0f af e8          	imul   %r8,%rbp
     2f1:	4d 0f af d0          	imul   %r8,%r10
     2f5:	4d 0f af d8          	imul   %r8,%r11
     2f9:	4d 0f af f0          	imul   %r8,%r14
     2fd:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     304:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     30b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     311:	49 0f af f8          	imul   %r8,%rdi
     315:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     31c:	00 
     31d:	48 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%rdi
     324:	00 
     325:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     32c:	00 00 
     32e:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     33e:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     345:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     34c:	00 00 
     34e:	49 0f af f8          	imul   %r8,%rdi
     352:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     359:	00 00 
     35b:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     362:	00 00 
     364:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     36b:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     372:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     379:	00 
     37a:	48 8b bc 24 c8 02 00 	mov    0x2c8(%rsp),%rdi
     381:	00 
     382:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     389:	00 00 
     38b:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     39b:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3a2:	49 0f af f8          	imul   %r8,%rdi
     3a6:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     3ad:	00 
     3ae:	48 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%rdi
     3b5:	00 
     3b6:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3bd:	00 00 
     3bf:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3cf:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3d6:	49 0f af f8          	imul   %r8,%rdi
     3da:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3e1:	00 00 
     3e3:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3ea:	00 00 
     3ec:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     3f3:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     3fa:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     401:	00 
     402:	48 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%rdi
     409:	00 
     40a:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     411:	00 00 
     413:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     41a:	00 00 
     41c:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     423:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     42a:	49 0f af f8          	imul   %r8,%rdi
     42e:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     435:	00 
     436:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     43a:	49 0f af f8          	imul   %r8,%rdi
     43e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     445:	00 00 
     447:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     457:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     45e:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     465:	00 
     466:	48 8d 78 10          	lea    0x10(%rax),%rdi
     46a:	49 0f af f8          	imul   %r8,%rdi
     46e:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     475:	00 00 
     477:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     47e:	00 00 
     480:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     487:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     48e:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     495:	00 
     496:	48 8d 78 11          	lea    0x11(%rax),%rdi
     49a:	49 0f af f8          	imul   %r8,%rdi
     49e:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     4a5:	00 
     4a6:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4aa:	49 0f af f8          	imul   %r8,%rdi
     4ae:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4be:	00 00 
     4c0:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4c7:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4ce:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     4d5:	00 
     4d6:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4da:	49 0f af f8          	imul   %r8,%rdi
     4de:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     4e5:	00 00 
     4e7:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     4ee:	00 00 
     4f0:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     4f7:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     4fe:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     505:	00 00 
     507:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     517:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     51e:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     525:	00 00 
     527:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     52e:	00 00 
     530:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     537:	00 
     538:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     53f:	00 
     540:	48 8b 9c 24 98 03 00 	mov    0x398(%rsp),%rbx
     547:	00 
     548:	49 83 cc 20          	or     $0x20,%r12
     54c:	4c 01 fa             	add    %r15,%rdx
     54f:	4e 8d 2c 3b          	lea    (%rbx,%r15,1),%r13
     553:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
     55a:	00 
     55b:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     562:	00 00 
     564:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     56a:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
     571:	00 00 
     573:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
     57a:	00 00 
     57c:	c5 7c 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm11
     581:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
     588:	00 00 
     58a:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     590:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
     596:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
     59d:	00 00 
     59f:	c5 7c 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm13
     5a6:	00 00 
     5a8:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
     5af:	00 00 
     5b1:	c5 fc 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm6
     5b8:	00 00 
     5ba:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     5c1:	00 00 
     5c3:	c5 7c 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm15
     5ca:	00 00 
     5cc:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     5d3:	00 00 
     5d5:	c5 7c 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm14
     5dc:	00 00 
     5de:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5e5:	00 00 
     5e7:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     5ee:	00 00 
     5f0:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     5f7:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     5fe:	00 00 00 
     601:	c4 22 7d a8 84 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm8
     608:	01 00 00 
     60b:	c4 22 7d a8 1c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm11
     611:	c4 22 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm9
     618:	01 00 00 
     61b:	c4 a2 7d a8 0c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm1
     621:	c4 a2 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm2
     628:	c4 22 7d a8 ac be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm13
     62f:	01 00 00 
     632:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm10
     639:	01 00 00 
     63c:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     643:	00 00 00 
     646:	c4 a2 7d a8 bc be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm7
     64d:	00 00 00 
     650:	c4 22 7d a8 b4 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm14
     657:	01 00 00 
     65a:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     661:	00 00 00 
     664:	c4 22 7d a8 bc be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm15
     66b:	01 00 00 
     66e:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
     675:	01 00 00 
     678:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     67f:	00 00 
     681:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
     688:	00 00 
     68a:	c4 a2 7d a8 9c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm3
     691:	02 00 00 
     694:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     69a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     6a0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     6a5:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     6aa:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     6ba:	00 00 
     6bc:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6c3:	00 00 
     6c5:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     6cb:	c5 7c 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm13
     6d2:	00 00 
     6d4:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     6d8:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm1
     6df:	01 00 00 
     6e2:	c4 22 7d a8 ac be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm13
     6e9:	02 00 00 
     6ec:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     6f2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     6f8:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     6ff:	00 00 
     701:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     705:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     70b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     712:	00 00 
     714:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     71b:	00 00 
     71d:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     721:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
     728:	00 00 
     72a:	c4 a2 7d a8 9c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm3
     731:	02 00 00 
     734:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     73b:	00 00 
     73d:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
     744:	00 00 
     746:	c4 a2 7d a8 9c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm3
     74d:	02 00 00 
     750:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     757:	00 00 
     759:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
     760:	00 00 
     762:	c4 a2 7d a8 9c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm3
     769:	02 00 00 
     76c:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     773:	00 00 
     775:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
     77c:	00 00 
     77e:	c4 a2 7d a8 9c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm3
     785:	02 00 00 
     788:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     78c:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
     793:	00 00 
     795:	c4 a2 7d a8 9c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm3
     79c:	02 00 00 
     79f:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     7a3:	c5 fc 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm3
     7aa:	00 00 
     7ac:	c4 a2 7d a8 9c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm3
     7b3:	02 00 00 
     7b6:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     7bd:	00 00 
     7bf:	c5 fc 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm3
     7c6:	00 00 
     7c8:	c4 a2 7d a8 9c be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm3
     7cf:	03 00 00 
     7d2:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     7d9:	00 00 
     7db:	c5 fc 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm3
     7e2:	00 00 
     7e4:	c4 a2 7d a8 9c be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm3
     7eb:	03 00 00 
     7ee:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     7f5:	00 00 
     7f7:	c4 a2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm2
     7fe:	01 00 00 
     801:	c4 22 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm10
     808:	00 00 00 
     80b:	c4 a2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm4
     812:	02 00 00 
     815:	c4 a2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm6
     81c:	c4 22 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm11
     823:	01 00 00 
     826:	c4 22 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm12
     82d:	01 00 00 
     830:	c4 a2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm1
     837:	01 00 00 
     83a:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     841:	00 
     842:	c4 22 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm8
     849:	02 00 00 
     84c:	c4 22 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm13
     853:	02 00 00 
     856:	c4 a2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm7
     85d:	c4 a2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm5
     864:	00 00 00 
     867:	c4 22 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm15
     86e:	01 00 00 
     871:	c4 22 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm9
     878:	02 00 00 
     87b:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     87f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     886:	00 00 
     888:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     88f:	00 00 
     891:	c4 a2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm2
     898:	02 00 00 
     89b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     8a1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     8a7:	c4 22 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm10
     8ae:	00 00 00 
     8b1:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     8b5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     8ba:	c4 a2 7d b8 1c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm3
     8c0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8c6:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     8cd:	00 00 
     8cf:	c4 a2 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm4
     8d6:	03 00 00 
     8d9:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     8e0:	00 00 
     8e2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     8e8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     8ef:	00 00 
     8f1:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     8f5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     8fc:	00 00 
     8fe:	c4 a2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm6
     905:	00 00 00 
     908:	c4 a2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm1
     90f:	01 00 00 
     912:	c4 22 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%r13,4),%ymm0,%ymm14
     919:	03 00 00 
     91c:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     923:	00 00 
     925:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     92c:	00 00 
     92e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     935:	00 00 
     937:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     93e:	00 00 
     940:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     947:	00 00 
     949:	c4 a2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm2
     950:	02 00 00 
     953:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     959:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     95f:	c4 22 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm10
     966:	01 00 00 
     969:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     96e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     975:	00 00 
     977:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     97e:	00 00 
     980:	c4 a2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm3
     987:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     98c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     993:	00 00 
     995:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     99c:	00 00 
     99e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     9a5:	00 00 
     9a7:	c4 a2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm2
     9ae:	02 00 00 
     9b1:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     9b7:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     9bc:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     9c2:	c4 22 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm12
     9c9:	01 00 00 
     9cc:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     9d3:	00 00 
     9d5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     9dc:	00 00 
     9de:	c4 a2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm2
     9e5:	02 00 00 
     9e8:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     9ef:	00 00 
     9f1:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     9f7:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     9fe:	01 00 00 
     a01:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     a08:	01 00 00 
     a0b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     a12:	00 00 00 
     a15:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     a1c:	01 00 00 
     a1f:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     a26:	01 00 00 
     a29:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     a30:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     a37:	02 00 00 
     a3a:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     a41:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     a48:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     a4f:	00 00 00 
     a52:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     a59:	02 00 00 
     a5c:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     a63:	03 00 00 
     a66:	4c 8b ac 24 78 03 00 	mov    0x378(%rsp),%r13
     a6d:	00 
     a6e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
     a75:	02 00 00 
     a78:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a7d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a83:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     a8a:	00 00 00 
     a8d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     a94:	00 00 
     a96:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a9c:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     aa3:	02 00 00 
     aa6:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     aac:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     ab3:	00 00 
     ab5:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     abc:	02 00 00 
     abf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ac5:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     acc:	00 00 
     ace:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     ad5:	01 00 00 
     ad8:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     adf:	00 00 
     ae1:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     ae5:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     ae9:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     af0:	00 00 
     af2:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     af9:	00 00 
     afb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     b02:	00 00 
     b04:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b0a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b10:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     b17:	00 00 00 
     b1a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b20:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     b27:	00 00 
     b29:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     b30:	02 00 00 
     b33:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     b39:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b3f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b45:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     b4c:	01 00 00 
     b4f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     b56:	00 00 
     b58:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     b5f:	00 00 
     b61:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     b68:	02 00 00 
     b6b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b71:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     b78:	00 00 
     b7a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     b81:	01 00 00 
     b84:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     b8b:	00 00 
     b8d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     b94:	00 00 
     b96:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
     b9d:	02 00 00 
     ba0:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     ba7:	00 00 
     ba9:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     bad:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     bb2:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     bb7:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     bbe:	00 00 
     bc0:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     bc7:	01 00 00 
     bca:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
     bd1:	03 00 00 
     bd4:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
     bd8:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     bdf:	00 00 
     be1:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     be8:	00 00 
     bea:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     bef:	48 8b 9c 24 70 03 00 	mov    0x370(%rsp),%rbx
     bf6:	00 
     bf7:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     bfe:	02 00 00 
     c01:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     c08:	00 00 
     c0a:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     c11:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     c18:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     c1f:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     c26:	00 00 00 
     c29:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     c30:	01 00 00 
     c33:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     c3a:	02 00 00 
     c3d:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     c44:	02 00 00 
     c47:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     c4e:	01 00 00 
     c51:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c57:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     c5e:	01 00 00 
     c61:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     c68:	01 00 00 
     c6b:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     c72:	03 00 00 
     c75:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     c7c:	01 00 00 
     c7f:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
     c86:	03 00 00 
     c89:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     c90:	00 00 
     c92:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     c99:	00 00 
     c9b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     ca2:	02 00 00 
     ca5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     cac:	00 00 
     cae:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     cb4:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     cbb:	00 00 
     cbd:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     cc3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     cca:	00 00 
     ccc:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     cd2:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     cd8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     cde:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ce5:	00 00 
     ce7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     cee:	00 00 
     cf0:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     cf6:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     cfd:	00 00 
     cff:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     d06:	00 00 
     d08:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     d0f:	00 00 
     d11:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     d18:	00 00 00 
     d1b:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     d22:	00 00 00 
     d25:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     d2c:	00 00 00 
     d2f:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     d36:	01 00 00 
     d39:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     d40:	02 00 00 
     d43:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     d4a:	02 00 00 
     d4d:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
     d54:	02 00 00 
     d57:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     d5e:	00 00 
     d60:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     d64:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     d6b:	00 00 
     d6d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d73:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     d7a:	01 00 00 
     d7d:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     d84:	00 00 
     d86:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     d8d:	00 00 
     d8f:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
     d96:	02 00 00 
     d99:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     d9f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     da6:	00 00 
     da8:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     daf:	01 00 00 
     db2:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     db9:	00 
     dba:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     dc1:	00 00 
     dc3:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     dc7:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     dce:	00 00 
     dd0:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     dd5:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     ddc:	00 00 
     dde:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
     de5:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     dec:	01 00 00 
     def:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     df6:	01 00 00 
     df9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     dff:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     e06:	00 00 00 
     e09:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     e10:	00 00 00 
     e13:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     e1a:	00 00 00 
     e1d:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     e24:	01 00 00 
     e27:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     e2e:	01 00 00 
     e31:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     e38:	02 00 00 
     e3b:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     e42:	02 00 00 
     e45:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
     e4c:	02 00 00 
     e4f:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     e56:	03 00 00 
     e59:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     e60:	03 00 00 
     e63:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     e6a:	00 00 
     e6c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     e73:	00 00 
     e75:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     e7c:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e8b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     e92:	02 00 00 
     e95:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e9a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     ea1:	00 00 
     ea3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     ea9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     eb0:	00 00 
     eb2:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     eb8:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     ebf:	00 00 
     ec1:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     ec5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     ecc:	00 00 
     ece:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     ed4:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     edb:	00 00 
     edd:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     ee4:	00 00 
     ee6:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     eed:	00 00 
     eef:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     ef6:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     efd:	01 00 00 
     f00:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     f07:	01 00 00 
     f0a:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     f11:	01 00 00 
     f14:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     f1b:	02 00 00 
     f1e:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     f25:	02 00 00 
     f28:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     f2f:	00 00 
     f31:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     f38:	00 00 
     f3a:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     f3f:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     f44:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     f4a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     f51:	00 00 
     f53:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     f59:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     f60:	00 00 00 
     f63:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f69:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     f70:	00 00 
     f72:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
     f79:	02 00 00 
     f7c:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     f82:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     f86:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     f8c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     f93:	01 00 00 
     f96:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     f9d:	00 00 
     f9f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     fa4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     faa:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     fb1:	00 00 
     fb3:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     fba:	02 00 00 
     fbd:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     fc2:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     fc9:	00 00 
     fcb:	4c 8b ac 24 68 03 00 	mov    0x368(%rsp),%r13
     fd2:	00 
     fd3:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     fd9:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     fe0:	01 00 00 
     fe3:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     fea:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     ff1:	00 00 00 
     ff4:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     ffb:	01 00 00 
     ffe:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1005:	01 00 00 
    1008:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    100f:	01 00 00 
    1012:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1019:	02 00 00 
    101c:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1023:	03 00 00 
    1026:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    102d:	00 00 00 
    1030:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1037:	02 00 00 
    103a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1041:	02 00 00 
    1044:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    104b:	03 00 00 
    104e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1055:	02 00 00 
    1058:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    105d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1064:	00 00 
    1066:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    106d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1074:	00 00 
    1076:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    107d:	00 00 
    107f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1086:	01 00 00 
    1089:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1090:	00 00 
    1092:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1099:	00 00 
    109b:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    10a1:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    10a7:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    10ae:	00 00 
    10b0:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    10b7:	00 00 
    10b9:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    10be:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    10c5:	00 00 
    10c7:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    10ce:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    10d5:	02 00 00 
    10d8:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    10df:	02 00 00 
    10e2:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    10e9:	02 00 00 
    10ec:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    10f3:	00 00 
    10f5:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    10fc:	00 00 
    10fe:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1105:	00 00 
    1107:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    110e:	00 00 
    1110:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1115:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    111c:	00 00 
    111e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1125:	00 00 
    1127:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    112d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1134:	00 00 00 
    1137:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1146:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    114d:	01 00 00 
    1150:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1156:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    115c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1163:	00 00 00 
    1166:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    116c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1173:	00 00 
    1175:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    117c:	01 00 00 
    117f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1185:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    118b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1191:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1198:	01 00 00 
    119b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    11a2:	00 00 
    11a4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    11ab:	00 00 
    11ad:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    11b4:	02 00 00 
    11b7:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    11bb:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    11c2:	00 00 
    11c4:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    11cb:	00 
    11cc:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    11d3:	00 00 00 
    11d6:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    11dd:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    11e4:	00 00 00 
    11e7:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    11ee:	01 00 00 
    11f1:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    11f8:	02 00 00 
    11fb:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1202:	02 00 00 
    1205:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    120c:	02 00 00 
    120f:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1215:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    121c:	02 00 00 
    121f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1226:	02 00 00 
    1229:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1230:	03 00 00 
    1233:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    123a:	01 00 00 
    123d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    124d:	00 00 
    124f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1256:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    125c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1262:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1269:	00 00 00 
    126c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1273:	00 00 
    1275:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    127c:	00 00 
    127e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1284:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    128b:	00 00 
    128d:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1292:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1298:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    129f:	00 00 
    12a1:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    12a8:	00 00 
    12aa:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    12b1:	00 00 
    12b3:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    12ba:	00 00 
    12bc:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    12c3:	03 00 00 
    12c6:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    12cd:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    12d4:	01 00 00 
    12d7:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    12de:	01 00 00 
    12e1:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    12e8:	02 00 00 
    12eb:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    12fa:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1301:	00 00 
    1303:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    130a:	01 00 00 
    130d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1313:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1319:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1320:	00 00 00 
    1323:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    132a:	00 00 
    132c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1332:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1342:	00 00 
    1344:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    134b:	01 00 00 
    134e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1354:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    135b:	00 00 
    135d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1364:	01 00 00 
    1367:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    136e:	00 00 
    1370:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1377:	00 00 
    1379:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1380:	01 00 00 
    1383:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    138a:	00 00 
    138c:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1390:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1397:	00 00 
    1399:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    13a0:	02 00 00 
    13a3:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    13aa:	02 00 00 
    13ad:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    13b2:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    13b9:	00 00 
    13bb:	4c 8b ac 24 58 03 00 	mov    0x358(%rsp),%r13
    13c2:	00 
    13c3:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    13ca:	01 00 00 
    13cd:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    13d4:	00 00 00 
    13d7:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    13dd:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    13e4:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    13eb:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    13f2:	01 00 00 
    13f5:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    13fc:	01 00 00 
    13ff:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1406:	01 00 00 
    1409:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1410:	02 00 00 
    1413:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    141a:	02 00 00 
    141d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1424:	03 00 00 
    1427:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    142e:	02 00 00 
    1431:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1438:	00 00 
    143a:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    143f:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1446:	02 00 00 
    1449:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1450:	00 00 
    1452:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1459:	02 00 00 
    145c:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1460:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1467:	00 00 
    1469:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1470:	01 00 00 
    1473:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1479:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    147f:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1486:	00 00 00 
    1489:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    148e:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1492:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1499:	00 00 
    149b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    14a2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14a9:	00 00 
    14ab:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    14b1:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    14b8:	00 00 
    14ba:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    14c1:	00 00 
    14c3:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    14ca:	00 00 00 
    14cd:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    14d4:	01 00 00 
    14d7:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    14dd:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    14e2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14e8:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    14ef:	00 00 
    14f1:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    14f8:	00 00 
    14fa:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1501:	00 00 
    1503:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    150a:	03 00 00 
    150d:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1514:	00 00 
    1516:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    151d:	00 00 
    151f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1526:	01 00 00 
    1529:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    152f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1535:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    153c:	01 00 00 
    153f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1546:	00 00 
    1548:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    154e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1555:	00 00 00 
    1558:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    155f:	00 00 
    1561:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1568:	00 00 
    156a:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1571:	02 00 00 
    1574:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    157a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1581:	00 00 
    1583:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    158a:	02 00 00 
    158d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1594:	00 00 
    1596:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    159d:	00 00 
    159f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    15a6:	02 00 00 
    15a9:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    15ad:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    15b4:	00 00 
    15b6:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
    15bd:	00 
    15be:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    15c5:	01 00 00 
    15c8:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    15cf:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    15d6:	00 00 00 
    15d9:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    15e0:	01 00 00 
    15e3:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    15ea:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    15f1:	02 00 00 
    15f4:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    15fb:	02 00 00 
    15fe:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1605:	02 00 00 
    1608:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    160f:	03 00 00 
    1612:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    1618:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    161f:	01 00 00 
    1622:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1629:	02 00 00 
    162c:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1633:	03 00 00 
    1636:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    163d:	00 00 
    163f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1646:	00 00 
    1648:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    164f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1656:	00 00 
    1658:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    165e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1665:	01 00 00 
    1668:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    166f:	00 00 
    1671:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1677:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    167e:	01 00 00 
    1681:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1687:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    168b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1691:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1698:	00 00 00 
    169b:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    16a2:	00 00 
    16a4:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    16ab:	00 00 
    16ad:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    16b4:	00 00 
    16b6:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    16bd:	00 00 
    16bf:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    16c6:	00 00 
    16c8:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    16cf:	00 00 
    16d1:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    16d8:	02 00 00 
    16db:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    16e2:	00 00 00 
    16e5:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    16ec:	01 00 00 
    16ef:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    16f6:	02 00 00 
    16f9:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1700:	00 00 
    1702:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1708:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    170c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1712:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1719:	02 00 00 
    171c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1722:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1729:	00 00 
    172b:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1732:	01 00 00 
    1735:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    173b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1741:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1748:	00 00 00 
    174b:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1752:	00 00 
    1754:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    175b:	00 00 
    175d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1763:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    176a:	00 00 
    176c:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1773:	02 00 00 
    1776:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    177d:	00 00 
    177f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1786:	00 00 
    1788:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    178f:	01 00 00 
    1792:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1797:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    179e:	00 00 
    17a0:	4c 8b ac 24 d0 02 00 	mov    0x2d0(%rsp),%r13
    17a7:	00 
    17a8:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    17af:	00 00 00 
    17b2:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    17b9:	02 00 00 
    17bc:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    17c2:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    17c9:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    17d0:	00 00 00 
    17d3:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    17da:	01 00 00 
    17dd:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    17e4:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    17eb:	01 00 00 
    17ee:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    17f5:	01 00 00 
    17f8:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    17ff:	02 00 00 
    1802:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1809:	02 00 00 
    180c:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1813:	03 00 00 
    1816:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    181d:	02 00 00 
    1820:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1827:	01 00 00 
    182a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1830:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1836:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    183d:	01 00 00 
    1840:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1847:	00 00 
    1849:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    184e:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1854:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    185b:	00 00 00 
    185e:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1865:	00 00 
    1867:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    186b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1872:	00 00 
    1874:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    187a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1880:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1890:	00 00 
    1892:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1899:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    18a0:	00 00 00 
    18a3:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    18aa:	01 00 00 
    18ad:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    18b4:	00 00 
    18b6:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    18bd:	00 00 
    18bf:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    18c3:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    18ca:	00 00 
    18cc:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    18d3:	02 00 00 
    18d6:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    18da:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    18e0:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    18e7:	02 00 00 
    18ea:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    18f0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    18f7:	00 00 
    18f9:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1900:	01 00 00 
    1903:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1909:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    190f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1916:	01 00 00 
    1919:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1920:	00 00 
    1922:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1929:	00 00 
    192b:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    1932:	02 00 00 
    1935:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    193b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1942:	00 00 
    1944:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    194b:	02 00 00 
    194e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1955:	00 00 
    1957:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    195b:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1962:	00 00 
    1964:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    196b:	03 00 00 
    196e:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    1972:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1979:	00 00 
    197b:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
    1982:	00 
    1983:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    198a:	01 00 00 
    198d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1994:	00 00 00 
    1997:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    199e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    19a5:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    19ac:	01 00 00 
    19af:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    19b6:	01 00 00 
    19b9:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    19c0:	01 00 00 
    19c3:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    19ca:	02 00 00 
    19cd:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    19d4:	02 00 00 
    19d7:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    19de:	03 00 00 
    19e1:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    19e8:	02 00 00 
    19eb:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    19f2:	00 00 
    19f4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    19f9:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    19ff:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1a06:	03 00 00 
    1a09:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    1a0d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1a14:	00 00 
    1a16:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1a1d:	01 00 00 
    1a20:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1a26:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a2c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1a33:	00 00 00 
    1a36:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1a3d:	00 00 
    1a3f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1a45:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1a4c:	00 00 
    1a4e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1a54:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1a5b:	00 00 
    1a5d:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1a64:	00 00 
    1a66:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1a6d:	00 00 00 
    1a70:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1a77:	01 00 00 
    1a7a:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1a81:	02 00 00 
    1a84:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1a8b:	00 00 
    1a8d:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1a93:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1a9a:	00 00 
    1a9c:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1aa0:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1aa7:	00 00 
    1aa9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1ab0:	00 00 
    1ab2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1ab9:	00 00 
    1abb:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1ac0:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1ac7:	00 00 
    1ac9:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1ad0:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1ad7:	00 00 
    1ad9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1ae0:	00 00 
    1ae2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1ae9:	00 00 
    1aeb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1af2:	02 00 00 
    1af5:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1af9:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1b00:	00 00 
    1b02:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1b09:	00 00 
    1b0b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1b11:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1b18:	00 00 00 
    1b1b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1b22:	00 00 
    1b24:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1b2b:	00 00 
    1b2d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1b34:	00 00 
    1b36:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1b3d:	02 00 00 
    1b40:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1b46:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1b4d:	00 00 
    1b4f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1b56:	01 00 00 
    1b59:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1b69:	00 00 
    1b6b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1b72:	02 00 00 
    1b75:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1b7c:	00 00 
    1b7e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1b85:	00 00 
    1b87:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1b8e:	01 00 00 
    1b91:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1b9f:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1ba6:	00 00 
    1ba8:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1baf:	00 00 
    1bb1:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1bb7:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1bbe:	02 00 00 
    1bc1:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1bc6:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1bcd:	00 00 
    1bcf:	4c 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%r13
    1bd6:	00 
    1bd7:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1bde:	00 00 00 
    1be1:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1be7:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1bee:	00 00 00 
    1bf1:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1bf8:	01 00 00 
    1bfb:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1c02:	02 00 00 
    1c05:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1c0c:	02 00 00 
    1c0f:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    1c16:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1c1d:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1c24:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1c2b:	01 00 00 
    1c2e:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1c35:	01 00 00 
    1c38:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1c3f:	02 00 00 
    1c42:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1c49:	02 00 00 
    1c4c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1c53:	02 00 00 
    1c56:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1c5c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c63:	00 00 
    1c65:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1c6c:	01 00 00 
    1c6f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1c74:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c7a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1c81:	00 00 00 
    1c84:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1c8a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1c90:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    1c95:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1c9c:	00 00 
    1c9e:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1ca5:	00 00 
    1ca7:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1cac:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1cb3:	00 00 
    1cb5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1cbc:	00 00 00 
    1cbf:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1cc6:	02 00 00 
    1cc9:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1cd0:	02 00 00 
    1cd3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1cd9:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1cdd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1ce4:	00 00 
    1ce6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1ced:	00 00 
    1cef:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1cf6:	01 00 00 
    1cf9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1cff:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1d06:	00 00 
    1d08:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1d0f:	01 00 00 
    1d12:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1d19:	00 00 
    1d1b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1d22:	00 00 
    1d24:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1d2b:	01 00 00 
    1d2e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1d35:	00 00 
    1d37:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d3d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1d44:	01 00 00 
    1d47:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d4d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1d54:	00 00 
    1d56:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1d5d:	02 00 00 
    1d60:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1d67:	00 00 
    1d69:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1d70:	00 00 
    1d72:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1d79:	03 00 00 
    1d7c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1d83:	00 00 
    1d85:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1d8c:	00 00 
    1d8e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1d95:	03 00 00 
    1d98:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    1d9c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1da3:	00 00 
    1da5:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
    1dac:	00 
    1dad:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1db4:	01 00 00 
    1db7:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1dbe:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1dc5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1dcc:	00 00 00 
    1dcf:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1dd6:	01 00 00 
    1dd9:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1de0:	01 00 00 
    1de3:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1dea:	02 00 00 
    1ded:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1df4:	01 00 00 
    1df7:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1dfe:	02 00 00 
    1e01:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1e08:	02 00 00 
    1e0b:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1e12:	02 00 00 
    1e15:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1e1c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1e23:	02 00 00 
    1e26:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1e2d:	00 00 
    1e2f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1e34:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e3a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1e4a:	00 00 
    1e4c:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1e53:	01 00 00 
    1e56:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1e5d:	00 00 
    1e5f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1e65:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1e6c:	00 00 00 
    1e6f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1e76:	00 00 
    1e78:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1e7e:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1e82:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1e88:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e8e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e94:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    1e9b:	00 00 
    1e9d:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1ea4:	00 00 
    1ea6:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1ead:	00 00 
    1eaf:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1eb6:	00 00 
    1eb8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1ebf:	00 00 00 
    1ec2:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1ec9:	01 00 00 
    1ecc:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1ed3:	02 00 00 
    1ed6:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1edd:	02 00 00 
    1ee0:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1ee7:	03 00 00 
    1eea:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1ef1:	00 00 
    1ef3:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1efa:	00 00 
    1efc:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1f03:	00 00 
    1f05:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1f0c:	00 00 
    1f0e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1f15:	00 00 
    1f17:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1f1e:	00 00 
    1f20:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1f27:	00 00 
    1f29:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1f30:	00 00 
    1f32:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1f39:	00 00 
    1f3b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1f42:	01 00 00 
    1f45:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1f4b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1f51:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1f58:	00 00 00 
    1f5b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1f62:	00 00 
    1f64:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1f6b:	00 00 
    1f6d:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1f74:	02 00 00 
    1f77:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1f7d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1f84:	00 00 
    1f86:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1f8d:	01 00 00 
    1f90:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1f97:	00 00 
    1f99:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1fa0:	00 00 
    1fa2:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    1fa9:	03 00 00 
    1fac:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1fb1:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1fb8:	00 00 
    1fba:	4c 8b ac 24 48 03 00 	mov    0x348(%rsp),%r13
    1fc1:	00 
    1fc2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1fc8:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1fcf:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1fd6:	00 00 00 
    1fd9:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1fe0:	00 00 00 
    1fe3:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1fea:	03 00 00 
    1fed:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1ff4:	01 00 00 
    1ff7:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1ffe:	01 00 00 
    2001:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2008:	00 00 
    200a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2011:	02 00 00 
    2014:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    201b:	02 00 00 
    201e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    2025:	02 00 00 
    2028:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    202f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2036:	01 00 00 
    2039:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2040:	02 00 00 
    2043:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    204a:	02 00 00 
    204d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2054:	00 00 
    2056:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    205d:	00 00 
    205f:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2066:	01 00 00 
    2069:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    206e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2075:	00 00 
    2077:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    207e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2085:	00 00 
    2087:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    208e:	00 00 
    2090:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2096:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    209c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    20a3:	00 00 
    20a5:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    20a9:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    20b0:	00 00 
    20b2:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    20b9:	00 00 
    20bb:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    20c2:	00 00 
    20c4:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    20cb:	01 00 00 
    20ce:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    20d5:	01 00 00 
    20d8:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    20df:	01 00 00 
    20e2:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    20e9:	03 00 00 
    20ec:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    20f2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    20f8:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    20ff:	00 00 
    2101:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    2108:	00 00 
    210a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2110:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2117:	00 00 
    2119:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    211f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2126:	00 00 
    2128:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    212e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2135:	00 00 00 
    2138:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    213e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2144:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    214b:	00 00 00 
    214e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2154:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    215a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2161:	01 00 00 
    2164:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    216a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2170:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2177:	00 00 
    2179:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2180:	02 00 00 
    2183:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    218a:	00 00 
    218c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2193:	00 00 
    2195:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    219c:	02 00 00 
    219f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    21a6:	00 00 
    21a8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    21af:	00 00 
    21b1:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    21b8:	02 00 00 
    21bb:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    21bf:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    21c6:	00 00 
    21c8:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    21cf:	00 
    21d0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    21d7:	00 00 00 
    21da:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    21e1:	01 00 00 
    21e4:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    21eb:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    21f2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    21f9:	01 00 00 
    21fc:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2203:	01 00 00 
    2206:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    220d:	02 00 00 
    2210:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    2217:	01 00 00 
    221a:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2221:	01 00 00 
    2224:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    222b:	00 00 00 
    222e:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2235:	01 00 00 
    2238:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    223f:	01 00 00 
    2242:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2249:	00 00 
    224b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2250:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2256:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    225c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2262:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2269:	00 00 00 
    226c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2273:	00 00 
    2275:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    227b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2282:	02 00 00 
    2285:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    228c:	00 00 
    228e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2295:	00 00 
    2297:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    229e:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    22a5:	00 00 
    22a7:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    22ae:	00 00 
    22b0:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    22b5:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    22bc:	00 00 
    22be:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    22c5:	00 00 
    22c7:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    22cb:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    22d2:	00 00 
    22d4:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    22db:	00 00 
    22dd:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    22e4:	00 00 
    22e6:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    22ed:	02 00 00 
    22f0:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    22f7:	02 00 00 
    22fa:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    2301:	02 00 00 
    2304:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    230b:	03 00 00 
    230e:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2315:	00 00 
    2317:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    231e:	00 00 
    2320:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2326:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    232c:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2333:	01 00 00 
    2336:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    233c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2343:	00 00 
    2345:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    234c:	02 00 00 
    234f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2356:	00 00 
    2358:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    235e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2365:	00 00 00 
    2368:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    236f:	00 00 
    2371:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2377:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    237b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2382:	00 00 
    2384:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    238b:	00 00 
    238d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2394:	00 00 
    2396:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    239d:	03 00 00 
    23a0:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    23a7:	02 00 00 
    23aa:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    23b1:	02 00 00 
    23b4:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    23b9:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    23c0:	00 00 
    23c2:	4c 8b ac 24 38 03 00 	mov    0x338(%rsp),%r13
    23c9:	00 
    23ca:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    23d0:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    23d7:	01 00 00 
    23da:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    23e1:	02 00 00 
    23e4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    23eb:	00 00 00 
    23ee:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    23f5:	00 00 00 
    23f8:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    23ff:	01 00 00 
    2402:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2409:	01 00 00 
    240c:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    2413:	02 00 00 
    2416:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    241d:	02 00 00 
    2420:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2427:	03 00 00 
    242a:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2431:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    2438:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    243f:	02 00 00 
    2442:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    2449:	02 00 00 
    244c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    245b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2462:	01 00 00 
    2465:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    246a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2471:	00 00 
    2473:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    247a:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2481:	00 00 
    2483:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    248a:	00 00 
    248c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2493:	01 00 00 
    2496:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    249d:	00 00 
    249f:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    24a6:	00 00 
    24a8:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    24af:	02 00 00 
    24b2:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    24b8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    24be:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    24c5:	00 00 
    24c7:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    24cb:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    24d2:	00 00 
    24d4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    24db:	00 00 
    24dd:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    24e3:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    24ea:	00 00 
    24ec:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    24f2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    24f8:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    24ff:	00 00 
    2501:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2508:	00 00 
    250a:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2511:	00 00 
    2513:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    251a:	00 00 
    251c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2523:	00 00 
    2525:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    252b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2532:	00 00 00 
    2535:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    253b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2541:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2548:	00 00 00 
    254b:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2551:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2557:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    255e:	00 00 
    2560:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2567:	01 00 00 
    256a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2570:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2577:	00 00 
    2579:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2580:	00 00 
    2582:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2589:	01 00 00 
    258c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2593:	00 00 
    2595:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    259c:	00 00 
    259e:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    25a5:	00 00 
    25a7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    25ae:	01 00 00 
    25b1:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    25b8:	00 00 
    25ba:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    25c1:	00 00 
    25c3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    25c9:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    25d0:	02 00 00 
    25d3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    25d9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    25e0:	00 00 
    25e2:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    25e9:	02 00 00 
    25ec:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    25f3:	00 00 
    25f5:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    25fc:	00 00 
    25fe:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2605:	03 00 00 
    2608:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    260c:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2613:	00 00 
    2615:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
    261c:	00 
    261d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2624:	01 00 00 
    2627:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    262e:	00 00 
    2630:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2637:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    263e:	02 00 00 
    2641:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    2648:	02 00 00 
    264b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2652:	01 00 00 
    2655:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    265c:	02 00 00 
    265f:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2666:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    266d:	00 00 00 
    2670:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    2677:	00 00 00 
    267a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2681:	00 00 00 
    2684:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    268b:	00 00 00 
    268e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2695:	01 00 00 
    2698:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    269f:	01 00 00 
    26a2:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    26a9:	01 00 00 
    26ac:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    26b3:	00 00 
    26b5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    26ba:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    26c0:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    26c7:	00 00 
    26c9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    26cf:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    26d6:	01 00 00 
    26d9:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    26e0:	00 00 
    26e2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    26e9:	00 00 
    26eb:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    26f2:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    26f9:	00 00 
    26fb:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2702:	00 00 
    2704:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    270b:	00 00 
    270d:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2714:	00 00 
    2716:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    271d:	02 00 00 
    2720:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    2727:	02 00 00 
    272a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2730:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2737:	00 00 
    2739:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2740:	01 00 00 
    2743:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    274a:	00 00 
    274c:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2753:	00 00 
    2755:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    275c:	02 00 00 
    275f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2765:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    276c:	00 00 
    276e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2775:	01 00 00 
    2778:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    277f:	00 00 
    2781:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2788:	00 00 
    278a:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2791:	00 00 
    2793:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    279a:	00 00 
    279c:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    27a3:	00 00 
    27a5:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    27ac:	00 00 
    27ae:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    27b5:	03 00 00 
    27b8:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    27bf:	02 00 00 
    27c2:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    27c9:	03 00 00 
    27cc:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    27d3:	00 00 
    27d5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    27db:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    27e2:	02 00 00 
    27e5:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    27ea:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    27f1:	00 00 
    27f3:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    27fa:	00 00 
    27fc:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2803:	01 00 00 
    2806:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    280d:	00 00 00 
    2810:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2816:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    281d:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    2824:	00 00 00 
    2827:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    282e:	00 00 00 
    2831:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2838:	00 00 00 
    283b:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2842:	01 00 00 
    2845:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    284c:	01 00 00 
    284f:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    2856:	01 00 00 
    2859:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2860:	00 00 
    2862:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2869:	02 00 00 
    286c:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    2873:	02 00 00 
    2876:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    287d:	01 00 00 
    2880:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2887:	03 00 00 
    288a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2891:	02 00 00 
    2894:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    289b:	00 00 
    289d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    28a4:	00 00 
    28a6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    28ad:	02 00 00 
    28b0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    28b6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    28bc:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    28c3:	01 00 00 
    28c6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    28cb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    28d2:	00 00 
    28d4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    28db:	00 00 
    28dd:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    28e4:	00 00 
    28e6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    28ec:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    28f3:	00 00 
    28f5:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    28fb:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2901:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2907:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    290e:	00 00 
    2910:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2917:	00 00 
    2919:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2920:	00 00 
    2922:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2929:	00 00 
    292b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2932:	00 00 
    2934:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    293b:	00 00 
    293d:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2944:	00 00 
    2946:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    294d:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    2954:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    295b:	01 00 00 
    295e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2965:	01 00 00 
    2968:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    296f:	02 00 00 
    2972:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2979:	02 00 00 
    297c:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    2983:	02 00 00 
    2986:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    298d:	02 00 00 
    2990:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2997:	00 00 
    2999:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    29a0:	00 00 
    29a2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    29a8:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    29ae:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    29b3:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    29ba:	00 00 
    29bc:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    29c3:	00 00 
    29c5:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    29cc:	03 00 00 
    29cf:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    29d3:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    29da:	00 00 
    29dc:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    29e3:	01 00 00 
    29e6:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    29ed:	01 00 00 
    29f0:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    29f7:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    29fe:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2a05:	01 00 00 
    2a08:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    2a0f:	02 00 00 
    2a12:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    2a19:	02 00 00 
    2a1c:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    2a22:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    2a29:	00 00 00 
    2a2c:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2a33:	02 00 00 
    2a36:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    2a3d:	02 00 00 
    2a40:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2a47:	03 00 00 
    2a4a:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2a51:	00 00 
    2a53:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2a59:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2a60:	00 00 00 
    2a63:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2a69:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2a70:	00 00 
    2a72:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2a79:	01 00 00 
    2a7c:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2a83:	00 00 
    2a85:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2a8c:	00 00 
    2a8e:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2a95:	02 00 00 
    2a98:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    2a9c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2aa3:	00 00 
    2aa5:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2aac:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2ab3:	00 00 
    2ab5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2abb:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2ac1:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2ac7:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2ace:	00 00 
    2ad0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2ad7:	00 00 
    2ad9:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2ae0:	00 00 00 
    2ae3:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    2aea:	02 00 00 
    2aed:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    2af4:	02 00 00 
    2af7:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2afe:	00 00 
    2b00:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2b06:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2b0c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2b13:	00 00 00 
    2b16:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2b1d:	00 00 
    2b1f:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2b26:	00 00 
    2b28:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2b2f:	01 00 00 
    2b32:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2b39:	00 00 
    2b3b:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2b42:	00 00 
    2b44:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    2b4b:	02 00 00 
    2b4e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2b55:	00 00 
    2b57:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2b5e:	00 00 
    2b60:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2b67:	00 00 
    2b69:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2b70:	01 00 00 
    2b73:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2b7a:	00 00 
    2b7c:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2b83:	00 00 
    2b85:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2b8c:	01 00 00 
    2b8f:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    2b96:	00 00 
    2b98:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    2b9c:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    2ba3:	00 00 
    2ba5:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    2bac:	01 00 00 
    2baf:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2bb6:	03 00 00 
    2bb9:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
    2bbd:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2bc4:	00 00 
    2bc6:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2bcd:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    2bd3:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2bda:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    2be1:	00 00 00 
    2be4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2beb:	00 00 00 
    2bee:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2bf5:	00 00 00 
    2bf8:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    2bff:	02 00 00 
    2c02:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2c09:	02 00 00 
    2c0c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    2c13:	02 00 00 
    2c16:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    2c1d:	02 00 00 
    2c20:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2c27:	03 00 00 
    2c2a:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    2c31:	02 00 00 
    2c34:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    2c3b:	02 00 00 
    2c3e:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    2c45:	01 00 00 
    2c48:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2c4f:	03 00 00 
    2c52:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2c59:	00 00 
    2c5b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2c61:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2c68:	01 00 00 
    2c6b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2c70:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2c76:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2c7d:	00 00 
    2c7f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2c86:	00 00 
    2c88:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2c8e:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2c95:	00 00 
    2c97:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2c9d:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2ca4:	00 00 
    2ca6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2cac:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2cb3:	00 00 
    2cb5:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2cbb:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2cc2:	00 00 
    2cc4:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2ccb:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2cd2:	00 00 00 
    2cd5:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2cdc:	01 00 00 
    2cdf:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    2ce6:	01 00 00 
    2ce9:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2cf0:	01 00 00 
    2cf3:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    2cfa:	02 00 00 
    2cfd:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2d04:	00 00 
    2d06:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    2d0d:	00 00 
    2d0f:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    2d13:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    2d1a:	00 00 
    2d1c:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    2d23:	00 00 
    2d25:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2d2c:	00 00 
    2d2e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2d35:	00 00 
    2d37:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2d3d:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2d44:	00 00 
    2d46:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2d4c:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2d51:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2d57:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2d5e:	00 00 
    2d60:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2d67:	01 00 00 
    2d6a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2d71:	00 00 
    2d73:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2d7a:	00 00 
    2d7c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2d83:	01 00 00 
    2d86:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2d8d:	00 00 
    2d8f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2d96:	00 00 
    2d98:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2d9e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2da5:	01 00 00 
    2da8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2dae:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2db5:	00 00 
    2db7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2dbe:	02 00 00 
    2dc1:	4a 8d 14 3f          	lea    (%rdi,%r15,1),%rdx
    2dc5:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2dcc:	00 00 
    2dce:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2dd5:	00 00 00 
    2dd8:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2ddf:	01 00 00 
    2de2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    2de9:	02 00 00 
    2dec:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2df3:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2dfa:	00 00 00 
    2dfd:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    2e04:	02 00 00 
    2e07:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2e0e:	02 00 00 
    2e11:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    2e18:	03 00 00 
    2e1b:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2e22:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2e29:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    2e30:	00 00 00 
    2e33:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    2e3a:	01 00 00 
    2e3d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2e44:	01 00 00 
    2e47:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2e4e:	00 00 
    2e50:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2e55:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2e5b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2e61:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2e68:	00 00 
    2e6a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2e71:	01 00 00 
    2e74:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2e7b:	00 00 
    2e7d:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    2e81:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2e87:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    2e8e:	02 00 00 
    2e91:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2e98:	00 00 
    2e9a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2ea1:	00 00 
    2ea3:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2eaa:	02 00 00 
    2ead:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2eb4:	00 00 
    2eb6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2ebc:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2ec2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2ec8:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2ecf:	00 00 
    2ed1:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2ed8:	00 00 
    2eda:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    2ee1:	02 00 00 
    2ee4:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2eeb:	00 00 
    2eed:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    2ef4:	00 00 
    2ef6:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2efd:	03 00 00 
    2f00:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2f07:	00 00 00 
    2f0a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2f11:	01 00 00 
    2f14:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2f1b:	01 00 00 
    2f1e:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    2f25:	00 00 
    2f27:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2f2e:	00 00 
    2f30:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2f36:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2f3d:	01 00 00 
    2f40:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2f46:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2f4d:	00 00 
    2f4f:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2f56:	00 00 
    2f58:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2f5f:	00 00 
    2f61:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    2f68:	02 00 00 
    2f6b:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    2f72:	02 00 00 
    2f75:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    2f7c:	00 00 
    2f7e:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    2f85:	00 00 
    2f87:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2f8e:	00 00 
    2f90:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2f96:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2f9d:	00 00 
    2f9f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    2fa6:	01 00 00 
    2fa9:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
    2fae:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2fb5:	00 00 
    2fb7:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2fbe:	00 00 00 
    2fc1:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2fc8:	01 00 00 
    2fcb:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2fd2:	01 00 00 
    2fd5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2fdb:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2fe2:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2fe9:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    2ff0:	00 00 00 
    2ff3:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2ffa:	01 00 00 
    2ffd:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3003:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    300a:	02 00 00 
    300d:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    3014:	02 00 00 
    3017:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    301e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    3025:	01 00 00 
    3028:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    302f:	01 00 00 
    3032:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3038:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    303e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    3045:	00 00 00 
    3048:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    304e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3055:	00 00 
    3057:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    305e:	01 00 00 
    3061:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3068:	00 00 
    306a:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    306e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    3075:	01 00 00 
    3078:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    307f:	00 00 
    3081:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    3085:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    308b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    3092:	00 00 
    3094:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    309b:	00 00 
    309d:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    30a4:	00 00 
    30a6:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    30ad:	00 00 
    30af:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    30b5:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    30bc:	00 00 
    30be:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    30c5:	00 00 
    30c7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    30cd:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    30d4:	00 00 00 
    30d7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    30de:	02 00 00 
    30e1:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    30e8:	02 00 00 
    30eb:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    30f2:	02 00 00 
    30f5:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    30fc:	02 00 00 
    30ff:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    3106:	03 00 00 
    3109:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3110:	00 00 
    3112:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    3119:	00 00 
    311b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3121:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3127:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    312e:	00 00 
    3130:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3137:	00 00 
    3139:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    3140:	02 00 00 
    3143:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3149:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3150:	00 00 
    3152:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3159:	00 00 
    315b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3162:	00 00 
    3164:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    316b:	01 00 00 
    316e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    3175:	02 00 00 
    3178:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    317f:	00 00 
    3181:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3188:	00 00 
    318a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    3191:	03 00 00 
    3194:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    3198:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    319f:	00 00 
    31a1:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    31a8:	01 00 00 
    31ab:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    31b2:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    31b8:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    31bf:	00 00 00 
    31c2:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    31c9:	02 00 00 
    31cc:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    31d3:	01 00 00 
    31d6:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    31dd:	01 00 00 
    31e0:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    31e7:	02 00 00 
    31ea:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    31f1:	02 00 00 
    31f4:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    31fb:	02 00 00 
    31fe:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    3205:	00 00 00 
    3208:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    320f:	01 00 00 
    3212:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    3219:	02 00 00 
    321c:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    3223:	03 00 00 
    3226:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    322d:	00 00 
    322f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3236:	00 00 
    3238:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    323f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3246:	00 00 
    3248:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    324f:	00 00 
    3251:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    3258:	01 00 00 
    325b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3262:	00 00 
    3264:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    326b:	00 00 
    326d:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    3274:	01 00 00 
    3277:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    327c:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3283:	00 00 
    3285:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    328b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3291:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    3298:	00 00 
    329a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    32a1:	00 00 
    32a3:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    32aa:	00 00 00 
    32ad:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    32b4:	02 00 00 
    32b7:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    32be:	03 00 00 
    32c1:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    32c8:	00 00 
    32ca:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    32d1:	00 00 
    32d3:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    32da:	00 00 
    32dc:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    32e2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    32e8:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    32ec:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    32f3:	00 00 
    32f5:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    32fc:	00 00 
    32fe:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3305:	00 00 
    3307:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    330e:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3315:	00 00 
    3317:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    331e:	00 00 
    3320:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    3327:	02 00 00 
    332a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3331:	00 00 
    3333:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    333a:	00 00 
    333c:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    3343:	01 00 00 
    3346:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    334d:	00 00 
    334f:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3356:	00 00 
    3358:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    335f:	00 00 
    3361:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3368:	00 00 
    336a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3370:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    3377:	00 00 00 
    337a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3381:	00 00 
    3383:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    338a:	00 00 
    338c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    3393:	02 00 00 
    3396:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    339d:	00 00 
    339f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    33a5:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    33ac:	00 00 
    33ae:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    33b5:	01 00 00 
    33b8:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    33bc:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    33c3:	00 00 
    33c5:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    33cc:	01 00 00 
    33cf:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    33d6:	00 00 
    33d8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    33dd:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    33e3:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    33ea:	00 00 00 
    33ed:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    33f4:	00 00 00 
    33f7:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    33fe:	01 00 00 
    3401:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3408:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    340f:	02 00 00 
    3412:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    3419:	03 00 00 
    341c:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    3423:	03 00 00 
    3426:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    342d:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    3434:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    343b:	01 00 00 
    343e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    3445:	01 00 00 
    3448:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    344f:	01 00 00 
    3452:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    3459:	00 00 
    345b:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3462:	00 00 
    3464:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    346b:	02 00 00 
    346e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3473:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3479:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3480:	00 00 00 
    3483:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3489:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3490:	00 00 
    3492:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3498:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    349f:	00 00 
    34a1:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    34a7:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    34ae:	00 00 
    34b0:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    34b7:	01 00 00 
    34ba:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    34c1:	02 00 00 
    34c4:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    34cb:	02 00 00 
    34ce:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    34d5:	00 00 
    34d7:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    34de:	00 00 
    34e0:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    34e7:	00 00 
    34e9:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    34ed:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    34f3:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    34fa:	00 00 
    34fc:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3503:	00 00 
    3505:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    350c:	01 00 00 
    350f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3516:	00 00 
    3518:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    351f:	00 00 
    3521:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3528:	00 00 
    352a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    3531:	02 00 00 
    3534:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    353a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3540:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    3547:	00 00 00 
    354a:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    3551:	00 00 
    3553:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3559:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    3560:	01 00 00 
    3563:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    356a:	00 00 
    356c:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    3573:	00 00 
    3575:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    357c:	00 00 
    357e:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    3585:	02 00 00 
    3588:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    358e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3594:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    359b:	02 00 00 
    359e:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    35a5:	00 00 
    35a7:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    35ac:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    35b3:	02 00 00 
    35b6:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
    35ba:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    35c1:	00 00 
    35c3:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    35c8:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    35cf:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    35d6:	01 00 00 
    35d9:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    35df:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    35e6:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    35ed:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    35f4:	00 00 00 
    35f7:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    35fe:	02 00 00 
    3601:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    3608:	01 00 00 
    360b:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    3612:	01 00 00 
    3615:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    361c:	01 00 00 
    361f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    3626:	01 00 00 
    3629:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    3630:	02 00 00 
    3633:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    363a:	02 00 00 
    363d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    3644:	02 00 00 
    3647:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    364e:	00 00 
    3650:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3656:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    365d:	00 00 00 
    3660:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3667:	00 00 
    3669:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3670:	00 00 
    3672:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3679:	01 00 00 
    367c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3681:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    3686:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    368c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3693:	00 00 
    3695:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    369c:	00 00 
    369e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    36a5:	00 00 
    36a7:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    36ae:	00 00 
    36b0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    36b6:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    36bd:	00 00 
    36bf:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    36c5:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    36cc:	00 00 
    36ce:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    36d5:	01 00 00 
    36d8:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    36df:	01 00 00 
    36e2:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    36e9:	02 00 00 
    36ec:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    36f3:	02 00 00 
    36f6:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    36fd:	02 00 00 
    3700:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    3707:	03 00 00 
    370a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3710:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3716:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    371d:	00 00 00 
    3720:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3727:	00 00 
    3729:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3730:	00 00 
    3732:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    3739:	03 00 00 
    373c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3742:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3748:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    374f:	00 00 00 
    3752:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3758:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    375f:	00 00 
    3761:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    3768:	02 00 00 
    376b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3770:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    3776:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    377d:	00 00 
    377f:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    3785:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    378c:	00 00 
    378e:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    3795:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    379c:	00 00 
    379e:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    37a5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    37ab:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    37b2:	00 00 00 
    37b5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    37bb:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    37c2:	00 00 00 
    37c5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    37cb:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    37d2:	00 00 00 
    37d5:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    37db:	c4 a1 7d 11 84 be e0 	vmovupd %ymm0,0xe0(%rsi,%r15,4)
    37e2:	00 00 00 
    37e5:	c4 21 7c 11 bc be 00 	vmovups %ymm15,0x100(%rsi,%r15,4)
    37ec:	01 00 00 
    37ef:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x120(%rsi,%r15,4)
    37f6:	01 00 00 
    37f9:	c4 21 7c 11 a4 be 40 	vmovups %ymm12,0x140(%rsi,%r15,4)
    3800:	01 00 00 
    3803:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    380a:	00 00 
    380c:	c4 21 7c 11 a4 be 60 	vmovups %ymm12,0x160(%rsi,%r15,4)
    3813:	01 00 00 
    3816:	c4 21 7c 11 8c be 80 	vmovups %ymm9,0x180(%rsi,%r15,4)
    381d:	01 00 00 
    3820:	c4 a1 7c 11 bc be a0 	vmovups %ymm7,0x1a0(%rsi,%r15,4)
    3827:	01 00 00 
    382a:	c4 21 7c 11 84 be c0 	vmovups %ymm8,0x1c0(%rsi,%r15,4)
    3831:	01 00 00 
    3834:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    383b:	00 00 
    383d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3843:	c4 21 7c 11 84 be e0 	vmovups %ymm8,0x1e0(%rsi,%r15,4)
    384a:	01 00 00 
    384d:	c4 a1 7c 11 bc be 00 	vmovups %ymm7,0x200(%rsi,%r15,4)
    3854:	02 00 00 
    3857:	c4 a1 7c 11 b4 be 20 	vmovups %ymm6,0x220(%rsi,%r15,4)
    385e:	02 00 00 
    3861:	c4 a1 7c 11 ac be 40 	vmovups %ymm5,0x240(%rsi,%r15,4)
    3868:	02 00 00 
    386b:	c4 a1 7c 11 a4 be 60 	vmovups %ymm4,0x260(%rsi,%r15,4)
    3872:	02 00 00 
    3875:	c4 21 7c 11 9c be 80 	vmovups %ymm11,0x280(%rsi,%r15,4)
    387c:	02 00 00 
    387f:	c4 a1 7c 11 9c be a0 	vmovups %ymm3,0x2a0(%rsi,%r15,4)
    3886:	02 00 00 
    3889:	c4 21 7c 11 ac be c0 	vmovups %ymm13,0x2c0(%rsi,%r15,4)
    3890:	02 00 00 
    3893:	c4 21 7c 11 94 be e0 	vmovups %ymm10,0x2e0(%rsi,%r15,4)
    389a:	02 00 00 
    389d:	c4 a1 7c 11 94 be 00 	vmovups %ymm2,0x300(%rsi,%r15,4)
    38a4:	03 00 00 
    38a7:	c4 a1 7c 11 8c be 20 	vmovups %ymm1,0x320(%rsi,%r15,4)
    38ae:	03 00 00 
    38b1:	49 81 c7 d0 00 00 00 	add    $0xd0,%r15
    38b8:	4d 39 c7             	cmp    %r8,%r15
    38bb:	0f 8c 6f cc ff ff    	jl     530 <_Z5benchv+0x3e0>
    38c1:	e9 0a c9 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    38c6:	0f 31                	rdtsc  
    38c8:	48 c1 e2 20          	shl    $0x20,%rdx
    38cc:	48 09 c2             	or     %rax,%rdx
    38cf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 38d5 <_Z5benchv+0x3785>
    38d5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    38da:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 38e2 <_Z5benchv+0x3792>
    38e1:	00 
    38e2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 38ea <_Z5benchv+0x379a>
    38e9:	00 
    38ea:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 38f1 <_Z5benchv+0x37a1>
    38f1:	01 c0                	add    %eax,%eax
    38f3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    38f9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    38fd:	c5 fb 5c 84 24 18 03 	vsubsd 0x318(%rsp),%xmm0,%xmm0
    3904:	00 00 
    3906:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    390b:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    390f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3913:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3917:	48 81 c4 c8 06 00 00 	add    $0x6c8,%rsp
    391e:	5b                   	pop    %rbx
    391f:	41 5c                	pop    %r12
    3921:	41 5d                	pop    %r13
    3923:	41 5e                	pop    %r14
    3925:	41 5f                	pop    %r15
    3927:	5d                   	pop    %rbp
    3928:	c5 f8 77             	vzeroupper 
    392b:	c3                   	retq   
    392c:	90                   	nop
    392d:	90                   	nop
    392e:	90                   	nop
    392f:	90                   	nop

0000000000003930 <_Z6enablev>:
    3930:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3937 <_Z6enablev+0x7>
    3937:	b8 d0 00 00 00       	mov    $0xd0,%eax
    393c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    3941:	0f 45 c8             	cmovne %eax,%ecx
    3944:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 394a <_Z6enablev+0x1a>
    394a:	0f 9e c1             	setle  %cl
    394d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 3954 <_Z6enablev+0x24>
    3954:	0f 9f c0             	setg   %al
    3957:	20 c8                	and    %cl,%al
    3959:	c3                   	retq   
    395a:	90                   	nop
    395b:	90                   	nop
    395c:	90                   	nop
    395d:	90                   	nop
    395e:	90                   	nop
    395f:	90                   	nop

0000000000003960 <_Z9n_reg_maxv>:
    3960:	b8 bd 02 00 00       	mov    $0x2bd,%eax
    3965:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
