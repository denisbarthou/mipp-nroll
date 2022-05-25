
matvec_ui18_uk18.o:     file format elf64-x86-64


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
      40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
      5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     15a:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
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
     1a2:	0f 8e 93 17 00 00    	jle    193b <_Z5benchv+0x17eb>
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
     1e0:	49 83 c5 12          	add    $0x12,%r13
     1e4:	4c 3b ac 24 88 01 00 	cmp    0x188(%rsp),%r13
     1eb:	00 
     1ec:	0f 83 49 17 00 00    	jae    193b <_Z5benchv+0x17eb>
     1f2:	85 ff                	test   %edi,%edi
     1f4:	7e ea                	jle    1e0 <_Z5benchv+0x90>
     1f6:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
     1fd:	00 
     1fe:	4c 89 e8             	mov    %r13,%rax
     201:	49 8d 55 09          	lea    0x9(%r13),%rdx
     205:	4d 8d 75 0a          	lea    0xa(%r13),%r14
     209:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     20d:	4d 8d 7d 07          	lea    0x7(%r13),%r15
     211:	4d 8d 65 08          	lea    0x8(%r13),%r12
     215:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     219:	4d 8d 45 03          	lea    0x3(%r13),%r8
     21d:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     221:	4d 8d 55 05          	lea    0x5(%r13),%r10
     225:	48 83 c8 01          	or     $0x1,%rax
     229:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     230:	00 
     231:	49 8d 55 0b          	lea    0xb(%r13),%rdx
     235:	4c 0f af f7          	imul   %rdi,%r14
     239:	4c 0f af df          	imul   %rdi,%r11
     23d:	4c 0f af ff          	imul   %rdi,%r15
     241:	4c 0f af e7          	imul   %rdi,%r12
     245:	48 0f af ef          	imul   %rdi,%rbp
     249:	4c 0f af c7          	imul   %rdi,%r8
     24d:	4c 0f af cf          	imul   %rdi,%r9
     251:	4c 0f af d7          	imul   %rdi,%r10
     255:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     25c:	00 
     25d:	49 8d 55 0c          	lea    0xc(%r13),%rdx
     261:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     268:	00 
     269:	49 8d 55 0d          	lea    0xd(%r13),%rdx
     26d:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     274:	00 
     275:	49 8d 55 0e          	lea    0xe(%r13),%rdx
     279:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     27e:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
     285:	00 
     286:	4c 89 ea             	mov    %r13,%rdx
     289:	4c 89 9c 24 b8 01 00 	mov    %r11,0x1b8(%rsp)
     290:	00 
     291:	4d 8d 5d 11          	lea    0x11(%r13),%r11
     295:	4c 89 bc 24 b0 01 00 	mov    %r15,0x1b0(%rsp)
     29c:	00 
     29d:	4d 8d 7d 10          	lea    0x10(%r13),%r15
     2a1:	4c 89 a4 24 a8 01 00 	mov    %r12,0x1a8(%rsp)
     2a8:	00 
     2a9:	4d 8d 65 0f          	lea    0xf(%r13),%r12
     2ad:	48 89 ac 24 d8 01 00 	mov    %rbp,0x1d8(%rsp)
     2b4:	00 
     2b5:	31 ed                	xor    %ebp,%ebp
     2b7:	4c 89 84 24 d0 01 00 	mov    %r8,0x1d0(%rsp)
     2be:	00 
     2bf:	4c 89 8c 24 c8 01 00 	mov    %r9,0x1c8(%rsp)
     2c6:	00 
     2c7:	4c 89 94 24 c0 01 00 	mov    %r10,0x1c0(%rsp)
     2ce:	00 
     2cf:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
     2d4:	48 0f af d7          	imul   %rdi,%rdx
     2d8:	4c 0f af e7          	imul   %rdi,%r12
     2dc:	4c 0f af ff          	imul   %rdi,%r15
     2e0:	4c 0f af df          	imul   %rdi,%r11
     2e4:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2ea:	c4 a2 7d 18 54 ab 08 	vbroadcastss 0x8(%rbx,%r13,4),%ymm2
     2f1:	48 0f af c7          	imul   %rdi,%rax
     2f5:	c4 a2 7d 18 04 ab    	vbroadcastss (%rbx,%r13,4),%ymm0
     2fb:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     302:	00 
     303:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     30a:	00 
     30b:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     312:	00 
     313:	4c 0f af f7          	imul   %rdi,%r14
     317:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     31e:	00 00 
     320:	c4 a2 7d 18 4c ab 0c 	vbroadcastss 0xc(%rbx,%r13,4),%ymm1
     327:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     32e:	00 00 
     330:	c4 a2 7d 18 54 ab 10 	vbroadcastss 0x10(%rbx,%r13,4),%ymm2
     337:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     33e:	00 00 
     340:	48 0f af c7          	imul   %rdi,%rax
     344:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     34b:	00 00 
     34d:	c4 a2 7d 18 4c ab 14 	vbroadcastss 0x14(%rbx,%r13,4),%ymm1
     354:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     35b:	00 00 
     35d:	c4 a2 7d 18 54 ab 18 	vbroadcastss 0x18(%rbx,%r13,4),%ymm2
     364:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     36b:	00 
     36c:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     373:	00 
     374:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     37b:	00 00 
     37d:	c4 a2 7d 18 4c ab 1c 	vbroadcastss 0x1c(%rbx,%r13,4),%ymm1
     384:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     38b:	00 00 
     38d:	c4 a2 7d 18 54 ab 20 	vbroadcastss 0x20(%rbx,%r13,4),%ymm2
     394:	48 0f af c7          	imul   %rdi,%rax
     398:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     39f:	00 
     3a0:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     3a7:	00 
     3a8:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     3af:	00 00 
     3b1:	c4 a2 7d 18 4c ab 24 	vbroadcastss 0x24(%rbx,%r13,4),%ymm1
     3b8:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     3bf:	00 00 
     3c1:	c4 a2 7d 18 54 ab 28 	vbroadcastss 0x28(%rbx,%r13,4),%ymm2
     3c8:	48 0f af c7          	imul   %rdi,%rax
     3cc:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     3d3:	00 00 
     3d5:	c4 a2 7d 18 4c ab 2c 	vbroadcastss 0x2c(%rbx,%r13,4),%ymm1
     3dc:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     3e3:	00 00 
     3e5:	c4 a2 7d 18 54 ab 30 	vbroadcastss 0x30(%rbx,%r13,4),%ymm2
     3ec:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     3f3:	00 
     3f4:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     3fb:	00 
     3fc:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     403:	00 00 
     405:	c4 a2 7d 18 4c ab 34 	vbroadcastss 0x34(%rbx,%r13,4),%ymm1
     40c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     413:	00 00 
     415:	c4 a2 7d 18 54 ab 38 	vbroadcastss 0x38(%rbx,%r13,4),%ymm2
     41c:	48 0f af c7          	imul   %rdi,%rax
     420:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     427:	00 
     428:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     42f:	00 00 
     431:	c4 a2 7d 18 4c ab 3c 	vbroadcastss 0x3c(%rbx,%r13,4),%ymm1
     438:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     43f:	00 00 
     441:	c4 a2 7d 18 54 ab 40 	vbroadcastss 0x40(%rbx,%r13,4),%ymm2
     448:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     44f:	00 00 
     451:	c4 a2 7d 18 4c ab 44 	vbroadcastss 0x44(%rbx,%r13,4),%ymm1
     458:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     45f:	00 00 
     461:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     468:	00 00 
     46a:	90                   	nop
     46b:	90                   	nop
     46c:	90                   	nop
     46d:	90                   	nop
     46e:	90                   	nop
     46f:	90                   	nop
     470:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     477:	00 
     478:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     47f:	00 
     480:	48 8b 9c 24 d8 01 00 	mov    0x1d8(%rsp),%rbx
     487:	00 
     488:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     48f:	00 
     490:	49 83 c8 20          	or     $0x20,%r8
     494:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     498:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     49f:	00 
     4a0:	48 01 eb             	add    %rbp,%rbx
     4a3:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     4aa:	00 00 00 
     4ad:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
     4b4:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     4bb:	00 00 00 
     4be:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     4c5:	c4 a1 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm4
     4cb:	c4 21 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm14
     4d2:	00 00 00 
     4d5:	c4 a1 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm6
     4dc:	01 00 00 
     4df:	c4 21 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm11
     4e6:	c4 21 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm8
     4ed:	00 00 00 
     4f0:	c4 a1 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm7
     4f7:	01 00 00 
     4fa:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
     501:	01 00 00 
     504:	c4 21 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm15
     50b:	01 00 00 
     50e:	c4 21 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm10
     515:	01 00 00 
     518:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     51c:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     523:	00 
     524:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     52a:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     531:	01 00 00 
     534:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     53a:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     541:	01 00 00 
     544:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     54a:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     551:	01 00 00 
     554:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     559:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     560:	00 00 
     562:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     569:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     570:	00 00 00 
     573:	c4 a2 7d a8 0c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm1
     579:	c4 e2 7d a8 24 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm4
     57f:	c4 e2 7d a8 b4 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm6
     586:	01 00 00 
     589:	c4 e2 7d a8 bc ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm7
     590:	01 00 00 
     593:	c4 62 7d a8 bc ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm15
     59a:	01 00 00 
     59d:	c4 62 7d a8 5c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm11
     5a4:	c4 62 7d a8 84 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm8
     5ab:	00 00 00 
     5ae:	c4 62 7d a8 8c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm9
     5b5:	01 00 00 
     5b8:	c4 62 7d a8 94 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm10
     5bf:	01 00 00 
     5c2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     5c7:	c4 e2 7d a8 94 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm2
     5ce:	01 00 00 
     5d1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     5d7:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
     5de:	02 00 00 
     5e1:	c4 e2 7d a8 9c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm3
     5e8:	02 00 00 
     5eb:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     5f1:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     5f5:	c4 e2 7d a8 ac ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm5
     5fc:	00 00 00 
     5ff:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     603:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     609:	c4 e2 7d a8 8c ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm1
     610:	00 00 00 
     613:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     619:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     61d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     623:	c4 62 7d a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm14
     62a:	01 00 00 
     62d:	c4 e2 7d a8 a4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm4
     634:	01 00 00 
     637:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     63e:	00 00 
     640:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     647:	00 00 
     649:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     650:	00 00 
     652:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     656:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     65c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     662:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     668:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
     66f:	02 00 00 
     672:	c4 e2 7d a8 9c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm3
     679:	02 00 00 
     67c:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     683:	00 00 
     685:	c4 a2 7d b8 ac 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm5
     68c:	00 00 00 
     68f:	c4 a2 7d b8 8c 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm1
     696:	00 00 00 
     699:	c4 22 7d b8 b4 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm14
     6a0:	01 00 00 
     6a3:	c4 22 7d b8 24 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm12
     6a9:	c4 22 7d b8 6c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm13
     6b0:	c4 22 7d b8 5c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm11
     6b7:	c4 a2 7d b8 7c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm7
     6be:	c4 a2 7d b8 a4 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm4
     6c5:	01 00 00 
     6c8:	c4 a2 7d b8 94 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm2
     6cf:	01 00 00 
     6d2:	c4 22 7d b8 84 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm8
     6d9:	00 00 00 
     6dc:	c4 22 7d b8 94 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm10
     6e3:	00 00 00 
     6e6:	c4 22 7d b8 8c 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm9
     6ed:	01 00 00 
     6f0:	c4 a2 7d b8 b4 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm6
     6f7:	01 00 00 
     6fa:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     700:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     707:	00 00 
     709:	c4 a2 7d b8 ac 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm5
     710:	01 00 00 
     713:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     717:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     71e:	00 00 
     720:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     726:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     72d:	00 00 
     72f:	c4 a2 7d b8 8c 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm1
     736:	01 00 00 
     739:	c4 a2 7d b8 9c 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm3
     740:	01 00 00 
     743:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     749:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     74f:	c4 22 7d b8 b4 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm14
     756:	02 00 00 
     759:	c4 22 7d b8 bc 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm15
     760:	02 00 00 
     763:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     76a:	00 00 
     76c:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     772:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     779:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     780:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     787:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     78d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     792:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     799:	00 00 00 
     79c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     7a3:	01 00 00 
     7a6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7ac:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     7b3:	00 00 00 
     7b6:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     7bd:	01 00 00 
     7c0:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     7c7:	01 00 00 
     7ca:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     7d1:	01 00 00 
     7d4:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     7db:	02 00 00 
     7de:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     7e5:	02 00 00 
     7e8:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     7ef:	00 00 
     7f1:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     7f6:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     7fc:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     800:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     806:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     80a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     810:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     817:	00 00 00 
     81a:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     821:	00 00 00 
     824:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     82b:	01 00 00 
     82e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     834:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     83b:	00 00 
     83d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     843:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     84a:	01 00 00 
     84d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     854:	00 00 
     856:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     85a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     861:	00 00 
     863:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     868:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     86f:	01 00 00 
     872:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     879:	01 00 00 
     87c:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     880:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     887:	00 00 
     889:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     890:	00 00 
     892:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     899:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     8a0:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     8a7:	00 00 00 
     8aa:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     8b1:	01 00 00 
     8b4:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     8ba:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     8c1:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     8c8:	00 00 00 
     8cb:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     8d2:	00 00 00 
     8d5:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     8dc:	00 00 00 
     8df:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     8e6:	02 00 00 
     8e9:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     8f0:	02 00 00 
     8f3:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     8fa:	01 00 00 
     8fd:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     904:	01 00 00 
     907:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     90c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     913:	00 00 
     915:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     91c:	01 00 00 
     91f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     926:	00 00 
     928:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     92f:	00 00 
     931:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     937:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     93c:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     940:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     945:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     94c:	01 00 00 
     94f:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     956:	01 00 00 
     959:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     95f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     965:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     96c:	00 00 
     96e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     975:	01 00 00 
     978:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     97f:	00 00 
     981:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     985:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     98c:	01 00 00 
     98f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     993:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     99a:	00 00 
     99c:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     9a3:	00 
     9a4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     9aa:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     9b0:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     9b7:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     9be:	00 00 00 
     9c1:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     9c8:	00 00 00 
     9cb:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     9d2:	01 00 00 
     9d5:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
     9dc:	00 00 00 
     9df:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     9e6:	01 00 00 
     9e9:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     9f0:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     9f7:	01 00 00 
     9fa:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     a01:	02 00 00 
     a04:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     a0b:	02 00 00 
     a0e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     a15:	01 00 00 
     a18:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     a1f:	01 00 00 
     a22:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     a27:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     a2d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     a33:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     a3a:	00 00 
     a3c:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     a42:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     a48:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     a4f:	00 00 00 
     a52:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a58:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     a5f:	00 00 
     a61:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     a68:	01 00 00 
     a6b:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     a72:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     a79:	01 00 00 
     a7c:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     a82:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     a87:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     a8e:	00 00 
     a90:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     a94:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     a9b:	01 00 00 
     a9e:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     aa2:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     aa9:	00 00 
     aab:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     aaf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ab5:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     abc:	00 
     abd:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     ac3:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     aca:	01 00 00 
     acd:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     ad4:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     adb:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     ae1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     ae8:	00 00 00 
     aeb:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     af2:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     af9:	01 00 00 
     afc:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     b03:	01 00 00 
     b06:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     b0d:	02 00 00 
     b10:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     b17:	02 00 00 
     b1a:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     b21:	01 00 00 
     b24:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     b2b:	00 00 
     b2d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b33:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     b3a:	00 00 00 
     b3d:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     b43:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     b47:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b4d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     b54:	00 00 00 
     b57:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     b5e:	01 00 00 
     b61:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     b65:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     b6c:	00 00 
     b6e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     b75:	01 00 00 
     b78:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     b7f:	00 00 
     b81:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     b88:	00 00 
     b8a:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     b91:	01 00 00 
     b94:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b9a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ba0:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     ba7:	00 00 00 
     baa:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     bb1:	00 00 
     bb3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     bb9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     bbf:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     bc6:	00 00 
     bc8:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     bcc:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     bd3:	00 00 
     bd5:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     bdc:	00 00 
     bde:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     be3:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     bea:	01 00 00 
     bed:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     bf1:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     bf8:	00 00 
     bfa:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     c01:	00 
     c02:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     c09:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     c10:	00 00 00 
     c13:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     c1a:	00 00 00 
     c1d:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     c24:	01 00 00 
     c27:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     c2e:	01 00 00 
     c31:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     c38:	00 00 00 
     c3b:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     c42:	01 00 00 
     c45:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     c4b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     c52:	00 00 00 
     c55:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     c5c:	01 00 00 
     c5f:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     c66:	01 00 00 
     c69:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     c70:	02 00 00 
     c73:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     c7a:	02 00 00 
     c7d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     c82:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c88:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     c8f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     c96:	00 00 
     c98:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c9e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     ca4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     caa:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     cb0:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     cb4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     cbb:	00 00 
     cbd:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     cc4:	01 00 00 
     cc7:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     cce:	00 00 
     cd0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     cd5:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     cdc:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     ce3:	01 00 00 
     ce6:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     ced:	01 00 00 
     cf0:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     cf4:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     cfb:	00 00 
     cfd:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     d04:	00 
     d05:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d0b:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     d10:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     d17:	01 00 00 
     d1a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     d21:	00 00 00 
     d24:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     d2a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     d30:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     d37:	00 00 00 
     d3a:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     d41:	00 00 00 
     d44:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     d4b:	01 00 00 
     d4e:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     d55:	01 00 00 
     d58:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     d5f:	01 00 00 
     d62:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     d69:	02 00 00 
     d6c:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     d73:	02 00 00 
     d76:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     d7d:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     d84:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     d8b:	01 00 00 
     d8e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d94:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     d98:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     d9e:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     da2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     da9:	00 00 
     dab:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     db2:	01 00 00 
     db5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     dbb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     dc1:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     dc8:	00 00 00 
     dcb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     dd1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     dd8:	00 00 
     dda:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     de1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     de7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     ded:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     df4:	01 00 00 
     df7:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     dfe:	00 00 
     e00:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     e04:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     e0b:	01 00 00 
     e0e:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     e12:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     e19:	00 00 
     e1b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     e21:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     e28:	00 
     e29:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     e2f:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     e36:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     e3d:	00 00 00 
     e40:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     e47:	01 00 00 
     e4a:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     e51:	01 00 00 
     e54:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     e5b:	00 00 00 
     e5e:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     e65:	01 00 00 
     e68:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     e6f:	00 00 00 
     e72:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     e79:	00 00 00 
     e7c:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     e83:	01 00 00 
     e86:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     e8d:	01 00 00 
     e90:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     e97:	02 00 00 
     e9a:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     ea1:	02 00 00 
     ea4:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     eab:	01 00 00 
     eae:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     eb5:	00 00 
     eb7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ebd:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     ecc:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     ed3:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     eda:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ee0:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ee7:	00 00 
     ee9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     ef0:	00 00 
     ef2:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     ef6:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     efa:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     f01:	01 00 00 
     f04:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     f0b:	01 00 00 
     f0e:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     f12:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     f19:	00 00 
     f1b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f21:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     f28:	00 
     f29:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f2f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f36:	00 00 
     f38:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f3e:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     f45:	01 00 00 
     f48:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     f4f:	00 00 
     f51:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f58:	00 00 
     f5a:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     f61:	01 00 00 
     f64:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     f6b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     f72:	00 00 00 
     f75:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     f7c:	01 00 00 
     f7f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     f86:	01 00 00 
     f89:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     f90:	01 00 00 
     f93:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     f9a:	01 00 00 
     f9d:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     fa4:	02 00 00 
     fa7:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     fae:	02 00 00 
     fb1:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     fb8:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     fbf:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     fc6:	01 00 00 
     fc9:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     fd0:	01 00 00 
     fd3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     fe2:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     fe9:	00 00 00 
     fec:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     ff1:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1001:	00 00 
    1003:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1009:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    100f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1015:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    101b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1022:	00 00 00 
    1025:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    102c:	00 00 00 
    102f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1033:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    103a:	00 00 
    103c:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    1043:	00 
    1044:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    104a:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    1051:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1058:	00 00 00 
    105b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1062:	00 00 00 
    1065:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    106c:	01 00 00 
    106f:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    1075:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    107c:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1083:	01 00 00 
    1086:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    108d:	01 00 00 
    1090:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1097:	01 00 00 
    109a:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    10a1:	01 00 00 
    10a4:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    10ab:	01 00 00 
    10ae:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    10b5:	02 00 00 
    10b8:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    10bf:	02 00 00 
    10c2:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    10c9:	00 00 00 
    10cc:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    10d3:	00 00 00 
    10d6:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    10dc:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    10e2:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    10e9:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    10ef:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    10f5:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    10f9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1100:	00 00 
    1102:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1108:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    110e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1115:	00 00 
    1117:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    111e:	01 00 00 
    1121:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1125:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    112b:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1131:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1136:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    113d:	01 00 00 
    1140:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1144:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    114b:	00 00 
    114d:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    1154:	00 
    1155:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    115c:	00 00 00 
    115f:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1166:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    116c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1172:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1179:	00 00 00 
    117c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1183:	01 00 00 
    1186:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    118d:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1194:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    119b:	01 00 00 
    119e:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    11a5:	01 00 00 
    11a8:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    11af:	01 00 00 
    11b2:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    11b9:	01 00 00 
    11bc:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    11c3:	01 00 00 
    11c6:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    11cd:	02 00 00 
    11d0:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    11d7:	02 00 00 
    11da:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    11e1:	01 00 00 
    11e4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    11ea:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    11f0:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    11f7:	00 00 00 
    11fa:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1201:	00 00 
    1203:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    120a:	00 00 
    120c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1213:	01 00 00 
    1216:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    121d:	00 00 
    121f:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1223:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1229:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1230:	00 00 
    1232:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1238:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    123e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1244:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    124b:	00 00 00 
    124e:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1252:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1259:	00 00 
    125b:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    1262:	00 
    1263:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1269:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1270:	01 00 00 
    1273:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    127a:	01 00 00 
    127d:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1284:	02 00 00 
    1287:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    128e:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1295:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    129c:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    12a3:	00 00 00 
    12a6:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    12ad:	01 00 00 
    12b0:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    12b7:	01 00 00 
    12ba:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    12c1:	01 00 00 
    12c4:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    12cb:	01 00 00 
    12ce:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    12d5:	01 00 00 
    12d8:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    12df:	02 00 00 
    12e2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    12e9:	00 00 00 
    12ec:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    12f3:	00 00 
    12f5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12fb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1302:	00 00 00 
    1305:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    130c:	00 00 
    130e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1315:	00 00 
    1317:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    131e:	01 00 00 
    1321:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1327:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    132d:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1333:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1339:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    133f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1346:	00 00 00 
    1349:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    134d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1354:	00 00 
    1356:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    135d:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1364:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    136b:	00 00 00 
    136e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1375:	01 00 00 
    1378:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    137f:	01 00 00 
    1382:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1389:	01 00 00 
    138c:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1393:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    139a:	00 00 00 
    139d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    13a4:	01 00 00 
    13a7:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    13ae:	01 00 00 
    13b1:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    13b8:	01 00 00 
    13bb:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    13c2:	01 00 00 
    13c5:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    13cc:	02 00 00 
    13cf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    13d5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    13dc:	00 00 
    13de:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    13e4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    13ea:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    13f0:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    13f4:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    13fb:	00 00 
    13fd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1403:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1409:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    140f:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1415:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    141c:	00 00 00 
    141f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1426:	00 00 00 
    1429:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1430:	01 00 00 
    1433:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    143a:	02 00 00 
    143d:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
    1441:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1448:	00 00 
    144a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1451:	00 00 
    1453:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1458:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    145f:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1466:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    146d:	01 00 00 
    1470:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1477:	00 00 00 
    147a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1481:	01 00 00 
    1484:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    148b:	01 00 00 
    148e:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1495:	01 00 00 
    1498:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    149f:	02 00 00 
    14a2:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    14a8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    14af:	00 00 00 
    14b2:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    14b9:	00 00 00 
    14bc:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    14c3:	02 00 00 
    14c6:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    14cd:	00 00 
    14cf:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    14d5:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    14dc:	00 00 00 
    14df:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    14e3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    14ea:	00 00 
    14ec:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    14f3:	01 00 00 
    14f6:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    14fb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1502:	00 00 
    1504:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    150a:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1511:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1517:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    151c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1522:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1526:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    152d:	01 00 00 
    1530:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1537:	01 00 00 
    153a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1541:	00 00 
    1543:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1549:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    154f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1555:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    155c:	01 00 00 
    155f:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    1563:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    156a:	00 00 
    156c:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1573:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1579:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1580:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1587:	01 00 00 
    158a:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1591:	01 00 00 
    1594:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    159b:	01 00 00 
    159e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    15a5:	01 00 00 
    15a8:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    15af:	01 00 00 
    15b2:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    15b9:	00 00 00 
    15bc:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    15c3:	01 00 00 
    15c6:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    15cd:	01 00 00 
    15d0:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    15d7:	02 00 00 
    15da:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    15e1:	01 00 00 
    15e4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    15ea:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    15f0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    15f7:	00 00 00 
    15fa:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1601:	00 00 
    1603:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    160a:	00 00 
    160c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1612:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1618:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    161f:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1626:	00 00 00 
    1629:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    162e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1634:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    163b:	02 00 00 
    163e:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1645:	00 00 
    1647:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    164b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1650:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1657:	00 00 
    1659:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    165e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1664:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    166b:	00 00 
    166d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1673:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1679:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    167f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1686:	00 00 00 
    1689:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
    168d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1694:	00 00 
    1696:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    169d:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    16a4:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    16ab:	01 00 00 
    16ae:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    16b5:	00 00 00 
    16b8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    16be:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    16c5:	02 00 00 
    16c8:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    16cf:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    16d6:	00 00 00 
    16d9:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    16e0:	01 00 00 
    16e3:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    16ea:	01 00 00 
    16ed:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    16f4:	01 00 00 
    16f7:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    16fe:	02 00 00 
    1701:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1708:	00 00 00 
    170b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1711:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1717:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    171b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    171f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1726:	00 00 
    1728:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    172f:	00 00 
    1731:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1735:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    173c:	00 00 
    173e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1745:	00 00 00 
    1748:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    174f:	01 00 00 
    1752:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1759:	01 00 00 
    175c:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1763:	01 00 00 
    1766:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    176c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1772:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1778:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    177d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1784:	01 00 00 
    1787:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    178b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1792:	00 00 
    1794:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    179a:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    17a1:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    17a8:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    17af:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    17b6:	01 00 00 
    17b9:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    17c0:	01 00 00 
    17c3:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    17ca:	01 00 00 
    17cd:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    17d4:	01 00 00 
    17d7:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    17de:	01 00 00 
    17e1:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    17e8:	02 00 00 
    17eb:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    17f2:	01 00 00 
    17f5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    17fc:	00 00 
    17fe:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1805:	00 00 
    1807:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    180e:	00 00 
    1810:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1815:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1819:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    181f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1825:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1829:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    182d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1833:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    183a:	00 00 00 
    183d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1844:	00 00 00 
    1847:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    184e:	00 00 00 
    1851:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1858:	00 00 00 
    185b:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1862:	01 00 00 
    1865:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    186c:	01 00 00 
    186f:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1876:	02 00 00 
    1879:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1880:	00 00 
    1882:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    1887:	c4 21 7c 11 1c 06    	vmovups %ymm11,(%rsi,%r8,1)
    188d:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    1894:	00 00 
    1896:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    189c:	c5 fd 11 44 ae 40    	vmovupd %ymm0,0x40(%rsi,%rbp,4)
    18a2:	c5 7c 11 5c ae 60    	vmovups %ymm11,0x60(%rsi,%rbp,4)
    18a8:	c5 7c 11 84 ae 80 00 	vmovups %ymm8,0x80(%rsi,%rbp,4)
    18af:	00 00 
    18b1:	c5 7c 11 8c ae a0 00 	vmovups %ymm9,0xa0(%rsi,%rbp,4)
    18b8:	00 00 
    18ba:	c5 fc 11 bc ae c0 00 	vmovups %ymm7,0xc0(%rsi,%rbp,4)
    18c1:	00 00 
    18c3:	c5 fc 11 ac ae e0 00 	vmovups %ymm5,0xe0(%rsi,%rbp,4)
    18ca:	00 00 
    18cc:	c5 fc 11 a4 ae 00 01 	vmovups %ymm4,0x100(%rsi,%rbp,4)
    18d3:	00 00 
    18d5:	c5 fc 11 8c ae 20 01 	vmovups %ymm1,0x120(%rsi,%rbp,4)
    18dc:	00 00 
    18de:	c5 fc 11 9c ae 40 01 	vmovups %ymm3,0x140(%rsi,%rbp,4)
    18e5:	00 00 
    18e7:	c5 7c 11 94 ae 60 01 	vmovups %ymm10,0x160(%rsi,%rbp,4)
    18ee:	00 00 
    18f0:	c5 7c 11 bc ae 80 01 	vmovups %ymm15,0x180(%rsi,%rbp,4)
    18f7:	00 00 
    18f9:	c5 fc 11 94 ae a0 01 	vmovups %ymm2,0x1a0(%rsi,%rbp,4)
    1900:	00 00 
    1902:	c5 7c 11 ac ae c0 01 	vmovups %ymm13,0x1c0(%rsi,%rbp,4)
    1909:	00 00 
    190b:	c5 7c 11 a4 ae e0 01 	vmovups %ymm12,0x1e0(%rsi,%rbp,4)
    1912:	00 00 
    1914:	c5 7c 11 b4 ae 00 02 	vmovups %ymm14,0x200(%rsi,%rbp,4)
    191b:	00 00 
    191d:	c5 fc 11 b4 ae 20 02 	vmovups %ymm6,0x220(%rsi,%rbp,4)
    1924:	00 00 
    1926:	48 81 c5 90 00 00 00 	add    $0x90,%rbp
    192d:	48 39 fd             	cmp    %rdi,%rbp
    1930:	0f 8c 3a eb ff ff    	jl     470 <_Z5benchv+0x320>
    1936:	e9 a5 e8 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    193b:	0f 31                	rdtsc  
    193d:	48 c1 e2 20          	shl    $0x20,%rdx
    1941:	48 09 c2             	or     %rax,%rdx
    1944:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 194a <_Z5benchv+0x17fa>
    194a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    194f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1957 <_Z5benchv+0x1807>
    1956:	00 
    1957:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195f <_Z5benchv+0x180f>
    195e:	00 
    195f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1966 <_Z5benchv+0x1816>
    1966:	01 c0                	add    %eax,%eax
    1968:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    196e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1972:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    1979:	00 00 
    197b:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    197f:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1983:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1987:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    198b:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    1992:	5b                   	pop    %rbx
    1993:	41 5c                	pop    %r12
    1995:	41 5d                	pop    %r13
    1997:	41 5e                	pop    %r14
    1999:	41 5f                	pop    %r15
    199b:	5d                   	pop    %rbp
    199c:	c5 f8 77             	vzeroupper 
    199f:	c3                   	retq   

00000000000019a0 <_Z6enablev>:
    19a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 19a7 <_Z6enablev+0x7>
    19a7:	b8 90 00 00 00       	mov    $0x90,%eax
    19ac:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    19b1:	0f 45 c8             	cmovne %eax,%ecx
    19b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 19ba <_Z6enablev+0x1a>
    19ba:	0f 9e c1             	setle  %cl
    19bd:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 19c4 <_Z6enablev+0x24>
    19c4:	0f 9f c0             	setg   %al
    19c7:	20 c8                	and    %cl,%al
    19c9:	c3                   	retq   
    19ca:	90                   	nop
    19cb:	90                   	nop
    19cc:	90                   	nop
    19cd:	90                   	nop
    19ce:	90                   	nop
    19cf:	90                   	nop

00000000000019d0 <_Z9n_reg_maxv>:
    19d0:	b8 68 01 00 00       	mov    $0x168,%eax
    19d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
