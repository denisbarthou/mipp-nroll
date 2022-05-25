
matvec_ui27_uk25.o:     file format elf64-x86-64


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
     185:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 20 03 	vmovsd %xmm0,0x320(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e de 39 00 00    	jle    3b86 <_Z5benchv+0x3a36>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 19          	add    $0x19,%rax
     1d4:	48 3b 84 24 30 03 00 	cmp    0x330(%rsp),%rax
     1db:	00 
     1dc:	0f 83 a4 39 00 00    	jae    3b86 <_Z5benchv+0x3a36>
     1e2:	45 85 c0             	test   %r8d,%r8d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1eb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ef:	48 8d 68 01          	lea    0x1(%rax),%rbp
     1f3:	48 8d 58 02          	lea    0x2(%rax),%rbx
     1f7:	4c 8d 50 03          	lea    0x3(%rax),%r10
     1fb:	4c 8d 48 04          	lea    0x4(%rax),%r9
     1ff:	4c 8d 58 05          	lea    0x5(%rax),%r11
     203:	4c 8d 70 06          	lea    0x6(%rax),%r14
     207:	4c 8d 78 07          	lea    0x7(%rax),%r15
     20b:	4c 8d 60 08          	lea    0x8(%rax),%r12
     20f:	4c 8d 68 09          	lea    0x9(%rax),%r13
     213:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     21a:	00 
     21b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     21f:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     226:	00 
     227:	48 89 c7             	mov    %rax,%rdi
     22a:	49 0f af e8          	imul   %r8,%rbp
     22e:	49 0f af d8          	imul   %r8,%rbx
     232:	4d 0f af d0          	imul   %r8,%r10
     236:	4d 0f af c8          	imul   %r8,%r9
     23a:	4d 0f af d8          	imul   %r8,%r11
     23e:	4d 0f af f0          	imul   %r8,%r14
     242:	4d 0f af f8          	imul   %r8,%r15
     246:	4d 0f af e0          	imul   %r8,%r12
     24a:	4d 0f af e8          	imul   %r8,%r13
     24e:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     255:	00 
     256:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     25a:	49 0f af f8          	imul   %r8,%rdi
     25e:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     265:	00 
     266:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     26a:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     271:	00 
     272:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     279:	00 
     27a:	48 89 ac 24 98 03 00 	mov    %rbp,0x398(%rsp)
     281:	00 
     282:	48 8d 68 13          	lea    0x13(%rax),%rbp
     286:	48 89 9c 24 90 03 00 	mov    %rbx,0x390(%rsp)
     28d:	00 
     28e:	48 8d 58 15          	lea    0x15(%rax),%rbx
     292:	4c 89 94 24 88 03 00 	mov    %r10,0x388(%rsp)
     299:	00 
     29a:	4c 8d 50 16          	lea    0x16(%rax),%r10
     29e:	4c 89 8c 24 80 03 00 	mov    %r9,0x380(%rsp)
     2a5:	00 
     2a6:	4c 8d 48 12          	lea    0x12(%rax),%r9
     2aa:	4c 89 9c 24 78 03 00 	mov    %r11,0x378(%rsp)
     2b1:	00 
     2b2:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2b6:	4c 89 b4 24 70 03 00 	mov    %r14,0x370(%rsp)
     2bd:	00 
     2be:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2c2:	4c 89 bc 24 68 03 00 	mov    %r15,0x368(%rsp)
     2c9:	00 
     2ca:	45 31 ff             	xor    %r15d,%r15d
     2cd:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     2d4:	00 
     2d5:	4c 89 ac 24 58 03 00 	mov    %r13,0x358(%rsp)
     2dc:	00 
     2dd:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     2e4:	00 
     2e5:	48 8b bc 24 f8 02 00 	mov    0x2f8(%rsp),%rdi
     2ec:	00 
     2ed:	4d 0f af c8          	imul   %r8,%r9
     2f1:	49 0f af e8          	imul   %r8,%rbp
     2f5:	49 0f af d8          	imul   %r8,%rbx
     2f9:	4d 0f af d0          	imul   %r8,%r10
     2fd:	4d 0f af d8          	imul   %r8,%r11
     301:	4d 0f af f0          	imul   %r8,%r14
     305:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     30c:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     313:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     319:	49 0f af f8          	imul   %r8,%rdi
     31d:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     324:	00 
     325:	48 8b bc 24 f0 02 00 	mov    0x2f0(%rsp),%rdi
     32c:	00 
     32d:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     334:	00 00 
     336:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     33d:	00 00 
     33f:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     346:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     34d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     354:	00 00 
     356:	49 0f af f8          	imul   %r8,%rdi
     35a:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     361:	00 00 
     363:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     36a:	00 00 
     36c:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     373:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     37a:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     381:	00 
     382:	48 8b bc 24 e8 02 00 	mov    0x2e8(%rsp),%rdi
     389:	00 
     38a:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     391:	00 00 
     393:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     39a:	00 00 
     39c:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3a3:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3aa:	49 0f af f8          	imul   %r8,%rdi
     3ae:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     3b5:	00 
     3b6:	48 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%rdi
     3bd:	00 
     3be:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3c5:	00 00 
     3c7:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3ce:	00 00 
     3d0:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3d7:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3de:	49 0f af f8          	imul   %r8,%rdi
     3e2:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3e9:	00 00 
     3eb:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     3fb:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     402:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     409:	00 
     40a:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
     411:	00 
     412:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     419:	00 00 
     41b:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     42b:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     432:	49 0f af f8          	imul   %r8,%rdi
     436:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     43d:	00 
     43e:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     442:	49 0f af f8          	imul   %r8,%rdi
     446:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     44d:	00 00 
     44f:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     456:	00 00 
     458:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     45f:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     466:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     46d:	00 
     46e:	48 8d 78 10          	lea    0x10(%rax),%rdi
     472:	49 0f af f8          	imul   %r8,%rdi
     476:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     47d:	00 00 
     47f:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     486:	00 00 
     488:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     48f:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     496:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     49d:	00 
     49e:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4a2:	49 0f af f8          	imul   %r8,%rdi
     4a6:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     4ad:	00 
     4ae:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4b2:	49 0f af f8          	imul   %r8,%rdi
     4b6:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     4bd:	00 00 
     4bf:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4c6:	00 00 
     4c8:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4cf:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4d6:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     4dd:	00 00 
     4df:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     4e6:	00 00 
     4e8:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     4ef:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     4f6:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     4fd:	00 00 
     4ff:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     506:	00 00 
     508:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     50f:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     516:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     51d:	00 00 
     51f:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     526:	00 00 
     528:	90                   	nop
     529:	90                   	nop
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     537:	00 
     538:	4e 8d 2c 3a          	lea    (%rdx,%r15,1),%r13
     53c:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     543:	00 
     544:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     54b:	01 00 00 
     54e:	c4 a1 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm2
     555:	c4 21 7c 10 24 a9    	vmovups (%rcx,%r13,4),%ymm12
     55b:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     562:	00 00 00 
     565:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     56c:	c4 21 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm8
     573:	01 00 00 
     576:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
     57d:	01 00 00 
     580:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     587:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
     58e:	01 00 00 
     591:	c4 21 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm14
     598:	01 00 00 
     59b:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     5a2:	00 00 00 
     5a5:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
     5ac:	00 00 00 
     5af:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
     5b6:	00 00 00 
     5b9:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
     5c0:	01 00 00 
     5c3:	c4 21 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm15
     5ca:	01 00 00 
     5cd:	c4 21 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm13
     5d4:	01 00 00 
     5d7:	4e 8d 24 3a          	lea    (%rdx,%r15,1),%r12
     5db:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     5e2:	00 
     5e3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5ea:	00 00 
     5ec:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     5f3:	00 00 
     5f5:	c4 a2 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm2
     5fc:	c4 22 7d a8 24 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm12
     602:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     609:	00 00 00 
     60c:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     613:	c4 22 7d a8 84 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm8
     61a:	01 00 00 
     61d:	c4 22 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm9
     624:	01 00 00 
     627:	c4 a2 7d a8 4c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm1
     62e:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm10
     635:	01 00 00 
     638:	c4 22 7d a8 b4 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm14
     63f:	01 00 00 
     642:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     649:	00 00 00 
     64c:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm11
     653:	01 00 00 
     656:	c4 22 7d a8 bc be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm15
     65d:	01 00 00 
     660:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     667:	00 00 00 
     66a:	c4 a2 7d a8 bc be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm7
     671:	00 00 00 
     674:	c4 22 7d a8 ac be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm13
     67b:	01 00 00 
     67e:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     682:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     689:	00 00 
     68b:	c4 a1 7c 10 94 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm2
     692:	02 00 00 
     695:	c4 a2 7d a8 94 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm2
     69c:	02 00 00 
     69f:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     6a6:	00 00 
     6a8:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     6ac:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     6b2:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     6b6:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     6bb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     6c1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     6c8:	00 00 
     6ca:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm1
     6d1:	01 00 00 
     6d4:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     6db:	00 00 
     6dd:	c4 21 7c 10 94 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm10
     6e4:	02 00 00 
     6e7:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     6ed:	c4 21 7c 10 b4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm14
     6f4:	02 00 00 
     6f7:	c4 22 7d a8 b4 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm14
     6fe:	02 00 00 
     701:	c4 22 7d a8 94 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm10
     708:	02 00 00 
     70b:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     712:	00 00 
     714:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     71a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     721:	00 00 
     723:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     727:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     72d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     733:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     737:	c4 a1 7c 10 94 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm2
     73e:	02 00 00 
     741:	c4 a2 7d a8 94 be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm2
     748:	02 00 00 
     74b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     751:	c4 a1 7c 10 94 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm2
     758:	02 00 00 
     75b:	c4 a2 7d a8 94 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm2
     762:	02 00 00 
     765:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     76c:	00 00 
     76e:	c4 a1 7c 10 94 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm2
     775:	02 00 00 
     778:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm2
     77f:	02 00 00 
     782:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     786:	c4 a1 7c 10 94 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm2
     78d:	02 00 00 
     790:	c4 a2 7d a8 94 be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm2
     797:	02 00 00 
     79a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     7a1:	00 00 
     7a3:	c4 a1 7c 10 94 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm2
     7aa:	02 00 00 
     7ad:	c4 a2 7d a8 94 be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm2
     7b4:	02 00 00 
     7b7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7bd:	c4 a1 7c 10 94 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm2
     7c4:	03 00 00 
     7c7:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm2
     7ce:	03 00 00 
     7d1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     7d6:	c4 a1 7c 10 94 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm2
     7dd:	03 00 00 
     7e0:	c4 a2 7d a8 94 be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm2
     7e7:	03 00 00 
     7ea:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     7f1:	00 00 
     7f3:	c4 a1 7c 10 94 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm2
     7fa:	03 00 00 
     7fd:	c4 a2 7d a8 94 be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm2
     804:	03 00 00 
     807:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     80e:	00 00 
     810:	c4 22 7d b8 a4 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm12
     817:	00 00 00 
     81a:	c4 a2 7d b8 8c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm1
     821:	01 00 00 
     824:	c4 a2 7d b8 9c a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm3
     82b:	01 00 00 
     82e:	c4 a2 7d b8 bc a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm7
     835:	00 00 00 
     838:	c4 22 7d b8 84 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm8
     83f:	01 00 00 
     842:	c4 22 7d b8 ac a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm13
     849:	01 00 00 
     84c:	c4 22 7d b8 94 a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm10
     853:	02 00 00 
     856:	c4 a2 7d b8 b4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm6
     85d:	00 00 00 
     860:	c4 22 7d b8 5c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm11
     867:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm4
     86e:	00 00 00 
     871:	c4 22 7d b8 b4 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm14
     878:	02 00 00 
     87b:	c4 a2 7d b8 ac a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm5
     882:	02 00 00 
     885:	c4 22 7d b8 8c a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm9
     88c:	02 00 00 
     88f:	4c 8b ac 24 88 03 00 	mov    0x388(%rsp),%r13
     896:	00 
     897:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     89e:	00 00 
     8a0:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     8a4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     8aa:	c4 a2 7d b8 8c a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm1
     8b1:	02 00 00 
     8b4:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     8b8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     8bf:	00 00 
     8c1:	c4 a2 7d b8 14 a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm2
     8c7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     8cd:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     8d4:	00 00 
     8d6:	c4 a2 7d b8 9c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm3
     8dd:	01 00 00 
     8e0:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     8e6:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     8ed:	00 00 
     8ef:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     8f3:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     8f9:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     8fe:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     905:	00 00 
     907:	c4 22 7d b8 ac a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm13
     90e:	01 00 00 
     911:	c4 22 7d b8 94 a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm10
     918:	02 00 00 
     91b:	c4 22 7d b8 bc a1 40 	vfmadd231ps 0x340(%rcx,%r12,4),%ymm0,%ymm15
     922:	03 00 00 
     925:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     92c:	00 00 
     92e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     934:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     93b:	00 00 
     93d:	c4 a2 7d b8 8c a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm1
     944:	02 00 00 
     947:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     94e:	00 00 
     950:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     956:	c4 a2 7d b8 54 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm2
     95d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     964:	00 00 
     966:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     96d:	00 00 
     96f:	c4 a2 7d b8 9c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm3
     976:	01 00 00 
     979:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     980:	00 00 
     982:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     988:	c4 a2 7d b8 8c a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm1
     98f:	02 00 00 
     992:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     998:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     99f:	00 00 
     9a1:	c4 a2 7d b8 54 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm2
     9a8:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     9af:	00 00 
     9b1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     9b8:	00 00 
     9ba:	c4 a2 7d b8 9c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm3
     9c1:	01 00 00 
     9c4:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     9ca:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     9d0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     9d5:	c4 a2 7d b8 8c a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm1
     9dc:	03 00 00 
     9df:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     9e4:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     9eb:	00 00 
     9ed:	c4 a2 7d b8 8c a1 20 	vfmadd231ps 0x320(%rcx,%r12,4),%ymm0,%ymm1
     9f4:	03 00 00 
     9f7:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     9fe:	00 00 
     a00:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     a07:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     a0e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     a15:	01 00 00 
     a18:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     a1f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     a26:	00 00 00 
     a29:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     a30:	01 00 00 
     a33:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     a3a:	01 00 00 
     a3d:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     a44:	02 00 00 
     a47:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     a4e:	02 00 00 
     a51:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     a58:	01 00 00 
     a5b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     a62:	02 00 00 
     a65:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     a6c:	02 00 00 
     a6f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     a76:	02 00 00 
     a79:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
     a80:	03 00 00 
     a83:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
     a8a:	00 
     a8b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     a92:	00 00 
     a94:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     a9b:	00 00 
     a9d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     aa4:	00 00 00 
     aa7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     aad:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     ab4:	00 00 
     ab6:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     abd:	01 00 00 
     ac0:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     ac7:	00 00 
     ac9:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     ad0:	00 00 
     ad2:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     ad9:	02 00 00 
     adc:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     ae3:	00 00 
     ae5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     aec:	00 00 
     aee:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     af4:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     afa:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     b01:	00 00 
     b03:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     b0a:	00 00 
     b0c:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     b13:	00 00 
     b15:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     b1a:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     b20:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     b26:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     b2d:	00 00 
     b2f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b35:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     b3c:	00 00 00 
     b3f:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     b46:	02 00 00 
     b49:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     b50:	02 00 00 
     b53:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     b5a:	03 00 00 
     b5d:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     b64:	00 00 
     b66:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     b6d:	00 00 
     b6f:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     b76:	03 00 00 
     b79:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     b80:	00 00 
     b82:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     b88:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     b8f:	00 00 00 
     b92:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     b99:	00 00 
     b9b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     ba2:	00 00 
     ba4:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     bab:	01 00 00 
     bae:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     bb5:	00 00 
     bb7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     bbe:	00 00 
     bc0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bc6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bcc:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     bd3:	01 00 00 
     bd6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     bdd:	00 00 
     bdf:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     be5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     beb:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     bf2:	00 00 
     bf4:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     bfb:	01 00 00 
     bfe:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     c03:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     c0a:	00 00 
     c0c:	4c 8b ac 24 78 03 00 	mov    0x378(%rsp),%r13
     c13:	00 
     c14:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     c1b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c21:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     c28:	00 00 00 
     c2b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     c32:	02 00 00 
     c35:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     c3c:	00 00 00 
     c3f:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     c46:	02 00 00 
     c49:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     c50:	02 00 00 
     c53:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     c5a:	02 00 00 
     c5d:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     c64:	03 00 00 
     c67:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     c6e:	01 00 00 
     c71:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     c78:	02 00 00 
     c7b:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     c82:	03 00 00 
     c85:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
     c8c:	03 00 00 
     c8f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     c96:	01 00 00 
     c99:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     ca0:	00 00 
     ca2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     ca8:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     caf:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     cb6:	00 00 
     cb8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     cbe:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     cce:	00 00 
     cd0:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     cd7:	00 00 
     cd9:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     ce0:	00 00 
     ce2:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     ce9:	02 00 00 
     cec:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     cf3:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     cfa:	01 00 00 
     cfd:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     d03:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     d09:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     d0e:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     d13:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     d19:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     d20:	00 00 
     d22:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     d29:	00 00 
     d2b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     d32:	01 00 00 
     d35:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d3b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     d42:	00 00 
     d44:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     d4b:	00 00 00 
     d4e:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     d55:	00 00 
     d57:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     d5e:	00 00 
     d60:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     d70:	00 00 
     d72:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     d79:	01 00 00 
     d7c:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     d8c:	00 00 
     d8e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     d95:	00 00 00 
     d98:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d9f:	00 00 
     da1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     da8:	00 00 
     daa:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     db0:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     db7:	01 00 00 
     dba:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     dc9:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     dd0:	01 00 00 
     dd3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     dd9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     de0:	00 00 
     de2:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     de9:	02 00 00 
     dec:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     df2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     df9:	00 00 
     dfb:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     e02:	01 00 00 
     e05:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     e0b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     e12:	00 00 
     e14:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     e1b:	00 00 
     e1d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     e24:	02 00 00 
     e27:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     e2b:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     e32:	00 00 
     e34:	4c 8b a4 24 68 03 00 	mov    0x368(%rsp),%r12
     e3b:	00 
     e3c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     e43:	00 00 00 
     e46:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     e4d:	01 00 00 
     e50:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     e56:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     e5d:	01 00 00 
     e60:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e67:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     e6e:	01 00 00 
     e71:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     e78:	02 00 00 
     e7b:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     e82:	02 00 00 
     e85:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     e8c:	00 00 00 
     e8f:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     e96:	01 00 00 
     e99:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
     ea0:	02 00 00 
     ea3:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     eaa:	03 00 00 
     ead:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
     eb4:	03 00 00 
     eb7:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     ebe:	02 00 00 
     ec1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ec7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     ece:	00 00 
     ed0:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     ed7:	00 00 00 
     eda:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     ee1:	00 00 
     ee3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     eea:	00 00 
     eec:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     ef3:	01 00 00 
     ef6:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     efd:	00 00 
     eff:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     f05:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     f0c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f12:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     f19:	00 00 
     f1b:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     f1f:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     f23:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f29:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
     f30:	02 00 00 
     f33:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f3a:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     f41:	00 00 
     f43:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     f53:	00 00 
     f55:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     f5c:	02 00 00 
     f5f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     f6f:	00 00 
     f71:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     f78:	01 00 00 
     f7b:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f8a:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     f91:	01 00 00 
     f94:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     f9a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     fa1:	00 00 
     fa3:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     faa:	00 00 00 
     fad:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     fb3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     fb9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     fc0:	00 00 
     fc2:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     fc9:	00 00 
     fcb:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
     fd2:	02 00 00 
     fd5:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     fdc:	00 00 
     fde:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     fe2:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     fe9:	00 00 
     feb:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     ff2:	01 00 00 
     ff5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ffb:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1002:	00 00 
    1004:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    100b:	02 00 00 
    100e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1015:	00 00 
    1017:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    101c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1023:	03 00 00 
    1026:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    102b:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1032:	00 00 
    1034:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
    103b:	00 
    103c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1043:	01 00 00 
    1046:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    104d:	00 00 00 
    1050:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1057:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    105e:	00 00 00 
    1061:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    1068:	01 00 00 
    106b:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1072:	01 00 00 
    1075:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    107c:	01 00 00 
    107f:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1086:	02 00 00 
    1089:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1090:	00 00 00 
    1093:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    109a:	02 00 00 
    109d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    10a4:	03 00 00 
    10a7:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    10ae:	03 00 00 
    10b1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10b6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    10bd:	00 00 
    10bf:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    10c5:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    10cc:	00 00 
    10ce:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    10d4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    10db:	02 00 00 
    10de:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    10e4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    10eb:	00 00 
    10ed:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    10f4:	01 00 00 
    10f7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    10fe:	00 00 
    1100:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1106:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    110d:	00 00 
    110f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1116:	00 00 
    1118:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    111e:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1124:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    112b:	00 00 
    112d:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1134:	00 00 
    1136:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    113b:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1140:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1145:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    114c:	00 00 
    114e:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1155:	00 00 
    1157:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    115e:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1165:	00 00 00 
    1168:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    116f:	01 00 00 
    1172:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1179:	01 00 00 
    117c:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1183:	02 00 00 
    1186:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    118d:	02 00 00 
    1190:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1197:	03 00 00 
    119a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    11a1:	00 00 
    11a3:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    11a7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    11ae:	00 00 
    11b0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    11b6:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    11bd:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    11c3:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    11ca:	00 00 
    11cc:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    11d3:	02 00 00 
    11d6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    11dd:	00 00 
    11df:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    11e6:	00 00 
    11e8:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    11ef:	01 00 00 
    11f2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    11f9:	00 00 
    11fb:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1202:	00 00 
    1204:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    120b:	00 00 
    120d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1214:	02 00 00 
    1217:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    121e:	00 00 
    1220:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1227:	00 00 
    1229:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1230:	02 00 00 
    1233:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
    123a:	00 
    123b:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1242:	00 00 
    1244:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
    1248:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    124f:	01 00 00 
    1252:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1259:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1260:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1267:	00 00 00 
    126a:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1271:	01 00 00 
    1274:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    127b:	01 00 00 
    127e:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1285:	01 00 00 
    1288:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    128f:	02 00 00 
    1292:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1299:	02 00 00 
    129c:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    12a3:	03 00 00 
    12a6:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    12ac:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    12b3:	02 00 00 
    12b6:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    12bd:	03 00 00 
    12c0:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    12c7:	03 00 00 
    12ca:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    12d1:	00 00 
    12d3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    12da:	00 00 
    12dc:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    12e3:	00 00 00 
    12e6:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    12f6:	00 00 
    12f8:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    12ff:	02 00 00 
    1302:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1308:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    130f:	00 00 
    1311:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1317:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    131e:	00 00 
    1320:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1327:	00 00 
    1329:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    132e:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1335:	00 00 
    1337:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    133e:	00 00 
    1340:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1347:	00 00 
    1349:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    134f:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1355:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    135c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1363:	00 00 00 
    1366:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    136d:	02 00 00 
    1370:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1377:	02 00 00 
    137a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1381:	02 00 00 
    1384:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    138b:	00 00 
    138d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1393:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1397:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    139c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    13a3:	00 00 
    13a5:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    13ac:	00 00 
    13ae:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    13b4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    13bb:	00 00 00 
    13be:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    13ce:	00 00 
    13d0:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    13d7:	02 00 00 
    13da:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    13e0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    13e6:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    13ed:	01 00 00 
    13f0:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    13f7:	00 00 
    13f9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    13ff:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1406:	00 00 
    1408:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    140f:	01 00 00 
    1412:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1418:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    141f:	00 00 
    1421:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1428:	00 00 
    142a:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1431:	01 00 00 
    1434:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    143b:	00 00 
    143d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1444:	00 00 
    1446:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    144d:	01 00 00 
    1450:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    1454:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    145b:	00 00 
    145d:	4c 8b a4 24 58 03 00 	mov    0x358(%rsp),%r12
    1464:	00 
    1465:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    146c:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1472:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1479:	00 00 00 
    147c:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1483:	01 00 00 
    1486:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    148d:	01 00 00 
    1490:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1497:	02 00 00 
    149a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    14a1:	02 00 00 
    14a4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    14ab:	01 00 00 
    14ae:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    14b5:	02 00 00 
    14b8:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    14bf:	02 00 00 
    14c2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    14c9:	03 00 00 
    14cc:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    14d3:	03 00 00 
    14d6:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    14dd:	01 00 00 
    14e0:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    14e4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14ea:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    14f1:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    14f8:	00 00 
    14fa:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1500:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1507:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    150e:	00 00 
    1510:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1517:	00 00 
    1519:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1520:	00 00 00 
    1523:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    152a:	00 00 
    152c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1533:	00 00 
    1535:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    153c:	01 00 00 
    153f:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1546:	00 00 
    1548:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    154d:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1553:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    1558:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    155f:	00 00 
    1561:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1568:	00 00 
    156a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1571:	00 00 
    1573:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    157a:	01 00 00 
    157d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1583:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1589:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1590:	00 00 00 
    1593:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1599:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    15a0:	00 00 
    15a2:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    15a9:	01 00 00 
    15ac:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    15bb:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    15c2:	01 00 00 
    15c5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    15cb:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    15d2:	00 00 
    15d4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    15db:	00 00 00 
    15de:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    15e4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    15ea:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    15f1:	00 00 
    15f3:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    15fa:	02 00 00 
    15fd:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1604:	00 00 
    1606:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    160d:	00 00 
    160f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1616:	02 00 00 
    1619:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1620:	00 00 
    1622:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1629:	00 00 
    162b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1632:	02 00 00 
    1635:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    163c:	00 00 
    163e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1644:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    164b:	02 00 00 
    164e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1654:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1659:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1660:	03 00 00 
    1663:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1668:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    166f:	00 00 
    1671:	4c 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%r13
    1678:	00 
    1679:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1680:	00 00 00 
    1683:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    168a:	00 00 00 
    168d:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    1694:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    169b:	00 00 00 
    169e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    16a5:	01 00 00 
    16a8:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    16af:	01 00 00 
    16b2:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    16b9:	01 00 00 
    16bc:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    16c3:	01 00 00 
    16c6:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    16cd:	02 00 00 
    16d0:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    16d7:	02 00 00 
    16da:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    16e1:	03 00 00 
    16e4:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    16eb:	00 00 00 
    16ee:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    16f5:	03 00 00 
    16f8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    16fd:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1704:	00 00 
    1706:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    170c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1713:	00 00 
    1715:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    171c:	00 00 
    171e:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1725:	01 00 00 
    1728:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    172f:	00 00 
    1731:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1738:	00 00 
    173a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1741:	01 00 00 
    1744:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    174b:	00 00 
    174d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1753:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1762:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1768:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    176f:	00 00 
    1771:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1778:	00 00 
    177a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1781:	00 00 
    1783:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1788:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    178f:	00 00 
    1791:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1798:	02 00 00 
    179b:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    17a2:	02 00 00 
    17a5:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    17ac:	02 00 00 
    17af:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    17b6:	02 00 00 
    17b9:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    17c0:	02 00 00 
    17c3:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    17ca:	00 00 
    17cc:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    17d3:	00 00 
    17d5:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    17dc:	00 00 
    17de:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    17e5:	00 00 
    17e7:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    17ee:	00 00 
    17f0:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    17f7:	00 00 
    17f9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1800:	00 00 
    1802:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1809:	00 00 
    180b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1811:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1818:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    181f:	00 00 
    1821:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1828:	00 00 
    182a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1831:	01 00 00 
    1834:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    183a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1840:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1847:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    184e:	00 00 
    1850:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1856:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    185d:	01 00 00 
    1860:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1866:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    186c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1873:	00 00 
    1875:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    187c:	02 00 00 
    187f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1886:	00 00 
    1888:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    188d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1894:	03 00 00 
    1897:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    189b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    18a2:	00 00 
    18a4:	4c 8b a4 24 f0 02 00 	mov    0x2f0(%rsp),%r12
    18ab:	00 
    18ac:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    18b3:	01 00 00 
    18b6:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    18bd:	00 00 00 
    18c0:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    18c7:	01 00 00 
    18ca:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    18d1:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    18d8:	00 00 00 
    18db:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    18e2:	02 00 00 
    18e5:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    18ec:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    18f3:	02 00 00 
    18f6:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    18fd:	02 00 00 
    1900:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1907:	02 00 00 
    190a:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1911:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1918:	01 00 00 
    191b:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1922:	03 00 00 
    1925:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    192a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1931:	00 00 
    1933:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1939:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1940:	00 00 
    1942:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1949:	00 00 
    194b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1952:	02 00 00 
    1955:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    195c:	00 00 
    195e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1964:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    196b:	01 00 00 
    196e:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    1975:	00 00 
    1977:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    197e:	00 00 
    1980:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    1987:	01 00 00 
    198a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1990:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1997:	00 00 
    1999:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    199f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    19a6:	00 00 
    19a8:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    19af:	00 00 
    19b1:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    19b5:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    19bc:	00 00 
    19be:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    19c5:	00 00 00 
    19c8:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    19cf:	00 00 00 
    19d2:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    19d9:	02 00 00 
    19dc:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    19e3:	02 00 00 
    19e6:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    19ed:	00 00 
    19ef:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    19f5:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    19fb:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1a0b:	00 00 
    1a0d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1a14:	02 00 00 
    1a17:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1a1d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1a24:	00 00 
    1a26:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    1a2d:	01 00 00 
    1a30:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1a37:	00 00 
    1a39:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1a3f:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1a46:	01 00 00 
    1a49:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1a50:	00 00 
    1a52:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1a57:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1a5e:	03 00 00 
    1a61:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1a68:	00 00 
    1a6a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1a71:	00 00 
    1a73:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1a7a:	01 00 00 
    1a7d:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    1a81:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1a86:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1a8d:	00 00 
    1a8f:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    1a96:	03 00 00 
    1a99:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1a9e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1aa5:	00 00 
    1aa7:	4c 8b ac 24 e8 02 00 	mov    0x2e8(%rsp),%r13
    1aae:	00 
    1aaf:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1ab6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1abc:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1ac3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1aca:	00 00 00 
    1acd:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1ad4:	00 00 00 
    1ad7:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1ade:	01 00 00 
    1ae1:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1ae8:	01 00 00 
    1aeb:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1af2:	02 00 00 
    1af5:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1afc:	03 00 00 
    1aff:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1b06:	01 00 00 
    1b09:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1b10:	00 00 
    1b12:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1b19:	00 00 
    1b1b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1b22:	01 00 00 
    1b25:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1b2b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1b32:	00 00 
    1b34:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1b3b:	01 00 00 
    1b3e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1b45:	00 00 
    1b47:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1b4d:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1b54:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1b5b:	00 00 
    1b5d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1b64:	00 00 
    1b66:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    1b6a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1b71:	00 00 
    1b73:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1b7a:	00 00 
    1b7c:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1b83:	00 00 
    1b85:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1b8c:	00 00 
    1b8e:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1b95:	00 00 
    1b97:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1b9c:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1ba0:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1ba7:	00 00 
    1ba9:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1bae:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1bb5:	00 00 00 
    1bb8:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1bbf:	01 00 00 
    1bc2:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1bc9:	02 00 00 
    1bcc:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1bd3:	02 00 00 
    1bd6:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1bdd:	02 00 00 
    1be0:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1be7:	03 00 00 
    1bea:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1bf1:	00 00 
    1bf3:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1bfa:	00 00 
    1bfc:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1c03:	00 00 
    1c05:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1c0c:	00 00 
    1c0e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1c15:	01 00 00 
    1c18:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1c1f:	00 00 
    1c21:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1c28:	00 00 
    1c2a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1c31:	02 00 00 
    1c34:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c3a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1c40:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1c47:	00 00 00 
    1c4a:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1c51:	00 00 
    1c53:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1c59:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1c60:	02 00 00 
    1c63:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1c69:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c6f:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1c76:	01 00 00 
    1c79:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1c7f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1c86:	00 00 
    1c88:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1c8f:	02 00 00 
    1c92:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1c99:	00 00 
    1c9b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1ca1:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1ca8:	02 00 00 
    1cab:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1cb1:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1cb8:	00 00 
    1cba:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    1cc1:	03 00 00 
    1cc4:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    1cc8:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1ccf:	00 00 
    1cd1:	4c 8b a4 24 e0 02 00 	mov    0x2e0(%rsp),%r12
    1cd8:	00 
    1cd9:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1ce0:	01 00 00 
    1ce3:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1cea:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1cf1:	00 00 00 
    1cf4:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1cfb:	01 00 00 
    1cfe:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1d05:	00 00 00 
    1d08:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1d0f:	01 00 00 
    1d12:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1d19:	01 00 00 
    1d1c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1d23:	01 00 00 
    1d26:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1d2d:	02 00 00 
    1d30:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1d37:	02 00 00 
    1d3a:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1d41:	03 00 00 
    1d44:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1d4b:	02 00 00 
    1d4e:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1d55:	00 00 
    1d57:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1d5e:	00 00 
    1d60:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1d66:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d6c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1d73:	00 00 
    1d75:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1d7c:	01 00 00 
    1d7f:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1d86:	00 00 
    1d88:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1d8e:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1d95:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1d9c:	00 00 
    1d9e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1da5:	00 00 
    1da7:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1dae:	00 00 00 
    1db1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1db7:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1dbe:	00 00 
    1dc0:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1dc7:	02 00 00 
    1dca:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1dce:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1dd4:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1dd9:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1de0:	00 00 
    1de2:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1de9:	00 00 00 
    1dec:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1df3:	02 00 00 
    1df6:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1dfd:	00 00 
    1dff:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1e06:	00 00 
    1e08:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1e0f:	00 00 
    1e11:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1e18:	00 00 
    1e1a:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1e1f:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1e24:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1e2b:	00 00 
    1e2d:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1e33:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1e3a:	00 00 
    1e3c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e42:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1e49:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1e50:	00 00 
    1e52:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1e58:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1e5f:	02 00 00 
    1e62:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1e68:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1e6f:	00 00 
    1e71:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1e78:	00 00 
    1e7a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1e81:	00 00 
    1e83:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1e8a:	01 00 00 
    1e8d:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1e94:	01 00 00 
    1e97:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1e9d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1ea3:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1eaa:	00 00 
    1eac:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1eb3:	02 00 00 
    1eb6:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1ebd:	00 00 
    1ebf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1ec5:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1ecc:	02 00 00 
    1ecf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1ed5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1edc:	00 00 
    1ede:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1ee5:	03 00 00 
    1ee8:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1eef:	00 00 
    1ef1:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1ef8:	00 00 
    1efa:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    1f01:	03 00 00 
    1f04:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1f09:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1f10:	00 00 
    1f12:	4c 8b ac 24 d8 02 00 	mov    0x2d8(%rsp),%r13
    1f19:	00 
    1f1a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1f21:	02 00 00 
    1f24:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1f2b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1f32:	01 00 00 
    1f35:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1f3c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1f43:	00 00 00 
    1f46:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1f4d:	00 00 00 
    1f50:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1f57:	01 00 00 
    1f5a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1f61:	01 00 00 
    1f64:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1f6b:	02 00 00 
    1f6e:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1f75:	02 00 00 
    1f78:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1f7f:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    1f86:	01 00 00 
    1f89:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1f90:	00 00 
    1f92:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f99:	00 00 
    1f9b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1fa1:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1fa8:	00 00 
    1faa:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1fb1:	00 00 
    1fb3:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1fba:	02 00 00 
    1fbd:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1fc4:	00 00 
    1fc6:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1fcd:	00 00 
    1fcf:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1fd3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1fd9:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1fe0:	01 00 00 
    1fe3:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1fea:	01 00 00 
    1fed:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ff3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1ffa:	00 00 
    1ffc:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    2003:	00 00 
    2005:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    200c:	00 00 
    200e:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    2012:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2019:	00 00 
    201b:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    2022:	00 00 
    2024:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    202b:	00 00 
    202d:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2034:	00 00 
    2036:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    203d:	00 00 
    203f:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    2046:	00 00 
    2048:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    204e:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2055:	00 00 
    2057:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    205c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2063:	00 00 00 
    2066:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    206d:	00 00 00 
    2070:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    2077:	01 00 00 
    207a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2081:	02 00 00 
    2084:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    208b:	02 00 00 
    208e:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2095:	03 00 00 
    2098:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    209f:	03 00 00 
    20a2:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    20a9:	00 00 
    20ab:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    20b2:	00 00 
    20b4:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    20bb:	02 00 00 
    20be:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    20c5:	00 00 
    20c7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    20ce:	00 00 
    20d0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    20d6:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    20dc:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    20e3:	01 00 00 
    20e6:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    20ed:	02 00 00 
    20f0:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    20f7:	00 00 
    20f9:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2100:	00 00 
    2102:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    2109:	03 00 00 
    210c:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    2110:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2117:	00 00 
    2119:	4c 8b a4 24 48 03 00 	mov    0x348(%rsp),%r12
    2120:	00 
    2121:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2127:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    212e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2135:	00 00 00 
    2138:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    213f:	00 00 00 
    2142:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2149:	00 00 00 
    214c:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2153:	01 00 00 
    2156:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    215d:	01 00 00 
    2160:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2167:	02 00 00 
    216a:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2171:	01 00 00 
    2174:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    217b:	01 00 00 
    217e:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2185:	02 00 00 
    2188:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    218f:	03 00 00 
    2192:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    2199:	03 00 00 
    219c:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    21a3:	00 00 
    21a5:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    21ac:	00 00 
    21ae:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    21b5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    21bc:	00 00 
    21be:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    21c4:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    21cb:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    21d1:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    21d5:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    21dc:	00 00 
    21de:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    21e5:	00 00 
    21e7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    21ee:	00 00 
    21f0:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    21f6:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    21fd:	00 00 
    21ff:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2206:	00 00 
    2208:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    220f:	00 00 
    2211:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2218:	00 00 
    221a:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    2221:	00 00 
    2223:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    222a:	00 00 
    222c:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    2233:	00 00 
    2235:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    223b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2242:	00 00 
    2244:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    224b:	01 00 00 
    224e:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2255:	01 00 00 
    2258:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    225f:	01 00 00 
    2262:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2269:	02 00 00 
    226c:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2273:	02 00 00 
    2276:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    227d:	02 00 00 
    2280:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    2287:	02 00 00 
    228a:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2291:	03 00 00 
    2294:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    229a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    229f:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    22a6:	00 00 
    22a8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    22af:	00 00 
    22b1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    22b7:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    22bd:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    22c3:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    22ca:	00 00 
    22cc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    22d2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    22d9:	00 00 
    22db:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    22e2:	00 00 00 
    22e5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    22eb:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    22f2:	00 00 
    22f4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    22fa:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2301:	01 00 00 
    2304:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    230b:	00 00 
    230d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2313:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    231a:	00 00 
    231c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2323:	02 00 00 
    2326:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    232d:	00 00 
    232f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2336:	00 00 
    2338:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    233f:	02 00 00 
    2342:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    2347:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    234e:	00 00 
    2350:	4c 8b ac 24 40 03 00 	mov    0x340(%rsp),%r13
    2357:	00 
    2358:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    235f:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    2366:	01 00 00 
    2369:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2370:	01 00 00 
    2373:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    237a:	02 00 00 
    237d:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2384:	01 00 00 
    2387:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    238e:	01 00 00 
    2391:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2398:	03 00 00 
    239b:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    23a2:	02 00 00 
    23a5:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    23ac:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    23b3:	00 00 00 
    23b6:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    23bd:	00 00 00 
    23c0:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    23c7:	01 00 00 
    23ca:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    23d1:	00 00 
    23d3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    23da:	00 00 
    23dc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    23e2:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    23e9:	00 00 
    23eb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    23f1:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    23f8:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    23fe:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2405:	00 00 
    2407:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    240e:	01 00 00 
    2411:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2418:	00 00 
    241a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2420:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2427:	01 00 00 
    242a:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2431:	00 00 
    2433:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2439:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    2440:	02 00 00 
    2443:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    244a:	00 00 
    244c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2453:	00 00 
    2455:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    245c:	00 00 
    245e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2465:	00 00 
    2467:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    246e:	00 00 
    2470:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2477:	00 00 
    2479:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2480:	01 00 00 
    2483:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    248a:	02 00 00 
    248d:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    2494:	03 00 00 
    2497:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    249d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    24a4:	00 00 
    24a6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    24ad:	00 00 00 
    24b0:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    24b7:	00 00 
    24b9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    24bf:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    24c3:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    24c7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    24cc:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    24d2:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    24d9:	00 00 
    24db:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    24e0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    24e6:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    24ed:	03 00 00 
    24f0:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    24f7:	02 00 00 
    24fa:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2501:	02 00 00 
    2504:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    250b:	02 00 00 
    250e:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2515:	02 00 00 
    2518:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    251f:	00 00 
    2521:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2528:	00 00 
    252a:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2531:	00 00 00 
    2534:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    2538:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    253f:	00 00 
    2541:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2546:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    254c:	4c 8b a4 24 38 03 00 	mov    0x338(%rsp),%r12
    2553:	00 
    2554:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    255a:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2561:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    2568:	00 00 00 
    256b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    2572:	00 00 00 
    2575:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    257c:	01 00 00 
    257f:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2586:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    258d:	01 00 00 
    2590:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2597:	02 00 00 
    259a:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    25a1:	02 00 00 
    25a4:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    25ab:	02 00 00 
    25ae:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    25b5:	02 00 00 
    25b8:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    25bf:	02 00 00 
    25c2:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    25c9:	02 00 00 
    25cc:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    25d3:	03 00 00 
    25d6:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    25dd:	00 00 00 
    25e0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    25e7:	00 00 
    25e9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    25f0:	00 00 
    25f2:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    25f9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    25ff:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2606:	00 00 
    2608:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    260f:	00 00 
    2611:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2616:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    261c:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2623:	00 00 
    2625:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    262c:	00 00 
    262e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2635:	00 00 
    2637:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    263e:	01 00 00 
    2641:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2648:	02 00 00 
    264b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    2652:	03 00 00 
    2655:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    265c:	03 00 00 
    265f:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2666:	00 00 
    2668:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    266f:	00 00 
    2671:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    2678:	00 00 
    267a:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2681:	00 00 
    2683:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    268a:	00 00 
    268c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2692:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2698:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    269f:	00 00 
    26a1:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    26a8:	00 00 
    26aa:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    26b1:	00 00 
    26b3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    26b9:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    26c0:	01 00 00 
    26c3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    26ca:	00 00 
    26cc:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    26d3:	00 00 
    26d5:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    26dc:	00 00 00 
    26df:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    26e6:	00 00 
    26e8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    26ee:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    26f5:	01 00 00 
    26f8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    26fe:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2705:	00 00 
    2707:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    270e:	01 00 00 
    2711:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2717:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    271e:	00 00 
    2720:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2727:	00 00 
    2729:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2730:	01 00 00 
    2733:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    273a:	00 00 
    273c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2743:	00 00 
    2745:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    274c:	00 00 
    274e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2755:	01 00 00 
    2758:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    275f:	00 00 
    2761:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2767:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    276e:	02 00 00 
    2771:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    2776:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    277d:	00 00 
    277f:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2786:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    278d:	02 00 00 
    2790:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2797:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    279e:	01 00 00 
    27a1:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    27a8:	00 00 
    27aa:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    27b1:	01 00 00 
    27b4:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    27bb:	03 00 00 
    27be:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    27c5:	03 00 00 
    27c8:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    27cf:	03 00 00 
    27d2:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    27d9:	00 00 00 
    27dc:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    27e3:	01 00 00 
    27e6:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    27ed:	01 00 00 
    27f0:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    27f7:	01 00 00 
    27fa:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2801:	01 00 00 
    2804:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    280b:	02 00 00 
    280e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2814:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    281b:	00 00 
    281d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2823:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2829:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    282f:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2836:	00 00 00 
    2839:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2840:	00 00 
    2842:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2849:	00 00 
    284b:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2852:	02 00 00 
    2855:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    285b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2862:	00 00 
    2864:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    286b:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2872:	00 00 
    2874:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    287b:	00 00 
    287d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2884:	02 00 00 
    2887:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    288d:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    2894:	00 00 
    2896:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    289b:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    28a2:	00 00 
    28a4:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    28aa:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    28b1:	00 00 
    28b3:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    28b8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    28be:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    28c5:	00 00 
    28c7:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    28ce:	00 00 00 
    28d1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    28d8:	00 00 
    28da:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    28e1:	00 00 
    28e3:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    28ea:	02 00 00 
    28ed:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    28f4:	00 00 
    28f6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    28fd:	00 00 
    28ff:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2906:	00 00 00 
    2909:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2910:	00 00 
    2912:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2919:	00 00 
    291b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2922:	00 00 
    2924:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    292b:	00 00 
    292d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2934:	00 00 
    2936:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    293d:	01 00 00 
    2940:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2947:	00 00 
    2949:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2950:	00 00 
    2952:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2959:	02 00 00 
    295c:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2963:	00 00 
    2965:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    296c:	00 00 
    296e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2975:	01 00 00 
    2978:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    297f:	00 00 
    2981:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2987:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    298e:	02 00 00 
    2991:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2998:	00 00 
    299a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    29a0:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    29a7:	02 00 00 
    29aa:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    29ae:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    29b5:	00 00 
    29b7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    29bd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    29c3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    29c9:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    29d0:	00 00 00 
    29d3:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    29da:	01 00 00 
    29dd:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    29e4:	01 00 00 
    29e7:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    29ee:	01 00 00 
    29f1:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    29f8:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    29ff:	01 00 00 
    2a02:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    2a09:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2a10:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2a17:	01 00 00 
    2a1a:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    2a21:	02 00 00 
    2a24:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    2a2b:	02 00 00 
    2a2e:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    2a35:	03 00 00 
    2a38:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2a3f:	02 00 00 
    2a42:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2a49:	00 00 
    2a4b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2a51:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2a58:	00 00 00 
    2a5b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2a62:	00 00 
    2a64:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    2a68:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2a6f:	00 00 
    2a71:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    2a77:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2a7e:	00 00 
    2a80:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2a87:	00 00 
    2a89:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2a90:	00 00 
    2a92:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    2a99:	00 00 
    2a9b:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2aa2:	00 00 
    2aa4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2aab:	00 00 00 
    2aae:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2ab5:	01 00 00 
    2ab8:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    2abf:	01 00 00 
    2ac2:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2ac9:	02 00 00 
    2acc:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2ad3:	02 00 00 
    2ad6:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2add:	00 00 
    2adf:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2ae5:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2aec:	00 00 
    2aee:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2af4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2afb:	00 00 
    2afd:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2b04:	00 00 00 
    2b07:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2b0d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2b14:	00 00 
    2b16:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b1c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2b23:	01 00 00 
    2b26:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b2c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2b33:	00 00 
    2b35:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2b3c:	02 00 00 
    2b3f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2b46:	00 00 
    2b48:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2b4f:	00 00 
    2b51:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2b58:	02 00 00 
    2b5b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2b62:	00 00 
    2b64:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2b6a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2b71:	02 00 00 
    2b74:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2b7a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2b81:	00 00 
    2b83:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    2b8a:	03 00 00 
    2b8d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2b94:	00 00 
    2b96:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2b9d:	00 00 
    2b9f:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    2ba6:	03 00 00 
    2ba9:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
    2bad:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2bb4:	00 00 
    2bb6:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2bbd:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2bc3:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    2bca:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2bd1:	00 00 00 
    2bd4:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    2bdb:	01 00 00 
    2bde:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2be5:	01 00 00 
    2be8:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    2bef:	02 00 00 
    2bf2:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2bf9:	02 00 00 
    2bfc:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    2c03:	02 00 00 
    2c06:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2c0d:	02 00 00 
    2c10:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    2c17:	03 00 00 
    2c1a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2c21:	00 00 00 
    2c24:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2c2b:	01 00 00 
    2c2e:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    2c35:	03 00 00 
    2c38:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2c3e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2c45:	00 00 
    2c47:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2c4e:	00 00 00 
    2c51:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2c58:	00 00 
    2c5a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2c61:	00 00 
    2c63:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2c69:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    2c6d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2c74:	00 00 
    2c76:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2c7d:	00 00 
    2c7f:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2c86:	00 00 
    2c88:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2c8f:	00 00 
    2c91:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2c97:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2c9e:	00 00 
    2ca0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2ca6:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2cad:	00 00 
    2caf:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2cb6:	00 00 
    2cb8:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2cbf:	02 00 00 
    2cc2:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2cc9:	00 00 
    2ccb:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2cd1:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2cd8:	00 00 
    2cda:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2ce1:	00 00 
    2ce3:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    2cea:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2cf1:	00 00 00 
    2cf4:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2cfb:	01 00 00 
    2cfe:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2d05:	01 00 00 
    2d08:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2d0f:	01 00 00 
    2d12:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    2d19:	02 00 00 
    2d1c:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2d23:	02 00 00 
    2d26:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    2d2d:	03 00 00 
    2d30:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2d37:	00 00 
    2d39:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    2d3e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2d45:	00 00 
    2d47:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d4d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2d54:	00 00 
    2d56:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2d5c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2d63:	01 00 00 
    2d66:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2d6c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2d73:	00 00 
    2d75:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2d7c:	00 00 
    2d7e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2d84:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2d8b:	00 00 
    2d8d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2d94:	01 00 00 
    2d97:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2d9e:	00 00 
    2da0:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2da7:	00 00 
    2da9:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2db0:	02 00 00 
    2db3:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
    2db8:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2dbf:	00 00 
    2dc1:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2dc8:	00 00 00 
    2dcb:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2dd2:	00 00 00 
    2dd5:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2ddc:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    2de3:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2dea:	00 00 00 
    2ded:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2df4:	01 00 00 
    2df7:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2dfe:	01 00 00 
    2e01:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2e08:	01 00 00 
    2e0b:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    2e12:	02 00 00 
    2e15:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2e1c:	02 00 00 
    2e1f:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    2e25:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    2e2c:	03 00 00 
    2e2f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2e36:	02 00 00 
    2e39:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2e40:	00 00 
    2e42:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2e49:	00 00 
    2e4b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2e52:	00 00 00 
    2e55:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2e5c:	00 00 
    2e5e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2e64:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2e6b:	01 00 00 
    2e6e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2e74:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2e7a:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    2e7f:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2e86:	00 00 
    2e88:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2e8e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2e95:	00 00 
    2e97:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2e9e:	00 00 
    2ea0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2ea7:	00 00 
    2ea9:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    2eb0:	00 00 
    2eb2:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2eb9:	00 00 
    2ebb:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2ec1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2ec7:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2ece:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2ed5:	01 00 00 
    2ed8:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2edf:	01 00 00 
    2ee2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2ee9:	02 00 00 
    2eec:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2ef3:	02 00 00 
    2ef6:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2efd:	02 00 00 
    2f00:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2f07:	00 00 
    2f09:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2f0f:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2f16:	00 00 
    2f18:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2f1f:	00 00 
    2f21:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2f28:	02 00 00 
    2f2b:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2f32:	00 00 
    2f34:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2f3b:	00 00 
    2f3d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2f43:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2f47:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2f4e:	00 00 
    2f50:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2f57:	01 00 00 
    2f5a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2f61:	01 00 00 
    2f64:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    2f6b:	03 00 00 
    2f6e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2f75:	00 00 
    2f77:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2f7e:	00 00 
    2f80:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2f87:	02 00 00 
    2f8a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2f91:	00 00 
    2f93:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2f9a:	00 00 
    2f9c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2fa1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    2fa8:	03 00 00 
    2fab:	4a 8d 14 3f          	lea    (%rdi,%r15,1),%rdx
    2faf:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2fb6:	00 00 
    2fb8:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    2fbe:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    2fc5:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2fcc:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2fd3:	01 00 00 
    2fd6:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2fdd:	01 00 00 
    2fe0:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2fe7:	01 00 00 
    2fea:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2ff1:	01 00 00 
    2ff4:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2ffb:	02 00 00 
    2ffe:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    3005:	02 00 00 
    3008:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    300f:	03 00 00 
    3012:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    3019:	02 00 00 
    301c:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    3023:	03 00 00 
    3026:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    302b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3031:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    3038:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    303c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3042:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    3049:	00 00 
    304b:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3051:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3057:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    305e:	00 00 
    3060:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    3067:	00 00 
    3069:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3070:	00 00 
    3072:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3079:	00 00 
    307b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3081:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    3088:	00 00 
    308a:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3091:	00 00 
    3093:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    309a:	00 00 
    309c:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    30a0:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    30a7:	00 00 
    30a9:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    30b0:	01 00 00 
    30b3:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    30ba:	00 00 
    30bc:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    30c1:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    30c8:	00 00 00 
    30cb:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    30d2:	00 00 00 
    30d5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    30dc:	02 00 00 
    30df:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    30e6:	02 00 00 
    30e9:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    30f0:	02 00 00 
    30f3:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    30fa:	02 00 00 
    30fd:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    3104:	02 00 00 
    3107:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    310e:	03 00 00 
    3111:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    3118:	00 00 
    311a:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    3121:	00 00 
    3123:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    312a:	00 00 
    312c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3132:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3139:	00 00 
    313b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3142:	00 00 00 
    3145:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    314b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3152:	00 00 
    3154:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    315b:	00 00 
    315d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3164:	00 00 
    3166:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    316d:	00 00 00 
    3170:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3177:	00 00 
    3179:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    317f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    3186:	01 00 00 
    3189:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    318f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3196:	00 00 
    3198:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    319f:	01 00 00 
    31a2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    31a8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    31af:	00 00 
    31b1:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    31b8:	00 00 
    31ba:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    31c1:	01 00 00 
    31c4:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    31c8:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    31cf:	00 00 
    31d1:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    31d8:	01 00 00 
    31db:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    31e2:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    31e9:	00 00 00 
    31ec:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    31f2:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    31f9:	00 00 00 
    31fc:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    3203:	02 00 00 
    3206:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    320d:	02 00 00 
    3210:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    3217:	02 00 00 
    321a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    3221:	02 00 00 
    3224:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    322b:	02 00 00 
    322e:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    3235:	02 00 00 
    3238:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    323f:	03 00 00 
    3242:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    3249:	01 00 00 
    324c:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    3253:	03 00 00 
    3256:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    325d:	01 00 00 
    3260:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3266:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    326d:	00 00 
    326f:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    3276:	01 00 00 
    3279:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3280:	00 00 
    3282:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3288:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    328f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3296:	00 00 
    3298:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    329f:	00 00 
    32a1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    32a8:	00 00 00 
    32ab:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    32b2:	00 00 
    32b4:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    32ba:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    32c0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    32c6:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    32cd:	00 00 
    32cf:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    32d6:	00 00 
    32d8:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    32df:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    32e6:	01 00 00 
    32e9:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    32f0:	02 00 00 
    32f3:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    32f9:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    3300:	00 00 
    3302:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    3309:	00 00 
    330b:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    3311:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    3318:	00 00 
    331a:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    331f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3325:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    332c:	00 00 
    332e:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3335:	00 00 
    3337:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    333e:	00 00 
    3340:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3347:	00 00 
    3349:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    3350:	01 00 00 
    3353:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    335a:	00 00 
    335c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3363:	00 00 
    3365:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    336c:	00 00 
    336e:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    3375:	01 00 00 
    3378:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    337e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3385:	00 00 
    3387:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    338e:	00 00 00 
    3391:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3397:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    339e:	00 00 
    33a0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    33a7:	00 00 
    33a9:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    33b0:	02 00 00 
    33b3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    33ba:	00 00 
    33bc:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    33c3:	00 00 
    33c5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    33cc:	00 00 
    33ce:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    33d5:	01 00 00 
    33d8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    33df:	00 00 
    33e1:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    33e8:	00 00 
    33ea:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    33f1:	03 00 00 
    33f4:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    33f8:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    33ff:	00 00 
    3401:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    3408:	00 00 00 
    340b:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    3412:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    3419:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3420:	00 00 00 
    3423:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    342a:	01 00 00 
    342d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3434:	01 00 00 
    3437:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    343e:	01 00 00 
    3441:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    3448:	03 00 00 
    344b:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    3452:	00 00 00 
    3455:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    345c:	01 00 00 
    345f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    3466:	01 00 00 
    3469:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    3470:	02 00 00 
    3473:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    347a:	02 00 00 
    347d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3484:	00 00 
    3486:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    348d:	00 00 
    348f:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    3495:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    349c:	00 00 
    349e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    34a5:	00 00 
    34a7:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    34ae:	01 00 00 
    34b1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    34b7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    34be:	00 00 
    34c0:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    34c7:	00 00 00 
    34ca:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    34d0:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    34d4:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    34db:	00 00 
    34dd:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    34e4:	00 00 
    34e6:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    34ed:	00 00 
    34ef:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    34f6:	00 00 
    34f8:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    34ff:	01 00 00 
    3502:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    3509:	02 00 00 
    350c:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    3513:	03 00 00 
    3516:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    351c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3523:	00 00 
    3525:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    352c:	00 00 
    352e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3534:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    353a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3541:	00 00 
    3543:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    354a:	00 00 
    354c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3553:	00 00 
    3555:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    355c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3563:	00 00 
    3565:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    356c:	00 00 
    356e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    3575:	02 00 00 
    3578:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    357f:	00 00 
    3581:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3587:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    358e:	01 00 00 
    3591:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3598:	00 00 
    359a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    35a1:	00 00 
    35a3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    35a9:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    35b0:	02 00 00 
    35b3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    35b9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    35c0:	00 00 
    35c2:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    35c9:	02 00 00 
    35cc:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    35d3:	00 00 
    35d5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    35dc:	00 00 
    35de:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    35e5:	02 00 00 
    35e8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    35ef:	00 00 
    35f1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    35f7:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    35fe:	02 00 00 
    3601:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3607:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    360c:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    3613:	03 00 00 
    3616:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    361a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3621:	00 00 
    3623:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    362a:	01 00 00 
    362d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    3634:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    363b:	00 00 00 
    363e:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    3645:	01 00 00 
    3648:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    364f:	01 00 00 
    3652:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    3659:	02 00 00 
    365c:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    3663:	02 00 00 
    3666:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    366d:	01 00 00 
    3670:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    3677:	02 00 00 
    367a:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    3681:	03 00 00 
    3684:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    368b:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    3692:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    3699:	00 00 00 
    369c:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    36a3:	01 00 00 
    36a6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    36ab:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    36b2:	00 00 
    36b4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    36ba:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    36c0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    36c6:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    36cd:	01 00 00 
    36d0:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    36d7:	00 00 
    36d9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    36e0:	00 00 
    36e2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    36e9:	00 00 00 
    36ec:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    36f2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    36f9:	00 00 
    36fb:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3702:	00 00 
    3704:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    370b:	00 00 
    370d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    3714:	00 00 
    3716:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    371d:	00 00 
    371f:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    3726:	00 00 
    3728:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    372e:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    3735:	00 00 
    3737:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    373e:	00 00 
    3740:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    3747:	01 00 00 
    374a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    3751:	01 00 00 
    3754:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    375b:	02 00 00 
    375e:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    3765:	02 00 00 
    3768:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    376f:	02 00 00 
    3772:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    3779:	00 00 
    377b:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    3782:	00 00 
    3784:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    378b:	00 00 
    378d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3793:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    379a:	00 00 
    379c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    37a2:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    37a9:	00 00 
    37ab:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    37b2:	02 00 00 
    37b5:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    37bc:	00 00 
    37be:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    37c5:	00 00 
    37c7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    37ce:	00 00 00 
    37d1:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    37d8:	00 00 
    37da:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    37e1:	00 00 
    37e3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    37e9:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    37f0:	02 00 00 
    37f3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    37f9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    37fe:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    3805:	03 00 00 
    3808:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    380d:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3814:	00 00 
    3816:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm7
    381d:	03 00 00 
    3820:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
    3824:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    382b:	00 00 
    382d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3833:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    383a:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    3841:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    3848:	00 00 00 
    384b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    3852:	00 00 00 
    3855:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    385c:	01 00 00 
    385f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    3866:	01 00 00 
    3869:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    3870:	00 00 00 
    3873:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    387a:	01 00 00 
    387d:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    3884:	01 00 00 
    3887:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    388e:	00 00 
    3890:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    3894:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    3899:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    38a0:	00 00 
    38a2:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    38a9:	02 00 00 
    38ac:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    38b3:	01 00 00 
    38b6:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    38bd:	02 00 00 
    38c0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    38c7:	00 00 
    38c9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    38d0:	00 00 
    38d2:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    38d9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    38df:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    38e3:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    38ea:	00 00 
    38ec:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    38f2:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    38f9:	00 00 
    38fb:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    3902:	00 00 
    3904:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    390b:	00 00 
    390d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3914:	00 00 
    3916:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    391a:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    391f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3926:	00 00 
    3928:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    392f:	00 00 
    3931:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    3938:	00 00 
    393a:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3941:	00 00 
    3943:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    394a:	01 00 00 
    394d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    3954:	01 00 00 
    3957:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    395e:	02 00 00 
    3961:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    3968:	02 00 00 
    396b:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    3972:	02 00 00 
    3975:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    397c:	02 00 00 
    397f:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    3986:	03 00 00 
    3989:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    3990:	03 00 00 
    3993:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    399a:	00 00 
    399c:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    39a3:	00 00 
    39a5:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    39ac:	02 00 00 
    39af:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    39b6:	00 00 
    39b8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    39be:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    39c5:	00 00 00 
    39c8:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    39cf:	00 00 
    39d1:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    39d7:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    39de:	02 00 00 
    39e1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    39e7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    39ed:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    39f4:	01 00 00 
    39f7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    39fd:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3a04:	00 00 
    3a06:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    3a0d:	03 00 00 
    3a10:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3a17:	00 00 
    3a19:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    3a1f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3a25:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    3a2c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3a33:	00 00 
    3a35:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    3a3c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3a42:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    3a49:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3a50:	00 00 
    3a52:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    3a59:	00 00 00 
    3a5c:	c4 21 7c 11 ac be a0 	vmovups %ymm13,0xa0(%rsi,%r15,4)
    3a63:	00 00 00 
    3a66:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    3a6c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3a73:	00 00 
    3a75:	c4 a1 7d 11 84 be c0 	vmovupd %ymm0,0xc0(%rsi,%r15,4)
    3a7c:	00 00 00 
    3a7f:	c4 21 7c 11 ac be e0 	vmovups %ymm13,0xe0(%rsi,%r15,4)
    3a86:	00 00 00 
    3a89:	c4 21 7c 11 9c be 00 	vmovups %ymm11,0x100(%rsi,%r15,4)
    3a90:	01 00 00 
    3a93:	c4 21 7c 11 8c be 20 	vmovups %ymm9,0x120(%rsi,%r15,4)
    3a9a:	01 00 00 
    3a9d:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3aa4:	00 00 
    3aa6:	c4 21 7c 11 8c be 40 	vmovups %ymm9,0x140(%rsi,%r15,4)
    3aad:	01 00 00 
    3ab0:	c4 a1 7c 11 bc be 60 	vmovups %ymm7,0x160(%rsi,%r15,4)
    3ab7:	01 00 00 
    3aba:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3ac1:	00 00 
    3ac3:	c4 a1 7c 11 bc be 80 	vmovups %ymm7,0x180(%rsi,%r15,4)
    3aca:	01 00 00 
    3acd:	c4 a1 7c 11 b4 be a0 	vmovups %ymm6,0x1a0(%rsi,%r15,4)
    3ad4:	01 00 00 
    3ad7:	c4 a1 7c 11 ac be c0 	vmovups %ymm5,0x1c0(%rsi,%r15,4)
    3ade:	01 00 00 
    3ae1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3ae7:	c4 a1 7c 11 ac be e0 	vmovups %ymm5,0x1e0(%rsi,%r15,4)
    3aee:	01 00 00 
    3af1:	c4 a1 7c 11 a4 be 00 	vmovups %ymm4,0x200(%rsi,%r15,4)
    3af8:	02 00 00 
    3afb:	c4 21 7c 11 84 be 20 	vmovups %ymm8,0x220(%rsi,%r15,4)
    3b02:	02 00 00 
    3b05:	c4 21 7c 11 94 be 40 	vmovups %ymm10,0x240(%rsi,%r15,4)
    3b0c:	02 00 00 
    3b0f:	c4 a1 7c 11 9c be 60 	vmovups %ymm3,0x260(%rsi,%r15,4)
    3b16:	02 00 00 
    3b19:	c4 a1 7c 11 94 be 80 	vmovups %ymm2,0x280(%rsi,%r15,4)
    3b20:	02 00 00 
    3b23:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3b2a:	00 00 
    3b2c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3b33:	00 00 
    3b35:	c4 a1 7c 11 9c be a0 	vmovups %ymm3,0x2a0(%rsi,%r15,4)
    3b3c:	02 00 00 
    3b3f:	c4 a1 7c 11 94 be c0 	vmovups %ymm2,0x2c0(%rsi,%r15,4)
    3b46:	02 00 00 
    3b49:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0x2e0(%rsi,%r15,4)
    3b50:	02 00 00 
    3b53:	c4 21 7c 11 b4 be 00 	vmovups %ymm14,0x300(%rsi,%r15,4)
    3b5a:	03 00 00 
    3b5d:	c4 a1 7c 11 8c be 20 	vmovups %ymm1,0x320(%rsi,%r15,4)
    3b64:	03 00 00 
    3b67:	c4 21 7c 11 bc be 40 	vmovups %ymm15,0x340(%rsi,%r15,4)
    3b6e:	03 00 00 
    3b71:	49 81 c7 d8 00 00 00 	add    $0xd8,%r15
    3b78:	4d 39 c7             	cmp    %r8,%r15
    3b7b:	0f 8c af c9 ff ff    	jl     530 <_Z5benchv+0x3e0>
    3b81:	e9 4a c6 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    3b86:	0f 31                	rdtsc  
    3b88:	48 c1 e2 20          	shl    $0x20,%rdx
    3b8c:	48 09 c2             	or     %rax,%rdx
    3b8f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3b95 <_Z5benchv+0x3a45>
    3b95:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3b9a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3ba2 <_Z5benchv+0x3a52>
    3ba1:	00 
    3ba2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3baa <_Z5benchv+0x3a5a>
    3ba9:	00 
    3baa:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3bb1 <_Z5benchv+0x3a61>
    3bb1:	01 c0                	add    %eax,%eax
    3bb3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3bb9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3bbd:	c5 fb 5c 84 24 20 03 	vsubsd 0x320(%rsp),%xmm0,%xmm0
    3bc4:	00 00 
    3bc6:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    3bcb:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    3bcf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3bd3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3bd7:	48 81 c4 c8 06 00 00 	add    $0x6c8,%rsp
    3bde:	5b                   	pop    %rbx
    3bdf:	41 5c                	pop    %r12
    3be1:	41 5d                	pop    %r13
    3be3:	41 5e                	pop    %r14
    3be5:	41 5f                	pop    %r15
    3be7:	5d                   	pop    %rbp
    3be8:	c5 f8 77             	vzeroupper 
    3beb:	c3                   	retq   
    3bec:	90                   	nop
    3bed:	90                   	nop
    3bee:	90                   	nop
    3bef:	90                   	nop

0000000000003bf0 <_Z6enablev>:
    3bf0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3bf7 <_Z6enablev+0x7>
    3bf7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    3bfc:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    3c01:	0f 45 c8             	cmovne %eax,%ecx
    3c04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3c0a <_Z6enablev+0x1a>
    3c0a:	0f 9e c1             	setle  %cl
    3c0d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 3c14 <_Z6enablev+0x24>
    3c14:	0f 9f c0             	setg   %al
    3c17:	20 c8                	and    %cl,%al
    3c19:	c3                   	retq   
    3c1a:	90                   	nop
    3c1b:	90                   	nop
    3c1c:	90                   	nop
    3c1d:	90                   	nop
    3c1e:	90                   	nop
    3c1f:	90                   	nop

0000000000003c20 <_Z9n_reg_maxv>:
    3c20:	b8 d7 02 00 00       	mov    $0x2d7,%eax
    3c25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
