
matvec_ui25_uk25.o:     file format elf64-x86-64


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
     15a:	48 81 ec 88 06 00 00 	sub    $0x688,%rsp
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
     1a2:	0f 8e 98 34 00 00    	jle    3640 <_Z5benchv+0x34f0>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 19          	add    $0x19,%rax
     1d4:	48 3b 84 24 f0 02 00 	cmp    0x2f0(%rsp),%rax
     1db:	00 
     1dc:	0f 83 5e 34 00 00    	jae    3640 <_Z5benchv+0x34f0>
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
     213:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     21a:	00 
     21b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     21f:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
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
     24e:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     255:	00 
     256:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     25a:	49 0f af f8          	imul   %r8,%rdi
     25e:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     265:	00 
     266:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     26a:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     271:	00 
     272:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     279:	00 
     27a:	48 89 ac 24 58 03 00 	mov    %rbp,0x358(%rsp)
     281:	00 
     282:	48 8d 68 13          	lea    0x13(%rax),%rbp
     286:	48 89 9c 24 50 03 00 	mov    %rbx,0x350(%rsp)
     28d:	00 
     28e:	48 8d 58 15          	lea    0x15(%rax),%rbx
     292:	4c 89 94 24 48 03 00 	mov    %r10,0x348(%rsp)
     299:	00 
     29a:	4c 8d 50 16          	lea    0x16(%rax),%r10
     29e:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     2a5:	00 
     2a6:	4c 8d 48 12          	lea    0x12(%rax),%r9
     2aa:	4c 89 9c 24 38 03 00 	mov    %r11,0x338(%rsp)
     2b1:	00 
     2b2:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2b6:	4c 89 b4 24 30 03 00 	mov    %r14,0x330(%rsp)
     2bd:	00 
     2be:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2c2:	4c 89 bc 24 28 03 00 	mov    %r15,0x328(%rsp)
     2c9:	00 
     2ca:	45 31 ff             	xor    %r15d,%r15d
     2cd:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     2d4:	00 
     2d5:	4c 89 ac 24 18 03 00 	mov    %r13,0x318(%rsp)
     2dc:	00 
     2dd:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     2e4:	00 
     2e5:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
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
     31d:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     324:	00 
     325:	48 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%rdi
     32c:	00 
     32d:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     334:	00 00 
     336:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     33d:	00 00 
     33f:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     346:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     34d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     354:	00 00 
     356:	49 0f af f8          	imul   %r8,%rdi
     35a:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     361:	00 00 
     363:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     36a:	00 00 
     36c:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     373:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     37a:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     381:	00 
     382:	48 8b bc 24 c8 02 00 	mov    0x2c8(%rsp),%rdi
     389:	00 
     38a:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     391:	00 00 
     393:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     39a:	00 00 
     39c:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3a3:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3aa:	49 0f af f8          	imul   %r8,%rdi
     3ae:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     3b5:	00 
     3b6:	48 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%rdi
     3bd:	00 
     3be:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3c5:	00 00 
     3c7:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3ce:	00 00 
     3d0:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3d7:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3de:	49 0f af f8          	imul   %r8,%rdi
     3e2:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3e9:	00 00 
     3eb:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     3fb:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     402:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     409:	00 
     40a:	48 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%rdi
     411:	00 
     412:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     419:	00 00 
     41b:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     42b:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     432:	49 0f af f8          	imul   %r8,%rdi
     436:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     43d:	00 
     43e:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     442:	49 0f af f8          	imul   %r8,%rdi
     446:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     44d:	00 00 
     44f:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     456:	00 00 
     458:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     45f:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     466:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     46d:	00 
     46e:	48 8d 78 10          	lea    0x10(%rax),%rdi
     472:	49 0f af f8          	imul   %r8,%rdi
     476:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     47d:	00 00 
     47f:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     486:	00 00 
     488:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     48f:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     496:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     49d:	00 
     49e:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4a2:	49 0f af f8          	imul   %r8,%rdi
     4a6:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     4ad:	00 
     4ae:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4b2:	49 0f af f8          	imul   %r8,%rdi
     4b6:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     4bd:	00 00 
     4bf:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     4c6:	00 00 
     4c8:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4cf:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4d6:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     4dd:	00 00 
     4df:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     4e6:	00 00 
     4e8:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     4ef:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     4f6:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     4fd:	00 00 
     4ff:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     506:	00 00 
     508:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     50f:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     516:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     51d:	00 00 
     51f:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     526:	00 00 
     528:	90                   	nop
     529:	90                   	nop
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     537:	00 
     538:	4e 8d 2c 3a          	lea    (%rdx,%r15,1),%r13
     53c:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     543:	00 
     544:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     54b:	01 00 00 
     54e:	c4 a1 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm2
     555:	01 00 00 
     558:	c4 21 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm9
     55f:	01 00 00 
     562:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
     569:	00 00 00 
     56c:	c4 21 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm12
     573:	c4 21 7c 10 6c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm13
     57a:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     581:	00 00 00 
     584:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     58b:	00 00 00 
     58e:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
     595:	01 00 00 
     598:	c4 21 7c 10 b4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm14
     59f:	01 00 00 
     5a2:	c4 21 7c 10 3c a9    	vmovups (%rcx,%r13,4),%ymm15
     5a8:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     5af:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     5b6:	00 00 00 
     5b9:	c4 a1 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm6
     5c0:	01 00 00 
     5c3:	c4 a1 7c 10 bc a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm7
     5ca:	01 00 00 
     5cd:	c4 21 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm8
     5d4:	01 00 00 
     5d7:	4e 8d 24 3a          	lea    (%rdx,%r15,1),%r12
     5db:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     5e2:	00 
     5e3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5e9:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     5f0:	00 00 
     5f2:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm2
     5f9:	01 00 00 
     5fc:	c4 22 7d a8 8c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm9
     603:	01 00 00 
     606:	c4 22 7d a8 94 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm10
     60d:	00 00 00 
     610:	c4 22 7d a8 64 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm12
     617:	c4 22 7d a8 6c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm13
     61e:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     625:	00 00 00 
     628:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm1
     62f:	00 00 00 
     632:	c4 22 7d a8 3c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm15
     638:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     63f:	00 00 00 
     642:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     649:	c4 a2 7d a8 b4 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm6
     650:	01 00 00 
     653:	c4 a2 7d a8 bc be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm7
     65a:	01 00 00 
     65d:	c4 22 7d a8 84 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm8
     664:	01 00 00 
     667:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     66b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     671:	c4 a1 7c 10 94 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm2
     678:	02 00 00 
     67b:	c4 a2 7d a8 94 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm2
     682:	02 00 00 
     685:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     68c:	00 00 
     68e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     694:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     69a:	c4 21 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm12
     6a1:	02 00 00 
     6a4:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     6aa:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     6af:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     6b4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     6bb:	00 00 
     6bd:	c4 a1 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm4
     6c4:	02 00 00 
     6c7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     6ce:	00 00 
     6d0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6d6:	c4 22 7d a8 ac be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm13
     6dd:	01 00 00 
     6e0:	c4 22 7d a8 9c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm11
     6e7:	01 00 00 
     6ea:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm1
     6f1:	01 00 00 
     6f4:	c4 a2 7d a8 a4 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm4
     6fb:	02 00 00 
     6fe:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm12
     705:	02 00 00 
     708:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     70e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     714:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     718:	c4 a1 7c 10 94 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm2
     71f:	02 00 00 
     722:	c4 a2 7d a8 94 be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm2
     729:	02 00 00 
     72c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     733:	00 00 
     735:	c4 a1 7c 10 94 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm2
     73c:	02 00 00 
     73f:	c4 a2 7d a8 94 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm2
     746:	02 00 00 
     749:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     750:	00 00 
     752:	c4 a1 7c 10 94 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm2
     759:	02 00 00 
     75c:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm2
     763:	02 00 00 
     766:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     76a:	c4 a1 7c 10 94 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm2
     771:	02 00 00 
     774:	c4 a2 7d a8 94 be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm2
     77b:	02 00 00 
     77e:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     785:	00 00 
     787:	c4 a1 7c 10 94 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm2
     78e:	02 00 00 
     791:	c4 a2 7d a8 94 be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm2
     798:	02 00 00 
     79b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     7a2:	00 00 
     7a4:	c4 a1 7c 10 94 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm2
     7ab:	03 00 00 
     7ae:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm2
     7b5:	03 00 00 
     7b8:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     7bf:	00 00 
     7c1:	c4 22 7d b8 3c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm15
     7c7:	c4 a2 7d b8 8c a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm1
     7ce:	01 00 00 
     7d1:	c4 a2 7d b8 5c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm3
     7d8:	c4 a2 7d b8 b4 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm6
     7df:	01 00 00 
     7e2:	c4 a2 7d b8 a4 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm4
     7e9:	02 00 00 
     7ec:	c4 22 7d b8 8c a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm9
     7f3:	02 00 00 
     7f6:	c4 a2 7d b8 6c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm5
     7fd:	c4 22 7d b8 9c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm11
     804:	01 00 00 
     807:	c4 22 7d b8 94 a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm10
     80e:	02 00 00 
     811:	c4 a2 7d b8 bc a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm7
     818:	01 00 00 
     81b:	c4 22 7d b8 84 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm8
     822:	01 00 00 
     825:	c4 22 7d b8 ac a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm13
     82c:	01 00 00 
     82f:	c4 22 7d b8 a4 a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm12
     836:	02 00 00 
     839:	4c 8b ac 24 40 03 00 	mov    0x340(%rsp),%r13
     840:	00 
     841:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     845:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     84b:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     852:	00 00 
     854:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     85b:	00 00 
     85d:	c4 a2 7d b8 54 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm2
     864:	c4 22 7d b8 bc a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm15
     86b:	00 00 00 
     86e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     874:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     87b:	00 00 
     87d:	c4 a2 7d b8 8c a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm1
     884:	02 00 00 
     887:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     88e:	00 00 
     890:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     896:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     89d:	00 00 
     89f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     8a6:	00 00 
     8a8:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     8af:	00 00 
     8b1:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     8b8:	00 00 
     8ba:	c4 22 7d b8 b4 a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm14
     8c1:	03 00 00 
     8c4:	c4 a2 7d b8 9c a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm3
     8cb:	00 00 00 
     8ce:	c4 a2 7d b8 b4 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm6
     8d5:	01 00 00 
     8d8:	c4 a2 7d b8 a4 a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm4
     8df:	02 00 00 
     8e2:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     8e9:	00 00 
     8eb:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     8f1:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     8f8:	00 00 
     8fa:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     900:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     907:	00 00 
     909:	c4 a2 7d b8 94 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm2
     910:	00 00 00 
     913:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     91a:	00 00 
     91c:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     922:	c4 22 7d b8 bc a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm15
     929:	01 00 00 
     92c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     933:	00 00 
     935:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     93c:	00 00 
     93e:	c4 a2 7d b8 8c a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm1
     945:	02 00 00 
     948:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     94d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     954:	00 00 
     956:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     95d:	00 00 
     95f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     965:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     96b:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     970:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     977:	00 00 
     979:	c4 a2 7d b8 94 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm2
     980:	00 00 00 
     983:	c4 22 7d b8 8c a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm9
     98a:	02 00 00 
     98d:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     994:	00 00 
     996:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     99d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     9a4:	00 00 00 
     9a7:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
     9ae:	01 00 00 
     9b1:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     9b8:	01 00 00 
     9bb:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     9c2:	01 00 00 
     9c5:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     9cc:	01 00 00 
     9cf:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     9d6:	02 00 00 
     9d9:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     9e0:	02 00 00 
     9e3:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
     9ea:	02 00 00 
     9ed:	4c 8b a4 24 48 03 00 	mov    0x348(%rsp),%r12
     9f4:	00 
     9f5:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     9fc:	00 00 
     9fe:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a04:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     a0b:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     a12:	01 00 00 
     a15:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     a1b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     a22:	00 00 
     a24:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     a2b:	00 00 00 
     a2e:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     a35:	02 00 00 
     a38:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     a3f:	00 00 00 
     a42:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a48:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     a4f:	00 00 
     a51:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     a58:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     a5e:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     a65:	00 00 
     a67:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     a6e:	00 00 
     a70:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     a77:	00 00 
     a79:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     a80:	00 00 
     a82:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     a88:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     a8f:	00 00 
     a91:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     a97:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     a9e:	01 00 00 
     aa1:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     aa8:	00 00 
     aaa:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     ab1:	00 00 
     ab3:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     aba:	00 00 
     abc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ac1:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     ac6:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     acd:	00 00 
     acf:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
     ad6:	03 00 00 
     ad9:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     ae0:	01 00 00 
     ae3:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     aea:	02 00 00 
     aed:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     af4:	02 00 00 
     af7:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
     afe:	02 00 00 
     b01:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     b08:	00 00 
     b0a:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     b0e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     b14:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     b1b:	00 00 
     b1d:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     b24:	00 00 
     b26:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     b2d:	01 00 00 
     b30:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     b37:	02 00 00 
     b3a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     b41:	00 00 
     b43:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     b4a:	00 00 
     b4c:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     b53:	00 00 00 
     b56:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     b5a:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     b61:	00 00 
     b63:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     b69:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b6e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b74:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b7b:	00 00 
     b7d:	4c 8b a4 24 38 03 00 	mov    0x338(%rsp),%r12
     b84:	00 
     b85:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b8c:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     b92:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     b99:	00 00 00 
     b9c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     ba3:	00 00 00 
     ba6:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     bad:	02 00 00 
     bb0:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     bb7:	01 00 00 
     bba:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     bc1:	00 00 
     bc3:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     bca:	01 00 00 
     bcd:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     bd4:	02 00 00 
     bd7:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     bde:	02 00 00 
     be1:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
     be8:	02 00 00 
     beb:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     bf2:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     bf9:	00 00 00 
     bfc:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     c03:	01 00 00 
     c06:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     c0d:	02 00 00 
     c10:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c16:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     c1c:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     c23:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     c2a:	00 00 
     c2c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     c33:	00 00 
     c35:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     c3b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     c41:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     c45:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     c4c:	00 00 
     c4e:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     c53:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     c58:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     c5f:	00 00 00 
     c62:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     c69:	01 00 00 
     c6c:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     c73:	01 00 00 
     c76:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
     c7d:	03 00 00 
     c80:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     c87:	00 00 
     c89:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     c90:	00 00 
     c92:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     c98:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     c9f:	00 00 
     ca1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     ca7:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     cae:	00 00 
     cb0:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     cb6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     cbc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     cc3:	00 00 
     cc5:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     ccc:	01 00 00 
     ccf:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     cd6:	00 00 
     cd8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     cdf:	00 00 
     ce1:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     ce8:	01 00 00 
     ceb:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     cf2:	00 00 
     cf4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     cfb:	00 00 
     cfd:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     d04:	01 00 00 
     d07:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     d0e:	00 00 
     d10:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     d17:	00 00 
     d19:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     d20:	02 00 00 
     d23:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     d2a:	00 00 
     d2c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     d33:	00 00 
     d35:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     d3c:	02 00 00 
     d3f:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     d46:	00 00 
     d48:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     d58:	00 00 
     d5a:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     d61:	02 00 00 
     d64:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     d69:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     d70:	00 00 
     d72:	4c 8b ac 24 30 03 00 	mov    0x330(%rsp),%r13
     d79:	00 
     d7a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     d81:	01 00 00 
     d84:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     d8b:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     d92:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     d99:	00 00 00 
     d9c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     da3:	00 00 00 
     da6:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     dad:	01 00 00 
     db0:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     db7:	01 00 00 
     dba:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     dc1:	01 00 00 
     dc4:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
     dcb:	03 00 00 
     dce:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     dd5:	00 00 00 
     dd8:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     ddf:	00 00 00 
     de2:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     de9:	02 00 00 
     dec:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     df3:	02 00 00 
     df6:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     dfd:	02 00 00 
     e00:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     e10:	00 00 
     e12:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e18:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e1e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     e25:	00 00 
     e27:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     e2e:	02 00 00 
     e31:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     e37:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     e3d:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     e44:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     e4b:	00 00 
     e4d:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     e54:	00 00 
     e56:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     e5c:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     e63:	00 00 
     e65:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     e75:	00 00 
     e77:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     e7e:	00 00 
     e80:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     e87:	00 00 
     e89:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     e90:	01 00 00 
     e93:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     e9a:	01 00 00 
     e9d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     ea4:	01 00 00 
     ea7:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     eae:	02 00 00 
     eb1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     eb7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ebe:	00 00 
     ec0:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     ec4:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     ec9:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     ed0:	00 00 
     ed2:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     ed9:	00 00 
     edb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     ee2:	00 00 
     ee4:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     eeb:	00 00 
     eed:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     ef4:	02 00 00 
     ef7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     efd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f03:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     f0a:	01 00 00 
     f0d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     f14:	00 00 
     f16:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     f1d:	00 00 
     f1f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     f26:	02 00 00 
     f29:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f39:	00 00 
     f3b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
     f42:	02 00 00 
     f45:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     f49:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     f50:	00 00 
     f52:	4c 8b a4 24 28 03 00 	mov    0x328(%rsp),%r12
     f59:	00 
     f5a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f60:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     f67:	00 00 00 
     f6a:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     f71:	01 00 00 
     f74:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     f7b:	01 00 00 
     f7e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     f85:	02 00 00 
     f88:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     f8f:	02 00 00 
     f92:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     f99:	00 00 00 
     f9c:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     fa3:	01 00 00 
     fa6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     fad:	01 00 00 
     fb0:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     fb7:	01 00 00 
     fba:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     fc1:	00 00 00 
     fc4:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     fcb:	02 00 00 
     fce:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     fd5:	00 00 
     fd7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     fdd:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     fe4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     feb:	00 00 
     fed:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ff3:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     ffa:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1001:	00 00 
    1003:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    100a:	00 00 
    100c:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1013:	00 00 
    1015:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    101c:	00 00 
    101e:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1025:	00 00 
    1027:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    102e:	00 00 
    1030:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1037:	00 00 
    1039:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    103d:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1044:	00 00 
    1046:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    104b:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1052:	00 00 
    1054:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    105b:	01 00 00 
    105e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1065:	02 00 00 
    1068:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    106f:	02 00 00 
    1072:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1079:	02 00 00 
    107c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1083:	02 00 00 
    1086:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    108d:	02 00 00 
    1090:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1096:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    109d:	00 00 
    109f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    10a6:	00 00 
    10a8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10ae:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    10b5:	00 00 
    10b7:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    10be:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    10c4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    10d3:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    10da:	00 00 00 
    10dd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    10e3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10e9:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    10f0:	01 00 00 
    10f3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10f9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    10ff:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1106:	01 00 00 
    1109:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    110f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1114:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    111b:	03 00 00 
    111e:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1123:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    112a:	00 00 
    112c:	4c 8b ac 24 20 03 00 	mov    0x320(%rsp),%r13
    1133:	00 
    1134:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    113b:	00 00 00 
    113e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    1145:	01 00 00 
    1148:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    114f:	00 00 00 
    1152:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1159:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1160:	00 00 00 
    1163:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    116a:	02 00 00 
    116d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1174:	01 00 00 
    1177:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    117e:	02 00 00 
    1181:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1188:	02 00 00 
    118b:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1192:	02 00 00 
    1195:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    119c:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    11a3:	02 00 00 
    11a6:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    11ad:	02 00 00 
    11b0:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    11b7:	02 00 00 
    11ba:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    11bf:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    11c6:	00 00 
    11c8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    11ce:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    11d4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    11db:	00 00 
    11dd:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11e4:	00 00 
    11e6:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    11ec:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    11f3:	01 00 00 
    11f6:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    11fd:	01 00 00 
    1200:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1207:	00 00 
    1209:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    120f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1216:	00 00 00 
    1219:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    121f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1226:	00 00 
    1228:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    122f:	00 00 
    1231:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1237:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    123e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1245:	01 00 00 
    1248:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    124f:	00 00 
    1251:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1258:	00 00 
    125a:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1261:	00 00 
    1263:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    126a:	00 00 
    126c:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1271:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1278:	00 00 
    127a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1281:	00 00 
    1283:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    128a:	00 00 
    128c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1293:	01 00 00 
    1296:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    129c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    12a3:	00 00 
    12a5:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    12ac:	02 00 00 
    12af:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    12b5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    12bb:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    12c2:	01 00 00 
    12c5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12cb:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    12db:	00 00 
    12dd:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    12e4:	00 00 
    12e6:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    12eb:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    12f0:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    12f7:	01 00 00 
    12fa:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    1301:	03 00 00 
    1304:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    1308:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    130f:	00 00 
    1311:	4c 8b a4 24 18 03 00 	mov    0x318(%rsp),%r12
    1318:	00 
    1319:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    131f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1326:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    132d:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1334:	01 00 00 
    1337:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    133e:	00 00 
    1340:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1347:	01 00 00 
    134a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1351:	02 00 00 
    1354:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    135b:	02 00 00 
    135e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1365:	00 00 00 
    1368:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    136f:	02 00 00 
    1372:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1379:	02 00 00 
    137c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1383:	02 00 00 
    1386:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    138d:	02 00 00 
    1390:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1397:	01 00 00 
    139a:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    13a1:	03 00 00 
    13a4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    13ab:	00 00 
    13ad:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    13b3:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    13ba:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    13be:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    13c5:	00 00 
    13c7:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    13ce:	01 00 00 
    13d1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    13d7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    13de:	00 00 
    13e0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    13e6:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    13ec:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    13f3:	00 00 00 
    13f6:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    13fd:	01 00 00 
    1400:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1407:	00 00 
    1409:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    140f:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1416:	00 00 
    1418:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    141d:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1421:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1427:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    142e:	00 00 
    1430:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1436:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    143c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1442:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1449:	00 00 00 
    144c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1452:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1458:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    145f:	00 00 
    1461:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1468:	00 00 00 
    146b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1472:	00 00 
    1474:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    147b:	00 00 
    147d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1484:	01 00 00 
    1487:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    148e:	00 00 
    1490:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1497:	00 00 
    1499:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    14a0:	01 00 00 
    14a3:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    14aa:	00 00 
    14ac:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    14b3:	00 00 
    14b5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    14bc:	00 00 
    14be:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    14c5:	01 00 00 
    14c8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    14cf:	00 00 
    14d1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    14d8:	00 00 
    14da:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    14e1:	02 00 00 
    14e4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    14f4:	00 00 
    14f6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    14fd:	02 00 00 
    1500:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1505:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    150c:	00 00 
    150e:	4c 8b ac 24 d8 02 00 	mov    0x2d8(%rsp),%r13
    1515:	00 
    1516:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    151d:	01 00 00 
    1520:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1527:	00 00 00 
    152a:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1531:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    1538:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    153f:	02 00 00 
    1542:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1549:	01 00 00 
    154c:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1553:	02 00 00 
    1556:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    155d:	02 00 00 
    1560:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    1567:	03 00 00 
    156a:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1571:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1578:	00 00 00 
    157b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    1582:	01 00 00 
    1585:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    158c:	01 00 00 
    158f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1596:	02 00 00 
    1599:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    15a0:	00 00 
    15a2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    15a9:	00 00 
    15ab:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    15b1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    15c1:	00 00 
    15c3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    15ca:	01 00 00 
    15cd:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    15dc:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    15e3:	00 00 00 
    15e6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15ec:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    15f3:	00 00 
    15f5:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    15fc:	00 00 
    15fe:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1605:	00 00 
    1607:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    160e:	00 00 
    1610:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1617:	00 00 
    1619:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1620:	01 00 00 
    1623:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    162a:	02 00 00 
    162d:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1634:	02 00 00 
    1637:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    163e:	00 00 
    1640:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1646:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    164d:	00 00 
    164f:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1654:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    165b:	00 00 
    165d:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1664:	00 00 
    1666:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    166d:	00 00 
    166f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1675:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    167c:	01 00 00 
    167f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1685:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    168c:	00 00 
    168e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1695:	00 00 00 
    1698:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    169e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    16a5:	00 00 
    16a7:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    16ae:	02 00 00 
    16b1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    16c1:	00 00 
    16c3:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    16ca:	01 00 00 
    16cd:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    16d4:	00 00 
    16d6:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    16dd:	00 00 
    16df:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    16e6:	00 00 
    16e8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    16ef:	02 00 00 
    16f2:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    16f6:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    16fd:	00 00 
    16ff:	4c 8b a4 24 d0 02 00 	mov    0x2d0(%rsp),%r12
    1706:	00 
    1707:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    170e:	01 00 00 
    1711:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1717:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    171e:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1725:	00 00 00 
    1728:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    172f:	01 00 00 
    1732:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1739:	01 00 00 
    173c:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1743:	02 00 00 
    1746:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    174d:	02 00 00 
    1750:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1757:	00 00 00 
    175a:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    1761:	01 00 00 
    1764:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    176b:	01 00 00 
    176e:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1775:	02 00 00 
    1778:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    177f:	02 00 00 
    1782:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1789:	00 00 
    178b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1791:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1798:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    179f:	00 00 
    17a1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    17a8:	00 00 
    17aa:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    17b1:	02 00 00 
    17b4:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    17b8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    17bf:	00 00 
    17c1:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    17c8:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    17ce:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    17d5:	00 00 
    17d7:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    17dd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    17e3:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    17e9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    17ef:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    17f6:	00 00 
    17f8:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    17ff:	00 00 
    1801:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1808:	01 00 00 
    180b:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1812:	01 00 00 
    1815:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    181c:	01 00 00 
    181f:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1826:	02 00 00 
    1829:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1830:	00 00 
    1832:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1839:	00 00 
    183b:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1842:	00 00 
    1844:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    184b:	00 00 
    184d:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1854:	02 00 00 
    1857:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    185e:	00 00 
    1860:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1867:	00 00 
    1869:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1870:	00 00 00 
    1873:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    187a:	00 00 
    187c:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1883:	00 00 
    1885:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    188c:	00 00 
    188e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1895:	02 00 00 
    1898:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    189f:	00 00 
    18a1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    18a7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    18ae:	00 00 00 
    18b1:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    18b8:	00 00 
    18ba:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    18bf:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    18c6:	03 00 00 
    18c9:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    18ce:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    18d5:	00 00 
    18d7:	4c 8b ac 24 c8 02 00 	mov    0x2c8(%rsp),%r13
    18de:	00 
    18df:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    18e5:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    18ec:	00 00 00 
    18ef:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    18f6:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    18fd:	01 00 00 
    1900:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1907:	01 00 00 
    190a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1911:	01 00 00 
    1914:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    191b:	01 00 00 
    191e:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1925:	02 00 00 
    1928:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    192f:	01 00 00 
    1932:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1939:	02 00 00 
    193c:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1943:	02 00 00 
    1946:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    194d:	02 00 00 
    1950:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1955:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    195c:	00 00 
    195e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1965:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    196c:	00 00 
    196e:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1972:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1978:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    197f:	01 00 00 
    1982:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1988:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    198e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1995:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    199c:	00 00 
    199e:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    19a5:	00 00 
    19a7:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    19ae:	00 00 
    19b0:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    19b7:	00 00 
    19b9:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    19c0:	01 00 00 
    19c3:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    19ca:	02 00 00 
    19cd:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    19d3:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19d9:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    19dd:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    19e4:	00 00 
    19e6:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    19ed:	00 00 
    19ef:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    19f6:	00 00 00 
    19f9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    19ff:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1a06:	00 00 
    1a08:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1a0f:	01 00 00 
    1a12:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1a18:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1a1f:	00 00 
    1a21:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1a27:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1a2e:	00 00 00 
    1a31:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1a41:	00 00 
    1a43:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1a4a:	02 00 00 
    1a4d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a54:	00 00 
    1a56:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1a5c:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1a60:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1a67:	00 00 00 
    1a6a:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1a6e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a74:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1a7b:	00 00 
    1a7d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1a84:	00 00 
    1a86:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1a8d:	02 00 00 
    1a90:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1a97:	00 00 
    1a99:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1aa0:	00 00 
    1aa2:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1aa9:	02 00 00 
    1aac:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1ab3:	00 00 
    1ab5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1aba:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1ac1:	03 00 00 
    1ac4:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    1ac8:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1acf:	00 00 
    1ad1:	4c 8b a4 24 c0 02 00 	mov    0x2c0(%rsp),%r12
    1ad8:	00 
    1ad9:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1ae0:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1ae7:	00 00 00 
    1aea:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1af1:	02 00 00 
    1af4:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1afb:	00 00 00 
    1afe:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1b05:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1b0c:	02 00 00 
    1b0f:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1b16:	02 00 00 
    1b19:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1b20:	00 00 00 
    1b23:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1b2a:	01 00 00 
    1b2d:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1b34:	01 00 00 
    1b37:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1b3e:	02 00 00 
    1b41:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1b48:	02 00 00 
    1b4b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1b50:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1b57:	00 00 
    1b59:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b5f:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    1b63:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1b69:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1b70:	00 00 00 
    1b73:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1b79:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1b7d:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    1b81:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1b87:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1b8e:	01 00 00 
    1b91:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1ba1:	00 00 
    1ba3:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1baa:	02 00 00 
    1bad:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1bb3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1bba:	00 00 
    1bbc:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1bc3:	00 00 
    1bc5:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1bcc:	00 00 
    1bce:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1bd5:	00 00 
    1bd7:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1bde:	00 00 
    1be0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1be7:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1bee:	01 00 00 
    1bf1:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1bf8:	02 00 00 
    1bfb:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    1c02:	02 00 00 
    1c05:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1c0b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1c12:	00 00 
    1c14:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1c1b:	01 00 00 
    1c1e:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1c24:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1c2a:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1c31:	00 00 
    1c33:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1c38:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    1c3f:	03 00 00 
    1c42:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1c49:	01 00 00 
    1c4c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1c53:	00 00 
    1c55:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1c5c:	00 00 
    1c5e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1c65:	01 00 00 
    1c68:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c6d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1c74:	00 00 
    1c76:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1c7d:	00 00 
    1c7f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1c86:	01 00 00 
    1c89:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1c8e:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1c95:	00 00 
    1c97:	4c 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%r13
    1c9e:	00 
    1c9f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ca5:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1cac:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1cb3:	00 00 00 
    1cb6:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1cbd:	00 00 00 
    1cc0:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1cc7:	01 00 00 
    1cca:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1cd1:	01 00 00 
    1cd4:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1cdb:	02 00 00 
    1cde:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1ce5:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1cec:	01 00 00 
    1cef:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1cf6:	01 00 00 
    1cf9:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1d00:	02 00 00 
    1d03:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    1d0a:	02 00 00 
    1d0d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1d14:	02 00 00 
    1d17:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1d1e:	01 00 00 
    1d21:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1d28:	00 00 
    1d2a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d30:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1d37:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    1d3b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1d42:	00 00 
    1d44:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1d4b:	00 00 
    1d4d:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1d54:	00 00 
    1d56:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1d5d:	00 00 
    1d5f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1d66:	00 00 
    1d68:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1d6c:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1d73:	00 00 
    1d75:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1d7a:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1d7f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1d86:	01 00 00 
    1d89:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1d90:	02 00 00 
    1d93:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1d9a:	02 00 00 
    1d9d:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1da4:	03 00 00 
    1da7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1dad:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1db3:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1db9:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    1dc0:	00 00 
    1dc2:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1dc9:	00 00 
    1dcb:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1dd0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1dd7:	00 00 
    1dd9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1de0:	00 00 
    1de2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1de8:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1def:	01 00 00 
    1df2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1df8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1dfe:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1e05:	00 00 00 
    1e08:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1e0e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1e14:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1e1b:	00 00 
    1e1d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1e24:	02 00 00 
    1e27:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1e2d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1e33:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1e39:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1e40:	00 00 00 
    1e43:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1e4a:	00 00 
    1e4c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1e53:	00 00 
    1e55:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1e5c:	02 00 00 
    1e5f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1e66:	00 00 
    1e68:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1e6e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1e75:	00 00 
    1e77:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1e7e:	01 00 00 
    1e81:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    1e85:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1e8c:	00 00 
    1e8e:	4c 8b a4 24 08 03 00 	mov    0x308(%rsp),%r12
    1e95:	00 
    1e96:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1e9d:	01 00 00 
    1ea0:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1ea7:	01 00 00 
    1eaa:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1eb1:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1eb8:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1ebf:	00 00 00 
    1ec2:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1ec9:	02 00 00 
    1ecc:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1ed3:	02 00 00 
    1ed6:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1edd:	02 00 00 
    1ee0:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1ee7:	03 00 00 
    1eea:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1ef1:	01 00 00 
    1ef4:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1efb:	02 00 00 
    1efe:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1f05:	02 00 00 
    1f08:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1f0f:	00 00 
    1f11:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1f18:	00 00 
    1f1a:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1f20:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1f27:	01 00 00 
    1f2a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1f31:	00 00 
    1f33:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1f39:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1f40:	00 00 
    1f42:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1f49:	00 00 
    1f4b:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1f52:	01 00 00 
    1f55:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    1f5c:	02 00 00 
    1f5f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1f66:	00 00 
    1f68:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1f6e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1f75:	00 00 00 
    1f78:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1f7f:	00 00 
    1f81:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1f88:	00 00 
    1f8a:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1f8f:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1f94:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1f9b:	00 00 
    1f9d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1fa4:	00 00 
    1fa6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1fac:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1fb3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1fba:	00 00 
    1fbc:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1fc3:	00 00 
    1fc5:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1fcc:	01 00 00 
    1fcf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1fd5:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1fdc:	00 00 
    1fde:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1fe5:	00 00 
    1fe7:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1fee:	00 00 
    1ff0:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1ff7:	02 00 00 
    1ffa:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2001:	02 00 00 
    2004:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    200a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2010:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2016:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    201d:	00 00 00 
    2020:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2027:	00 00 
    2029:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2030:	00 00 
    2032:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2038:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    203f:	00 00 
    2041:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2048:	00 00 00 
    204b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2052:	00 00 
    2054:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    205a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2061:	01 00 00 
    2064:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    206a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2071:	00 00 
    2073:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    207a:	01 00 00 
    207d:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    2082:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2089:	00 00 
    208b:	4c 8b ac 24 00 03 00 	mov    0x300(%rsp),%r13
    2092:	00 
    2093:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    209a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    20a1:	00 00 00 
    20a4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    20ab:	01 00 00 
    20ae:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    20b5:	00 00 00 
    20b8:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    20bf:	01 00 00 
    20c2:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    20c9:	02 00 00 
    20cc:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    20d3:	02 00 00 
    20d6:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    20dd:	02 00 00 
    20e0:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    20e7:	02 00 00 
    20ea:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    20f0:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    20f7:	01 00 00 
    20fa:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2101:	01 00 00 
    2104:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    210b:	01 00 00 
    210e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2114:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    211a:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2121:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2128:	00 00 
    212a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2130:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2137:	01 00 00 
    213a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2141:	00 00 
    2143:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    214a:	00 00 
    214c:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2153:	02 00 00 
    2156:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    215c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2163:	00 00 
    2165:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    216c:	00 00 00 
    216f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2175:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    217c:	00 00 
    217e:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2185:	00 00 
    2187:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    218c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2193:	00 00 
    2195:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    219c:	02 00 00 
    219f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    21a6:	02 00 00 
    21a9:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    21b0:	00 00 
    21b2:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    21b7:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    21bb:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    21c2:	00 00 
    21c4:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    21ca:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    21d1:	00 00 
    21d3:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    21da:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    21e0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    21e7:	00 00 
    21e9:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    21f0:	01 00 00 
    21f3:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    21fa:	00 00 
    21fc:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2203:	00 00 
    2205:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    220c:	02 00 00 
    220f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2216:	00 00 
    2218:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    221e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2225:	00 00 
    2227:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    222e:	00 00 
    2230:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2237:	00 00 
    2239:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    223e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2245:	03 00 00 
    2248:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    224f:	00 00 00 
    2252:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2259:	01 00 00 
    225c:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    2260:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2267:	00 00 
    2269:	4c 8b a4 24 f8 02 00 	mov    0x2f8(%rsp),%r12
    2270:	00 
    2271:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2278:	00 00 00 
    227b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2282:	00 00 00 
    2285:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    228b:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2292:	01 00 00 
    2295:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    229c:	01 00 00 
    229f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    22a6:	00 00 
    22a8:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    22af:	01 00 00 
    22b2:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    22b9:	02 00 00 
    22bc:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    22c3:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    22ca:	02 00 00 
    22cd:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    22d4:	02 00 00 
    22d7:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    22de:	02 00 00 
    22e1:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    22e8:	00 00 00 
    22eb:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    22f2:	01 00 00 
    22f5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    22fa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2300:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2307:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    230e:	00 00 
    2310:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2317:	00 00 
    2319:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2320:	01 00 00 
    2323:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    232a:	00 00 
    232c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2332:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2339:	00 00 00 
    233c:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2343:	00 00 
    2345:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    234b:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    2350:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2357:	00 00 
    2359:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    235f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2364:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    236b:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2372:	02 00 00 
    2375:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    237c:	03 00 00 
    237f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2386:	00 00 
    2388:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    238f:	00 00 
    2391:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    2396:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    239d:	00 00 
    239f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    23a5:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    23ab:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    23b2:	00 00 
    23b4:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    23bb:	01 00 00 
    23be:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    23c5:	02 00 00 
    23c8:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    23cf:	00 00 
    23d1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    23d8:	00 00 
    23da:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    23e1:	00 00 
    23e3:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    23ea:	01 00 00 
    23ed:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    23f3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    23f9:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2400:	01 00 00 
    2403:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    240a:	00 00 
    240c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2413:	00 00 
    2415:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    241c:	00 00 
    241e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2425:	02 00 00 
    2428:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    242f:	00 00 
    2431:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2438:	00 00 
    243a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2441:	02 00 00 
    2444:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    2449:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2450:	00 00 
    2452:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2459:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2460:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2467:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    246e:	01 00 00 
    2471:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    2478:	02 00 00 
    247b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2482:	01 00 00 
    2485:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    248c:	01 00 00 
    248f:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2496:	02 00 00 
    2499:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    24a0:	03 00 00 
    24a3:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    24aa:	01 00 00 
    24ad:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    24b4:	01 00 00 
    24b7:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    24be:	02 00 00 
    24c1:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    24c8:	02 00 00 
    24cb:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    24d2:	02 00 00 
    24d5:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    24dc:	00 00 
    24de:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    24e5:	00 00 
    24e7:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    24ed:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    24f3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    24f9:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2500:	00 00 00 
    2503:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2509:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2510:	00 00 
    2512:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2519:	01 00 00 
    251c:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2523:	00 00 
    2525:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    252c:	00 00 
    252e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2535:	00 00 00 
    2538:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    253f:	00 00 
    2541:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2548:	00 00 
    254a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    2551:	02 00 00 
    2554:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    255b:	00 00 
    255d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2563:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2569:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2570:	00 00 
    2572:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2577:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    257d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2583:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    258a:	00 00 
    258c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2592:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2598:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    259f:	00 00 00 
    25a2:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    25a6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    25ac:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    25b2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    25b9:	00 00 
    25bb:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    25c2:	00 00 00 
    25c5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    25cb:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    25d2:	00 00 
    25d4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    25db:	00 00 
    25dd:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    25e4:	01 00 00 
    25e7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    25ee:	00 00 
    25f0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    25f6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    25fd:	01 00 00 
    2600:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2606:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    260d:	00 00 
    260f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2616:	02 00 00 
    2619:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2620:	00 00 
    2622:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2629:	00 00 
    262b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2632:	02 00 00 
    2635:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    2639:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2640:	00 00 
    2642:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2649:	01 00 00 
    264c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2653:	00 00 00 
    2656:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    265d:	01 00 00 
    2660:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2667:	02 00 00 
    266a:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    2671:	01 00 00 
    2674:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    267b:	02 00 00 
    267e:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    2685:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    268c:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2693:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    269a:	00 00 00 
    269d:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    26a4:	00 00 00 
    26a7:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    26ae:	02 00 00 
    26b1:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    26b8:	02 00 00 
    26bb:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    26c2:	00 00 
    26c4:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    26c8:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    26cf:	00 00 
    26d1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    26d7:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    26de:	02 00 00 
    26e1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    26e8:	00 00 
    26ea:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    26f0:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    26f7:	01 00 00 
    26fa:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2700:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2707:	00 00 
    2709:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2710:	00 00 00 
    2713:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    271a:	00 00 
    271c:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2721:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2728:	00 00 
    272a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2731:	02 00 00 
    2734:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    273b:	00 00 
    273d:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2744:	00 00 
    2746:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    274b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2751:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2757:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    275e:	01 00 00 
    2761:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2768:	00 00 
    276a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2770:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2777:	01 00 00 
    277a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2780:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2786:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    278d:	00 00 
    278f:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2796:	02 00 00 
    2799:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    279f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    27a6:	00 00 
    27a8:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    27af:	01 00 00 
    27b2:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    27b9:	00 00 
    27bb:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    27c2:	00 00 
    27c4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    27cb:	02 00 00 
    27ce:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    27d5:	00 00 
    27d7:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    27de:	00 00 
    27e0:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    27e7:	01 00 00 
    27ea:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    27f1:	00 00 
    27f3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    27f8:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    27ff:	03 00 00 
    2802:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
    2806:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    280d:	00 00 
    280f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2816:	01 00 00 
    2819:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    281f:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    2826:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    282d:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    2834:	02 00 00 
    2837:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    283e:	02 00 00 
    2841:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2848:	02 00 00 
    284b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2852:	02 00 00 
    2855:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    285c:	02 00 00 
    285f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    2866:	00 00 00 
    2869:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2870:	01 00 00 
    2873:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2878:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    287e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2885:	00 00 00 
    2888:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    288f:	00 00 
    2891:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2898:	00 00 
    289a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    28a1:	01 00 00 
    28a4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    28ab:	00 00 
    28ad:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    28b1:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    28b8:	00 00 
    28ba:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    28c1:	01 00 00 
    28c4:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    28cb:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    28d1:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    28d8:	00 00 
    28da:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    28e1:	00 00 
    28e3:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    28e7:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    28ee:	00 00 
    28f0:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    28f7:	00 00 
    28f9:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2900:	00 00 
    2902:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2909:	00 00 00 
    290c:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2913:	00 00 00 
    2916:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    291d:	01 00 00 
    2920:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2927:	02 00 00 
    292a:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2931:	00 00 
    2933:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    293a:	00 00 
    293c:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    2943:	00 00 
    2945:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    2949:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2950:	00 00 
    2952:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2958:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    295e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2965:	01 00 00 
    2968:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    296f:	00 00 
    2971:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2977:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    297e:	01 00 00 
    2981:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2988:	00 00 
    298a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2991:	00 00 
    2993:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    299a:	02 00 00 
    299d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    29a3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    29aa:	00 00 
    29ac:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    29b3:	01 00 00 
    29b6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    29bc:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    29c3:	00 00 
    29c5:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    29cc:	02 00 00 
    29cf:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    29d5:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    29db:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    29e2:	00 00 
    29e4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    29e9:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    29f0:	03 00 00 
    29f3:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
    29f8:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    29ff:	00 00 
    2a01:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2a08:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2a0f:	00 00 00 
    2a12:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2a19:	00 00 00 
    2a1c:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2a23:	01 00 00 
    2a26:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2a2d:	01 00 00 
    2a30:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    2a37:	02 00 00 
    2a3a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2a41:	02 00 00 
    2a44:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2a4b:	02 00 00 
    2a4e:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2a55:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2a5c:	01 00 00 
    2a5f:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    2a66:	01 00 00 
    2a69:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2a70:	01 00 00 
    2a73:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2a78:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2a7f:	00 00 
    2a81:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    2a87:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2a8d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a93:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2a9a:	00 00 00 
    2a9d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2aa4:	00 00 
    2aa6:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2aaa:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2aaf:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2ab6:	00 00 
    2ab8:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2abf:	00 00 
    2ac1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2ac8:	00 00 
    2aca:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2ad1:	00 00 
    2ad3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2ad9:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2ae0:	00 00 
    2ae2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2ae9:	00 00 00 
    2aec:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2af3:	01 00 00 
    2af6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2afd:	01 00 00 
    2b00:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    2b07:	02 00 00 
    2b0a:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2b11:	03 00 00 
    2b14:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    2b1b:	00 00 
    2b1d:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    2b22:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2b29:	00 00 
    2b2b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2b31:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2b38:	00 00 
    2b3a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2b41:	00 00 
    2b43:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2b49:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2b50:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2b56:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2b5d:	00 00 
    2b5f:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2b66:	02 00 00 
    2b69:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2b6f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2b76:	00 00 
    2b78:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2b7f:	01 00 00 
    2b82:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2b89:	00 00 
    2b8b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2b92:	00 00 
    2b94:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2b9b:	02 00 00 
    2b9e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2ba4:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2bab:	00 00 
    2bad:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2bb4:	00 00 
    2bb6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2bbd:	02 00 00 
    2bc0:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2bc7:	00 00 
    2bc9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2bd0:	00 00 
    2bd2:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2bd9:	02 00 00 
    2bdc:	4a 8d 14 3f          	lea    (%rdi,%r15,1),%rdx
    2be0:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2be7:	00 00 
    2be9:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2bf0:	01 00 00 
    2bf3:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2bfa:	01 00 00 
    2bfd:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    2c04:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2c0b:	00 00 00 
    2c0e:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    2c15:	01 00 00 
    2c18:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2c1f:	02 00 00 
    2c22:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2c29:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2c30:	01 00 00 
    2c33:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    2c3a:	02 00 00 
    2c3d:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2c44:	03 00 00 
    2c47:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    2c4e:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    2c55:	00 00 00 
    2c58:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2c5f:	00 00 
    2c61:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2c68:	00 00 
    2c6a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2c70:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2c77:	00 00 
    2c79:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2c80:	00 00 
    2c82:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2c89:	02 00 00 
    2c8c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2c92:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2c99:	00 00 
    2c9b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2ca2:	01 00 00 
    2ca5:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2cab:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2cb2:	00 00 
    2cb4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2cba:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2cc0:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2cc7:	00 00 
    2cc9:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2cce:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2cd5:	00 00 
    2cd7:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    2cde:	00 00 
    2ce0:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2ce7:	00 00 
    2ce9:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2cf0:	00 00 00 
    2cf3:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    2cfa:	00 00 00 
    2cfd:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2d04:	01 00 00 
    2d07:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    2d0e:	02 00 00 
    2d11:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    2d18:	02 00 00 
    2d1b:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2d22:	00 00 
    2d24:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2d2b:	00 00 
    2d2d:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    2d32:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2d39:	00 00 
    2d3b:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2d41:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2d48:	00 00 
    2d4a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2d51:	00 00 
    2d53:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2d5a:	00 00 
    2d5c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2d63:	00 00 
    2d65:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    2d6c:	02 00 00 
    2d6f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2d76:	00 00 
    2d78:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2d7c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2d82:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2d89:	01 00 00 
    2d8c:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2d93:	01 00 00 
    2d96:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2d9d:	00 00 
    2d9f:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2da6:	00 00 
    2da8:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2daf:	00 00 
    2db1:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2db8:	02 00 00 
    2dbb:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2dc2:	00 00 
    2dc4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2dcb:	00 00 
    2dcd:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    2dd4:	02 00 00 
    2dd7:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    2ddb:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2de2:	00 00 
    2de4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2dea:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2df1:	01 00 00 
    2df4:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    2dfb:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2e02:	00 00 00 
    2e05:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2e0c:	01 00 00 
    2e0f:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    2e16:	02 00 00 
    2e19:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2e20:	01 00 00 
    2e23:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2e2a:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    2e31:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    2e38:	00 00 00 
    2e3b:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2e42:	01 00 00 
    2e45:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2e4c:	02 00 00 
    2e4f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2e56:	00 00 
    2e58:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2e5e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2e65:	00 00 00 
    2e68:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2e6f:	00 00 
    2e71:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2e77:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2e7e:	01 00 00 
    2e81:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2e88:	00 00 
    2e8a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2e91:	00 00 
    2e93:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2e9a:	01 00 00 
    2e9d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2ea3:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    2ea7:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2eae:	00 00 
    2eb0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2eb6:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2eba:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2ec1:	00 00 
    2ec3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2ec9:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2ed0:	00 00 
    2ed2:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    2ed9:	00 00 
    2edb:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2ee2:	00 00 
    2ee4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2eeb:	00 00 00 
    2eee:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2ef5:	02 00 00 
    2ef8:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2eff:	02 00 00 
    2f02:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2f09:	02 00 00 
    2f0c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2f13:	02 00 00 
    2f16:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2f1d:	02 00 00 
    2f20:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2f26:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2f2c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2f32:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2f39:	00 00 
    2f3b:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2f42:	01 00 00 
    2f45:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2f4c:	00 00 
    2f4e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2f55:	00 00 
    2f57:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2f5e:	01 00 00 
    2f61:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2f68:	00 00 
    2f6a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2f71:	00 00 
    2f73:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2f7a:	02 00 00 
    2f7d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2f84:	00 00 
    2f86:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2f8b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2f92:	03 00 00 
    2f95:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    2f99:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2fa0:	00 00 
    2fa2:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2fa9:	01 00 00 
    2fac:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    2fb3:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2fba:	01 00 00 
    2fbd:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2fc4:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    2fcb:	00 00 00 
    2fce:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2fd5:	00 00 00 
    2fd8:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2fdf:	02 00 00 
    2fe2:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2fe9:	02 00 00 
    2fec:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2ff3:	02 00 00 
    2ff6:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    2ffd:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    3004:	00 00 00 
    3007:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    300e:	02 00 00 
    3011:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    3018:	02 00 00 
    301b:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    3022:	02 00 00 
    3025:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    302a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3031:	00 00 
    3033:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3039:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    3040:	00 00 
    3042:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3048:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    304f:	01 00 00 
    3052:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    3059:	00 00 
    305b:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    3062:	00 00 
    3064:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    306b:	01 00 00 
    306e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3075:	00 00 
    3077:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    307e:	00 00 
    3080:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3087:	01 00 00 
    308a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    3090:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3096:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    309d:	00 00 
    309f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    30a5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    30ab:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    30b2:	00 00 
    30b4:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    30bb:	00 00 
    30bd:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    30c4:	00 00 
    30c6:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    30cd:	00 00 00 
    30d0:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    30d7:	01 00 00 
    30da:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    30e1:	01 00 00 
    30e4:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    30eb:	02 00 00 
    30ee:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    30f5:	00 00 
    30f7:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    30fe:	00 00 
    3100:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    3105:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    310b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3112:	00 00 
    3114:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    311a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3120:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    3127:	01 00 00 
    312a:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    3131:	00 00 
    3133:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3138:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    313f:	03 00 00 
    3142:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3148:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    314f:	00 00 
    3151:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    3158:	02 00 00 
    315b:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    315f:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3166:	00 00 
    3168:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    316f:	01 00 00 
    3172:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3178:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    317f:	00 00 00 
    3182:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    3189:	01 00 00 
    318c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    3193:	01 00 00 
    3196:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    319d:	02 00 00 
    31a0:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    31a7:	02 00 00 
    31aa:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    31b1:	02 00 00 
    31b4:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    31bb:	03 00 00 
    31be:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    31c5:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    31cc:	00 00 00 
    31cf:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    31d6:	00 00 00 
    31d9:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    31e0:	02 00 00 
    31e3:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    31ea:	00 00 
    31ec:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    31f0:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    31f7:	00 00 
    31f9:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    3200:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    3207:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    320e:	00 00 
    3210:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3216:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    321d:	01 00 00 
    3220:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3227:	00 00 
    3229:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    322f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    3236:	00 00 00 
    3239:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    323f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3246:	00 00 
    3248:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    324e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3255:	00 00 
    3257:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    325e:	00 00 
    3260:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3267:	00 00 
    3269:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3270:	01 00 00 
    3273:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    327a:	02 00 00 
    327d:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    3284:	02 00 00 
    3287:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    328e:	00 00 
    3290:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    3297:	00 00 
    3299:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    329e:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    32a5:	00 00 
    32a7:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    32ad:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    32b4:	00 00 
    32b6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    32bc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    32c2:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    32c9:	01 00 00 
    32cc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    32d2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    32d9:	00 00 
    32db:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    32e2:	01 00 00 
    32e5:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    32e9:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    32f0:	00 00 
    32f2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    32f8:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    32ff:	00 00 
    3301:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3308:	02 00 00 
    330b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3312:	00 00 
    3314:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    331b:	00 00 
    331d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    3324:	01 00 00 
    3327:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    332e:	00 00 
    3330:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    3337:	00 00 
    3339:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3340:	00 00 
    3342:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    3349:	02 00 00 
    334c:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
    3350:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3357:	00 00 
    3359:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    3360:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    3367:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    336e:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    3375:	00 00 00 
    3378:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    337f:	00 00 00 
    3382:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3389:	01 00 00 
    338c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    3393:	01 00 00 
    3396:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    339d:	01 00 00 
    33a0:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    33a7:	01 00 00 
    33aa:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    33b1:	01 00 00 
    33b4:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    33bb:	02 00 00 
    33be:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    33c5:	02 00 00 
    33c8:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    33cf:	02 00 00 
    33d2:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    33d9:	02 00 00 
    33dc:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    33e3:	00 00 
    33e5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    33ec:	00 00 
    33ee:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    33f4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    33fa:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3401:	00 00 
    3403:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3409:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    340f:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3416:	00 00 
    3418:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    341f:	00 00 
    3421:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3428:	00 00 
    342a:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3430:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3437:	00 00 
    3439:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3440:	00 00 
    3442:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3449:	00 00 
    344b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3452:	00 00 
    3454:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    345b:	00 00 
    345d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3462:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    3469:	01 00 00 
    346c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    3473:	01 00 00 
    3476:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    347d:	01 00 00 
    3480:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    3487:	02 00 00 
    348a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    3491:	02 00 00 
    3494:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    349b:	02 00 00 
    349e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    34a5:	03 00 00 
    34a8:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    34af:	00 00 
    34b1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    34b7:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    34be:	00 00 00 
    34c1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    34c7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    34cd:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    34d4:	00 00 00 
    34d7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    34dd:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    34e4:	00 00 
    34e6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    34ed:	02 00 00 
    34f0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    34f7:	00 00 
    34f9:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    34ff:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3505:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    350c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3512:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    3519:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3520:	00 00 
    3522:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    3529:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3530:	00 00 
    3532:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    3539:	00 00 00 
    353c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3542:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    3549:	00 00 00 
    354c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3552:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    3559:	00 00 00 
    355c:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    3563:	00 00 
    3565:	c4 a1 7d 11 84 be e0 	vmovupd %ymm0,0xe0(%rsi,%r15,4)
    356c:	00 00 00 
    356f:	c4 21 7c 11 bc be 00 	vmovups %ymm15,0x100(%rsi,%r15,4)
    3576:	01 00 00 
    3579:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x120(%rsi,%r15,4)
    3580:	01 00 00 
    3583:	c4 21 7c 11 ac be 40 	vmovups %ymm13,0x140(%rsi,%r15,4)
    358a:	01 00 00 
    358d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3594:	00 00 
    3596:	c4 21 7c 11 ac be 60 	vmovups %ymm13,0x160(%rsi,%r15,4)
    359d:	01 00 00 
    35a0:	c4 21 7c 11 9c be 80 	vmovups %ymm11,0x180(%rsi,%r15,4)
    35a7:	01 00 00 
    35aa:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    35b1:	00 00 
    35b3:	c4 21 7c 11 9c be a0 	vmovups %ymm11,0x1a0(%rsi,%r15,4)
    35ba:	01 00 00 
    35bd:	c4 21 7c 11 94 be c0 	vmovups %ymm10,0x1c0(%rsi,%r15,4)
    35c4:	01 00 00 
    35c7:	c4 a1 7c 11 bc be e0 	vmovups %ymm7,0x1e0(%rsi,%r15,4)
    35ce:	01 00 00 
    35d1:	c4 21 7c 11 8c be 00 	vmovups %ymm9,0x200(%rsi,%r15,4)
    35d8:	02 00 00 
    35db:	c4 a1 7c 11 b4 be 20 	vmovups %ymm6,0x220(%rsi,%r15,4)
    35e2:	02 00 00 
    35e5:	c4 a1 7c 11 ac be 40 	vmovups %ymm5,0x240(%rsi,%r15,4)
    35ec:	02 00 00 
    35ef:	c4 21 7c 11 84 be 60 	vmovups %ymm8,0x260(%rsi,%r15,4)
    35f6:	02 00 00 
    35f9:	c4 a1 7c 11 a4 be 80 	vmovups %ymm4,0x280(%rsi,%r15,4)
    3600:	02 00 00 
    3603:	c4 a1 7c 11 9c be a0 	vmovups %ymm3,0x2a0(%rsi,%r15,4)
    360a:	02 00 00 
    360d:	c4 21 7c 11 a4 be c0 	vmovups %ymm12,0x2c0(%rsi,%r15,4)
    3614:	02 00 00 
    3617:	c4 a1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%rsi,%r15,4)
    361e:	02 00 00 
    3621:	c4 a1 7c 11 8c be 00 	vmovups %ymm1,0x300(%rsi,%r15,4)
    3628:	03 00 00 
    362b:	49 81 c7 c8 00 00 00 	add    $0xc8,%r15
    3632:	4d 39 c7             	cmp    %r8,%r15
    3635:	0f 8c f5 ce ff ff    	jl     530 <_Z5benchv+0x3e0>
    363b:	e9 90 cb ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    3640:	0f 31                	rdtsc  
    3642:	48 c1 e2 20          	shl    $0x20,%rdx
    3646:	48 09 c2             	or     %rax,%rdx
    3649:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 364f <_Z5benchv+0x34ff>
    364f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3654:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 365c <_Z5benchv+0x350c>
    365b:	00 
    365c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3664 <_Z5benchv+0x3514>
    3663:	00 
    3664:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 366b <_Z5benchv+0x351b>
    366b:	01 c0                	add    %eax,%eax
    366d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3673:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3677:	c5 fb 5c 84 24 e0 02 	vsubsd 0x2e0(%rsp),%xmm0,%xmm0
    367e:	00 00 
    3680:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3685:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3689:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    368d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3691:	48 81 c4 88 06 00 00 	add    $0x688,%rsp
    3698:	5b                   	pop    %rbx
    3699:	41 5c                	pop    %r12
    369b:	41 5d                	pop    %r13
    369d:	41 5e                	pop    %r14
    369f:	41 5f                	pop    %r15
    36a1:	5d                   	pop    %rbp
    36a2:	c5 f8 77             	vzeroupper 
    36a5:	c3                   	retq   
    36a6:	90                   	nop
    36a7:	90                   	nop
    36a8:	90                   	nop
    36a9:	90                   	nop
    36aa:	90                   	nop
    36ab:	90                   	nop
    36ac:	90                   	nop
    36ad:	90                   	nop
    36ae:	90                   	nop
    36af:	90                   	nop

00000000000036b0 <_Z6enablev>:
    36b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 36b7 <_Z6enablev+0x7>
    36b7:	b8 c8 00 00 00       	mov    $0xc8,%eax
    36bc:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    36c1:	0f 45 c8             	cmovne %eax,%ecx
    36c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 36ca <_Z6enablev+0x1a>
    36ca:	0f 9e c1             	setle  %cl
    36cd:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 36d4 <_Z6enablev+0x24>
    36d4:	0f 9f c0             	setg   %al
    36d7:	20 c8                	and    %cl,%al
    36d9:	c3                   	retq   
    36da:	90                   	nop
    36db:	90                   	nop
    36dc:	90                   	nop
    36dd:	90                   	nop
    36de:	90                   	nop
    36df:	90                   	nop

00000000000036e0 <_Z9n_reg_maxv>:
    36e0:	b8 a3 02 00 00       	mov    $0x2a3,%eax
    36e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
