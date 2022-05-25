
matvec_ui20_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 05             	shl    $0x5,%eax
      30:	8d 04 80             	lea    (%rax,%rax,4),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
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
     185:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 50 02 	vmovsd %xmm0,0x250(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 29 26 00 00    	jle    27d1 <_Z5benchv+0x2681>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 c0             	xor    %r8d,%r8d
     1c7:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
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
     1e0:	49 83 c0 19          	add    $0x19,%r8
     1e4:	4c 3b 84 24 60 02 00 	cmp    0x260(%rsp),%r8
     1eb:	00 
     1ec:	0f 83 df 25 00 00    	jae    27d1 <_Z5benchv+0x2681>
     1f2:	45 85 f6             	test   %r14d,%r14d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     1fe:	00 
     1ff:	49 8d 40 0a          	lea    0xa(%r8),%rax
     203:	49 8d 78 03          	lea    0x3(%r8),%rdi
     207:	4d 8d 48 04          	lea    0x4(%r8),%r9
     20b:	4d 8d 50 05          	lea    0x5(%r8),%r10
     20f:	4d 8d 58 06          	lea    0x6(%r8),%r11
     213:	4d 8d 78 07          	lea    0x7(%r8),%r15
     217:	49 8d 68 01          	lea    0x1(%r8),%rbp
     21b:	49 8d 58 02          	lea    0x2(%r8),%rbx
     21f:	4d 8d 60 08          	lea    0x8(%r8),%r12
     223:	4d 8d 68 09          	lea    0x9(%r8),%r13
     227:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     22e:	00 
     22f:	49 8d 40 0b          	lea    0xb(%r8),%rax
     233:	49 0f af fe          	imul   %r14,%rdi
     237:	4d 0f af ce          	imul   %r14,%r9
     23b:	4d 0f af d6          	imul   %r14,%r10
     23f:	4d 0f af de          	imul   %r14,%r11
     243:	4d 0f af fe          	imul   %r14,%r15
     247:	49 0f af ee          	imul   %r14,%rbp
     24b:	49 0f af de          	imul   %r14,%rbx
     24f:	4d 0f af e6          	imul   %r14,%r12
     253:	4d 0f af ee          	imul   %r14,%r13
     257:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     25e:	00 
     25f:	49 8d 40 0c          	lea    0xc(%r8),%rax
     263:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     26a:	00 
     26b:	49 8d 40 0d          	lea    0xd(%r8),%rax
     26f:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     276:	00 
     277:	49 8d 40 0e          	lea    0xe(%r8),%rax
     27b:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     282:	00 
     283:	4c 89 c0             	mov    %r8,%rax
     286:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     28d:	00 
     28e:	49 8d 78 18          	lea    0x18(%r8),%rdi
     292:	4c 89 8c 24 c0 02 00 	mov    %r9,0x2c0(%rsp)
     299:	00 
     29a:	4d 8d 48 15          	lea    0x15(%r8),%r9
     29e:	4c 89 94 24 b8 02 00 	mov    %r10,0x2b8(%rsp)
     2a5:	00 
     2a6:	4d 8d 50 16          	lea    0x16(%r8),%r10
     2aa:	4c 89 9c 24 b0 02 00 	mov    %r11,0x2b0(%rsp)
     2b1:	00 
     2b2:	4d 8d 58 17          	lea    0x17(%r8),%r11
     2b6:	4c 89 bc 24 a8 02 00 	mov    %r15,0x2a8(%rsp)
     2bd:	00 
     2be:	45 31 ff             	xor    %r15d,%r15d
     2c1:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     2c8:	00 
     2c9:	48 89 9c 24 d0 02 00 	mov    %rbx,0x2d0(%rsp)
     2d0:	00 
     2d1:	4c 89 a4 24 a0 02 00 	mov    %r12,0x2a0(%rsp)
     2d8:	00 
     2d9:	4c 89 ac 24 98 02 00 	mov    %r13,0x298(%rsp)
     2e0:	00 
     2e1:	49 0f af c6          	imul   %r14,%rax
     2e5:	4d 0f af ce          	imul   %r14,%r9
     2e9:	4d 0f af d6          	imul   %r14,%r10
     2ed:	4d 0f af de          	imul   %r14,%r11
     2f1:	49 0f af fe          	imul   %r14,%rdi
     2f5:	c4 a2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm2
     2fc:	c4 a2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm1
     303:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     309:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     310:	00 
     311:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     318:	00 
     319:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     320:	00 00 
     322:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     329:	00 00 
     32b:	c4 a2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm2
     332:	c4 a2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm1
     339:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     340:	00 00 
     342:	49 0f af c6          	imul   %r14,%rax
     346:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     34d:	00 
     34e:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     355:	00 
     356:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     35d:	00 00 
     35f:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     366:	00 00 
     368:	c4 a2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm2
     36f:	c4 a2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm1
     376:	49 0f af c6          	imul   %r14,%rax
     37a:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     381:	00 00 
     383:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     38a:	00 00 
     38c:	c4 a2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm2
     393:	c4 a2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm1
     39a:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     3a1:	00 
     3a2:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     3a9:	00 
     3aa:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3b1:	00 00 
     3b3:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3ba:	00 00 
     3bc:	c4 a2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%r8,4),%ymm2
     3c3:	c4 a2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%r8,4),%ymm1
     3ca:	49 0f af c6          	imul   %r14,%rax
     3ce:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     3d5:	00 
     3d6:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     3dd:	00 
     3de:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3e5:	00 00 
     3e7:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3ee:	00 00 
     3f0:	c4 a2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%r8,4),%ymm2
     3f7:	c4 a2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%r8,4),%ymm1
     3fe:	49 0f af c6          	imul   %r14,%rax
     402:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     409:	00 00 
     40b:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     412:	00 00 
     414:	c4 a2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%r8,4),%ymm2
     41b:	c4 a2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%r8,4),%ymm1
     422:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     429:	00 
     42a:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     431:	00 
     432:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     439:	00 00 
     43b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     442:	00 00 
     444:	c4 a2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%r8,4),%ymm2
     44b:	c4 a2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%r8,4),%ymm1
     452:	49 0f af c6          	imul   %r14,%rax
     456:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     45d:	00 
     45e:	49 8d 40 0f          	lea    0xf(%r8),%rax
     462:	49 0f af c6          	imul   %r14,%rax
     466:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     46d:	00 00 
     46f:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     476:	00 00 
     478:	c4 a2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%r8,4),%ymm2
     47f:	c4 a2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%r8,4),%ymm1
     486:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     48d:	00 
     48e:	49 8d 40 10          	lea    0x10(%r8),%rax
     492:	49 0f af c6          	imul   %r14,%rax
     496:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     49d:	00 00 
     49f:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4a6:	00 00 
     4a8:	c4 a2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%r8,4),%ymm2
     4af:	c4 a2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%r8,4),%ymm1
     4b6:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     4bd:	00 
     4be:	49 8d 40 11          	lea    0x11(%r8),%rax
     4c2:	49 0f af c6          	imul   %r14,%rax
     4c6:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     4cd:	00 
     4ce:	49 8d 40 12          	lea    0x12(%r8),%rax
     4d2:	49 0f af c6          	imul   %r14,%rax
     4d6:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     4dd:	00 00 
     4df:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     4e6:	00 00 
     4e8:	c4 a2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%r8,4),%ymm2
     4ef:	c4 a2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%r8,4),%ymm1
     4f6:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     4fd:	00 
     4fe:	49 8d 40 13          	lea    0x13(%r8),%rax
     502:	49 0f af c6          	imul   %r14,%rax
     506:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     50d:	00 
     50e:	49 8d 40 14          	lea    0x14(%r8),%rax
     512:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     519:	00 00 
     51b:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     522:	00 00 
     524:	c4 a2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%r8,4),%ymm2
     52b:	c4 a2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%r8,4),%ymm1
     532:	49 0f af c6          	imul   %r14,%rax
     536:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     53d:	00 00 
     53f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     546:	00 00 
     548:	90                   	nop
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 9c 24 90 02 00 	mov    0x290(%rsp),%rbx
     557:	00 
     558:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     55f:	00 
     560:	4d 89 e5             	mov    %r12,%r13
     563:	4c 89 e2             	mov    %r12,%rdx
     566:	49 83 cc 60          	or     $0x60,%r12
     56a:	49 83 cd 20          	or     $0x20,%r13
     56e:	48 83 ca 40          	or     $0x40,%rdx
     572:	4a 8d 2c 3b          	lea    (%rbx,%r15,1),%rbp
     576:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     57d:	00 
     57e:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     585:	00 00 
     587:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     58c:	c5 fc 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm5
     593:	00 00 
     595:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
     59c:	00 00 
     59e:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
     5a5:	00 00 
     5a7:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     5ad:	c5 7c 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm13
     5b4:	00 00 
     5b6:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     5bd:	00 00 
     5bf:	c5 7c 10 7c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm15
     5c5:	c5 7c 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm10
     5cb:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     5d2:	00 00 
     5d4:	c5 7c 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm9
     5db:	00 00 
     5dd:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
     5e4:	00 00 
     5e6:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
     5ed:	00 00 
     5ef:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
     5f6:	00 00 
     5f8:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
     5ff:	00 00 
     601:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     605:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     60c:	00 00 
     60e:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     615:	00 00 
     617:	c4 a2 7d a8 0c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm1
     61d:	c4 a2 7d a8 ac be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm5
     624:	00 00 00 
     627:	c4 a2 7d a8 b4 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm6
     62e:	01 00 00 
     631:	c4 22 7d a8 a4 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm12
     638:	01 00 00 
     63b:	c4 a2 7d a8 14 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm2
     641:	c4 22 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm13
     648:	00 00 00 
     64b:	c4 22 7d a8 b4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm14
     652:	00 00 00 
     655:	c4 62 7d a8 3c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm15
     65b:	c4 22 7d a8 14 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm10
     661:	c4 a2 7d a8 bc be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm7
     668:	01 00 00 
     66b:	c4 22 7d a8 9c be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm11
     672:	01 00 00 
     675:	c4 22 7d a8 8c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm9
     67c:	01 00 00 
     67f:	c4 a2 7d a8 9c be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm3
     686:	00 00 00 
     689:	c4 a2 7d a8 a4 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm4
     690:	01 00 00 
     693:	c4 22 7d a8 84 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm8
     69a:	01 00 00 
     69d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6a2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     6a9:	00 00 
     6ab:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm1
     6b2:	01 00 00 
     6b5:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     6bc:	00 00 
     6be:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     6c2:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     6c6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     6cc:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     6d0:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     6d6:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     6dd:	00 00 
     6df:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     6e3:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     6e9:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     6ee:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     6f5:	00 00 
     6f7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     6fe:	00 00 
     700:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
     707:	00 00 
     709:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm1
     710:	02 00 00 
     713:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     717:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
     71e:	00 00 
     720:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     727:	02 00 00 
     72a:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     72e:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
     735:	00 00 
     737:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     73e:	02 00 00 
     741:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     745:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
     74c:	00 00 
     74e:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm1
     755:	02 00 00 
     758:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     75f:	00 00 
     761:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     768:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     76f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     776:	00 00 00 
     779:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     780:	01 00 00 
     783:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     78a:	02 00 00 
     78d:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     794:	01 00 00 
     797:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     79d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     7a4:	00 00 00 
     7a7:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     7ae:	01 00 00 
     7b1:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     7b8:	01 00 00 
     7bb:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     7c2:	02 00 00 
     7c5:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     7cc:	02 00 00 
     7cf:	48 8b ac 24 68 02 00 	mov    0x268(%rsp),%rbp
     7d6:	00 
     7d7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     7dd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7e3:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     7ea:	00 00 
     7ec:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     7f2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     7f8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     7ff:	00 00 
     801:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     808:	00 00 
     80a:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     80e:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     812:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     816:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     81c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     822:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     829:	00 00 
     82b:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     832:	00 00 
     834:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     83b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     842:	00 00 00 
     845:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     84c:	00 00 00 
     84f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     856:	01 00 00 
     859:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     860:	01 00 00 
     863:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     86a:	01 00 00 
     86d:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     874:	01 00 00 
     877:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     87d:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     884:	02 00 00 
     887:	48 8b 9c 24 d0 02 00 	mov    0x2d0(%rsp),%rbx
     88e:	00 
     88f:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     896:	00 00 
     898:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     89c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     8a3:	01 00 00 
     8a6:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     8ac:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     8b3:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     8ba:	01 00 00 
     8bd:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     8c4:	01 00 00 
     8c7:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     8ce:	01 00 00 
     8d1:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     8d8:	00 00 00 
     8db:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     8e2:	00 00 00 
     8e5:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     8ec:	00 00 00 
     8ef:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     8f6:	01 00 00 
     8f9:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     900:	01 00 00 
     903:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     90a:	01 00 00 
     90d:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     914:	02 00 00 
     917:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     91e:	02 00 00 
     921:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     927:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     92e:	00 00 
     930:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     937:	00 00 00 
     93a:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     941:	00 00 
     943:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     94a:	00 00 
     94c:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     953:	02 00 00 
     956:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     95b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     962:	00 00 
     964:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     96a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     970:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     976:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     97c:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     983:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     98a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     991:	01 00 00 
     994:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     99b:	00 00 
     99d:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     9a1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     9a7:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     9ae:	00 00 
     9b0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     9b5:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     9bc:	00 00 
     9be:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     9c4:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     9cb:	02 00 00 
     9ce:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
     9d5:	00 
     9d6:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     9dd:	00 00 
     9df:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     9e3:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     9ea:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     9f1:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     9f8:	01 00 00 
     9fb:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     a02:	01 00 00 
     a05:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     a0c:	00 00 00 
     a0f:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     a16:	01 00 00 
     a19:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     a20:	01 00 00 
     a23:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
     a29:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     a30:	00 00 00 
     a33:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     a3a:	01 00 00 
     a3d:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     a44:	01 00 00 
     a47:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     a4e:	02 00 00 
     a51:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     a58:	02 00 00 
     a5b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a61:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     a67:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     a6e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     a75:	00 00 
     a77:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     a7d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a83:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     a87:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     a8b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     a92:	00 00 
     a94:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     a9b:	00 00 
     a9d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     aa3:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     aa9:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     ab0:	00 00 
     ab2:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     ab9:	02 00 00 
     abc:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     ac3:	00 00 00 
     ac6:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     acd:	00 00 00 
     ad0:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     ad7:	01 00 00 
     ada:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     ae1:	01 00 00 
     ae4:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     aeb:	00 00 
     aed:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     af3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     af9:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     afd:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     b03:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     b0a:	02 00 00 
     b0d:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
     b14:	00 
     b15:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     b1c:	00 00 
     b1e:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     b22:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     b29:	00 00 00 
     b2c:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
     b32:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     b39:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     b40:	01 00 00 
     b43:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
     b4a:	00 00 00 
     b4d:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     b54:	00 00 
     b56:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     b5c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     b63:	00 00 00 
     b66:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     b6d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     b74:	00 00 00 
     b77:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     b7e:	01 00 00 
     b81:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     b88:	01 00 00 
     b8b:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     b92:	01 00 00 
     b95:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     b9c:	01 00 00 
     b9f:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     ba6:	02 00 00 
     ba9:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     bb0:	02 00 00 
     bb3:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     bba:	02 00 00 
     bbd:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     bc4:	00 00 
     bc6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     bcd:	00 00 
     bcf:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     bd6:	01 00 00 
     bd9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     bde:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     be5:	00 00 
     be7:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     bed:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     bf2:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     bf9:	00 00 
     bfb:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     c02:	00 00 
     c04:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     c0b:	00 00 
     c0d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     c14:	01 00 00 
     c17:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     c1e:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     c25:	02 00 00 
     c28:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     c2f:	00 00 
     c31:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c37:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     c3e:	00 00 
     c40:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c46:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     c4d:	01 00 00 
     c50:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
     c57:	00 
     c58:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     c5f:	00 00 
     c61:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c68:	00 00 
     c6a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c6f:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     c73:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     c7a:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     c80:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     c87:	00 00 00 
     c8a:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     c91:	01 00 00 
     c94:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     c9b:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     ca2:	00 00 00 
     ca5:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     cac:	01 00 00 
     caf:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     cb6:	01 00 00 
     cb9:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     cc0:	02 00 00 
     cc3:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     cca:	02 00 00 
     ccd:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     cd4:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     cdb:	01 00 00 
     cde:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     ce5:	01 00 00 
     ce8:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     cef:	02 00 00 
     cf2:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     cf9:	02 00 00 
     cfc:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     d02:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     d09:	00 00 
     d0b:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     d12:	00 00 00 
     d15:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d1a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     d21:	00 00 
     d23:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     d29:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     d30:	00 00 
     d32:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     d38:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     d3f:	00 00 
     d41:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     d48:	00 00 00 
     d4b:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     d52:	01 00 00 
     d55:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     d5c:	01 00 00 
     d5f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d66:	00 00 
     d68:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     d6e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d74:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d7a:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     d81:	00 00 
     d83:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     d8a:	00 00 
     d8c:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     d90:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     d94:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d99:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d9f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     da6:	00 00 
     da8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     dae:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     db4:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     dbb:	00 00 
     dbd:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     dc4:	00 00 
     dc6:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     dcd:	01 00 00 
     dd0:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
     dd7:	00 
     dd8:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     ddf:	00 00 
     de1:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     de5:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     dec:	00 00 00 
     def:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     df6:	01 00 00 
     df9:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     e00:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     e07:	02 00 00 
     e0a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e10:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     e17:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     e1e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     e25:	00 00 00 
     e28:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     e2f:	01 00 00 
     e32:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     e39:	01 00 00 
     e3c:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     e43:	01 00 00 
     e46:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     e4d:	01 00 00 
     e50:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     e57:	02 00 00 
     e5a:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     e5e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     e65:	00 00 
     e67:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     e6e:	00 00 00 
     e71:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e77:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     e7e:	00 00 
     e80:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     e87:	00 00 00 
     e8a:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     e91:	00 00 
     e93:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     e9a:	00 00 
     e9c:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     ea0:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     ea6:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     ead:	01 00 00 
     eb0:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     eb7:	01 00 00 
     eba:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     ec0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     ec6:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     ecd:	01 00 00 
     ed0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     ed6:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     eda:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     ee1:	00 00 
     ee3:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     eea:	02 00 00 
     eed:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     efc:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     f03:	02 00 00 
     f06:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
     f0d:	00 
     f0e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     f15:	00 00 
     f17:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     f1b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f21:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     f28:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     f2f:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     f36:	00 00 00 
     f39:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     f40:	01 00 00 
     f43:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     f4a:	01 00 00 
     f4d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     f54:	00 00 00 
     f57:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     f5e:	01 00 00 
     f61:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     f68:	01 00 00 
     f6b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     f72:	00 00 00 
     f75:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     f7c:	01 00 00 
     f7f:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     f86:	01 00 00 
     f89:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     f90:	02 00 00 
     f93:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     f99:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     fa0:	00 00 
     fa2:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     fa9:	00 00 00 
     fac:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     fb1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     fb8:	00 00 
     fba:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     fc0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     fc6:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     fcd:	00 00 
     fcf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     fd5:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     fd9:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     fdf:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     fe4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     fea:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     fee:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     ff3:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     ff9:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     fff:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1006:	00 00 
    1008:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    100f:	02 00 00 
    1012:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1019:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1020:	01 00 00 
    1023:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    102a:	01 00 00 
    102d:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1034:	02 00 00 
    1037:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    103e:	02 00 00 
    1041:	48 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%rbx
    1048:	00 
    1049:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1050:	00 00 
    1052:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1059:	00 00 
    105b:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    105f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1065:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    1069:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1070:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1077:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    107e:	01 00 00 
    1081:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1088:	01 00 00 
    108b:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1092:	00 00 00 
    1095:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    109c:	01 00 00 
    109f:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    10a6:	01 00 00 
    10a9:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    10b0:	02 00 00 
    10b3:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    10ba:	00 00 00 
    10bd:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    10c4:	01 00 00 
    10c7:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    10ce:	01 00 00 
    10d1:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    10d8:	01 00 00 
    10db:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    10e2:	02 00 00 
    10e5:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    10ec:	02 00 00 
    10ef:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10fd:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1103:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1109:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    110f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1116:	00 00 00 
    1119:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    111f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1126:	00 00 
    1128:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    112f:	00 00 
    1131:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1137:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1147:	00 00 
    1149:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1150:	02 00 00 
    1153:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    115a:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1161:	01 00 00 
    1164:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    116b:	00 00 
    116d:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1171:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    1177:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    117d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1183:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    118a:	00 00 
    118c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1192:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1199:	00 00 
    119b:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    11a2:	00 00 00 
    11a5:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
    11ac:	00 
    11ad:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    11b4:	00 00 
    11b6:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    11c3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    11c9:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    11cd:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    11d4:	01 00 00 
    11d7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    11dd:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    11e4:	00 00 00 
    11e7:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    11ee:	01 00 00 
    11f1:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    11f8:	01 00 00 
    11fb:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1202:	02 00 00 
    1205:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    120c:	02 00 00 
    120f:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1216:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    121d:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1224:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    122b:	00 00 00 
    122e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    1235:	00 00 00 
    1238:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    123f:	01 00 00 
    1242:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1249:	01 00 00 
    124c:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1253:	00 00 
    1255:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    125c:	00 00 
    125e:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1265:	01 00 00 
    1268:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    126c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1272:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1279:	00 00 
    127b:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    127f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1286:	00 00 
    1288:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    128e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1294:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    129b:	00 00 00 
    129e:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    12a5:	02 00 00 
    12a8:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    12af:	02 00 00 
    12b2:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    12b9:	00 00 
    12bb:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    12c2:	00 00 
    12c4:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    12cb:	00 00 
    12cd:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    12d4:	00 00 
    12d6:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    12dd:	01 00 00 
    12e0:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    12e7:	00 00 
    12e9:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    12ef:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    12f6:	01 00 00 
    12f9:	48 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%rbx
    1300:	00 
    1301:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1308:	00 00 
    130a:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    130e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1315:	00 00 00 
    1318:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    131e:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1325:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    132c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1333:	00 00 00 
    1336:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    133d:	01 00 00 
    1340:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1347:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    134e:	01 00 00 
    1351:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1358:	02 00 00 
    135b:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1362:	01 00 00 
    1365:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    136c:	02 00 00 
    136f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1375:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    1379:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1380:	00 00 00 
    1383:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1387:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    138e:	00 00 
    1390:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1397:	01 00 00 
    139a:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    139f:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    13a5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13ab:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    13b2:	00 00 
    13b4:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    13bb:	00 00 
    13bd:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    13c4:	00 00 
    13c6:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    13ca:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    13d0:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    13d4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    13db:	00 00 
    13dd:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    13e4:	00 00 00 
    13e7:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    13ee:	01 00 00 
    13f1:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    13f8:	01 00 00 
    13fb:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1402:	01 00 00 
    1405:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    140c:	01 00 00 
    140f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1415:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    141b:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1421:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1428:	00 00 
    142a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    142f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1435:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    143c:	00 00 
    143e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1445:	00 00 
    1447:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    144e:	02 00 00 
    1451:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1458:	00 00 
    145a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1461:	00 00 
    1463:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    146a:	02 00 00 
    146d:	48 8b 9c 24 b0 01 00 	mov    0x1b0(%rsp),%rbx
    1474:	00 
    1475:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    147c:	00 00 
    147e:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    1482:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1489:	02 00 00 
    148c:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1493:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    149a:	00 00 00 
    149d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    14a4:	00 00 00 
    14a7:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    14ae:	01 00 00 
    14b1:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    14b8:	01 00 00 
    14bb:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    14c2:	01 00 00 
    14c5:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    14cc:	01 00 00 
    14cf:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    14d6:	01 00 00 
    14d9:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    14df:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    14e6:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    14ed:	00 00 00 
    14f0:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    14f7:	00 00 00 
    14fa:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    1501:	01 00 00 
    1504:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    150b:	02 00 00 
    150e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    151d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1524:	02 00 00 
    1527:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    152e:	00 00 
    1530:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1536:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    153c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1543:	00 00 
    1545:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    154c:	00 00 
    154e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1554:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1564:	00 00 
    1566:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    156d:	01 00 00 
    1570:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1577:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    157e:	01 00 00 
    1581:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1588:	02 00 00 
    158b:	48 8b 9c 24 a8 01 00 	mov    0x1a8(%rsp),%rbx
    1592:	00 
    1593:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1599:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    15a0:	00 00 
    15a2:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    15a9:	00 00 
    15ab:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    15b1:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    15c1:	00 00 
    15c3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    15c9:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    15d0:	00 00 
    15d2:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    15d9:	00 00 
    15db:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    15df:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    15e5:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    15ec:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    15f3:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    15fa:	01 00 00 
    15fd:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1604:	00 00 00 
    1607:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    160e:	02 00 00 
    1611:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1618:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    161f:	00 00 00 
    1622:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1629:	00 00 00 
    162c:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1633:	01 00 00 
    1636:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    163d:	01 00 00 
    1640:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1647:	02 00 00 
    164a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1650:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1656:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    165d:	01 00 00 
    1660:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1666:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    166d:	00 00 
    166f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1676:	00 00 00 
    1679:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    167e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1684:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    168a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1690:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1694:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1699:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    16a0:	00 00 
    16a2:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    16a9:	00 00 
    16ab:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    16b1:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    16b8:	01 00 00 
    16bb:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    16c2:	01 00 00 
    16c5:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    16cc:	02 00 00 
    16cf:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    16d6:	02 00 00 
    16d9:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    16e0:	00 00 
    16e2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    16e8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    16ee:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    16f4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    16fb:	01 00 00 
    16fe:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1704:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    170b:	00 00 
    170d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1714:	01 00 00 
    1717:	48 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%rbx
    171e:	00 
    171f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1726:	00 00 
    1728:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    172c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1733:	01 00 00 
    1736:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    173d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1744:	00 00 00 
    1747:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    174e:	00 00 00 
    1751:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1758:	01 00 00 
    175b:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    1762:	00 00 00 
    1765:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    176c:	01 00 00 
    176f:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1776:	02 00 00 
    1779:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1780:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1787:	00 00 00 
    178a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1791:	01 00 00 
    1794:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    179b:	02 00 00 
    179e:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    17a5:	02 00 00 
    17a8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    17af:	00 00 
    17b1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    17b6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    17bc:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    17c3:	00 00 
    17c5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    17cc:	00 00 
    17ce:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    17d5:	01 00 00 
    17d8:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    17df:	00 00 
    17e1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    17e7:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    17ed:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    17f2:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    17f9:	00 00 
    17fb:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    17ff:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1805:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    180b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1811:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1818:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    181f:	01 00 00 
    1822:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1829:	01 00 00 
    182c:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1833:	01 00 00 
    1836:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    183d:	00 00 
    183f:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1846:	00 00 
    1848:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    184f:	00 00 
    1851:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1858:	00 00 
    185a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1861:	02 00 00 
    1864:	48 8b 9c 24 98 01 00 	mov    0x198(%rsp),%rbx
    186b:	00 
    186c:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1873:	00 00 
    1875:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    1879:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    187f:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1886:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    188d:	00 00 00 
    1890:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    1897:	00 00 00 
    189a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    18a1:	01 00 00 
    18a4:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    18ab:	01 00 00 
    18ae:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    18b5:	01 00 00 
    18b8:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    18bf:	02 00 00 
    18c2:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    18c9:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    18d0:	00 00 00 
    18d3:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    18da:	02 00 00 
    18dd:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    18e4:	00 00 
    18e6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    18ec:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    18f3:	00 00 00 
    18f6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    18fb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1902:	00 00 
    1904:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    190b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1911:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1918:	00 00 
    191a:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    191e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1925:	00 00 
    1927:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    192c:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1933:	00 00 
    1935:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    193c:	00 00 
    193e:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    1943:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    194a:	00 00 
    194c:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1952:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1959:	01 00 00 
    195c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    1963:	01 00 00 
    1966:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    196d:	01 00 00 
    1970:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1977:	01 00 00 
    197a:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1981:	01 00 00 
    1984:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    198a:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    1990:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1996:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    199d:	00 00 
    199f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    19a6:	00 00 
    19a8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    19af:	02 00 00 
    19b2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    19b9:	00 00 
    19bb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    19c2:	00 00 
    19c4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    19cb:	00 00 
    19cd:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    19d4:	02 00 00 
    19d7:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
    19de:	00 
    19df:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    19e6:	00 00 
    19e8:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    19ec:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    19f3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    19fa:	00 00 00 
    19fd:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1a04:	00 00 00 
    1a07:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1a0e:	00 00 00 
    1a11:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1a18:	00 00 00 
    1a1b:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1a22:	01 00 00 
    1a25:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1a2c:	01 00 00 
    1a2f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1a36:	01 00 00 
    1a39:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1a40:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1a47:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1a4e:	01 00 00 
    1a51:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1a58:	02 00 00 
    1a5b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1a62:	00 00 
    1a64:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1a69:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a6f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1a75:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1a7c:	00 00 
    1a7e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a84:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1a88:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1a8f:	00 00 
    1a91:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1a98:	00 00 
    1a9a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1aa0:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1aa7:	00 00 
    1aa9:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1ab0:	00 00 
    1ab2:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1ab9:	00 00 
    1abb:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1ac2:	00 00 
    1ac4:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1ac8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ace:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1ad5:	02 00 00 
    1ad8:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1adf:	01 00 00 
    1ae2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1ae9:	01 00 00 
    1aec:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1af3:	01 00 00 
    1af6:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1afd:	01 00 00 
    1b00:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1b07:	02 00 00 
    1b0a:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1b11:	02 00 00 
    1b14:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
    1b1b:	00 
    1b1c:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1b23:	00 00 
    1b25:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1b2b:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1b31:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1b38:	00 00 
    1b3a:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    1b3e:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1b45:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b4b:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1b52:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    1b59:	01 00 00 
    1b5c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1b63:	01 00 00 
    1b66:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1b6d:	01 00 00 
    1b70:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1b77:	00 00 00 
    1b7a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1b81:	01 00 00 
    1b84:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1b8b:	01 00 00 
    1b8e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1b95:	02 00 00 
    1b98:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1b9f:	02 00 00 
    1ba2:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1ba9:	02 00 00 
    1bac:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1bb2:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1bb9:	00 00 
    1bbb:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1bc2:	00 00 00 
    1bc5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1bcb:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1bd2:	00 00 
    1bd4:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1bdb:	00 00 00 
    1bde:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1be2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1be8:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1bef:	00 00 
    1bf1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1bf7:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1bfe:	00 00 
    1c00:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1c06:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1c0d:	00 00 
    1c0f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1c15:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1c1c:	01 00 00 
    1c1f:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1c26:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1c2d:	00 00 00 
    1c30:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    1c37:	02 00 00 
    1c3a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1c41:	00 00 
    1c43:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1c4a:	00 00 
    1c4c:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1c53:	00 00 
    1c55:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1c59:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1c5f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1c66:	01 00 00 
    1c69:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1c70:	01 00 00 
    1c73:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
    1c7a:	00 
    1c7b:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1c82:	00 00 
    1c84:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1c8a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c90:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    1c94:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    1c9a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1ca1:	00 00 00 
    1ca4:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1cab:	00 00 00 
    1cae:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1cb5:	00 00 00 
    1cb8:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1cbf:	01 00 00 
    1cc2:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1cc9:	02 00 00 
    1ccc:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1cd3:	01 00 00 
    1cd6:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1cdd:	01 00 00 
    1ce0:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1ce7:	02 00 00 
    1cea:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1cf1:	02 00 00 
    1cf4:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1cfb:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1d02:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1d09:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1d10:	01 00 00 
    1d13:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1d18:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1d1e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d24:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1d2b:	00 00 
    1d2d:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1d34:	00 00 
    1d36:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1d3d:	00 00 
    1d3f:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1d46:	00 00 
    1d48:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1d4f:	00 00 
    1d51:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1d58:	00 00 
    1d5a:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1d61:	00 00 
    1d63:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1d6a:	00 00 
    1d6c:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1d71:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1d78:	00 00 00 
    1d7b:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1d82:	01 00 00 
    1d85:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1d8c:	01 00 00 
    1d8f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1d96:	01 00 00 
    1d99:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1da0:	01 00 00 
    1da3:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1daa:	02 00 00 
    1dad:	48 8b 9c 24 70 02 00 	mov    0x270(%rsp),%rbx
    1db4:	00 
    1db5:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1dbc:	00 00 
    1dbe:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1dc5:	00 00 
    1dc7:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1dce:	00 00 
    1dd0:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1dd6:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1ddd:	00 00 
    1ddf:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1de3:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1de7:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1dec:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1df3:	00 00 
    1df5:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    1df9:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1e00:	01 00 00 
    1e03:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1e0a:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1e11:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1e18:	01 00 00 
    1e1b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1e22:	01 00 00 
    1e25:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1e2c:	01 00 00 
    1e2f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1e36:	00 00 00 
    1e39:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    1e3f:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1e46:	01 00 00 
    1e49:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1e50:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    1e57:	01 00 00 
    1e5a:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1e61:	02 00 00 
    1e64:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1e68:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1e6f:	00 00 
    1e71:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1e78:	01 00 00 
    1e7b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e81:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1e88:	00 00 
    1e8a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1e91:	00 00 00 
    1e94:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1e9a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1ea0:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1ea4:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1eaa:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1eb1:	00 00 00 
    1eb4:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1ebb:	01 00 00 
    1ebe:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1ec4:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1ecb:	00 00 
    1ecd:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1ed4:	02 00 00 
    1ed7:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1edb:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1ee1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1ee7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1eed:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1ef4:	00 00 
    1ef6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1efd:	00 00 
    1eff:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1f06:	02 00 00 
    1f09:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1f10:	00 00 
    1f12:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1f19:	00 00 
    1f1b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1f22:	00 00 00 
    1f25:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1f2c:	00 00 
    1f2e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f35:	00 00 
    1f37:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1f3e:	02 00 00 
    1f41:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1f46:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1f4d:	00 00 
    1f4f:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1f56:	00 00 00 
    1f59:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1f60:	00 00 00 
    1f63:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1f6a:	00 00 00 
    1f6d:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1f74:	01 00 00 
    1f77:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1f7e:	01 00 00 
    1f81:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1f88:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1f8f:	01 00 00 
    1f92:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1f99:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1fa0:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1fa7:	01 00 00 
    1faa:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1fb1:	02 00 00 
    1fb4:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1fbb:	02 00 00 
    1fbe:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1fc5:	00 00 
    1fc7:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1fcb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1fd1:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1fd8:	00 00 
    1fda:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1fe1:	01 00 00 
    1fe4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1fea:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1ff1:	00 00 
    1ff3:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1ffa:	00 00 
    1ffc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2002:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2009:	00 00 
    200b:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    200f:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2015:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    201c:	00 00 
    201e:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2025:	00 00 
    2027:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    202d:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2034:	00 00 
    2036:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    203d:	01 00 00 
    2040:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2047:	00 00 00 
    204a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2051:	01 00 00 
    2054:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    205b:	01 00 00 
    205e:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2065:	02 00 00 
    2068:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    206f:	02 00 00 
    2072:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    2076:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    207d:	00 00 
    207f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2085:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    2089:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2090:	00 00 
    2092:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2099:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    20a0:	01 00 00 
    20a3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    20a9:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    20b0:	00 00 
    20b2:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    20b9:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    20c0:	00 00 00 
    20c3:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    20ca:	00 00 00 
    20cd:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    20d4:	02 00 00 
    20d7:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    20de:	02 00 00 
    20e1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    20e7:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    20ee:	01 00 00 
    20f1:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    20f8:	01 00 00 
    20fb:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2102:	00 00 00 
    2105:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    210c:	01 00 00 
    210f:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2116:	02 00 00 
    2119:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    2120:	02 00 00 
    2123:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2129:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    212f:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2136:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    213c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2143:	00 00 
    2145:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    214c:	01 00 00 
    214f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2156:	00 00 
    2158:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    215e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2165:	01 00 00 
    2168:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    216d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2174:	00 00 
    2176:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    217d:	00 00 00 
    2180:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2187:	00 00 
    2189:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    218f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2196:	01 00 00 
    2199:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    21a0:	00 00 
    21a2:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    21a8:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    21af:	00 00 
    21b1:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    21b6:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    21ba:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    21c0:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    21c7:	00 00 
    21c9:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    21d0:	00 00 
    21d2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    21d9:	00 00 
    21db:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    21e2:	00 00 
    21e4:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    21eb:	01 00 00 
    21ee:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    21f2:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    21f9:	00 00 
    21fb:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2202:	01 00 00 
    2205:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    220c:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2213:	00 00 00 
    2216:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    221c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2221:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2228:	01 00 00 
    222b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2232:	01 00 00 
    2235:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    223c:	02 00 00 
    223f:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2245:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    224c:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    2253:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    225a:	00 00 00 
    225d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2264:	00 00 00 
    2267:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    226e:	02 00 00 
    2271:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    2278:	02 00 00 
    227b:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2282:	02 00 00 
    2285:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    228c:	01 00 00 
    228f:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2296:	00 00 
    2298:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    229f:	00 00 
    22a1:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    22a8:	01 00 00 
    22ab:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    22b1:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    22b8:	00 00 
    22ba:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    22c1:	00 00 
    22c3:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    22ca:	00 00 
    22cc:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    22d3:	00 00 00 
    22d6:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    22dd:	01 00 00 
    22e0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    22e6:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    22ed:	00 00 
    22ef:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    22f6:	00 00 
    22f8:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    22fd:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2304:	00 00 
    2306:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    230c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2313:	01 00 00 
    2316:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    231d:	00 00 
    231f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2326:	00 00 
    2328:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    232e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2335:	01 00 00 
    2338:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    233c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2343:	00 00 
    2345:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    234c:	01 00 00 
    234f:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2355:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    235c:	00 00 00 
    235f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2366:	01 00 00 
    2369:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2370:	00 00 
    2372:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    2379:	02 00 00 
    237c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2383:	02 00 00 
    2386:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    238d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2394:	00 00 00 
    2397:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    239e:	01 00 00 
    23a1:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    23a8:	01 00 00 
    23ab:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    23b2:	02 00 00 
    23b5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    23bb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    23c1:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    23c8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    23ce:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    23d4:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    23db:	01 00 00 
    23de:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    23e4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    23e9:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    23ed:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    23f4:	00 00 
    23f6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    23fc:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2400:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2407:	00 00 
    2409:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2410:	00 00 
    2412:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2419:	00 00 
    241b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2422:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2429:	00 00 00 
    242c:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2433:	00 00 00 
    2436:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    243d:	01 00 00 
    2440:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    2447:	01 00 00 
    244a:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    2451:	02 00 00 
    2454:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    245b:	00 00 
    245d:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2463:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    246a:	00 00 
    246c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2472:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2479:	00 00 
    247b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2482:	01 00 00 
    2485:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    2489:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2490:	00 00 
    2492:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2499:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    24a0:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    24a7:	00 00 00 
    24aa:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    24b1:	00 00 00 
    24b4:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    24bb:	02 00 00 
    24be:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    24c5:	02 00 00 
    24c8:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    24cf:	01 00 00 
    24d2:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    24d9:	01 00 00 
    24dc:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    24e3:	01 00 00 
    24e6:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    24ed:	02 00 00 
    24f0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    24f7:	00 00 
    24f9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    24fe:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2504:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    250a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2510:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2517:	00 00 00 
    251a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2521:	00 00 
    2523:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2529:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    252d:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2533:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    253a:	00 00 
    253c:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2540:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2546:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    254d:	00 00 
    254f:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    2553:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2559:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2560:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2567:	00 00 00 
    256a:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2571:	01 00 00 
    2574:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    257b:	01 00 00 
    257e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2585:	01 00 00 
    2588:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    258f:	01 00 00 
    2592:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2599:	02 00 00 
    259c:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    25a3:	00 00 
    25a5:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    25ac:	00 00 
    25ae:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    25b5:	00 00 
    25b7:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    25be:	00 00 
    25c0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    25c6:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    25cd:	00 00 
    25cf:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    25d6:	01 00 00 
    25d9:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    25dd:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    25e4:	00 00 
    25e6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    25ec:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    25f3:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    25fa:	00 00 00 
    25fd:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2604:	00 00 00 
    2607:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    260e:	00 00 00 
    2611:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2618:	01 00 00 
    261b:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2622:	01 00 00 
    2625:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    262c:	01 00 00 
    262f:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2636:	01 00 00 
    2639:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2640:	01 00 00 
    2643:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    264a:	01 00 00 
    264d:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2654:	01 00 00 
    2657:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    265e:	02 00 00 
    2661:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2668:	02 00 00 
    266b:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2672:	01 00 00 
    2675:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    267a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2680:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2687:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    268e:	00 00 
    2690:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2697:	00 00 
    2699:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    26a0:	02 00 00 
    26a3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    26a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    26af:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    26b6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    26bc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    26c2:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    26c9:	00 00 00 
    26cc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    26d2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    26d9:	00 00 
    26db:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    26e2:	02 00 00 
    26e5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    26ea:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    26f0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    26f6:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    26fc:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2703:	00 00 
    2705:	c5 fc 11 04 16       	vmovups %ymm0,(%rsi,%rdx,1)
    270a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2710:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    2716:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    271c:	c4 a1 7d 11 84 be 80 	vmovupd %ymm0,0x80(%rsi,%r15,4)
    2723:	00 00 00 
    2726:	c4 21 7c 11 ac be a0 	vmovups %ymm13,0xa0(%rsi,%r15,4)
    272d:	00 00 00 
    2730:	c4 21 7c 11 94 be c0 	vmovups %ymm10,0xc0(%rsi,%r15,4)
    2737:	00 00 00 
    273a:	c4 a1 7c 11 9c be e0 	vmovups %ymm3,0xe0(%rsi,%r15,4)
    2741:	00 00 00 
    2744:	c4 a1 7c 11 a4 be 00 	vmovups %ymm4,0x100(%rsi,%r15,4)
    274b:	01 00 00 
    274e:	c4 a1 7c 11 b4 be 20 	vmovups %ymm6,0x120(%rsi,%r15,4)
    2755:	01 00 00 
    2758:	c4 a1 7c 11 bc be 40 	vmovups %ymm7,0x140(%rsi,%r15,4)
    275f:	01 00 00 
    2762:	c4 a1 7c 11 ac be 60 	vmovups %ymm5,0x160(%rsi,%r15,4)
    2769:	01 00 00 
    276c:	c4 21 7c 11 84 be 80 	vmovups %ymm8,0x180(%rsi,%r15,4)
    2773:	01 00 00 
    2776:	c4 21 7c 11 8c be a0 	vmovups %ymm9,0x1a0(%rsi,%r15,4)
    277d:	01 00 00 
    2780:	c4 21 7c 11 b4 be c0 	vmovups %ymm14,0x1c0(%rsi,%r15,4)
    2787:	01 00 00 
    278a:	c4 21 7c 11 9c be e0 	vmovups %ymm11,0x1e0(%rsi,%r15,4)
    2791:	01 00 00 
    2794:	c4 21 7c 11 a4 be 00 	vmovups %ymm12,0x200(%rsi,%r15,4)
    279b:	02 00 00 
    279e:	c4 a1 7c 11 94 be 20 	vmovups %ymm2,0x220(%rsi,%r15,4)
    27a5:	02 00 00 
    27a8:	c4 a1 7c 11 8c be 40 	vmovups %ymm1,0x240(%rsi,%r15,4)
    27af:	02 00 00 
    27b2:	c4 21 7c 11 bc be 60 	vmovups %ymm15,0x260(%rsi,%r15,4)
    27b9:	02 00 00 
    27bc:	49 81 c7 a0 00 00 00 	add    $0xa0,%r15
    27c3:	4d 39 f7             	cmp    %r14,%r15
    27c6:	0f 8c 84 dd ff ff    	jl     550 <_Z5benchv+0x400>
    27cc:	e9 0f da ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    27d1:	0f 31                	rdtsc  
    27d3:	48 c1 e2 20          	shl    $0x20,%rdx
    27d7:	48 09 c2             	or     %rax,%rdx
    27da:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 27e0 <_Z5benchv+0x2690>
    27e0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    27e5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 27ed <_Z5benchv+0x269d>
    27ec:	00 
    27ed:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 27f5 <_Z5benchv+0x26a5>
    27f4:	00 
    27f5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 27fc <_Z5benchv+0x26ac>
    27fc:	01 c0                	add    %eax,%eax
    27fe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2804:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2808:	c5 fb 5c 84 24 50 02 	vsubsd 0x250(%rsp),%xmm0,%xmm0
    280f:	00 00 
    2811:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2816:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    281a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    281e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2822:	48 81 c4 08 06 00 00 	add    $0x608,%rsp
    2829:	5b                   	pop    %rbx
    282a:	41 5c                	pop    %r12
    282c:	41 5d                	pop    %r13
    282e:	41 5e                	pop    %r14
    2830:	41 5f                	pop    %r15
    2832:	5d                   	pop    %rbp
    2833:	c5 f8 77             	vzeroupper 
    2836:	c3                   	retq   
    2837:	90                   	nop
    2838:	90                   	nop
    2839:	90                   	nop
    283a:	90                   	nop
    283b:	90                   	nop
    283c:	90                   	nop
    283d:	90                   	nop
    283e:	90                   	nop
    283f:	90                   	nop

0000000000002840 <_Z6enablev>:
    2840:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2847 <_Z6enablev+0x7>
    2847:	b8 a0 00 00 00       	mov    $0xa0,%eax
    284c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    2851:	0f 45 c8             	cmovne %eax,%ecx
    2854:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 285a <_Z6enablev+0x1a>
    285a:	0f 9e c1             	setle  %cl
    285d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 2864 <_Z6enablev+0x24>
    2864:	0f 9f c0             	setg   %al
    2867:	20 c8                	and    %cl,%al
    2869:	c3                   	retq   
    286a:	90                   	nop
    286b:	90                   	nop
    286c:	90                   	nop
    286d:	90                   	nop
    286e:	90                   	nop
    286f:	90                   	nop

0000000000002870 <_Z9n_reg_maxv>:
    2870:	b8 21 02 00 00       	mov    $0x221,%eax
    2875:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
