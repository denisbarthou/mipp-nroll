
matvec_ui26_uk27.o:     file format elf64-x86-64


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
     185:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 f0 02 	vmovsd %xmm0,0x2f0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 5f 3b 00 00    	jle    3d07 <_Z5benchv+0x3bb7>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 1b          	add    $0x1b,%rax
     1d4:	48 3b 84 24 00 03 00 	cmp    0x300(%rsp),%rax
     1db:	00 
     1dc:	0f 83 25 3b 00 00    	jae    3d07 <_Z5benchv+0x3bb7>
     1e2:	45 85 c0             	test   %r8d,%r8d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1eb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ef:	4c 8d 50 03          	lea    0x3(%rax),%r10
     1f3:	4c 8d 48 04          	lea    0x4(%rax),%r9
     1f7:	4c 8d 58 05          	lea    0x5(%rax),%r11
     1fb:	4c 8d 70 06          	lea    0x6(%rax),%r14
     1ff:	4c 8d 78 07          	lea    0x7(%rax),%r15
     203:	4c 8d 60 08          	lea    0x8(%rax),%r12
     207:	4c 8d 68 09          	lea    0x9(%rax),%r13
     20b:	48 8d 68 01          	lea    0x1(%rax),%rbp
     20f:	48 8d 58 02          	lea    0x2(%rax),%rbx
     213:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     21a:	00 
     21b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     21f:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     226:	00 
     227:	48 89 c7             	mov    %rax,%rdi
     22a:	4d 0f af d0          	imul   %r8,%r10
     22e:	4d 0f af c8          	imul   %r8,%r9
     232:	4d 0f af d8          	imul   %r8,%r11
     236:	4d 0f af f0          	imul   %r8,%r14
     23a:	4d 0f af f8          	imul   %r8,%r15
     23e:	4d 0f af e0          	imul   %r8,%r12
     242:	4d 0f af e8          	imul   %r8,%r13
     246:	49 0f af e8          	imul   %r8,%rbp
     24a:	49 0f af d8          	imul   %r8,%rbx
     24e:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     255:	00 
     256:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     25a:	49 0f af f8          	imul   %r8,%rdi
     25e:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     265:	00 
     266:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     26a:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     271:	00 
     272:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     279:	00 
     27a:	4c 89 94 24 68 03 00 	mov    %r10,0x368(%rsp)
     281:	00 
     282:	4c 8d 50 16          	lea    0x16(%rax),%r10
     286:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     28d:	00 
     28e:	4c 8d 48 14          	lea    0x14(%rax),%r9
     292:	4c 89 9c 24 58 03 00 	mov    %r11,0x358(%rsp)
     299:	00 
     29a:	4c 8d 58 17          	lea    0x17(%rax),%r11
     29e:	4c 89 b4 24 50 03 00 	mov    %r14,0x350(%rsp)
     2a5:	00 
     2a6:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2aa:	4c 89 bc 24 48 03 00 	mov    %r15,0x348(%rsp)
     2b1:	00 
     2b2:	4c 8d 78 19          	lea    0x19(%rax),%r15
     2b6:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     2bd:	00 
     2be:	4c 8d 60 1a          	lea    0x1a(%rax),%r12
     2c2:	4c 89 ac 24 38 03 00 	mov    %r13,0x338(%rsp)
     2c9:	00 
     2ca:	45 31 ed             	xor    %r13d,%r13d
     2cd:	48 89 ac 24 78 03 00 	mov    %rbp,0x378(%rsp)
     2d4:	00 
     2d5:	48 89 9c 24 70 03 00 	mov    %rbx,0x370(%rsp)
     2dc:	00 
     2dd:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     2e4:	00 
     2e5:	48 8b bc 24 e8 02 00 	mov    0x2e8(%rsp),%rdi
     2ec:	00 
     2ed:	4d 0f af c8          	imul   %r8,%r9
     2f1:	4d 0f af d0          	imul   %r8,%r10
     2f5:	4d 0f af d8          	imul   %r8,%r11
     2f9:	4d 0f af f0          	imul   %r8,%r14
     2fd:	4d 0f af f8          	imul   %r8,%r15
     301:	4d 0f af e0          	imul   %r8,%r12
     305:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     30c:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     313:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     319:	49 0f af f8          	imul   %r8,%rdi
     31d:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     324:	00 
     325:	48 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%rdi
     32c:	00 
     32d:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     334:	00 00 
     336:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     33d:	00 00 
     33f:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     346:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     34d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     354:	00 00 
     356:	49 0f af f8          	imul   %r8,%rdi
     35a:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     361:	00 00 
     363:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     36a:	00 00 
     36c:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     373:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     37a:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     381:	00 
     382:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
     389:	00 
     38a:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     391:	00 00 
     393:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     39a:	00 00 
     39c:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3a3:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3aa:	49 0f af f8          	imul   %r8,%rdi
     3ae:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     3b5:	00 
     3b6:	48 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%rdi
     3bd:	00 
     3be:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     3c5:	00 00 
     3c7:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3ce:	00 00 
     3d0:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3d7:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3de:	49 0f af f8          	imul   %r8,%rdi
     3e2:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3e9:	00 00 
     3eb:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     3fb:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     402:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     409:	00 
     40a:	48 8b bc 24 c8 02 00 	mov    0x2c8(%rsp),%rdi
     411:	00 
     412:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     419:	00 00 
     41b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     42b:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     432:	49 0f af f8          	imul   %r8,%rdi
     436:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     43d:	00 
     43e:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     442:	49 0f af f8          	imul   %r8,%rdi
     446:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     44d:	00 00 
     44f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     456:	00 00 
     458:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     45f:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     466:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     46d:	00 
     46e:	48 8d 78 10          	lea    0x10(%rax),%rdi
     472:	49 0f af f8          	imul   %r8,%rdi
     476:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     47d:	00 00 
     47f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     486:	00 00 
     488:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     48f:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     496:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     49d:	00 
     49e:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4a2:	49 0f af f8          	imul   %r8,%rdi
     4a6:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     4ad:	00 
     4ae:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4b2:	49 0f af f8          	imul   %r8,%rdi
     4b6:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     4bd:	00 00 
     4bf:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     4c6:	00 00 
     4c8:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4cf:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4d6:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     4dd:	00 
     4de:	48 8d 78 13          	lea    0x13(%rax),%rdi
     4e2:	49 0f af f8          	imul   %r8,%rdi
     4e6:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     4ed:	00 
     4ee:	48 8d 78 15          	lea    0x15(%rax),%rdi
     4f2:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     4f9:	00 00 
     4fb:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     502:	00 00 
     504:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     50b:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     512:	49 0f af f8          	imul   %r8,%rdi
     516:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     51d:	00 00 
     51f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     526:	00 00 
     528:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     52f:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     536:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     53d:	00 00 
     53f:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     546:	00 00 
     548:	c4 e2 7d 18 54 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm2
     54f:	c4 e2 7d 18 4c 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm1
     556:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     55d:	00 00 
     55f:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     566:	00 00 
     568:	90                   	nop
     569:	90                   	nop
     56a:	90                   	nop
     56b:	90                   	nop
     56c:	90                   	nop
     56d:	90                   	nop
     56e:	90                   	nop
     56f:	90                   	nop
     570:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     577:	00 
     578:	4a 8d 14 ad 00 00 00 	lea    0x0(,%r13,4),%rdx
     57f:	00 
     580:	48 83 ca 20          	or     $0x20,%rdx
     584:	4a 8d 2c 2b          	lea    (%rbx,%r13,1),%rbp
     588:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
     58f:	00 
     590:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     596:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
     59d:	00 00 
     59f:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     5a6:	00 00 
     5a8:	c5 7c 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm12
     5ad:	c5 7c 10 6c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm13
     5b3:	c5 fc 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm2
     5ba:	00 00 
     5bc:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
     5c3:	00 00 
     5c5:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
     5cc:	00 00 
     5ce:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
     5d5:	00 00 
     5d7:	c5 7c 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm15
     5de:	00 00 
     5e0:	c5 7c 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm14
     5e6:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
     5ed:	00 00 
     5ef:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
     5f6:	00 00 
     5f8:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
     5ff:	00 00 
     601:	c5 7c 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm9
     608:	00 00 
     60a:	c5 7c 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm10
     611:	00 00 
     613:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     617:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     61d:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     624:	00 00 
     626:	c4 22 7d a8 9c ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm11
     62d:	00 00 00 
     630:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm1
     637:	00 00 00 
     63a:	c4 22 7d a8 24 ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm12
     640:	c4 22 7d a8 6c ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm13
     647:	c4 a2 7d a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm3
     64e:	00 00 00 
     651:	c4 a2 7d a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm2
     658:	00 00 00 
     65b:	c4 a2 7d a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm7
     662:	01 00 00 
     665:	c4 22 7d a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm8
     66c:	01 00 00 
     66f:	c4 22 7d a8 bc ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm15
     676:	01 00 00 
     679:	c4 a2 7d a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm5
     680:	01 00 00 
     683:	c4 a2 7d a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm6
     68a:	01 00 00 
     68d:	c4 62 7d a8 34 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm14
     693:	c4 a2 7d a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm4
     69a:	01 00 00 
     69d:	c4 22 7d a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm9
     6a4:	01 00 00 
     6a7:	c4 22 7d a8 94 ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm10
     6ae:	01 00 00 
     6b1:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     6b8:	00 00 
     6ba:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     6be:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
     6c5:	00 00 
     6c7:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm1
     6ce:	02 00 00 
     6d1:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     6d7:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     6dd:	c4 22 7d a8 64 ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm12
     6e4:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     6e9:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     6ed:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     6f3:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     6f7:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     6fb:	c5 7c 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm8
     702:	00 00 
     704:	c4 22 7d a8 84 ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm8
     70b:	02 00 00 
     70e:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     715:	00 00 
     717:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     71b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     721:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     728:	00 00 
     72a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     730:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     737:	00 00 
     739:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     740:	00 00 
     742:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
     749:	00 00 
     74b:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm1
     752:	02 00 00 
     755:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     75b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     762:	00 00 
     764:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
     76b:	00 00 
     76d:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm1
     774:	02 00 00 
     777:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     77e:	00 00 
     780:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
     787:	00 00 
     789:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm1
     790:	02 00 00 
     793:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     799:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
     7a0:	00 00 
     7a2:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm1
     7a9:	02 00 00 
     7ac:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 10 8c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm1
     7bc:	00 00 
     7be:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm1
     7c5:	02 00 00 
     7c8:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7cc:	c5 fc 10 8c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm1
     7d3:	00 00 
     7d5:	c4 a2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%r13,4),%ymm0,%ymm1
     7dc:	02 00 00 
     7df:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     7e5:	c5 fc 10 8c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm1
     7ec:	00 00 
     7ee:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%r13,4),%ymm0,%ymm1
     7f5:	03 00 00 
     7f8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     7fe:	c5 fc 10 8c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm1
     805:	00 00 
     807:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x320(%rsi,%r13,4),%ymm0,%ymm1
     80e:	03 00 00 
     811:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     818:	00 00 
     81a:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     821:	01 00 00 
     824:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
     82b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     832:	00 00 00 
     835:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     83c:	01 00 00 
     83f:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
     846:	00 00 00 
     849:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     850:	00 00 00 
     853:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     85a:	02 00 00 
     85d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     864:	01 00 00 
     867:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     86e:	01 00 00 
     871:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     878:	00 00 00 
     87b:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     882:	02 00 00 
     885:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
     88c:	00 
     88d:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     891:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     897:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     89d:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     8a1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     8a8:	00 00 
     8aa:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     8b1:	01 00 00 
     8b4:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     8bb:	00 00 
     8bd:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     8c4:	00 00 
     8c6:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     8cc:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     8d0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     8d6:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     8dd:	01 00 00 
     8e0:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     8e7:	02 00 00 
     8ea:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     8f1:	00 00 
     8f3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     8f9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     900:	00 00 
     902:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     906:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     90d:	00 00 
     90f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     916:	00 00 
     918:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     91f:	00 00 
     921:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     928:	01 00 00 
     92b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     932:	02 00 00 
     935:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
     93c:	02 00 00 
     93f:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
     946:	03 00 00 
     949:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     94f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     954:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     95b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     962:	00 00 
     964:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     96b:	00 00 
     96d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     974:	02 00 00 
     977:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     97d:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     981:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     985:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     98c:	00 00 
     98e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     994:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     99a:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
     9a1:	03 00 00 
     9a4:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     9ab:	01 00 00 
     9ae:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     9b5:	02 00 00 
     9b8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     9bd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9c3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     9d2:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     9d9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     9e0:	02 00 00 
     9e3:	48 8b 9c 24 70 03 00 	mov    0x370(%rsp),%rbx
     9ea:	00 
     9eb:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     9f2:	00 00 
     9f4:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     9fa:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     a00:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     a04:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     a0b:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     a11:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
     a18:	01 00 00 
     a1b:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     a22:	01 00 00 
     a25:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     a2c:	02 00 00 
     a2f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     a36:	00 00 00 
     a39:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     a40:	01 00 00 
     a43:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     a4a:	01 00 00 
     a4d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     a54:	01 00 00 
     a57:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
     a5e:	02 00 00 
     a61:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     a68:	01 00 00 
     a6b:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     a72:	02 00 00 
     a75:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     a7c:	02 00 00 
     a7f:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     a86:	02 00 00 
     a89:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
     a90:	03 00 00 
     a93:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a99:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     aa0:	00 00 
     aa2:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     aa9:	00 00 00 
     aac:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     ab2:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     ab9:	00 00 
     abb:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
     ac2:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     ac9:	00 00 
     acb:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     ad2:	00 00 
     ad4:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     adb:	00 00 
     add:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ae4:	00 00 
     ae6:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     aed:	01 00 00 
     af0:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     af7:	02 00 00 
     afa:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b00:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     b07:	00 00 
     b09:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     b10:	00 00 
     b12:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     b19:	00 00 
     b1b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b21:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     b28:	00 00 
     b2a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     b31:	00 00 
     b33:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     b3a:	00 00 00 
     b3d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b44:	00 00 
     b46:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     b4b:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     b52:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     b59:	00 00 
     b5b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b6a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     b71:	00 00 00 
     b74:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     b79:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     b7d:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     b81:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     b86:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     b8a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     b91:	00 00 
     b93:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b98:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b9e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ba4:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     bab:	01 00 00 
     bae:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     bb4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     bba:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     bc1:	00 00 
     bc3:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     bca:	02 00 00 
     bcd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     bdc:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     be3:	02 00 00 
     be6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     bec:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     bf2:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
     bf9:	03 00 00 
     bfc:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
     c03:	00 
     c04:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     c0b:	00 00 
     c0d:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     c11:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     c18:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     c1f:	00 00 00 
     c22:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     c29:	01 00 00 
     c2c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     c33:	01 00 00 
     c36:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     c3d:	01 00 00 
     c40:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     c47:	02 00 00 
     c4a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     c51:	02 00 00 
     c54:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     c5b:	02 00 00 
     c5e:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
     c65:	03 00 00 
     c68:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     c6f:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     c76:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     c7d:	00 00 00 
     c80:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     c87:	01 00 00 
     c8a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     c91:	02 00 00 
     c94:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c9a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ca0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ca6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     cac:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     cb3:	00 00 
     cb5:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     cbc:	00 00 
     cbe:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     cc5:	00 00 00 
     cc8:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     ccc:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     cd3:	00 00 
     cd5:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     cdc:	01 00 00 
     cdf:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     cee:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
     cf5:	02 00 00 
     cf8:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     cff:	00 00 
     d01:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     d07:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     d0e:	00 00 
     d10:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     d16:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     d1d:	00 00 
     d1f:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     d25:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     d2c:	01 00 00 
     d2f:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     d36:	02 00 00 
     d39:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
     d40:	03 00 00 
     d43:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     d4a:	00 00 
     d4c:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     d53:	00 00 
     d55:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     d5c:	00 00 
     d5e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     d65:	00 00 
     d67:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     d6e:	00 00 
     d70:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     d77:	00 00 00 
     d7a:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     d81:	00 00 
     d83:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     d8a:	00 00 
     d8c:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     d93:	01 00 00 
     d96:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     d9c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     da3:	00 00 
     da5:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
     dac:	02 00 00 
     daf:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     db6:	00 00 
     db8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     dc8:	00 00 
     dca:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     dd1:	00 00 
     dd3:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     dda:	00 00 
     ddc:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     de3:	01 00 00 
     de6:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     ded:	02 00 00 
     df0:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
     df7:	00 
     df8:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     dff:	00 00 
     e01:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     e08:	00 00 
     e0a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     e11:	00 00 
     e13:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     e17:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e1d:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     e24:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     e2b:	00 00 00 
     e2e:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     e35:	01 00 00 
     e38:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     e3f:	01 00 00 
     e42:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     e49:	01 00 00 
     e4c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     e53:	01 00 00 
     e56:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     e5d:	02 00 00 
     e60:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     e67:	02 00 00 
     e6a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     e71:	02 00 00 
     e74:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
     e7b:	03 00 00 
     e7e:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     e85:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
     e8c:	00 00 00 
     e8f:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     e96:	00 00 00 
     e99:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     ea0:	00 00 00 
     ea3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     ea9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     eaf:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     eb6:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ebd:	00 00 
     ebf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ec5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     ecc:	00 00 
     ece:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ed4:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     ed8:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     edf:	00 00 
     ee1:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     ee6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     eec:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     ef3:	01 00 00 
     ef6:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     efd:	02 00 00 
     f00:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     f07:	02 00 00 
     f0a:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     f10:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     f16:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     f1d:	00 00 
     f1f:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     f23:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     f2a:	00 00 
     f2c:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     f33:	00 00 
     f35:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     f3c:	00 00 
     f3e:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     f45:	00 00 
     f47:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f4d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     f54:	00 00 
     f56:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     f5d:	01 00 00 
     f60:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f70:	00 00 
     f72:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     f79:	01 00 00 
     f7c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     f8c:	00 00 
     f8e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     f95:	01 00 00 
     f98:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     f9f:	00 00 
     fa1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     fa8:	00 00 
     faa:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     fb1:	02 00 00 
     fb4:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     fc4:	00 00 
     fc6:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     fcd:	02 00 00 
     fd0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     fd7:	00 00 
     fd9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     fe0:	00 00 
     fe2:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     fe9:	02 00 00 
     fec:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     ff3:	00 00 
     ff5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     ffc:	00 00 
     ffe:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1005:	03 00 00 
    1008:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
    100f:	00 
    1010:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1017:	00 00 
    1019:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    101d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1024:	02 00 00 
    1027:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    102e:	00 00 00 
    1031:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1038:	01 00 00 
    103b:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1042:	01 00 00 
    1045:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    104c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1053:	01 00 00 
    1056:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    105d:	00 00 00 
    1060:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1067:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    106e:	00 00 00 
    1071:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1078:	02 00 00 
    107b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    1082:	02 00 00 
    1085:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1094:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    109a:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    109f:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    10a6:	00 00 
    10a8:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    10af:	02 00 00 
    10b2:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    10c1:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    10c8:	00 00 00 
    10cb:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    10cf:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    10d6:	00 00 
    10d8:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    10df:	01 00 00 
    10e2:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    10f1:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    10f8:	01 00 00 
    10fb:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1100:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1106:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    110b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1112:	00 00 
    1114:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    111b:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1122:	02 00 00 
    1125:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    112c:	00 00 
    112e:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1133:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    113a:	00 00 
    113c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1142:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1149:	02 00 00 
    114c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1152:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1159:	00 00 
    115b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1162:	01 00 00 
    1165:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    116c:	00 00 
    116e:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1175:	00 00 
    1177:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    117e:	02 00 00 
    1181:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1187:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    118e:	00 00 
    1190:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1197:	01 00 00 
    119a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    11a0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    11a6:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    11ad:	03 00 00 
    11b0:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    11c0:	00 00 
    11c2:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    11d2:	00 00 
    11d4:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    11db:	01 00 00 
    11de:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    11e5:	02 00 00 
    11e8:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    11ef:	00 00 
    11f1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    11f7:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    11fe:	00 00 
    1200:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    1207:	03 00 00 
    120a:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
    1211:	00 
    1212:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1219:	00 00 
    121b:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    121f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1225:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    122c:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1233:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    123a:	00 00 00 
    123d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1244:	01 00 00 
    1247:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    124e:	02 00 00 
    1251:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1258:	01 00 00 
    125b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1262:	01 00 00 
    1265:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    126c:	02 00 00 
    126f:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1276:	02 00 00 
    1279:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    1280:	01 00 00 
    1283:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    128a:	01 00 00 
    128d:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1294:	02 00 00 
    1297:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    129e:	02 00 00 
    12a1:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    12a8:	00 00 
    12aa:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    12af:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    12b6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    12bc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    12c3:	00 00 
    12c5:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    12cc:	00 00 00 
    12cf:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    12d6:	00 00 
    12d8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    12df:	00 00 
    12e1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    12e7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    12ed:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    12f4:	00 00 
    12f6:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    12fd:	00 00 
    12ff:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1306:	00 00 
    1308:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    130f:	00 00 
    1311:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1317:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    131d:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1324:	01 00 00 
    1327:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    132e:	01 00 00 
    1331:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1338:	01 00 00 
    133b:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1342:	02 00 00 
    1345:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    134c:	03 00 00 
    134f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1356:	00 00 
    1358:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    135f:	00 00 
    1361:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1368:	00 00 
    136a:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1371:	00 00 
    1373:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1377:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    137e:	00 00 
    1380:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1386:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    138d:	00 00 
    138f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1396:	00 00 
    1398:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    139f:	00 00 00 
    13a2:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    13a9:	00 00 
    13ab:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    13b2:	00 00 
    13b4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    13ba:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    13c1:	00 00 00 
    13c4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    13ca:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    13d1:	00 00 
    13d3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    13da:	02 00 00 
    13dd:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    13e4:	00 00 
    13e6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    13ec:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    13f3:	02 00 00 
    13f6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    13fc:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1403:	00 00 
    1405:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    140c:	03 00 00 
    140f:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
    1416:	00 
    1417:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    141e:	00 00 
    1420:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1424:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    142b:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1432:	01 00 00 
    1435:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    143c:	01 00 00 
    143f:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1446:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    144d:	01 00 00 
    1450:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1457:	01 00 00 
    145a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1461:	02 00 00 
    1464:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    146b:	02 00 00 
    146e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1475:	02 00 00 
    1478:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    147f:	03 00 00 
    1482:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1489:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1490:	00 00 00 
    1493:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    149a:	01 00 00 
    149d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    14a4:	00 00 
    14a6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    14ac:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    14b2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    14b9:	00 00 
    14bb:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    14c2:	00 00 
    14c4:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    14cb:	00 00 00 
    14ce:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    14d4:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    14db:	00 00 
    14dd:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    14e4:	02 00 00 
    14e7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    14ee:	00 00 
    14f0:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    14f7:	00 00 
    14f9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1500:	01 00 00 
    1503:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1508:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    150e:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1513:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    151a:	00 00 
    151c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1523:	00 00 
    1525:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1529:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1530:	00 00 
    1532:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1539:	00 00 
    153b:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1542:	00 00 
    1544:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    154b:	00 00 00 
    154e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1555:	02 00 00 
    1558:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    155f:	02 00 00 
    1562:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    1569:	03 00 00 
    156c:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1573:	00 00 
    1575:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    157b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1582:	00 00 
    1584:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    158b:	00 00 
    158d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1594:	00 00 
    1596:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    159d:	00 00 00 
    15a0:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    15a7:	00 00 
    15a9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    15af:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    15b6:	02 00 00 
    15b9:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    15c0:	00 00 
    15c2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    15c9:	00 00 
    15cb:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    15d2:	01 00 00 
    15d5:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15dc:	00 00 
    15de:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    15e5:	00 00 
    15e7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    15ed:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    15f3:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    15fa:	02 00 00 
    15fd:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1604:	01 00 00 
    1607:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    160e:	00 
    160f:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1616:	00 00 
    1618:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    161c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1622:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1629:	01 00 00 
    162c:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1633:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    163a:	01 00 00 
    163d:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1644:	02 00 00 
    1647:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    164e:	00 00 00 
    1651:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1658:	01 00 00 
    165b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1662:	02 00 00 
    1665:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    166c:	02 00 00 
    166f:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    1676:	03 00 00 
    1679:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1680:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    1687:	01 00 00 
    168a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1690:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1694:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1699:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    16a0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    16a7:	00 00 
    16a9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    16b0:	00 00 
    16b2:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    16b9:	01 00 00 
    16bc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    16c2:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    16c9:	00 00 
    16cb:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    16d2:	00 00 00 
    16d5:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    16da:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    16e0:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    16e7:	00 00 
    16e9:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    16f0:	00 00 
    16f2:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    16f9:	02 00 00 
    16fc:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1703:	02 00 00 
    1706:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    170c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1713:	00 00 
    1715:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    171c:	00 00 
    171e:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1725:	00 00 
    1727:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    172e:	00 00 
    1730:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1736:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    173c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1741:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1745:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    174c:	00 00 
    174e:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1755:	01 00 00 
    1758:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    175f:	00 00 
    1761:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1767:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    176e:	02 00 00 
    1771:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1778:	00 00 
    177a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1781:	00 00 
    1783:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    178a:	00 00 00 
    178d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1794:	00 00 00 
    1797:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    179e:	00 00 
    17a0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    17a6:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    17ad:	01 00 00 
    17b0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    17b6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    17bd:	00 00 
    17bf:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    17c6:	02 00 00 
    17c9:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    17d0:	00 00 
    17d2:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    17d8:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    17df:	00 00 
    17e1:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    17e8:	01 00 00 
    17eb:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    17f2:	00 00 
    17f4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    17fa:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1801:	03 00 00 
    1804:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    180b:	00 00 
    180d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1814:	00 00 
    1816:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    181d:	02 00 00 
    1820:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
    1827:	00 
    1828:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    182f:	00 00 
    1831:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1837:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    183c:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1840:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1847:	00 00 00 
    184a:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1850:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1857:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    185e:	00 00 00 
    1861:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    1868:	01 00 00 
    186b:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1872:	02 00 00 
    1875:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    187c:	02 00 00 
    187f:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1886:	02 00 00 
    1889:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1890:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1897:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    189e:	00 00 00 
    18a1:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    18a8:	01 00 00 
    18ab:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    18af:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18b5:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    18bc:	01 00 00 
    18bf:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    18c5:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    18cc:	00 00 
    18ce:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    18d5:	00 00 
    18d7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    18de:	00 00 
    18e0:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    18e7:	00 00 
    18e9:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    18ed:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    18f4:	00 00 
    18f6:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    18fb:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1901:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1908:	00 00 
    190a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1910:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1917:	00 00 00 
    191a:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1921:	01 00 00 
    1924:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    192b:	01 00 00 
    192e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1935:	01 00 00 
    1938:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    193f:	02 00 00 
    1942:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    1949:	03 00 00 
    194c:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1953:	00 00 
    1955:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    195b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1962:	00 00 
    1964:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    196a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1971:	00 00 
    1973:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    197a:	01 00 00 
    197d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1984:	00 00 
    1986:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    198d:	00 00 
    198f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1996:	01 00 00 
    1999:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    19a0:	00 00 
    19a2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    19a9:	00 00 
    19ab:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    19b2:	02 00 00 
    19b5:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    19bc:	00 00 
    19be:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    19c5:	00 00 
    19c7:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    19ce:	02 00 00 
    19d1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    19d8:	00 00 
    19da:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    19e1:	00 00 
    19e3:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    19ea:	02 00 00 
    19ed:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    19f4:	00 00 
    19f6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    19fd:	00 00 
    19ff:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1a06:	02 00 00 
    1a09:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1a10:	00 00 
    1a12:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1a19:	00 00 
    1a1b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1a22:	03 00 00 
    1a25:	48 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%rbx
    1a2c:	00 
    1a2d:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1a34:	00 00 
    1a36:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1a3a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1a41:	01 00 00 
    1a44:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1a4b:	00 00 00 
    1a4e:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1a55:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1a5c:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1a63:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1a6a:	00 00 00 
    1a6d:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1a74:	01 00 00 
    1a77:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    1a7e:	01 00 00 
    1a81:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1a88:	01 00 00 
    1a8b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1a92:	00 00 00 
    1a95:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    1a9c:	01 00 00 
    1a9f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1aa6:	02 00 00 
    1aa9:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    1ab0:	03 00 00 
    1ab3:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1ac2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ac8:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1acf:	00 00 
    1ad1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1ad8:	00 00 
    1ada:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1ae1:	02 00 00 
    1ae4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1aea:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1af1:	00 00 
    1af3:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1afa:	01 00 00 
    1afd:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1b04:	00 00 
    1b06:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1b0d:	00 00 
    1b0f:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1b13:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1b1a:	00 00 
    1b1c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1b22:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1b29:	00 00 
    1b2b:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1b32:	00 00 
    1b34:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    1b38:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1b3e:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1b45:	00 00 
    1b47:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1b4e:	00 00 
    1b50:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1b57:	00 00 
    1b59:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1b5e:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1b65:	00 00 
    1b67:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1b6e:	00 00 
    1b70:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1b77:	00 00 
    1b79:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1b80:	00 00 00 
    1b83:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1b8a:	01 00 00 
    1b8d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1b94:	01 00 00 
    1b97:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1b9e:	02 00 00 
    1ba1:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1ba8:	02 00 00 
    1bab:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    1bb2:	02 00 00 
    1bb5:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    1bbc:	03 00 00 
    1bbf:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1bc5:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1bd5:	00 00 
    1bd7:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    1bde:	02 00 00 
    1be1:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1be8:	00 00 
    1bea:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1bf1:	00 00 
    1bf3:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1bfa:	02 00 00 
    1bfd:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1c04:	00 00 
    1c06:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1c0d:	00 00 
    1c0f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1c15:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    1c1c:	02 00 00 
    1c1f:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    1c24:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1c2b:	00 00 
    1c2d:	48 8b ac 24 08 03 00 	mov    0x308(%rsp),%rbp
    1c34:	00 
    1c35:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c3b:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1c42:	02 00 00 
    1c45:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    1c4c:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    1c53:	00 00 00 
    1c56:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1c5d:	00 00 00 
    1c60:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1c67:	01 00 00 
    1c6a:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    1c71:	01 00 00 
    1c74:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1c7b:	01 00 00 
    1c7e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1c85:	02 00 00 
    1c88:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1c8f:	02 00 00 
    1c92:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    1c99:	02 00 00 
    1c9c:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    1ca3:	03 00 00 
    1ca6:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    1cad:	03 00 00 
    1cb0:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1cb7:	02 00 00 
    1cba:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1cc0:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1cc7:	00 00 
    1cc9:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1cd0:	01 00 00 
    1cd3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1cd9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1ce0:	00 00 
    1ce2:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1ce9:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1cf0:	00 00 
    1cf2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1cf8:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    1cff:	02 00 00 
    1d02:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1d07:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1d0e:	00 00 
    1d10:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1d17:	00 00 
    1d19:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1d1f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1d26:	00 00 
    1d28:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1d2f:	00 00 
    1d31:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1d37:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1d3e:	00 00 
    1d40:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    1d47:	00 00 
    1d49:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1d50:	00 00 
    1d52:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1d59:	00 00 
    1d5b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1d62:	00 00 
    1d64:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    1d6b:	01 00 00 
    1d6e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1d75:	01 00 00 
    1d78:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1d7f:	01 00 00 
    1d82:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1d89:	01 00 00 
    1d8c:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1d93:	02 00 00 
    1d96:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    1d9d:	02 00 00 
    1da0:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1da7:	00 00 
    1da9:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1daf:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1db6:	00 00 
    1db8:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1dbf:	00 00 
    1dc1:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1dc8:	00 00 
    1dca:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1dd1:	00 00 
    1dd3:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1dda:	00 00 
    1ddc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1de3:	00 00 
    1de5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1deb:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1df2:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1df8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1dfe:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1e03:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1e0a:	00 00 
    1e0c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1e12:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1e18:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1e1f:	00 00 
    1e21:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1e28:	00 00 00 
    1e2b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1e32:	00 00 
    1e34:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1e3a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1e41:	00 00 00 
    1e44:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
    1e4b:	00 
    1e4c:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1e53:	00 00 
    1e55:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1e59:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1e5f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1e66:	00 00 00 
    1e69:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1e70:	01 00 00 
    1e73:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1e7a:	01 00 00 
    1e7d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1e84:	01 00 00 
    1e87:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1e8e:	01 00 00 
    1e91:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1e98:	02 00 00 
    1e9b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1ea2:	02 00 00 
    1ea5:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    1eac:	02 00 00 
    1eaf:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1eb6:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1ebd:	00 00 00 
    1ec0:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    1ec7:	01 00 00 
    1eca:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1ed1:	02 00 00 
    1ed4:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1edb:	02 00 00 
    1ede:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1ee4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1ee9:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1ef0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ef6:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1efd:	00 00 
    1eff:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1f06:	01 00 00 
    1f09:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1f10:	00 00 
    1f12:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1f19:	00 00 
    1f1b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1f22:	00 00 
    1f24:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1f2b:	00 00 
    1f2d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1f34:	00 00 
    1f36:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1f3d:	00 00 
    1f3f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1f46:	01 00 00 
    1f49:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1f50:	02 00 00 
    1f53:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    1f5a:	02 00 00 
    1f5d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1f64:	00 00 
    1f66:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1f6a:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1f71:	00 00 
    1f73:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1f79:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1f80:	00 00 
    1f82:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1f87:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1f8d:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1f94:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1f9b:	00 00 
    1f9d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1fa4:	00 00 
    1fa6:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1fad:	02 00 00 
    1fb0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1fb5:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1fbb:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1fc2:	00 00 
    1fc4:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1fcb:	00 00 00 
    1fce:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1fd5:	00 00 
    1fd7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1fdd:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1fe4:	03 00 00 
    1fe7:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1fed:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1ff4:	00 00 
    1ff6:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1ffd:	00 00 
    1fff:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2006:	00 00 
    2008:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    200f:	00 00 00 
    2012:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2018:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    201f:	00 00 
    2021:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2028:	03 00 00 
    202b:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2032:	00 00 
    2034:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    203a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2041:	01 00 00 
    2044:	48 8b 9c 24 d0 02 00 	mov    0x2d0(%rsp),%rbx
    204b:	00 
    204c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2053:	00 00 
    2055:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    205c:	00 00 
    205e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2064:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    2068:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    206f:	02 00 00 
    2072:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2079:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2080:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2087:	00 00 00 
    208a:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    2091:	01 00 00 
    2094:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    209b:	01 00 00 
    209e:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    20a5:	01 00 00 
    20a8:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    20af:	02 00 00 
    20b2:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    20b9:	01 00 00 
    20bc:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    20c3:	02 00 00 
    20c6:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    20cd:	02 00 00 
    20d0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    20d6:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    20dd:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    20e4:	01 00 00 
    20e7:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    20ee:	02 00 00 
    20f1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    20f8:	00 00 
    20fa:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2101:	00 00 
    2103:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    210a:	02 00 00 
    210d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2112:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2119:	00 00 
    211b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2122:	00 00 00 
    2125:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    212c:	00 00 
    212e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2135:	00 00 
    2137:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    213e:	00 00 
    2140:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2147:	00 00 
    2149:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    2150:	00 00 
    2152:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2158:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    215e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2165:	00 00 
    2167:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    216e:	00 00 
    2170:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2177:	00 00 
    2179:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    2180:	00 00 
    2182:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2189:	00 00 
    218b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    2192:	00 00 00 
    2195:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    219c:	01 00 00 
    219f:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    21a6:	01 00 00 
    21a9:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    21b0:	01 00 00 
    21b3:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    21ba:	02 00 00 
    21bd:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    21c4:	03 00 00 
    21c7:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    21ce:	00 00 
    21d0:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    21d7:	00 00 
    21d9:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    21df:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    21e6:	00 00 
    21e8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    21ee:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    21f5:	00 00 
    21f7:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    21fe:	00 00 
    2200:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    2207:	02 00 00 
    220a:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2211:	00 00 
    2213:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2219:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2220:	00 00 00 
    2223:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    222a:	00 00 
    222c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2233:	00 00 
    2235:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    223b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    2242:	03 00 00 
    2245:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
    224c:	00 
    224d:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2254:	00 00 
    2256:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    225a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2260:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    2267:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    226e:	00 00 00 
    2271:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2278:	01 00 00 
    227b:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2282:	01 00 00 
    2285:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    228c:	01 00 00 
    228f:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    2296:	02 00 00 
    2299:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    22a0:	02 00 00 
    22a3:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    22aa:	00 00 00 
    22ad:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    22b4:	03 00 00 
    22b7:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    22be:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    22c5:	01 00 00 
    22c8:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    22cf:	01 00 00 
    22d2:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    22d9:	02 00 00 
    22dc:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    22e3:	03 00 00 
    22e6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    22ec:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    22f1:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    22f8:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    22fe:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2305:	00 00 
    2307:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    230e:	00 00 
    2310:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2317:	00 00 
    2319:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2320:	00 00 
    2322:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2329:	00 00 
    232b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2332:	00 00 
    2334:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    233b:	00 00 
    233d:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    2344:	00 00 
    2346:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    234d:	00 00 
    234f:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    2356:	00 00 
    2358:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    235f:	00 00 
    2361:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2367:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    236d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2374:	00 00 00 
    2377:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    237e:	01 00 00 
    2381:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2388:	01 00 00 
    238b:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2392:	02 00 00 
    2395:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    239c:	02 00 00 
    239f:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    23a6:	02 00 00 
    23a9:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    23b0:	02 00 00 
    23b3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    23b9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    23bf:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    23c5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    23ca:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    23d1:	00 00 
    23d3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    23da:	00 00 00 
    23dd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    23e2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    23e9:	00 00 
    23eb:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    23f2:	00 00 
    23f4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    23fb:	01 00 00 
    23fe:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2405:	00 00 
    2407:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    240e:	00 00 
    2410:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2417:	02 00 00 
    241a:	48 8b 9c 24 28 03 00 	mov    0x328(%rsp),%rbx
    2421:	00 
    2422:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2429:	00 00 
    242b:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    242f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2436:	01 00 00 
    2439:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2440:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2447:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    244e:	00 00 00 
    2451:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    2458:	01 00 00 
    245b:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    2462:	01 00 00 
    2465:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    246c:	01 00 00 
    246f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2476:	02 00 00 
    2479:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2480:	02 00 00 
    2483:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    248a:	02 00 00 
    248d:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    2494:	02 00 00 
    2497:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    249e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    24a5:	02 00 00 
    24a8:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    24af:	03 00 00 
    24b2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    24b9:	00 00 
    24bb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    24c1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    24c7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    24cd:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    24d4:	00 00 
    24d6:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    24dd:	01 00 00 
    24e0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    24e7:	00 00 
    24e9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    24ef:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    24f5:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    24fc:	00 00 
    24fe:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2505:	00 00 
    2507:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    250e:	00 00 
    2510:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    2517:	00 00 
    2519:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2520:	00 00 
    2522:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2529:	00 00 
    252b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2532:	00 00 
    2534:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    253b:	00 00 
    253d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2544:	00 00 
    2546:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    254d:	00 00 
    254f:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2556:	00 00 
    2558:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    255f:	00 00 
    2561:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2567:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    256e:	02 00 00 
    2571:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2578:	00 00 
    257a:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2580:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2587:	00 00 00 
    258a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    2591:	00 00 00 
    2594:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    259b:	00 00 00 
    259e:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    25a5:	01 00 00 
    25a8:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    25af:	01 00 00 
    25b2:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    25b9:	02 00 00 
    25bc:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    25c3:	02 00 00 
    25c6:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    25cd:	03 00 00 
    25d0:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    25d6:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    25dd:	00 00 
    25df:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    25e6:	00 00 
    25e8:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    25ef:	00 00 
    25f1:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    25f8:	01 00 00 
    25fb:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
    2602:	00 
    2603:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    260a:	00 00 
    260c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2612:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2617:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    261c:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2623:	00 00 
    2625:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    2629:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    262f:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2636:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    263d:	00 00 00 
    2640:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2647:	00 00 00 
    264a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    2651:	01 00 00 
    2654:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    265b:	01 00 00 
    265e:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2665:	01 00 00 
    2668:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    266f:	02 00 00 
    2672:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    2679:	03 00 00 
    267c:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    2683:	03 00 00 
    2686:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    268d:	00 00 00 
    2690:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2697:	01 00 00 
    269a:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    26a1:	02 00 00 
    26a4:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    26ab:	02 00 00 
    26ae:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    26b4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    26bb:	00 00 
    26bd:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    26c4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    26c9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    26cf:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    26d6:	00 00 
    26d8:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    26df:	00 00 
    26e1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    26e7:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    26ee:	00 00 
    26f0:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    26f7:	00 00 
    26f9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    26ff:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2706:	00 00 
    2708:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    270e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2715:	00 00 
    2717:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    271b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2722:	00 00 
    2724:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    272b:	02 00 00 
    272e:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2735:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    273c:	00 00 00 
    273f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2746:	01 00 00 
    2749:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2750:	02 00 00 
    2753:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    275a:	02 00 00 
    275d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2764:	02 00 00 
    2767:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    276d:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2774:	00 00 
    2776:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    277d:	00 00 
    277f:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2786:	00 00 
    2788:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    278d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2794:	00 00 
    2796:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    279d:	00 00 
    279f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    27a6:	01 00 00 
    27a9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    27af:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    27b5:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    27bc:	00 00 
    27be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    27c4:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    27cb:	01 00 00 
    27ce:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    27d4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    27db:	00 00 
    27dd:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    27e4:	01 00 00 
    27e7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    27ee:	00 00 
    27f0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    27f7:	00 00 
    27f9:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2800:	02 00 00 
    2803:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
    280a:	00 
    280b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2812:	00 00 
    2814:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    281b:	00 00 
    281d:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    2821:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2828:	00 00 00 
    282b:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2832:	01 00 00 
    2835:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    283c:	02 00 00 
    283f:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    2845:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    284c:	00 00 00 
    284f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2856:	01 00 00 
    2859:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    2860:	01 00 00 
    2863:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    286a:	02 00 00 
    286d:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2874:	02 00 00 
    2877:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    287e:	02 00 00 
    2881:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    2888:	02 00 00 
    288b:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    2892:	02 00 00 
    2895:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    289c:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    28a3:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    28aa:	00 00 00 
    28ad:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    28b4:	00 00 
    28b6:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    28bc:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    28c3:	00 00 00 
    28c6:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    28cd:	00 00 
    28cf:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    28d6:	00 00 
    28d8:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    28df:	01 00 00 
    28e2:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    28e9:	00 00 
    28eb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    28f1:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    28f8:	03 00 00 
    28fb:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2901:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2908:	00 00 
    290a:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2911:	00 00 
    2913:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2919:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2920:	00 00 
    2922:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2929:	00 00 
    292b:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    2932:	00 00 
    2934:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    293b:	00 00 
    293d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2943:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2949:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2950:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    2957:	01 00 00 
    295a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2961:	01 00 00 
    2964:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    296b:	02 00 00 
    296e:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2975:	02 00 00 
    2978:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    297f:	00 00 
    2981:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    2988:	00 00 
    298a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2991:	00 00 
    2993:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    299a:	00 00 
    299c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    29a3:	00 00 
    29a5:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    29ac:	00 00 
    29ae:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    29b4:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    29bb:	00 00 
    29bd:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    29c4:	00 00 
    29c6:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    29cd:	00 00 
    29cf:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    29d6:	01 00 00 
    29d9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    29df:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    29e6:	00 00 
    29e8:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    29ef:	03 00 00 
    29f2:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    29f9:	01 00 00 
    29fc:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
    2a03:	00 
    2a04:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2a0b:	00 00 
    2a0d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2a13:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    2a17:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2a1e:	01 00 00 
    2a21:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2a28:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2a2f:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2a36:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    2a3d:	00 00 00 
    2a40:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    2a47:	01 00 00 
    2a4a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2a51:	01 00 00 
    2a54:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    2a5b:	02 00 00 
    2a5e:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2a65:	02 00 00 
    2a68:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    2a6f:	00 00 00 
    2a72:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2a79:	00 00 00 
    2a7c:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    2a83:	02 00 00 
    2a86:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2a8d:	00 00 
    2a8f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2a96:	00 00 
    2a98:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2a9e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2aa5:	00 00 
    2aa7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2aad:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2ab4:	01 00 00 
    2ab7:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    2abb:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2ac2:	00 00 
    2ac4:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2acb:	02 00 00 
    2ace:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2ad4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2adb:	00 00 
    2add:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2ae4:	01 00 00 
    2ae7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2aee:	00 00 
    2af0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2af7:	00 00 
    2af9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2afe:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2b05:	00 00 
    2b07:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    2b0e:	00 00 
    2b10:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2b17:	00 00 
    2b19:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2b1f:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2b26:	00 00 
    2b28:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2b2f:	00 00 
    2b31:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2b38:	00 00 
    2b3a:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2b41:	00 00 
    2b43:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2b49:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2b50:	00 00 00 
    2b53:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2b5a:	01 00 00 
    2b5d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2b64:	01 00 00 
    2b67:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    2b6e:	01 00 00 
    2b71:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    2b78:	03 00 00 
    2b7b:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    2b82:	03 00 00 
    2b85:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2b8b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2b91:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2b98:	00 00 
    2b9a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2ba1:	00 00 
    2ba3:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    2baa:	02 00 00 
    2bad:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2bb4:	00 00 
    2bb6:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2bbc:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    2bc3:	02 00 00 
    2bc6:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2bcc:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2bd3:	00 00 
    2bd5:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    2bdc:	02 00 00 
    2bdf:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2be6:	00 00 
    2be8:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2bef:	00 00 
    2bf1:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    2bf8:	02 00 00 
    2bfb:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    2c00:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2c07:	00 00 
    2c09:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2c10:	01 00 00 
    2c13:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2c19:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    2c20:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2c27:	00 00 00 
    2c2a:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    2c31:	00 00 00 
    2c34:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    2c3b:	01 00 00 
    2c3e:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2c45:	01 00 00 
    2c48:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2c4f:	01 00 00 
    2c52:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2c59:	00 00 00 
    2c5c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2c63:	01 00 00 
    2c66:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    2c6d:	03 00 00 
    2c70:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    2c77:	03 00 00 
    2c7a:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2c81:	00 00 
    2c83:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2c8a:	00 00 
    2c8c:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2c93:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2c9a:	00 00 
    2c9c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2ca3:	00 00 
    2ca5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2cac:	01 00 00 
    2caf:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2cb5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2cba:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2cc1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2cc7:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2cce:	00 00 
    2cd0:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2cd7:	00 00 
    2cd9:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    2cdd:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2ce4:	00 00 
    2ce6:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2ced:	00 00 
    2cef:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2cf5:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2cfc:	00 00 
    2cfe:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2d05:	00 00 
    2d07:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2d0e:	00 00 
    2d10:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2d17:	00 00 
    2d19:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2d20:	00 00 
    2d22:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    2d26:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2d2d:	00 00 00 
    2d30:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2d37:	01 00 00 
    2d3a:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2d41:	01 00 00 
    2d44:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2d4b:	02 00 00 
    2d4e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2d55:	02 00 00 
    2d58:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    2d5f:	02 00 00 
    2d62:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2d69:	02 00 00 
    2d6c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2d72:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2d79:	00 00 
    2d7b:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    2d81:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    2d88:	00 00 
    2d8a:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2d91:	00 00 
    2d93:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2d9a:	00 00 
    2d9c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2da3:	00 00 
    2da5:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2dac:	00 00 
    2dae:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2db5:	00 00 
    2db7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2dbd:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2dc4:	02 00 00 
    2dc7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2dcd:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2dd4:	00 00 
    2dd6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    2ddd:	02 00 00 
    2de0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2de7:	00 00 
    2de9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2df0:	00 00 
    2df2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    2df9:	02 00 00 
    2dfc:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2e03:	00 00 
    2e05:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2e0b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2e12:	02 00 00 
    2e15:	4b 8d 1c 29          	lea    (%r9,%r13,1),%rbx
    2e19:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2e20:	00 00 
    2e22:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2e29:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2e30:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2e37:	00 00 00 
    2e3a:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2e41:	01 00 00 
    2e44:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2e4b:	02 00 00 
    2e4e:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2e55:	02 00 00 
    2e58:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2e5f:	01 00 00 
    2e62:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2e69:	02 00 00 
    2e6c:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    2e73:	02 00 00 
    2e76:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    2e7d:	00 00 00 
    2e80:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2e87:	00 00 00 
    2e8a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2e91:	01 00 00 
    2e94:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    2e9b:	01 00 00 
    2e9e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2ea4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2eaa:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2eb0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2eb5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2ebb:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2ec2:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2ec9:	00 00 
    2ecb:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2ed2:	00 00 
    2ed4:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2edb:	01 00 00 
    2ede:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2ee5:	00 00 
    2ee7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2eed:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2ef3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2efa:	00 00 
    2efc:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2f03:	00 00 
    2f05:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2f0c:	00 00 
    2f0e:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2f15:	00 00 
    2f17:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2f1e:	00 00 
    2f20:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    2f27:	01 00 00 
    2f2a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2f31:	02 00 00 
    2f34:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    2f3b:	02 00 00 
    2f3e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    2f45:	02 00 00 
    2f48:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2f4f:	00 00 
    2f51:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    2f55:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2f5c:	00 00 
    2f5e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2f64:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2f6a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2f70:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2f77:	00 00 00 
    2f7a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2f80:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2f86:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2f8d:	00 00 
    2f8f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2f96:	01 00 00 
    2f99:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2fa0:	00 00 
    2fa2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2fa9:	00 00 
    2fab:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2fb2:	01 00 00 
    2fb5:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2fbc:	00 00 
    2fbe:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2fc5:	00 00 
    2fc7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2fcd:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2fd4:	02 00 00 
    2fd7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2fdd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2fe3:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2fea:	03 00 00 
    2fed:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2ff3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2ffa:	00 00 
    2ffc:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    3003:	03 00 00 
    3006:	4a 8d 1c 2f          	lea    (%rdi,%r13,1),%rbx
    300a:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3011:	00 00 
    3013:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    3019:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3020:	01 00 00 
    3023:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    302a:	00 00 00 
    302d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    3034:	00 00 00 
    3037:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    303e:	01 00 00 
    3041:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    3048:	01 00 00 
    304b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    3052:	02 00 00 
    3055:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    305c:	02 00 00 
    305f:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    3066:	02 00 00 
    3069:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    3070:	01 00 00 
    3073:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    307a:	02 00 00 
    307d:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    3084:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    308b:	01 00 00 
    308e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    3095:	01 00 00 
    3098:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    309f:	00 00 
    30a1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    30a8:	00 00 
    30aa:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    30b1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    30b7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    30bc:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    30c3:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    30ca:	00 00 
    30cc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    30d3:	00 00 
    30d5:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    30dc:	01 00 00 
    30df:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    30e6:	00 00 
    30e8:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    30ef:	00 00 
    30f1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    30f8:	00 00 
    30fa:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3101:	00 00 
    3103:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    310a:	00 00 
    310c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    3113:	00 00 
    3115:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    311c:	00 00 
    311e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3123:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    312a:	00 00 
    312c:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    3133:	00 00 
    3135:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    313a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3140:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    3147:	01 00 00 
    314a:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    3151:	02 00 00 
    3154:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    315b:	02 00 00 
    315e:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    3165:	02 00 00 
    3168:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    316f:	03 00 00 
    3172:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    3178:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    317f:	00 00 
    3181:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3188:	00 00 
    318a:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3191:	00 00 
    3193:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    319a:	00 00 
    319c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    31a1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    31a8:	00 00 
    31aa:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    31b1:	00 00 00 
    31b4:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    31bb:	02 00 00 
    31be:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    31c5:	00 00 
    31c7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    31ce:	00 00 
    31d0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    31d6:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    31dd:	00 00 
    31df:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    31e5:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    31ec:	03 00 00 
    31ef:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    31f6:	00 00 00 
    31f9:	4b 8d 1c 2a          	lea    (%r10,%r13,1),%rbx
    31fd:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3204:	00 00 
    3206:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    320d:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    3214:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    321b:	01 00 00 
    321e:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    3225:	02 00 00 
    3228:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    322f:	01 00 00 
    3232:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    3239:	01 00 00 
    323c:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    3243:	02 00 00 
    3246:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    324d:	02 00 00 
    3250:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    3257:	02 00 00 
    325a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    3261:	00 00 00 
    3264:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    326b:	01 00 00 
    326e:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    3275:	03 00 00 
    3278:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    327f:	00 00 00 
    3282:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3288:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    328e:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    3294:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    329b:	00 00 
    329d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    32a2:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    32a9:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    32af:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    32b6:	00 00 
    32b8:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    32bf:	00 00 
    32c1:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    32c6:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    32cc:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    32d3:	00 00 
    32d5:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    32dc:	00 00 
    32de:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    32e5:	01 00 00 
    32e8:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    32ef:	02 00 00 
    32f2:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    32f9:	02 00 00 
    32fc:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    3303:	03 00 00 
    3306:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    330c:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    3313:	00 00 
    3315:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    331c:	00 00 
    331e:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    3325:	00 00 
    3327:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    332e:	00 00 
    3330:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3337:	00 00 
    3339:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    333f:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3346:	00 00 
    3348:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    334e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3355:	00 00 
    3357:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    335e:	01 00 00 
    3361:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3367:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    336e:	00 00 
    3370:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    3377:	00 00 00 
    337a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    337f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3386:	00 00 
    3388:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    338f:	00 00 00 
    3392:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3397:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    339e:	00 00 
    33a0:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    33a7:	00 00 
    33a9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    33b0:	01 00 00 
    33b3:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    33ba:	00 00 
    33bc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    33c3:	00 00 
    33c5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    33cc:	01 00 00 
    33cf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    33d6:	00 00 
    33d8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    33de:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    33e5:	02 00 00 
    33e8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    33ef:	00 00 
    33f1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    33f7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    33fe:	00 00 
    3400:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    3407:	02 00 00 
    340a:	4b 8d 1c 2b          	lea    (%r11,%r13,1),%rbx
    340e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3415:	00 00 
    3417:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    341e:	00 00 00 
    3421:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    3428:	01 00 00 
    342b:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    3432:	01 00 00 
    3435:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    343c:	01 00 00 
    343f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    3446:	00 00 00 
    3449:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    3450:	03 00 00 
    3453:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    345a:	03 00 00 
    345d:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    3464:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    346b:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    3472:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    3479:	01 00 00 
    347c:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    3483:	01 00 00 
    3486:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    348d:	02 00 00 
    3490:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3497:	00 00 
    3499:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    349f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    34a5:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    34ac:	00 00 
    34ae:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    34b4:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    34bb:	00 00 00 
    34be:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    34c5:	00 00 
    34c7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    34cd:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    34d4:	01 00 00 
    34d7:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    34de:	00 00 
    34e0:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    34e7:	00 00 
    34e9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    34f0:	00 00 
    34f2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    34f9:	00 00 
    34fb:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    3502:	02 00 00 
    3505:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    350c:	02 00 00 
    350f:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3516:	00 00 
    3518:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    351f:	00 00 
    3521:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    3528:	00 00 00 
    352b:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    3531:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    3538:	00 00 
    353a:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3541:	00 00 
    3543:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3549:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3550:	00 00 
    3552:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3558:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    355f:	00 00 
    3561:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3568:	01 00 00 
    356b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    3572:	02 00 00 
    3575:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    357c:	00 00 
    357e:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    3583:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    358a:	00 00 
    358c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3593:	00 00 
    3595:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    359b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    35a2:	02 00 00 
    35a5:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    35ac:	02 00 00 
    35af:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    35b6:	02 00 00 
    35b9:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    35c0:	00 00 
    35c2:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    35c9:	00 00 
    35cb:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    35d2:	00 00 
    35d4:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    35db:	00 00 
    35dd:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    35e4:	00 00 
    35e6:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    35ed:	02 00 00 
    35f0:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    35f7:	01 00 00 
    35fa:	4b 8d 1c 2e          	lea    (%r14,%r13,1),%rbx
    35fe:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3605:	00 00 
    3607:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    360e:	00 00 00 
    3611:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3617:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    361e:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    3625:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    362c:	01 00 00 
    362f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    3636:	01 00 00 
    3639:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    3640:	02 00 00 
    3643:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    364a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    3651:	02 00 00 
    3654:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    365b:	02 00 00 
    365e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    3665:	00 00 00 
    3668:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    366f:	02 00 00 
    3672:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    3679:	01 00 00 
    367c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3683:	00 00 
    3685:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    3689:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    3690:	02 00 00 
    3693:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    369a:	00 00 
    369c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    36a3:	02 00 00 
    36a6:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    36ad:	00 00 
    36af:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    36b6:	00 00 
    36b8:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    36bf:	01 00 00 
    36c2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    36c8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    36cf:	00 00 
    36d1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    36d8:	00 00 00 
    36db:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    36e2:	00 00 
    36e4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    36ea:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    36ef:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    36f6:	00 00 
    36f8:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    36ff:	00 00 
    3701:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3708:	00 00 
    370a:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    3711:	00 00 
    3713:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    371a:	00 00 
    371c:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    3723:	00 00 
    3725:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    372c:	00 00 
    372e:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    3735:	00 00 00 
    3738:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    373f:	01 00 00 
    3742:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    3749:	01 00 00 
    374c:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    3753:	02 00 00 
    3756:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    375d:	02 00 00 
    3760:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    3767:	00 00 
    3769:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    376f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3775:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    377c:	00 00 
    377e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3783:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    378a:	00 00 
    378c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3792:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3798:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    379e:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    37a5:	03 00 00 
    37a8:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    37af:	00 00 
    37b1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    37b7:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    37be:	01 00 00 
    37c1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    37c8:	00 00 
    37ca:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    37d0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    37d7:	00 00 
    37d9:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    37e0:	03 00 00 
    37e3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    37e9:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    37f0:	00 00 
    37f2:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    37f9:	01 00 00 
    37fc:	4b 8d 1c 2f          	lea    (%r15,%r13,1),%rbx
    3800:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3807:	00 00 
    3809:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    3810:	00 00 00 
    3813:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    381a:	00 00 00 
    381d:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    3824:	00 00 00 
    3827:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    382e:	01 00 00 
    3831:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    3838:	02 00 00 
    383b:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    3842:	02 00 00 
    3845:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    384c:	02 00 00 
    384f:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    3856:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    385d:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    3864:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    386b:	01 00 00 
    386e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    3875:	01 00 00 
    3878:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    387f:	01 00 00 
    3882:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3889:	00 00 
    388b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3891:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    3897:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    389e:	00 00 
    38a0:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    38a7:	00 00 
    38a9:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    38b0:	01 00 00 
    38b3:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    38ba:	00 00 
    38bc:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    38c3:	00 00 
    38c5:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    38cb:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    38d2:	00 00 
    38d4:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    38db:	00 00 
    38dd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    38e4:	00 00 
    38e6:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    38ed:	00 00 
    38ef:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    38f5:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    38fc:	00 00 
    38fe:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    3903:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    390a:	01 00 00 
    390d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    3914:	02 00 00 
    3917:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    391e:	02 00 00 
    3921:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    3928:	03 00 00 
    392b:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    3932:	03 00 00 
    3935:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    393c:	00 00 
    393e:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3945:	00 00 
    3947:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    394e:	00 00 
    3950:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    3957:	02 00 00 
    395a:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3961:	00 00 
    3963:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3969:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3970:	00 00 
    3972:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    3979:	00 00 00 
    397c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3983:	00 00 
    3985:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    398b:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    3992:	01 00 00 
    3995:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    399c:	00 00 
    399e:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    39a5:	00 00 
    39a7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    39ad:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    39b4:	02 00 00 
    39b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    39bd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    39c4:	00 00 
    39c6:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    39cd:	01 00 00 
    39d0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    39d6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    39dc:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    39e3:	02 00 00 
    39e6:	4b 8d 1c 2c          	lea    (%r12,%r13,1),%rbx
    39ea:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    39f1:	00 00 
    39f3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    39fa:	00 00 00 
    39fd:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    3a04:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    3a0b:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    3a12:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    3a19:	01 00 00 
    3a1c:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    3a23:	01 00 00 
    3a26:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3a2d:	01 00 00 
    3a30:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    3a37:	01 00 00 
    3a3a:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    3a41:	01 00 00 
    3a44:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    3a4b:	02 00 00 
    3a4e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    3a55:	02 00 00 
    3a58:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    3a5f:	03 00 00 
    3a62:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    3a69:	03 00 00 
    3a6c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3a72:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3a78:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    3a7e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3a85:	00 00 
    3a87:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3a8e:	00 00 
    3a90:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    3a97:	00 00 00 
    3a9a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3aa0:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3aa7:	00 00 
    3aa9:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    3ab0:	00 00 00 
    3ab3:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    3aba:	00 00 
    3abc:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    3ac0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3ac7:	00 00 
    3ac9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3ace:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3ad5:	00 00 
    3ad7:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    3ade:	00 00 
    3ae0:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3ae6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3aed:	00 00 
    3aef:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3af6:	00 00 
    3af8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3aff:	00 00 
    3b01:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3b07:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    3b0e:	01 00 00 
    3b11:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    3b18:	01 00 00 
    3b1b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    3b22:	01 00 00 
    3b25:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    3b2c:	02 00 00 
    3b2f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    3b36:	02 00 00 
    3b39:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    3b40:	02 00 00 
    3b43:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3b49:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3b50:	00 00 
    3b52:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    3b59:	02 00 00 
    3b5c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3b63:	00 00 
    3b65:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3b6b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    3b72:	00 00 00 
    3b75:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3b7c:	00 00 
    3b7e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3b85:	00 00 
    3b87:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    3b8e:	02 00 00 
    3b91:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3b97:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3b9d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    3ba4:	02 00 00 
    3ba7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3bad:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    3bb3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3bba:	00 00 
    3bbc:	c5 fc 11 04 16       	vmovups %ymm0,(%rsi,%rdx,1)
    3bc1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3bc6:	c4 a1 7c 11 44 ae 40 	vmovups %ymm0,0x40(%rsi,%r13,4)
    3bcd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3bd3:	c4 a1 7c 11 44 ae 60 	vmovups %ymm0,0x60(%rsi,%r13,4)
    3bda:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3be1:	00 00 
    3be3:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
    3bea:	00 00 00 
    3bed:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3bf4:	00 00 
    3bf6:	c4 a1 7c 11 84 ae a0 	vmovups %ymm0,0xa0(%rsi,%r13,4)
    3bfd:	00 00 00 
    3c00:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3c07:	00 00 
    3c09:	c4 a1 7c 11 84 ae c0 	vmovups %ymm0,0xc0(%rsi,%r13,4)
    3c10:	00 00 00 
    3c13:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    3c19:	c4 a1 7d 11 84 ae e0 	vmovupd %ymm0,0xe0(%rsi,%r13,4)
    3c20:	00 00 00 
    3c23:	c4 21 7c 11 b4 ae 00 	vmovups %ymm14,0x100(%rsi,%r13,4)
    3c2a:	01 00 00 
    3c2d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3c34:	00 00 
    3c36:	c4 21 7c 11 b4 ae 20 	vmovups %ymm14,0x120(%rsi,%r13,4)
    3c3d:	01 00 00 
    3c40:	c4 21 7c 11 94 ae 40 	vmovups %ymm10,0x140(%rsi,%r13,4)
    3c47:	01 00 00 
    3c4a:	c4 21 7c 11 8c ae 60 	vmovups %ymm9,0x160(%rsi,%r13,4)
    3c51:	01 00 00 
    3c54:	c4 21 7c 11 84 ae 80 	vmovups %ymm8,0x180(%rsi,%r13,4)
    3c5b:	01 00 00 
    3c5e:	c4 a1 7c 11 bc ae a0 	vmovups %ymm7,0x1a0(%rsi,%r13,4)
    3c65:	01 00 00 
    3c68:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3c6f:	00 00 
    3c71:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3c78:	00 00 
    3c7a:	c4 21 7c 11 84 ae c0 	vmovups %ymm8,0x1c0(%rsi,%r13,4)
    3c81:	01 00 00 
    3c84:	c4 a1 7c 11 bc ae e0 	vmovups %ymm7,0x1e0(%rsi,%r13,4)
    3c8b:	01 00 00 
    3c8e:	c4 a1 7c 11 b4 ae 00 	vmovups %ymm6,0x200(%rsi,%r13,4)
    3c95:	02 00 00 
    3c98:	c4 a1 7c 11 ac ae 20 	vmovups %ymm5,0x220(%rsi,%r13,4)
    3c9f:	02 00 00 
    3ca2:	c4 a1 7c 11 a4 ae 40 	vmovups %ymm4,0x240(%rsi,%r13,4)
    3ca9:	02 00 00 
    3cac:	c4 a1 7c 11 9c ae 60 	vmovups %ymm3,0x260(%rsi,%r13,4)
    3cb3:	02 00 00 
    3cb6:	c4 a1 7c 11 94 ae 80 	vmovups %ymm2,0x280(%rsi,%r13,4)
    3cbd:	02 00 00 
    3cc0:	c4 21 7c 11 9c ae a0 	vmovups %ymm11,0x2a0(%rsi,%r13,4)
    3cc7:	02 00 00 
    3cca:	c4 21 7c 11 a4 ae c0 	vmovups %ymm12,0x2c0(%rsi,%r13,4)
    3cd1:	02 00 00 
    3cd4:	c4 a1 7c 11 8c ae e0 	vmovups %ymm1,0x2e0(%rsi,%r13,4)
    3cdb:	02 00 00 
    3cde:	c4 21 7c 11 ac ae 00 	vmovups %ymm13,0x300(%rsi,%r13,4)
    3ce5:	03 00 00 
    3ce8:	c4 21 7c 11 bc ae 20 	vmovups %ymm15,0x320(%rsi,%r13,4)
    3cef:	03 00 00 
    3cf2:	49 81 c5 d0 00 00 00 	add    $0xd0,%r13
    3cf9:	4d 39 c5             	cmp    %r8,%r13
    3cfc:	0f 8c 6e c8 ff ff    	jl     570 <_Z5benchv+0x420>
    3d02:	e9 c9 c4 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    3d07:	0f 31                	rdtsc  
    3d09:	48 c1 e2 20          	shl    $0x20,%rdx
    3d0d:	48 09 c2             	or     %rax,%rdx
    3d10:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3d16 <_Z5benchv+0x3bc6>
    3d16:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3d1b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3d23 <_Z5benchv+0x3bd3>
    3d22:	00 
    3d23:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3d2b <_Z5benchv+0x3bdb>
    3d2a:	00 
    3d2b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3d32 <_Z5benchv+0x3be2>
    3d32:	01 c0                	add    %eax,%eax
    3d34:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3d3a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3d3e:	c5 fb 5c 84 24 f0 02 	vsubsd 0x2f0(%rsp),%xmm0,%xmm0
    3d45:	00 00 
    3d47:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    3d4c:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    3d50:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3d54:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3d58:	48 81 c4 e8 06 00 00 	add    $0x6e8,%rsp
    3d5f:	5b                   	pop    %rbx
    3d60:	41 5c                	pop    %r12
    3d62:	41 5d                	pop    %r13
    3d64:	41 5e                	pop    %r14
    3d66:	41 5f                	pop    %r15
    3d68:	5d                   	pop    %rbp
    3d69:	c5 f8 77             	vzeroupper 
    3d6c:	c3                   	retq   
    3d6d:	90                   	nop
    3d6e:	90                   	nop
    3d6f:	90                   	nop

0000000000003d70 <_Z6enablev>:
    3d70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3d77 <_Z6enablev+0x7>
    3d77:	b8 d0 00 00 00       	mov    $0xd0,%eax
    3d7c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    3d81:	0f 45 c8             	cmovne %eax,%ecx
    3d84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3d8a <_Z6enablev+0x1a>
    3d8a:	0f 9e c1             	setle  %cl
    3d8d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 3d94 <_Z6enablev+0x24>
    3d94:	0f 9f c0             	setg   %al
    3d97:	20 c8                	and    %cl,%al
    3d99:	c3                   	retq   
    3d9a:	90                   	nop
    3d9b:	90                   	nop
    3d9c:	90                   	nop
    3d9d:	90                   	nop
    3d9e:	90                   	nop
    3d9f:	90                   	nop

0000000000003da0 <_Z9n_reg_maxv>:
    3da0:	b8 f3 02 00 00       	mov    $0x2f3,%eax
    3da5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
