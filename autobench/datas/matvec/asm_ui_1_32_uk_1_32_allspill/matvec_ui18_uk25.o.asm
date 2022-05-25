
matvec_ui18_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 04             	shl    $0x4,%eax
      30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     15a:	48 81 ec 68 05 00 00 	sub    $0x568,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 b8 01 	vmovsd %xmm0,0x1b8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e a9 1f 00 00    	jle    2151 <_Z5benchv+0x2001>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 f6             	xor    %r14d,%r14d
     1c7:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
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
     1e0:	49 83 c6 19          	add    $0x19,%r14
     1e4:	4c 3b b4 24 c8 01 00 	cmp    0x1c8(%rsp),%r14
     1eb:	00 
     1ec:	0f 83 5f 1f 00 00    	jae    2151 <_Z5benchv+0x2001>
     1f2:	85 ff                	test   %edi,%edi
     1f4:	7e ea                	jle    1e0 <_Z5benchv+0x90>
     1f6:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     1fd:	00 
     1fe:	49 8d 46 0a          	lea    0xa(%r14),%rax
     202:	49 8d 6e 01          	lea    0x1(%r14),%rbp
     206:	4d 8d 46 03          	lea    0x3(%r14),%r8
     20a:	4d 8d 4e 04          	lea    0x4(%r14),%r9
     20e:	4d 8d 56 05          	lea    0x5(%r14),%r10
     212:	4d 8d 5e 06          	lea    0x6(%r14),%r11
     216:	4d 8d 7e 07          	lea    0x7(%r14),%r15
     21a:	49 8d 5e 02          	lea    0x2(%r14),%rbx
     21e:	4d 8d 66 08          	lea    0x8(%r14),%r12
     222:	4d 8d 6e 09          	lea    0x9(%r14),%r13
     226:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     22d:	00 
     22e:	49 8d 46 0b          	lea    0xb(%r14),%rax
     232:	48 0f af ef          	imul   %rdi,%rbp
     236:	4c 0f af c7          	imul   %rdi,%r8
     23a:	4c 0f af cf          	imul   %rdi,%r9
     23e:	4c 0f af d7          	imul   %rdi,%r10
     242:	4c 0f af df          	imul   %rdi,%r11
     246:	4c 0f af ff          	imul   %rdi,%r15
     24a:	48 0f af df          	imul   %rdi,%rbx
     24e:	4c 0f af e7          	imul   %rdi,%r12
     252:	4c 0f af ef          	imul   %rdi,%r13
     256:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     25d:	00 
     25e:	49 8d 46 0c          	lea    0xc(%r14),%rax
     262:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     269:	00 
     26a:	49 8d 46 0d          	lea    0xd(%r14),%rax
     26e:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     275:	00 
     276:	49 8d 46 0e          	lea    0xe(%r14),%rax
     27a:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     281:	00 
     282:	4c 89 f0             	mov    %r14,%rax
     285:	48 89 ac 24 38 02 00 	mov    %rbp,0x238(%rsp)
     28c:	00 
     28d:	49 8d 6e 18          	lea    0x18(%r14),%rbp
     291:	4c 89 84 24 28 02 00 	mov    %r8,0x228(%rsp)
     298:	00 
     299:	4d 8d 46 14          	lea    0x14(%r14),%r8
     29d:	4c 89 8c 24 20 02 00 	mov    %r9,0x220(%rsp)
     2a4:	00 
     2a5:	4d 8d 4e 15          	lea    0x15(%r14),%r9
     2a9:	4c 89 94 24 18 02 00 	mov    %r10,0x218(%rsp)
     2b0:	00 
     2b1:	4d 8d 56 16          	lea    0x16(%r14),%r10
     2b5:	4c 89 9c 24 10 02 00 	mov    %r11,0x210(%rsp)
     2bc:	00 
     2bd:	4d 8d 5e 17          	lea    0x17(%r14),%r11
     2c1:	4c 89 bc 24 08 02 00 	mov    %r15,0x208(%rsp)
     2c8:	00 
     2c9:	45 31 ff             	xor    %r15d,%r15d
     2cc:	48 89 9c 24 30 02 00 	mov    %rbx,0x230(%rsp)
     2d3:	00 
     2d4:	4c 89 a4 24 00 02 00 	mov    %r12,0x200(%rsp)
     2db:	00 
     2dc:	4c 89 ac 24 f8 01 00 	mov    %r13,0x1f8(%rsp)
     2e3:	00 
     2e4:	48 0f af c7          	imul   %rdi,%rax
     2e8:	4c 0f af c7          	imul   %rdi,%r8
     2ec:	4c 0f af cf          	imul   %rdi,%r9
     2f0:	4c 0f af d7          	imul   %rdi,%r10
     2f4:	4c 0f af df          	imul   %rdi,%r11
     2f8:	48 0f af ef          	imul   %rdi,%rbp
     2fc:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     303:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     30a:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     310:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     317:	00 
     318:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     31f:	00 
     320:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     327:	00 00 
     329:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     330:	00 00 
     332:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     339:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     340:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     347:	00 00 
     349:	48 0f af c7          	imul   %rdi,%rax
     34d:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     354:	00 
     355:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     35c:	00 
     35d:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     364:	00 00 
     366:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     36d:	00 00 
     36f:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     376:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     37d:	48 0f af c7          	imul   %rdi,%rax
     381:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     388:	00 00 
     38a:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     391:	00 00 
     393:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     39a:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     3a1:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     3a8:	00 
     3a9:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     3b0:	00 
     3b1:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3b8:	00 00 
     3ba:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     3c1:	00 00 
     3c3:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     3ca:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     3d1:	48 0f af c7          	imul   %rdi,%rax
     3d5:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     3dc:	00 
     3dd:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     3e4:	00 
     3e5:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     3ec:	00 00 
     3ee:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     3f5:	00 00 
     3f7:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     3fe:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     405:	48 0f af c7          	imul   %rdi,%rax
     409:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     410:	00 00 
     412:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     419:	00 00 
     41b:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     422:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     429:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     430:	00 
     431:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     438:	00 
     439:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     440:	00 00 
     442:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     449:	00 00 
     44b:	c4 a2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%r14,4),%ymm2
     452:	c4 a2 7d 18 4c b2 40 	vbroadcastss 0x40(%rdx,%r14,4),%ymm1
     459:	48 0f af c7          	imul   %rdi,%rax
     45d:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     464:	00 
     465:	49 8d 46 0f          	lea    0xf(%r14),%rax
     469:	48 0f af c7          	imul   %rdi,%rax
     46d:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     474:	00 00 
     476:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     47d:	00 00 
     47f:	c4 a2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%r14,4),%ymm2
     486:	c4 a2 7d 18 4c b2 48 	vbroadcastss 0x48(%rdx,%r14,4),%ymm1
     48d:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     494:	00 
     495:	49 8d 46 10          	lea    0x10(%r14),%rax
     499:	48 0f af c7          	imul   %rdi,%rax
     49d:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     4a4:	00 00 
     4a6:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     4ad:	00 00 
     4af:	c4 a2 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%r14,4),%ymm2
     4b6:	c4 a2 7d 18 4c b2 50 	vbroadcastss 0x50(%rdx,%r14,4),%ymm1
     4bd:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     4c4:	00 
     4c5:	49 8d 46 11          	lea    0x11(%r14),%rax
     4c9:	48 0f af c7          	imul   %rdi,%rax
     4cd:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     4d4:	00 
     4d5:	49 8d 46 12          	lea    0x12(%r14),%rax
     4d9:	48 0f af c7          	imul   %rdi,%rax
     4dd:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     4e4:	00 00 
     4e6:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     4ed:	00 00 
     4ef:	c4 a2 7d 18 54 b2 54 	vbroadcastss 0x54(%rdx,%r14,4),%ymm2
     4f6:	c4 a2 7d 18 4c b2 58 	vbroadcastss 0x58(%rdx,%r14,4),%ymm1
     4fd:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     504:	00 
     505:	49 8d 46 13          	lea    0x13(%r14),%rax
     509:	48 0f af c7          	imul   %rdi,%rax
     50d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     514:	00 00 
     516:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     51d:	00 00 
     51f:	c4 a2 7d 18 54 b2 5c 	vbroadcastss 0x5c(%rdx,%r14,4),%ymm2
     526:	c4 a2 7d 18 4c b2 60 	vbroadcastss 0x60(%rdx,%r14,4),%ymm1
     52d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     534:	00 00 
     536:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     53d:	00 00 
     53f:	90                   	nop
     540:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     547:	00 
     548:	48 8b 9c 24 38 02 00 	mov    0x238(%rsp),%rbx
     54f:	00 
     550:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     557:	00 
     558:	49 83 cc 20          	or     $0x20,%r12
     55c:	4c 01 fa             	add    %r15,%rdx
     55f:	4e 8d 2c 3b          	lea    (%rbx,%r15,1),%r13
     563:	48 8b 9c 24 20 02 00 	mov    0x220(%rsp),%rbx
     56a:	00 
     56b:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     572:	00 00 
     574:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
     579:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
     57f:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
     586:	00 00 
     588:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
     58f:	00 00 
     591:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     598:	00 00 
     59a:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
     5a1:	00 00 
     5a3:	c5 7c 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm14
     5aa:	00 00 
     5ac:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
     5b3:	00 00 
     5b5:	c5 fc 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm4
     5bc:	00 00 
     5be:	c5 7c 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm8
     5c5:	00 00 
     5c7:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
     5cd:	c5 7c 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm13
     5d3:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
     5da:	00 00 
     5dc:	c5 7c 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm9
     5e3:	00 00 
     5e5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5ec:	00 00 
     5ee:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     5f5:	00 00 
     5f7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5fe:	00 00 
     600:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     607:	00 00 
     609:	c4 a2 7d a8 3c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm7
     60f:	c4 a2 7d a8 74 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm6
     616:	c4 22 7d a8 94 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm10
     61d:	00 00 00 
     620:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm1
     627:	00 00 00 
     62a:	c4 22 7d a8 b4 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm14
     631:	01 00 00 
     634:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     63b:	00 00 00 
     63e:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm2
     645:	01 00 00 
     648:	c4 a2 7d a8 a4 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm4
     64f:	01 00 00 
     652:	c4 22 7d a8 84 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm8
     659:	01 00 00 
     65c:	c4 22 7d a8 8c be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm9
     663:	01 00 00 
     666:	c4 22 7d a8 24 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm12
     66c:	c4 22 7d a8 6c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm13
     673:	c4 a2 7d a8 9c be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm3
     67a:	00 00 00 
     67d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     683:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     68a:	00 00 
     68c:	c5 fc 10 b4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm6
     693:	00 00 
     695:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     69a:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     69e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     6a5:	00 00 
     6a7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     6ad:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     6b4:	00 00 
     6b6:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     6ba:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     6be:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     6c4:	c5 7c 10 b4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm14
     6cb:	00 00 
     6cd:	c4 a2 7d a8 b4 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm6
     6d4:	02 00 00 
     6d7:	c4 a2 7d a8 94 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm2
     6de:	01 00 00 
     6e1:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm1
     6e8:	01 00 00 
     6eb:	c4 a2 7d a8 ac be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm5
     6f2:	01 00 00 
     6f5:	c4 22 7d a8 b4 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm14
     6fc:	02 00 00 
     6ff:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     706:	00 00 
     708:	c4 a2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm4
     70f:	01 00 00 
     712:	c4 22 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm15
     719:	00 00 00 
     71c:	c4 22 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm10
     723:	00 00 00 
     726:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     72d:	00 
     72e:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     735:	00 00 
     737:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     73c:	c4 a2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm7
     743:	01 00 00 
     746:	c4 22 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm12
     74d:	c4 22 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm13
     754:	c4 a2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm3
     75b:	00 00 00 
     75e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     764:	c4 22 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm8
     76b:	00 00 00 
     76e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     774:	c4 22 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm9
     77a:	c4 a2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm5
     781:	01 00 00 
     784:	c4 a2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm2
     78b:	01 00 00 
     78e:	c4 a2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm1
     795:	01 00 00 
     798:	c4 22 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm14
     79f:	02 00 00 
     7a2:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     7a6:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     7aa:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     7b1:	00 00 
     7b3:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     7ba:	00 00 
     7bc:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     7c3:	00 00 
     7c5:	c4 a2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm6
     7cc:	c4 a2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm4
     7d3:	01 00 00 
     7d6:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     7dd:	00 00 
     7df:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     7e5:	c4 22 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm11
     7ec:	02 00 00 
     7ef:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     7f5:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     7fc:	00 00 
     7fe:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     802:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     806:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     80b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     812:	00 00 
     814:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     81a:	c4 a2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm1
     821:	01 00 00 
     824:	c4 a2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm5
     82b:	01 00 00 
     82e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     835:	00 00 
     837:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     83e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     845:	01 00 00 
     848:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     84f:	01 00 00 
     852:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     859:	00 00 00 
     85c:	4c 8b ac 24 28 02 00 	mov    0x228(%rsp),%r13
     863:	00 
     864:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     868:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     86e:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     875:	01 00 00 
     878:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     87f:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     886:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     88d:	00 00 00 
     890:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     897:	00 00 00 
     89a:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     8a1:	02 00 00 
     8a4:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     8ab:	02 00 00 
     8ae:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     8b5:	01 00 00 
     8b8:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     8bf:	01 00 00 
     8c2:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     8c9:	00 00 
     8cb:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     8d1:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     8d6:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     8dd:	00 00 
     8df:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     8e6:	00 00 
     8e8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     8ef:	00 00 
     8f1:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     8f8:	00 00 00 
     8fb:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     902:	01 00 00 
     905:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     90c:	01 00 00 
     90f:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     915:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     91b:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     922:	01 00 00 
     925:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     92a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     931:	00 00 
     933:	4c 8b ac 24 18 02 00 	mov    0x218(%rsp),%r13
     93a:	00 
     93b:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     942:	01 00 00 
     945:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     94b:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     952:	01 00 00 
     955:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     95c:	00 00 00 
     95f:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     966:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     96d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     974:	00 00 00 
     977:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     97e:	02 00 00 
     981:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     988:	02 00 00 
     98b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     992:	00 00 00 
     995:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     99c:	01 00 00 
     99f:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     9a6:	01 00 00 
     9a9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     9ae:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     9b5:	00 00 
     9b7:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     9be:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9c4:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     9c8:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     9cc:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     9d1:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     9d8:	00 00 
     9da:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     9df:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     9e6:	01 00 00 
     9e9:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     9f0:	01 00 00 
     9f3:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     a02:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     a08:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     a0d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     a14:	00 00 
     a16:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a25:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     a2c:	00 00 00 
     a2f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     a36:	01 00 00 
     a39:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     a40:	01 00 00 
     a43:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
     a47:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     a4e:	00 00 
     a50:	48 8b 9c 24 10 02 00 	mov    0x210(%rsp),%rbx
     a57:	00 
     a58:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     a5f:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     a65:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     a6c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     a73:	01 00 00 
     a76:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     a7d:	01 00 00 
     a80:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     a87:	02 00 00 
     a8a:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     a91:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     a98:	00 00 00 
     a9b:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     aa2:	01 00 00 
     aa5:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     aac:	02 00 00 
     aaf:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     ab6:	01 00 00 
     ab9:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     ac0:	01 00 00 
     ac3:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     ac7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     acd:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     ad4:	00 00 00 
     ad7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     add:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     ae1:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     ae5:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     aec:	00 00 
     aee:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     af4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     afb:	00 00 
     afd:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b03:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     b0a:	00 00 
     b0c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     b13:	01 00 00 
     b16:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     b1d:	00 00 00 
     b20:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     b27:	00 00 00 
     b2a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     b31:	01 00 00 
     b34:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     b3b:	01 00 00 
     b3e:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     b43:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     b4a:	00 00 
     b4c:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     b51:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     b57:	4c 8b ac 24 08 02 00 	mov    0x208(%rsp),%r13
     b5e:	00 
     b5f:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     b66:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     b6c:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     b73:	01 00 00 
     b76:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
     b7c:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     b83:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     b8a:	00 00 00 
     b8d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     b94:	02 00 00 
     b97:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ba6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     bad:	00 00 00 
     bb0:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     bb7:	00 00 00 
     bba:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     bc1:	01 00 00 
     bc4:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     bcb:	01 00 00 
     bce:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     bd5:	00 00 00 
     bd8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     bdf:	00 00 
     be1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     be7:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     bee:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     bf5:	00 00 
     bf7:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     bfd:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     c03:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     c0a:	01 00 00 
     c0d:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     c14:	01 00 00 
     c17:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     c1e:	00 00 
     c20:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     c24:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c29:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     c30:	01 00 00 
     c33:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     c37:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c3d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     c44:	00 00 
     c46:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     c4d:	00 00 
     c4f:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     c56:	01 00 00 
     c59:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     c60:	01 00 00 
     c63:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     c6a:	00 00 
     c6c:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     c70:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c75:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c7b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     c82:	02 00 00 
     c85:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
     c89:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     c90:	00 00 
     c92:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
     c99:	00 
     c9a:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     ca1:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     ca8:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     caf:	00 00 00 
     cb2:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     cb9:	00 00 00 
     cbc:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     cc3:	00 00 00 
     cc6:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     ccd:	01 00 00 
     cd0:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     cd7:	01 00 00 
     cda:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     ce1:	00 00 00 
     ce4:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     ceb:	01 00 00 
     cee:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     cf5:	02 00 00 
     cf8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     cfe:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     d02:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d08:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     d0d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     d14:	01 00 00 
     d17:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     d1d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d23:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     d2a:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     d2e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     d35:	00 00 
     d37:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     d3e:	00 00 
     d40:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     d46:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     d4b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     d51:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     d55:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     d5c:	00 00 
     d5e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     d65:	01 00 00 
     d68:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     d6f:	01 00 00 
     d72:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     d79:	01 00 00 
     d7c:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     d83:	02 00 00 
     d86:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     d8d:	00 00 
     d8f:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     d93:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d99:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     da0:	00 00 
     da2:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     da9:	01 00 00 
     dac:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     db1:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     db8:	00 00 
     dba:	4c 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%r13
     dc1:	00 
     dc2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     dc8:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     dcf:	01 00 00 
     dd2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     dd8:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     ddf:	00 00 00 
     de2:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     de9:	01 00 00 
     dec:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     df3:	01 00 00 
     df6:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     dfd:	01 00 00 
     e00:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
     e07:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     e0e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     e15:	00 00 00 
     e18:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     e1f:	01 00 00 
     e22:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     e29:	01 00 00 
     e2c:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     e33:	02 00 00 
     e36:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     e3d:	02 00 00 
     e40:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     e47:	00 00 
     e49:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e4f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     e56:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     e5a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     e61:	00 00 
     e63:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     e6a:	00 00 00 
     e6d:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     e74:	00 00 
     e76:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     e7d:	00 00 
     e7f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     e86:	01 00 00 
     e89:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     e8e:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     e95:	00 00 
     e97:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     e9d:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     ea1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ea7:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     eac:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     eb3:	00 00 
     eb5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ebb:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     ec2:	00 00 00 
     ec5:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     ecc:	00 00 
     ece:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     ed5:	00 00 
     ed7:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     ede:	00 00 
     ee0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ee6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     eed:	00 00 
     eef:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     ef6:	01 00 00 
     ef9:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
     efd:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     f04:	00 00 
     f06:	48 8b 9c 24 38 01 00 	mov    0x138(%rsp),%rbx
     f0d:	00 
     f0e:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     f15:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     f1b:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     f22:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
     f29:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     f30:	01 00 00 
     f33:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     f39:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     f40:	00 00 00 
     f43:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     f4a:	00 00 00 
     f4d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     f54:	00 00 00 
     f57:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     f5e:	01 00 00 
     f61:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     f68:	01 00 00 
     f6b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     f72:	02 00 00 
     f75:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     f7c:	02 00 00 
     f7f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     f86:	01 00 00 
     f89:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     f8f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     f95:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     f9c:	00 00 00 
     f9f:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     fa5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     fab:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     fb1:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     fb6:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     fbd:	00 00 
     fbf:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     fc6:	01 00 00 
     fc9:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     fd0:	01 00 00 
     fd3:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     fd7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     fdd:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     fe1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fe6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     fed:	01 00 00 
     ff0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     ff6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ffc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1001:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1008:	00 00 
    100a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1011:	01 00 00 
    1014:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1019:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1020:	00 00 
    1022:	4c 8b ac 24 30 01 00 	mov    0x130(%rsp),%r13
    1029:	00 
    102a:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1031:	00 00 00 
    1034:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    103b:	01 00 00 
    103e:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1045:	01 00 00 
    1048:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    104f:	00 00 00 
    1052:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1059:	00 00 00 
    105c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1063:	01 00 00 
    1066:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    106c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1073:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    107a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1081:	00 00 00 
    1084:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    108b:	01 00 00 
    108e:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1095:	01 00 00 
    1098:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    109f:	02 00 00 
    10a2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    10a9:	02 00 00 
    10ac:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    10b3:	00 00 
    10b5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10bb:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    10c2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    10c8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    10ce:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    10d5:	00 00 
    10d7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    10de:	00 00 
    10e0:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    10e7:	00 00 
    10e9:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    10ee:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    10f5:	01 00 00 
    10f8:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    10ff:	01 00 00 
    1102:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1109:	01 00 00 
    110c:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    1110:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1117:	00 00 
    1119:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    111f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1125:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    112a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1131:	00 00 
    1133:	48 8b 9c 24 28 01 00 	mov    0x128(%rsp),%rbx
    113a:	00 
    113b:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1142:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1149:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1150:	00 00 
    1152:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1159:	01 00 00 
    115c:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1162:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1168:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    116f:	00 00 00 
    1172:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1179:	00 00 00 
    117c:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1183:	01 00 00 
    1186:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    118d:	01 00 00 
    1190:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1197:	02 00 00 
    119a:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    11a1:	02 00 00 
    11a4:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    11ab:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    11b2:	01 00 00 
    11b5:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    11bc:	01 00 00 
    11bf:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11c5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    11cb:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    11cf:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    11d3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    11da:	00 00 
    11dc:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    11e3:	00 00 00 
    11e6:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    11ed:	01 00 00 
    11f0:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    11f7:	01 00 00 
    11fa:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1201:	00 00 
    1203:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1209:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    120f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1216:	00 00 00 
    1219:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    121e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1224:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    122a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1231:	00 00 
    1233:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    123a:	01 00 00 
    123d:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1242:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1249:	00 00 
    124b:	4c 8b ac 24 20 01 00 	mov    0x120(%rsp),%r13
    1252:	00 
    1253:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1259:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1260:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1267:	00 00 00 
    126a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1271:	00 00 00 
    1274:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    127b:	00 00 00 
    127e:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1285:	01 00 00 
    1288:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    128f:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1296:	01 00 00 
    1299:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    12a0:	01 00 00 
    12a3:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    12aa:	01 00 00 
    12ad:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    12b4:	01 00 00 
    12b7:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    12be:	01 00 00 
    12c1:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    12c8:	02 00 00 
    12cb:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    12d2:	02 00 00 
    12d5:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    12dc:	01 00 00 
    12df:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    12e5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    12eb:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    12f2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    12f8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    12ff:	00 00 
    1301:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1308:	00 00 
    130a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1310:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1317:	00 00 00 
    131a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1321:	01 00 00 
    1324:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    1328:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    132f:	00 00 
    1331:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1337:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    133d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1343:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
    134a:	00 
    134b:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1352:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1359:	00 00 
    135b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1362:	00 00 00 
    1365:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    136b:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1372:	01 00 00 
    1375:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    137c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1383:	01 00 00 
    1386:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    138d:	01 00 00 
    1390:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1397:	01 00 00 
    139a:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    13a1:	01 00 00 
    13a4:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    13ab:	02 00 00 
    13ae:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    13b5:	02 00 00 
    13b8:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    13bf:	00 00 
    13c1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    13c7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    13cd:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    13d4:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    13db:	00 00 00 
    13de:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    13e5:	01 00 00 
    13e8:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    13ec:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    13f1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    13f7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    13fd:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1404:	00 00 00 
    1407:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    140b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1411:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1418:	00 00 00 
    141b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1421:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1427:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    142e:	01 00 00 
    1431:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1437:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    143e:	00 00 
    1440:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1447:	01 00 00 
    144a:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    144f:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1456:	00 00 
    1458:	4c 8b ac 24 e8 01 00 	mov    0x1e8(%rsp),%r13
    145f:	00 
    1460:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1467:	00 00 00 
    146a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1471:	00 00 00 
    1474:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    147a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1481:	01 00 00 
    1484:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    148b:	01 00 00 
    148e:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1495:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    149c:	00 00 00 
    149f:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    14a6:	01 00 00 
    14a9:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    14b0:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    14b7:	01 00 00 
    14ba:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    14c1:	01 00 00 
    14c4:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    14cb:	02 00 00 
    14ce:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    14d5:	02 00 00 
    14d8:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    14df:	00 00 
    14e1:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    14e7:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    14ee:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    14f5:	00 00 
    14f7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    14fd:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1503:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1509:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1510:	00 00 00 
    1513:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    151a:	01 00 00 
    151d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1523:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1528:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    152f:	00 00 
    1531:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1538:	00 00 
    153a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1541:	01 00 00 
    1544:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    154b:	01 00 00 
    154e:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    1552:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1559:	00 00 
    155b:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    1560:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1566:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    156d:	00 00 
    156f:	48 8b 9c 24 e0 01 00 	mov    0x1e0(%rsp),%rbx
    1576:	00 
    1577:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    157e:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1585:	01 00 00 
    1588:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    158f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1596:	00 00 
    1598:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    159f:	00 00 
    15a1:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    15a8:	01 00 00 
    15ab:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    15b2:	00 00 00 
    15b5:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    15bc:	01 00 00 
    15bf:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    15c6:	01 00 00 
    15c9:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    15d0:	02 00 00 
    15d3:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    15da:	02 00 00 
    15dd:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    15e4:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    15eb:	00 00 00 
    15ee:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    15f5:	01 00 00 
    15f8:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    15ff:	01 00 00 
    1602:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1607:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    160d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1613:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1618:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    161e:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1625:	00 00 
    1627:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    162c:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1633:	00 00 00 
    1636:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    163d:	01 00 00 
    1640:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1647:	00 00 
    1649:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    164f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1655:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    165b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1662:	00 00 
    1664:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    166b:	00 00 00 
    166e:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1675:	01 00 00 
    1678:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    167d:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1684:	00 00 
    1686:	4c 8b ac 24 d8 01 00 	mov    0x1d8(%rsp),%r13
    168d:	00 
    168e:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1695:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    169b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    16a2:	00 00 00 
    16a5:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    16ac:	01 00 00 
    16af:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    16b6:	00 00 00 
    16b9:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    16c0:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    16c7:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    16ce:	01 00 00 
    16d1:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    16d8:	01 00 00 
    16db:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    16e2:	01 00 00 
    16e5:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    16ec:	02 00 00 
    16ef:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    16f6:	02 00 00 
    16f9:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1700:	00 00 00 
    1703:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    170a:	01 00 00 
    170d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1713:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1719:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1720:	00 00 00 
    1723:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1729:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    172f:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    1733:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    173a:	00 00 
    173c:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1743:	01 00 00 
    1746:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    174d:	00 00 
    174f:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1756:	00 00 
    1758:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    175f:	01 00 00 
    1762:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1769:	01 00 00 
    176c:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    1770:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1777:	00 00 
    1779:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    177f:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1784:	48 8b 9c 24 d0 01 00 	mov    0x1d0(%rsp),%rbx
    178b:	00 
    178c:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1793:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    179a:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    17a1:	00 00 00 
    17a4:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    17ab:	01 00 00 
    17ae:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    17b5:	01 00 00 
    17b8:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    17bf:	02 00 00 
    17c2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    17c9:	02 00 00 
    17cc:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    17d0:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    17d7:	00 00 00 
    17da:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    17e0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    17e7:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    17ee:	00 00 
    17f0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    17f6:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    17fd:	00 00 00 
    1800:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1807:	00 00 00 
    180a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1811:	01 00 00 
    1814:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    181b:	01 00 00 
    181e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1824:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    182a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1830:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1836:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    183d:	00 00 
    183f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1846:	00 00 
    1848:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    184f:	00 00 
    1851:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1858:	01 00 00 
    185b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1862:	01 00 00 
    1865:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    186a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1870:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1877:	01 00 00 
    187a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1880:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1885:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    188c:	01 00 00 
    188f:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1894:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    189b:	00 00 
    189d:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    18a4:	00 00 
    18a6:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    18ad:	00 00 
    18af:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    18b6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18bc:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    18c3:	00 00 00 
    18c6:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    18cd:	00 00 00 
    18d0:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    18d7:	01 00 00 
    18da:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    18e1:	00 00 00 
    18e4:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    18eb:	01 00 00 
    18ee:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    18f5:	00 00 
    18f7:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    18fe:	01 00 00 
    1901:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1908:	01 00 00 
    190b:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1912:	01 00 00 
    1915:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    191c:	02 00 00 
    191f:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1926:	02 00 00 
    1929:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1930:	01 00 00 
    1933:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1938:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    193f:	00 00 
    1941:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1948:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    194e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1954:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    195b:	00 00 00 
    195e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1964:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    196a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1971:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1975:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    197c:	00 00 
    197e:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1985:	01 00 00 
    1988:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    198f:	00 00 
    1991:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1997:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    199d:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    19a1:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    19a6:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    19ad:	01 00 00 
    19b0:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    19b4:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    19bb:	00 00 
    19bd:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    19c3:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    19ca:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    19d1:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    19d8:	00 00 00 
    19db:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    19e2:	01 00 00 
    19e5:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    19ec:	00 00 00 
    19ef:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    19f6:	00 00 00 
    19f9:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1a00:	01 00 00 
    1a03:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1a0a:	01 00 00 
    1a0d:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1a14:	01 00 00 
    1a17:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1a1e:	01 00 00 
    1a21:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1a28:	02 00 00 
    1a2b:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1a32:	02 00 00 
    1a35:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1a3c:	01 00 00 
    1a3f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1a45:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1a4b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a51:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1a58:	00 00 
    1a5a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1a61:	00 00 
    1a63:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1a69:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1a6f:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1a73:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1a7a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1a81:	00 00 00 
    1a84:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1a8b:	01 00 00 
    1a8e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1a95:	01 00 00 
    1a98:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    1a9c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1aa3:	00 00 
    1aa5:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1aa9:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1aaf:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1ab5:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1abc:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1ac3:	00 00 00 
    1ac6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1acc:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1ad2:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1ad9:	01 00 00 
    1adc:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1ae3:	01 00 00 
    1ae6:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1aed:	01 00 00 
    1af0:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1af7:	01 00 00 
    1afa:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1b01:	01 00 00 
    1b04:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1b0b:	01 00 00 
    1b0e:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1b15:	02 00 00 
    1b18:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1b1f:	02 00 00 
    1b22:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1b29:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1b30:	00 00 00 
    1b33:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1b3a:	01 00 00 
    1b3d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1b44:	01 00 00 
    1b47:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b4d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1b54:	00 00 
    1b56:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1b5d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1b63:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1b69:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1b70:	00 00 00 
    1b73:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1b79:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1b7f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b86:	00 00 
    1b88:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1b8c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1b92:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1b98:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b9e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1ba5:	00 00 
    1ba7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1bad:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1bb4:	00 00 00 
    1bb7:	4b 8d 14 38          	lea    (%r8,%r15,1),%rdx
    1bbb:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1bc2:	00 00 
    1bc4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1bcb:	00 00 00 
    1bce:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1bd5:	00 00 00 
    1bd8:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1bdf:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1be6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1bec:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1bf3:	01 00 00 
    1bf6:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1bfd:	01 00 00 
    1c00:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1c07:	01 00 00 
    1c0a:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1c11:	01 00 00 
    1c14:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1c1b:	01 00 00 
    1c1e:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1c25:	01 00 00 
    1c28:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1c2f:	02 00 00 
    1c32:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1c39:	02 00 00 
    1c3c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c42:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1c49:	00 00 
    1c4b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1c52:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1c59:	00 00 00 
    1c5c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1c63:	00 00 
    1c65:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1c6b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1c71:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c77:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1c7e:	00 00 00 
    1c81:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1c88:	01 00 00 
    1c8b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c91:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1c98:	00 00 
    1c9a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1ca1:	01 00 00 
    1ca4:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
    1ca8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1caf:	00 00 
    1cb1:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1cb8:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1cbf:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1cc6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ccc:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1cd3:	00 00 00 
    1cd6:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1cdd:	01 00 00 
    1ce0:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1ce7:	01 00 00 
    1cea:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1cf1:	01 00 00 
    1cf4:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1cfb:	01 00 00 
    1cfe:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1d05:	01 00 00 
    1d08:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1d0f:	01 00 00 
    1d12:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1d19:	01 00 00 
    1d1c:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1d23:	02 00 00 
    1d26:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1d2d:	02 00 00 
    1d30:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1d37:	00 00 
    1d39:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1d40:	00 00 
    1d42:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1d49:	00 00 00 
    1d4c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1d52:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1d58:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1d5f:	00 00 
    1d61:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1d68:	00 00 
    1d6a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1d70:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1d76:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1d7d:	00 00 00 
    1d80:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1d87:	00 00 00 
    1d8a:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1d91:	01 00 00 
    1d94:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    1d98:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1d9f:	00 00 
    1da1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1da7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1dad:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1db3:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1dba:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1dc1:	01 00 00 
    1dc4:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1dcb:	01 00 00 
    1dce:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1dd5:	01 00 00 
    1dd8:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1ddf:	01 00 00 
    1de2:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1de9:	01 00 00 
    1dec:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1df3:	01 00 00 
    1df6:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1dfd:	01 00 00 
    1e00:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1e07:	02 00 00 
    1e0a:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1e11:	02 00 00 
    1e14:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1e1b:	00 00 00 
    1e1e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1e25:	00 00 00 
    1e28:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1e2f:	00 00 00 
    1e32:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1e39:	01 00 00 
    1e3c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1e42:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1e49:	00 00 
    1e4b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1e52:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1e58:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1e5f:	00 00 
    1e61:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1e68:	00 00 
    1e6a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e70:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1e77:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1e7e:	00 00 
    1e80:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1e86:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1e8c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1e93:	00 00 00 
    1e96:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    1e9a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1ea1:	00 00 
    1ea3:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1eaa:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1eb1:	00 00 00 
    1eb4:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1ebb:	00 00 00 
    1ebe:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1ec4:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1ecb:	01 00 00 
    1ece:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1ed5:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1edc:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1ee3:	01 00 00 
    1ee6:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1eed:	01 00 00 
    1ef0:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1ef7:	01 00 00 
    1efa:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1f01:	01 00 00 
    1f04:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1f0b:	01 00 00 
    1f0e:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1f15:	01 00 00 
    1f18:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1f1f:	02 00 00 
    1f22:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1f29:	02 00 00 
    1f2c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1f32:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1f38:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f3e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1f44:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1f4a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1f51:	00 00 
    1f53:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1f59:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1f5f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1f66:	00 00 
    1f68:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1f6f:	00 00 00 
    1f72:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1f79:	00 00 00 
    1f7c:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1f83:	01 00 00 
    1f86:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
    1f8b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1f92:	00 00 
    1f94:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1f9a:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1fa1:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1fa8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1fae:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1fb5:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1fbc:	01 00 00 
    1fbf:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1fc6:	01 00 00 
    1fc9:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1fd0:	01 00 00 
    1fd3:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1fda:	01 00 00 
    1fdd:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1fe4:	01 00 00 
    1fe7:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1fee:	01 00 00 
    1ff1:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1ff8:	02 00 00 
    1ffb:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2002:	02 00 00 
    2005:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    200b:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2012:	00 00 00 
    2015:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    201c:	01 00 00 
    201f:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2026:	00 00 00 
    2029:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2030:	00 00 
    2032:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2039:	00 00 
    203b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2041:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2047:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    204e:	00 00 00 
    2051:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2058:	00 00 00 
    205b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2061:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2067:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    206e:	01 00 00 
    2071:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    2077:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    207d:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    2081:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2087:	c4 a1 7d 11 04 be    	vmovupd %ymm0,(%rsi,%r15,4)
    208d:	c4 a1 7c 11 3c 26    	vmovups %ymm7,(%rsi,%r12,1)
    2093:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    209a:	00 00 
    209c:	c4 a1 7c 11 7c be 40 	vmovups %ymm7,0x40(%rsi,%r15,4)
    20a3:	c4 a1 7c 11 6c be 60 	vmovups %ymm5,0x60(%rsi,%r15,4)
    20aa:	c4 a1 7c 11 9c be 80 	vmovups %ymm3,0x80(%rsi,%r15,4)
    20b1:	00 00 00 
    20b4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    20ba:	c4 a1 7c 11 9c be a0 	vmovups %ymm3,0xa0(%rsi,%r15,4)
    20c1:	00 00 00 
    20c4:	c4 a1 7c 11 b4 be c0 	vmovups %ymm6,0xc0(%rsi,%r15,4)
    20cb:	00 00 00 
    20ce:	c4 a1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%rsi,%r15,4)
    20d5:	00 00 00 
    20d8:	c4 a1 7c 11 8c be 00 	vmovups %ymm1,0x100(%rsi,%r15,4)
    20df:	01 00 00 
    20e2:	c4 a1 7c 11 a4 be 20 	vmovups %ymm4,0x120(%rsi,%r15,4)
    20e9:	01 00 00 
    20ec:	c4 21 7c 11 84 be 40 	vmovups %ymm8,0x140(%rsi,%r15,4)
    20f3:	01 00 00 
    20f6:	c4 21 7c 11 94 be 60 	vmovups %ymm10,0x160(%rsi,%r15,4)
    20fd:	01 00 00 
    2100:	c4 21 7c 11 8c be 80 	vmovups %ymm9,0x180(%rsi,%r15,4)
    2107:	01 00 00 
    210a:	c4 21 7c 11 a4 be a0 	vmovups %ymm12,0x1a0(%rsi,%r15,4)
    2111:	01 00 00 
    2114:	c4 21 7c 11 9c be c0 	vmovups %ymm11,0x1c0(%rsi,%r15,4)
    211b:	01 00 00 
    211e:	c4 21 7c 11 bc be e0 	vmovups %ymm15,0x1e0(%rsi,%r15,4)
    2125:	01 00 00 
    2128:	c4 21 7c 11 ac be 00 	vmovups %ymm13,0x200(%rsi,%r15,4)
    212f:	02 00 00 
    2132:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x220(%rsi,%r15,4)
    2139:	02 00 00 
    213c:	49 81 c7 90 00 00 00 	add    $0x90,%r15
    2143:	49 39 ff             	cmp    %rdi,%r15
    2146:	0f 8c f4 e3 ff ff    	jl     540 <_Z5benchv+0x3f0>
    214c:	e9 8f e0 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2151:	0f 31                	rdtsc  
    2153:	48 c1 e2 20          	shl    $0x20,%rdx
    2157:	48 09 c2             	or     %rax,%rdx
    215a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2160 <_Z5benchv+0x2010>
    2160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 216d <_Z5benchv+0x201d>
    216c:	00 
    216d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2175 <_Z5benchv+0x2025>
    2174:	00 
    2175:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 217c <_Z5benchv+0x202c>
    217c:	01 c0                	add    %eax,%eax
    217e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2184:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2188:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
    218f:	00 00 
    2191:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2196:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    219a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    219e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    21a2:	48 81 c4 68 05 00 00 	add    $0x568,%rsp
    21a9:	5b                   	pop    %rbx
    21aa:	41 5c                	pop    %r12
    21ac:	41 5d                	pop    %r13
    21ae:	41 5e                	pop    %r14
    21b0:	41 5f                	pop    %r15
    21b2:	5d                   	pop    %rbp
    21b3:	c5 f8 77             	vzeroupper 
    21b6:	c3                   	retq   
    21b7:	90                   	nop
    21b8:	90                   	nop
    21b9:	90                   	nop
    21ba:	90                   	nop
    21bb:	90                   	nop
    21bc:	90                   	nop
    21bd:	90                   	nop
    21be:	90                   	nop
    21bf:	90                   	nop

00000000000021c0 <_Z6enablev>:
    21c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 21c7 <_Z6enablev+0x7>
    21c7:	b8 90 00 00 00       	mov    $0x90,%eax
    21cc:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    21d1:	0f 45 c8             	cmovne %eax,%ecx
    21d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 21da <_Z6enablev+0x1a>
    21da:	0f 9e c1             	setle  %cl
    21dd:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 21e4 <_Z6enablev+0x24>
    21e4:	0f 9f c0             	setg   %al
    21e7:	20 c8                	and    %cl,%al
    21e9:	c3                   	retq   
    21ea:	90                   	nop
    21eb:	90                   	nop
    21ec:	90                   	nop
    21ed:	90                   	nop
    21ee:	90                   	nop
    21ef:	90                   	nop

00000000000021f0 <_Z9n_reg_maxv>:
    21f0:	b8 ed 01 00 00       	mov    $0x1ed,%eax
    21f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
