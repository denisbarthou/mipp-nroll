
matvec_ui18_uk21.o:     file format elf64-x86-64


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
      40:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
     15a:	48 81 ec 88 04 00 00 	sub    $0x488,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 0a 1a 00 00    	jle    1bb2 <_Z5benchv+0x1a62>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 ed             	xor    %r13d,%r13d
     1c7:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
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
     1e0:	49 83 c5 15          	add    $0x15,%r13
     1e4:	4c 3b ac 24 88 01 00 	cmp    0x188(%rsp),%r13
     1eb:	00 
     1ec:	0f 83 c0 19 00 00    	jae    1bb2 <_Z5benchv+0x1a62>
     1f2:	85 ff                	test   %edi,%edi
     1f4:	7e ea                	jle    1e0 <_Z5benchv+0x90>
     1f6:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     1fd:	00 
     1fe:	49 8d 45 09          	lea    0x9(%r13),%rax
     202:	49 8d 6d 01          	lea    0x1(%r13),%rbp
     206:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     20a:	4d 8d 45 03          	lea    0x3(%r13),%r8
     20e:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     212:	4d 8d 65 0a          	lea    0xa(%r13),%r12
     216:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     21a:	4d 8d 55 05          	lea    0x5(%r13),%r10
     21e:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     222:	4d 8d 75 07          	lea    0x7(%r13),%r14
     226:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     22d:	00 
     22e:	49 8d 45 0b          	lea    0xb(%r13),%rax
     232:	48 0f af ef          	imul   %rdi,%rbp
     236:	48 0f af df          	imul   %rdi,%rbx
     23a:	4c 0f af c7          	imul   %rdi,%r8
     23e:	4c 0f af ff          	imul   %rdi,%r15
     242:	4c 0f af e7          	imul   %rdi,%r12
     246:	4c 0f af cf          	imul   %rdi,%r9
     24a:	4c 0f af d7          	imul   %rdi,%r10
     24e:	4c 0f af df          	imul   %rdi,%r11
     252:	4c 0f af f7          	imul   %rdi,%r14
     256:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     25d:	00 
     25e:	49 8d 45 0c          	lea    0xc(%r13),%rax
     262:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     269:	00 
     26a:	49 8d 45 0d          	lea    0xd(%r13),%rax
     26e:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     275:	00 
     276:	49 8d 45 0e          	lea    0xe(%r13),%rax
     27a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     281:	00 
     282:	4c 89 e8             	mov    %r13,%rax
     285:	48 89 ac 24 d8 01 00 	mov    %rbp,0x1d8(%rsp)
     28c:	00 
     28d:	49 8d 6d 13          	lea    0x13(%r13),%rbp
     291:	48 89 9c 24 d0 01 00 	mov    %rbx,0x1d0(%rsp)
     298:	00 
     299:	49 8d 5d 12          	lea    0x12(%r13),%rbx
     29d:	4c 89 84 24 c8 01 00 	mov    %r8,0x1c8(%rsp)
     2a4:	00 
     2a5:	4d 8d 45 14          	lea    0x14(%r13),%r8
     2a9:	4c 89 bc 24 a0 01 00 	mov    %r15,0x1a0(%rsp)
     2b0:	00 
     2b1:	4d 8d 7d 11          	lea    0x11(%r13),%r15
     2b5:	4c 89 a4 24 98 01 00 	mov    %r12,0x198(%rsp)
     2bc:	00 
     2bd:	4d 8d 65 0f          	lea    0xf(%r13),%r12
     2c1:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
     2c8:	00 
     2c9:	45 31 c9             	xor    %r9d,%r9d
     2cc:	4c 89 94 24 b8 01 00 	mov    %r10,0x1b8(%rsp)
     2d3:	00 
     2d4:	4c 89 9c 24 b0 01 00 	mov    %r11,0x1b0(%rsp)
     2db:	00 
     2dc:	4c 89 b4 24 a8 01 00 	mov    %r14,0x1a8(%rsp)
     2e3:	00 
     2e4:	48 0f af c7          	imul   %rdi,%rax
     2e8:	4c 0f af e7          	imul   %rdi,%r12
     2ec:	4c 0f af ff          	imul   %rdi,%r15
     2f0:	48 0f af df          	imul   %rdi,%rbx
     2f4:	48 0f af ef          	imul   %rdi,%rbp
     2f8:	4c 0f af c7          	imul   %rdi,%r8
     2fc:	c4 a2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm2
     303:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     30a:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     310:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     317:	00 
     318:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     31f:	00 
     320:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     327:	00 00 
     329:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     330:	00 00 
     332:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
     339:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     340:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     347:	00 00 
     349:	48 0f af c7          	imul   %rdi,%rax
     34d:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     354:	00 
     355:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     35c:	00 
     35d:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     364:	00 00 
     366:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     36d:	00 00 
     36f:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
     376:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     37d:	48 0f af c7          	imul   %rdi,%rax
     381:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     388:	00 00 
     38a:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     391:	00 00 
     393:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
     39a:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     3a1:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     3a8:	00 
     3a9:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     3b0:	00 
     3b1:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     3b8:	00 00 
     3ba:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     3c1:	00 00 
     3c3:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
     3ca:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     3d1:	48 0f af c7          	imul   %rdi,%rax
     3d5:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     3dc:	00 
     3dd:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     3e4:	00 
     3e5:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     3ec:	00 00 
     3ee:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     3f5:	00 00 
     3f7:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
     3fe:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     405:	48 0f af c7          	imul   %rdi,%rax
     409:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     410:	00 00 
     412:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     419:	00 00 
     41b:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
     422:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     429:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     430:	00 
     431:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     438:	00 
     439:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     440:	00 00 
     442:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     449:	00 00 
     44b:	c4 a2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm2
     452:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     459:	48 0f af c7          	imul   %rdi,%rax
     45d:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     464:	00 
     465:	49 8d 45 10          	lea    0x10(%r13),%rax
     469:	48 0f af c7          	imul   %rdi,%rax
     46d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     474:	00 00 
     476:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     47d:	00 00 
     47f:	c4 a2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm2
     486:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
     48d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     494:	00 00 
     496:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     49d:	00 00 
     49f:	c4 a2 7d 18 54 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm2
     4a6:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
     4ad:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     4b4:	00 00 
     4b6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     4bd:	00 00 
     4bf:	90                   	nop
     4c0:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     4c7:	00 
     4c8:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
     4cf:	00 
     4d0:	49 83 ca 20          	or     $0x20,%r10
     4d4:	4e 8d 34 0a          	lea    (%rdx,%r9,1),%r14
     4d8:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     4df:	00 
     4e0:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
     4e7:	01 00 00 
     4ea:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     4f1:	00 00 00 
     4f4:	c4 a1 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm2
     4fb:	01 00 00 
     4fe:	c4 21 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm14
     505:	01 00 00 
     508:	c4 21 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm11
     50f:	01 00 00 
     512:	c4 a1 7c 10 ac b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm5
     519:	01 00 00 
     51c:	c4 a1 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm6
     523:	01 00 00 
     526:	c4 21 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm9
     52d:	c4 21 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm15
     534:	c4 a1 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm3
     53b:	00 00 00 
     53e:	c4 21 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm13
     545:	00 00 00 
     548:	c4 a1 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm7
     54e:	c4 21 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm12
     555:	c4 21 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm10
     55c:	00 00 00 
     55f:	4e 8d 1c 0a          	lea    (%rdx,%r9,1),%r11
     563:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     56a:	00 
     56b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     571:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
     578:	01 00 00 
     57b:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     57f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     585:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
     58c:	01 00 00 
     58f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     595:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     59c:	00 00 
     59e:	c4 a2 7d a8 8c 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm1
     5a5:	00 00 00 
     5a8:	c4 a2 7d a8 94 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm2
     5af:	01 00 00 
     5b2:	c4 22 7d a8 b4 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm14
     5b9:	01 00 00 
     5bc:	c4 22 7d a8 9c 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm11
     5c3:	01 00 00 
     5c6:	c4 a2 7d a8 b4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm6
     5cd:	01 00 00 
     5d0:	c4 a2 7d a8 ac 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm5
     5d7:	01 00 00 
     5da:	c4 22 7d a8 4c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm9
     5e1:	c4 22 7d a8 ac 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm13
     5e8:	00 00 00 
     5eb:	c4 22 7d a8 3c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm15
     5f1:	c4 a2 7d a8 9c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm3
     5f8:	00 00 00 
     5fb:	c4 a2 7d a8 3c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm7
     601:	c4 22 7d a8 64 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm12
     608:	c4 22 7d a8 94 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm10
     60f:	00 00 00 
     612:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     619:	00 00 
     61b:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
     622:	02 00 00 
     625:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm1
     62c:	02 00 00 
     62f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     635:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     63b:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     642:	00 00 
     644:	c4 21 7c 10 b4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm14
     64b:	02 00 00 
     64e:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     653:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     657:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     65d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     664:	00 00 
     666:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     66c:	c4 a2 7d a8 94 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm2
     673:	01 00 00 
     676:	c4 a2 7d a8 b4 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm6
     67d:	01 00 00 
     680:	c4 a2 7d a8 ac 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm5
     687:	01 00 00 
     68a:	c4 22 7d a8 b4 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm14
     691:	02 00 00 
     694:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     69b:	00 00 
     69d:	c4 22 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm9
     6a4:	c4 a2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm3
     6ab:	00 00 00 
     6ae:	c4 22 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm11
     6b5:	01 00 00 
     6b8:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     6be:	c4 a2 7d b8 3c 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm7
     6c4:	c4 22 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm10
     6cb:	00 00 00 
     6ce:	c4 22 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm8
     6d5:	01 00 00 
     6d8:	c4 22 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm12
     6df:	4c 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%r14
     6e6:	00 
     6e7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     6ee:	00 00 
     6f0:	c4 a2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm4
     6f7:	00 00 00 
     6fa:	c4 a2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm2
     701:	01 00 00 
     704:	c4 a2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm6
     70b:	01 00 00 
     70e:	c4 a2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm5
     715:	01 00 00 
     718:	c4 22 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm14
     71f:	02 00 00 
     722:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     726:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     72a:	c4 a2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm1
     731:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     737:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     73d:	c4 22 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm9
     744:	00 00 00 
     747:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     74e:	00 00 
     750:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     757:	00 00 
     759:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     75f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     765:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     76c:	00 00 
     76e:	c4 a2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm3
     775:	01 00 00 
     778:	c4 22 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm15
     77f:	01 00 00 
     782:	c4 22 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm11
     789:	01 00 00 
     78c:	c4 22 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm13
     793:	02 00 00 
     796:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     79d:	00 00 
     79f:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     7a5:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     7ac:	00 00 00 
     7af:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     7b6:	00 00 00 
     7b9:	4c 8b 9c 24 c8 01 00 	mov    0x1c8(%rsp),%r11
     7c0:	00 
     7c1:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     7c7:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     7ce:	01 00 00 
     7d1:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     7d8:	01 00 00 
     7db:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     7e2:	01 00 00 
     7e5:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     7ec:	02 00 00 
     7ef:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     7f5:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     7fc:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     803:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     80a:	00 00 00 
     80d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     814:	01 00 00 
     817:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     81e:	01 00 00 
     821:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     828:	02 00 00 
     82b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     830:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     834:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     83b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     842:	00 00 
     844:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     849:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     850:	00 00 
     852:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     858:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     85f:	01 00 00 
     862:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     869:	01 00 00 
     86c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     871:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     877:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     87e:	00 00 
     880:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     887:	00 00 00 
     88a:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     890:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     896:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     89d:	01 00 00 
     8a0:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     8a4:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     8ab:	00 00 
     8ad:	4c 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%r11
     8b4:	00 
     8b5:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     8bc:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     8c3:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     8ca:	01 00 00 
     8cd:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     8d3:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     8da:	01 00 00 
     8dd:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     8e4:	01 00 00 
     8e7:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     8ee:	01 00 00 
     8f1:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     8f8:	01 00 00 
     8fb:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     901:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     908:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     90f:	01 00 00 
     912:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     919:	01 00 00 
     91c:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     923:	02 00 00 
     926:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     92d:	02 00 00 
     930:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     937:	00 00 00 
     93a:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     941:	01 00 00 
     944:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     94a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     950:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     956:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     95d:	00 00 
     95f:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     966:	00 00 00 
     969:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     970:	00 00 00 
     973:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     979:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     980:	00 00 
     982:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     988:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     98e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     994:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     99b:	00 00 
     99d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     9a4:	00 00 
     9a6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     9ad:	00 00 00 
     9b0:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     9b4:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     9bb:	00 00 
     9bd:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     9c2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     9c8:	4c 8b b4 24 b0 01 00 	mov    0x1b0(%rsp),%r14
     9cf:	00 
     9d0:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     9d7:	01 00 00 
     9da:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     9e0:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     9e7:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     9ee:	00 00 00 
     9f1:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     9f8:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     9ff:	01 00 00 
     a02:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     a09:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     a10:	00 00 00 
     a13:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     a1a:	01 00 00 
     a1d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     a24:	02 00 00 
     a27:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     a2e:	02 00 00 
     a31:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     a38:	00 00 00 
     a3b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     a42:	00 00 
     a44:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     a4a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     a51:	01 00 00 
     a54:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     a58:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     a5d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     a64:	00 00 
     a66:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     a6d:	00 00 00 
     a70:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     a74:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     a78:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     a7e:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     a85:	01 00 00 
     a88:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     a8f:	01 00 00 
     a92:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     a98:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     a9d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     aa4:	00 00 
     aa6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     aad:	00 00 
     aaf:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     ab6:	01 00 00 
     ab9:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     abf:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     ac5:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     acc:	01 00 00 
     acf:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     ad3:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     ada:	00 00 
     adc:	4c 8b 9c 24 a8 01 00 	mov    0x1a8(%rsp),%r11
     ae3:	00 
     ae4:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     aea:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     af1:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     af8:	00 00 00 
     afb:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     b02:	01 00 00 
     b05:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     b0c:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     b13:	00 00 00 
     b16:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     b1d:	01 00 00 
     b20:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     b27:	00 00 00 
     b2a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     b31:	01 00 00 
     b34:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     b3b:	01 00 00 
     b3e:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     b45:	02 00 00 
     b48:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     b4f:	02 00 00 
     b52:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b58:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     b5d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     b63:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     b68:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     b6e:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     b72:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     b78:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     b7d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     b84:	00 00 
     b86:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     b8d:	00 00 
     b8f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b95:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     b9c:	00 00 
     b9e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     ba5:	00 00 
     ba7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     bae:	01 00 00 
     bb1:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     bb8:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     bbf:	00 00 00 
     bc2:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     bc9:	01 00 00 
     bcc:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     bd3:	01 00 00 
     bd6:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     bdd:	01 00 00 
     be0:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     be4:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     beb:	00 00 
     bed:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     bf1:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     bf5:	4c 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%r14
     bfc:	00 
     bfd:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     c04:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     c0a:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     c11:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     c18:	01 00 00 
     c1b:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     c22:	00 00 00 
     c25:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     c2c:	00 00 00 
     c2f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     c36:	01 00 00 
     c39:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     c40:	01 00 00 
     c43:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     c4a:	02 00 00 
     c4d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     c54:	02 00 00 
     c57:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     c5e:	00 00 00 
     c61:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     c68:	01 00 00 
     c6b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     c72:	01 00 00 
     c75:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     c7c:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     c83:	01 00 00 
     c86:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c94:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c9a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     ca0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     ca7:	00 00 
     ca9:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     cb0:	00 00 00 
     cb3:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     cb9:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     cc0:	00 00 
     cc2:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     cc9:	00 00 
     ccb:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     cd2:	01 00 00 
     cd5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     cdb:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ce1:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     ce5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     ceb:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     cf2:	00 00 
     cf4:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     cfb:	00 00 
     cfd:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     d04:	01 00 00 
     d07:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     d0b:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     d12:	00 00 
     d14:	4c 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%r11
     d1b:	00 
     d1c:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     d23:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d29:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     d30:	00 00 00 
     d33:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     d3a:	01 00 00 
     d3d:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     d44:	01 00 00 
     d47:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     d4e:	00 00 00 
     d51:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d58:	00 00 
     d5a:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     d61:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     d68:	00 00 00 
     d6b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     d72:	01 00 00 
     d75:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     d7c:	01 00 00 
     d7f:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     d86:	01 00 00 
     d89:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     d90:	02 00 00 
     d93:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     d9a:	02 00 00 
     d9d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     da4:	00 00 
     da6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     dac:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     db3:	00 00 
     db5:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     dbc:	00 00 00 
     dbf:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     dc4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     dca:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     dd1:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     dd8:	00 00 
     dda:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     dde:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     de4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     deb:	01 00 00 
     dee:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     df5:	00 00 
     df7:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     dfe:	01 00 00 
     e01:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     e06:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     e0d:	00 00 
     e0f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     e16:	00 00 
     e18:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     e1c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e22:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     e29:	01 00 00 
     e2c:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     e30:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     e37:	00 00 
     e39:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e3f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e44:	4c 8b b4 24 98 01 00 	mov    0x198(%rsp),%r14
     e4b:	00 
     e4c:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e53:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     e5a:	00 00 00 
     e5d:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     e64:	01 00 00 
     e67:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     e6d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     e74:	01 00 00 
     e77:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     e7e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     e85:	00 00 00 
     e88:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     e8f:	00 00 00 
     e92:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     e99:	01 00 00 
     e9c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     ea3:	01 00 00 
     ea6:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     ead:	01 00 00 
     eb0:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     eb7:	01 00 00 
     eba:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     ec1:	02 00 00 
     ec4:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     ecb:	02 00 00 
     ece:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ed4:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     edb:	00 00 
     edd:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     ee4:	00 00 00 
     ee7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     eed:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ef3:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     ef9:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     eff:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     f05:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     f0b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f12:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     f19:	01 00 00 
     f1c:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     f23:	01 00 00 
     f26:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     f2a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     f31:	00 00 
     f33:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     f39:	4c 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%r11
     f40:	00 
     f41:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     f47:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     f4e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     f55:	00 00 00 
     f58:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     f5f:	01 00 00 
     f62:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     f69:	00 00 00 
     f6c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     f73:	01 00 00 
     f76:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     f7d:	01 00 00 
     f80:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     f87:	01 00 00 
     f8a:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     f91:	02 00 00 
     f94:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     f9b:	02 00 00 
     f9e:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     fa5:	00 00 00 
     fa8:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     faf:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     fb6:	01 00 00 
     fb9:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     fc0:	01 00 00 
     fc3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     fc8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     fce:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     fd5:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     fd9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     fdf:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     fe6:	00 00 
     fe8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     fef:	00 00 00 
     ff2:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     ff9:	00 00 
     ffb:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     fff:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1005:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    100c:	01 00 00 
    100f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1015:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    101b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1022:	01 00 00 
    1025:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    1029:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1030:	00 00 
    1032:	4c 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%r14
    1039:	00 
    103a:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1041:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1048:	00 00 00 
    104b:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1052:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1059:	01 00 00 
    105c:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1063:	01 00 00 
    1066:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    106d:	01 00 00 
    1070:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1077:	00 00 00 
    107a:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1081:	00 00 00 
    1084:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    108b:	01 00 00 
    108e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1095:	01 00 00 
    1098:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    109f:	02 00 00 
    10a2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    10a9:	02 00 00 
    10ac:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    10b2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10b7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    10bd:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    10c3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    10c9:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    10d0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10d6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    10dd:	00 00 
    10df:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    10e6:	01 00 00 
    10e9:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    10ed:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    10f3:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    10fa:	01 00 00 
    10fd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1103:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    110a:	00 00 
    110c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1112:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1118:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    111e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1125:	00 00 
    1127:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    112e:	00 00 00 
    1131:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1138:	00 00 
    113a:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    113e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1145:	01 00 00 
    1148:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    114c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1153:	00 00 
    1155:	4c 8b 9c 24 98 00 00 	mov    0x98(%rsp),%r11
    115c:	00 
    115d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1163:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    116a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1171:	01 00 00 
    1174:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    117a:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1181:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1188:	00 00 00 
    118b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1192:	00 00 00 
    1195:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    119c:	00 00 00 
    119f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    11a6:	01 00 00 
    11a9:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    11b0:	01 00 00 
    11b3:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    11ba:	02 00 00 
    11bd:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    11c4:	02 00 00 
    11c7:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    11ce:	00 00 00 
    11d1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    11d8:	01 00 00 
    11db:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    11e0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    11e6:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    11ea:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    11f1:	00 00 
    11f3:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    11f7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    11fd:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1204:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    120b:	01 00 00 
    120e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1215:	01 00 00 
    1218:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    121f:	00 00 
    1221:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1227:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    122e:	01 00 00 
    1231:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1237:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    123e:	00 00 
    1240:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1247:	01 00 00 
    124a:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
    1251:	00 
    1252:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1259:	00 00 
    125b:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
    125f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1266:	00 00 00 
    1269:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1270:	01 00 00 
    1273:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    127a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1281:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1288:	01 00 00 
    128b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1292:	00 00 00 
    1295:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    129c:	00 00 00 
    129f:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    12a6:	01 00 00 
    12a9:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    12b0:	01 00 00 
    12b3:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    12ba:	01 00 00 
    12bd:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    12c4:	01 00 00 
    12c7:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    12ce:	02 00 00 
    12d1:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    12d8:	02 00 00 
    12db:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    12e2:	00 00 
    12e4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    12e9:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    12ef:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12f5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    12fb:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1302:	01 00 00 
    1305:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    130b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1312:	00 00 
    1314:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    131b:	01 00 00 
    131e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1324:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    132a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1330:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1335:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1339:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1340:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1344:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    134b:	00 00 
    134d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1354:	00 00 00 
    1357:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    135b:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1362:	00 00 
    1364:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    136b:	01 00 00 
    136e:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1375:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    137c:	01 00 00 
    137f:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1386:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    138b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1391:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1398:	00 00 00 
    139b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    13a2:	00 00 00 
    13a5:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    13ac:	01 00 00 
    13af:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    13b6:	01 00 00 
    13b9:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    13c0:	01 00 00 
    13c3:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    13ca:	02 00 00 
    13cd:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    13d4:	02 00 00 
    13d7:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    13de:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    13e5:	00 00 00 
    13e8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    13ee:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    13f4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    13fb:	01 00 00 
    13fe:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1404:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1408:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    140e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1414:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    1418:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    141f:	01 00 00 
    1422:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1429:	01 00 00 
    142c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1432:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1438:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    143f:	00 00 00 
    1442:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    1446:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    144d:	00 00 
    144f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1455:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    145c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1463:	01 00 00 
    1466:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    146c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1473:	00 00 00 
    1476:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    147d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1484:	00 00 00 
    1487:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    148e:	00 00 00 
    1491:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1498:	01 00 00 
    149b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    14a2:	01 00 00 
    14a5:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    14ac:	01 00 00 
    14af:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    14b6:	01 00 00 
    14b9:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    14c0:	01 00 00 
    14c3:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    14ca:	02 00 00 
    14cd:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    14d4:	02 00 00 
    14d7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    14de:	00 00 00 
    14e1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    14e6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14ec:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14f2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    14f8:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    14ff:	01 00 00 
    1502:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1509:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    150f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1516:	00 00 
    1518:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    151e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1524:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    152a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1531:	01 00 00 
    1534:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    1538:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    153f:	00 00 
    1541:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1548:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    154f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1555:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    155c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1563:	00 00 00 
    1566:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    156d:	00 00 00 
    1570:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1577:	00 00 00 
    157a:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1581:	01 00 00 
    1584:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    158b:	01 00 00 
    158e:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1595:	01 00 00 
    1598:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    159f:	01 00 00 
    15a2:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    15a9:	01 00 00 
    15ac:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    15b3:	02 00 00 
    15b6:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    15bd:	02 00 00 
    15c0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    15c6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    15cb:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    15d1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15d7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    15de:	00 00 
    15e0:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    15e7:	00 00 00 
    15ea:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    15f0:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15f6:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    15fd:	01 00 00 
    1600:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1607:	00 00 
    1609:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    160d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1613:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    161a:	01 00 00 
    161d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1624:	01 00 00 
    1627:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    162b:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1632:	00 00 
    1634:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    163a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1641:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1648:	00 00 00 
    164b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1652:	01 00 00 
    1655:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    165c:	00 00 00 
    165f:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1666:	00 00 00 
    1669:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1670:	01 00 00 
    1673:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    167a:	01 00 00 
    167d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1684:	01 00 00 
    1687:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    168e:	01 00 00 
    1691:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1698:	01 00 00 
    169b:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    16a2:	02 00 00 
    16a5:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    16ac:	02 00 00 
    16af:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    16b6:	01 00 00 
    16b9:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    16bf:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    16c5:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    16cc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    16d1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    16d7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    16dd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    16e3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    16e9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    16f0:	00 00 
    16f2:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    16f9:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1700:	00 00 00 
    1703:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    170a:	01 00 00 
    170d:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    1711:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1718:	00 00 
    171a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1720:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1727:	00 00 00 
    172a:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1731:	00 00 00 
    1734:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    173b:	01 00 00 
    173e:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1745:	01 00 00 
    1748:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    174f:	01 00 00 
    1752:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1759:	01 00 00 
    175c:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1763:	01 00 00 
    1766:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    176d:	02 00 00 
    1770:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1777:	02 00 00 
    177a:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1781:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    1785:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    178a:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1790:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1797:	01 00 00 
    179a:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    17a1:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    17a8:	00 00 00 
    17ab:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    17b2:	01 00 00 
    17b5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    17bb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    17c1:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    17c8:	00 00 00 
    17cb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    17d0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    17d6:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    17dd:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    17e3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    17e9:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    17f0:	01 00 00 
    17f3:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
    17f7:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    17fe:	00 00 
    1800:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1807:	00 00 
    1809:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    180f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1814:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    181a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1820:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1827:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    182e:	00 00 00 
    1831:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1838:	00 00 00 
    183b:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1842:	01 00 00 
    1845:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    184c:	01 00 00 
    184f:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1856:	01 00 00 
    1859:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1860:	01 00 00 
    1863:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    186a:	01 00 00 
    186d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1874:	01 00 00 
    1877:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    187e:	02 00 00 
    1881:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1888:	02 00 00 
    188b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1892:	00 00 00 
    1895:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    189c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    18a2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    18a8:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    18af:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    18b5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    18bc:	00 00 
    18be:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    18c5:	00 00 00 
    18c8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18ce:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    18d4:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    18db:	01 00 00 
    18de:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    18e5:	00 00 
    18e7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    18ed:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    18f4:	01 00 00 
    18f7:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
    18fc:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1903:	00 00 
    1905:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    190b:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1912:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1919:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1920:	00 00 00 
    1923:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    192a:	01 00 00 
    192d:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1934:	01 00 00 
    1937:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    193e:	00 00 00 
    1941:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1948:	01 00 00 
    194b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1952:	01 00 00 
    1955:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    195c:	01 00 00 
    195f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1966:	01 00 00 
    1969:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1970:	01 00 00 
    1973:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    197a:	02 00 00 
    197d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1984:	02 00 00 
    1987:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    198d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1993:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    199a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    199f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    19a5:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    19ac:	00 00 00 
    19af:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    19b5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    19bc:	00 00 
    19be:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    19c5:	00 00 00 
    19c8:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    19cf:	00 00 
    19d1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    19d7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    19dd:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    19e2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    19e8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    19ee:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    19f4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    19fb:	01 00 00 
    19fe:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    1a02:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1a09:	00 00 
    1a0b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1a12:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1a19:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1a1f:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1a26:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1a2c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1a33:	00 00 00 
    1a36:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1a3d:	00 00 00 
    1a40:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1a47:	00 00 00 
    1a4a:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1a51:	01 00 00 
    1a54:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1a5b:	01 00 00 
    1a5e:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1a65:	01 00 00 
    1a68:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1a6f:	01 00 00 
    1a72:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1a79:	01 00 00 
    1a7c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1a83:	02 00 00 
    1a86:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1a8d:	02 00 00 
    1a90:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1a97:	01 00 00 
    1a9a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1aa0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1aa7:	00 00 
    1aa9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1ab0:	00 00 00 
    1ab3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1ab9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1abf:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1ac6:	01 00 00 
    1ac9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1ad0:	00 00 
    1ad2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1ad8:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1adf:	01 00 00 
    1ae2:	c4 a1 7c 11 3c 8e    	vmovups %ymm7,(%rsi,%r9,4)
    1ae8:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1aee:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1af4:	c4 a1 7d 11 04 16    	vmovupd %ymm0,(%rsi,%r10,1)
    1afa:	c4 a1 7c 11 7c 8e 40 	vmovups %ymm7,0x40(%rsi,%r9,4)
    1b01:	c4 a1 7c 11 74 8e 60 	vmovups %ymm6,0x60(%rsi,%r9,4)
    1b08:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1b0f:	00 00 
    1b11:	c4 a1 7c 11 b4 8e 80 	vmovups %ymm6,0x80(%rsi,%r9,4)
    1b18:	00 00 00 
    1b1b:	c4 a1 7c 11 a4 8e a0 	vmovups %ymm4,0xa0(%rsi,%r9,4)
    1b22:	00 00 00 
    1b25:	c4 a1 7c 11 ac 8e c0 	vmovups %ymm5,0xc0(%rsi,%r9,4)
    1b2c:	00 00 00 
    1b2f:	c4 21 7c 11 84 8e e0 	vmovups %ymm8,0xe0(%rsi,%r9,4)
    1b36:	00 00 00 
    1b39:	c4 a1 7c 11 9c 8e 00 	vmovups %ymm3,0x100(%rsi,%r9,4)
    1b40:	01 00 00 
    1b43:	c4 21 7c 11 8c 8e 20 	vmovups %ymm9,0x120(%rsi,%r9,4)
    1b4a:	01 00 00 
    1b4d:	c4 a1 7c 11 94 8e 40 	vmovups %ymm2,0x140(%rsi,%r9,4)
    1b54:	01 00 00 
    1b57:	c4 21 7c 11 94 8e 60 	vmovups %ymm10,0x160(%rsi,%r9,4)
    1b5e:	01 00 00 
    1b61:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x180(%rsi,%r9,4)
    1b68:	01 00 00 
    1b6b:	c4 a1 7c 11 8c 8e a0 	vmovups %ymm1,0x1a0(%rsi,%r9,4)
    1b72:	01 00 00 
    1b75:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0x1c0(%rsi,%r9,4)
    1b7c:	01 00 00 
    1b7f:	c4 21 7c 11 ac 8e e0 	vmovups %ymm13,0x1e0(%rsi,%r9,4)
    1b86:	01 00 00 
    1b89:	c4 21 7c 11 bc 8e 00 	vmovups %ymm15,0x200(%rsi,%r9,4)
    1b90:	02 00 00 
    1b93:	c4 21 7c 11 b4 8e 20 	vmovups %ymm14,0x220(%rsi,%r9,4)
    1b9a:	02 00 00 
    1b9d:	49 81 c1 90 00 00 00 	add    $0x90,%r9
    1ba4:	49 39 f9             	cmp    %rdi,%r9
    1ba7:	0f 8c 13 e9 ff ff    	jl     4c0 <_Z5benchv+0x370>
    1bad:	e9 2e e6 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1bb2:	0f 31                	rdtsc  
    1bb4:	48 c1 e2 20          	shl    $0x20,%rdx
    1bb8:	48 09 c2             	or     %rax,%rdx
    1bbb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1bc1 <_Z5benchv+0x1a71>
    1bc1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1bc6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1bce <_Z5benchv+0x1a7e>
    1bcd:	00 
    1bce:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1bd6 <_Z5benchv+0x1a86>
    1bd5:	00 
    1bd6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1bdd <_Z5benchv+0x1a8d>
    1bdd:	01 c0                	add    %eax,%eax
    1bdf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1be5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1be9:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    1bf0:	00 00 
    1bf2:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1bf6:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    1bfa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1bfe:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c02:	48 81 c4 88 04 00 00 	add    $0x488,%rsp
    1c09:	5b                   	pop    %rbx
    1c0a:	41 5c                	pop    %r12
    1c0c:	41 5d                	pop    %r13
    1c0e:	41 5e                	pop    %r14
    1c10:	41 5f                	pop    %r15
    1c12:	5d                   	pop    %rbp
    1c13:	c5 f8 77             	vzeroupper 
    1c16:	c3                   	retq   
    1c17:	90                   	nop
    1c18:	90                   	nop
    1c19:	90                   	nop
    1c1a:	90                   	nop
    1c1b:	90                   	nop
    1c1c:	90                   	nop
    1c1d:	90                   	nop
    1c1e:	90                   	nop
    1c1f:	90                   	nop

0000000000001c20 <_Z6enablev>:
    1c20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1c27 <_Z6enablev+0x7>
    1c27:	b8 90 00 00 00       	mov    $0x90,%eax
    1c2c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    1c31:	0f 45 c8             	cmovne %eax,%ecx
    1c34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1c3a <_Z6enablev+0x1a>
    1c3a:	0f 9e c1             	setle  %cl
    1c3d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 1c44 <_Z6enablev+0x24>
    1c44:	0f 9f c0             	setg   %al
    1c47:	20 c8                	and    %cl,%al
    1c49:	c3                   	retq   
    1c4a:	90                   	nop
    1c4b:	90                   	nop
    1c4c:	90                   	nop
    1c4d:	90                   	nop
    1c4e:	90                   	nop
    1c4f:	90                   	nop

0000000000001c50 <_Z9n_reg_maxv>:
    1c50:	b8 a1 01 00 00       	mov    $0x1a1,%eax
    1c55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
